.class public final enum Lpfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfu;

.field public static final enum b:Lpfu;

.field public static final enum c:Lpfu;

.field public static final enum d:Lpfu;

.field private static final synthetic g:[Lpfu;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpfu;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lpfu;-><init>(Ljava/lang/String;IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpfu;->a:Lpfu;

    .line 11
    .line 12
    new-instance v1, Lpfu;

    .line 13
    .line 14
    const v4, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const-string v5, "SMALL"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v4, v4}, Lpfu;-><init>(Ljava/lang/String;IFF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpfu;->b:Lpfu;

    .line 24
    .line 25
    new-instance v4, Lpfu;

    .line 26
    .line 27
    const-string v5, "LARGE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/high16 v8, 0x3e800000    # 0.25f

    .line 31
    .line 32
    const v9, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v7, v8, v9}, Lpfu;-><init>(Ljava/lang/String;IFF)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lpfu;->c:Lpfu;

    .line 39
    .line 40
    new-instance v5, Lpfu;

    .line 41
    .line 42
    const-string v8, "LARGE_WITHOUT_CHEVRON"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v5, v8, v10, v3, v9}, Lpfu;-><init>(Ljava/lang/String;IFF)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lpfu;->d:Lpfu;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Lpfu;

    .line 52
    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    aput-object v1, v3, v6

    .line 56
    .line 57
    aput-object v4, v3, v7

    .line 58
    .line 59
    aput-object v5, v3, v10

    .line 60
    .line 61
    sput-object v3, Lpfu;->g:[Lpfu;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpfu;->e:F

    .line 5
    .line 6
    iput p4, p0, Lpfu;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lpfu;
    .locals 1

    .line 1
    sget-object v0, Lpfu;->g:[Lpfu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpfu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpfu;

    .line 8
    .line 9
    return-object v0
.end method
