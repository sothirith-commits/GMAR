.class public final enum Laibm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laibm;

.field public static final enum b:Laibm;

.field private static final synthetic f:[Laibm;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laibm;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v5, 0x14

    .line 6
    .line 7
    const-string v1, "Play"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laibm;-><init>(Ljava/lang/String;IFII)V

    .line 14
    .line 15
    sput-object v0, Laibm;->a:Laibm;

    .line 16
    .line 17
    new-instance v1, Laibm;

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    const-string v2, "Pause"

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Laibm;-><init>(Ljava/lang/String;IFII)V

    .line 29
    .line 30
    sput-object v1, Laibm;->b:Laibm;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    new-array v2, v2, [Laibm;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    sput-object v2, Laibm;->f:[Laibm;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laibm;->c:F

    .line 6
    .line 7
    iput p4, p0, Laibm;->d:I

    .line 8
    .line 9
    iput p5, p0, Laibm;->e:I

    .line 10
    return-void
.end method

.method public static values()[Laibm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laibm;->f:[Laibm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laibm;

    .line 9
    return-object v0
.end method
