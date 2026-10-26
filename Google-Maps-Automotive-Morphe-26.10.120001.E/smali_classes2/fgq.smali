.class public final enum Lfgq;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lfgq;

.field public static final enum b:Lfgq;

.field private static final synthetic f:[Lfgq;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfgq;

    .line 2
    .line 3
    const v4, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    const v5, 0x3fe66666    # 1.8f

    .line 7
    .line 8
    .line 9
    const-string v1, "STANDARD"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x43160000    # 150.0f

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Ljava/lang/String;IFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfgq;->a:Lfgq;

    .line 18
    .line 19
    new-instance v1, Lfgq;

    .line 20
    .line 21
    const/high16 v5, 0x3d800000    # 0.0625f

    .line 22
    .line 23
    const v6, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    const-string v2, "QUICK"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lfgq;-><init>(Ljava/lang/String;IFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfgq;->b:Lfgq;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lfgq;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lfgq;->f:[Lfgq;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfgq;->c:F

    .line 5
    .line 6
    iput p4, p0, Lfgq;->d:F

    .line 7
    .line 8
    iput p5, p0, Lfgq;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lfgq;
    .locals 1

    .line 1
    sget-object v0, Lfgq;->f:[Lfgq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfgq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfgq;

    .line 8
    .line 9
    return-object v0
.end method
