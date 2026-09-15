.class public final enum Llso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llso;

.field public static final enum b:Llso;

.field private static final synthetic f:[Llso;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Llso;

    .line 3
    .line 4
    .line 5
    const v4, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const v5, 0x3fe66666    # 1.8f

    .line 9
    .line 10
    const-string v1, "STANDARD"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/high16 v3, 0x43160000    # 150.0f

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Llso;-><init>(Ljava/lang/String;IFFF)V

    .line 17
    .line 18
    sput-object v0, Llso;->a:Llso;

    .line 19
    .line 20
    new-instance v1, Llso;

    .line 21
    .line 22
    const/high16 v5, 0x3d800000    # 0.0625f

    .line 23
    .line 24
    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    const-string v2, "QUICK"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    const/high16 v4, 0x41a00000    # 20.0f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Llso;-><init>(Ljava/lang/String;IFFF)V

    .line 34
    .line 35
    sput-object v1, Llso;->b:Llso;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    new-array v2, v2, [Llso;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Llso;->f:[Llso;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Llso;->c:F

    .line 6
    .line 7
    iput p4, p0, Llso;->d:F

    .line 8
    .line 9
    iput p5, p0, Llso;->e:F

    .line 10
    return-void
.end method

.method public static values()[Llso;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llso;->f:[Llso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llso;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llso;

    .line 9
    return-object v0
.end method
