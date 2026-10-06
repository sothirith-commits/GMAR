.class public final enum Lpfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfw;

.field public static final enum b:Lpfw;

.field public static final enum c:Lpfw;

.field public static final enum d:Lpfw;

.field private static final synthetic h:[Lpfw;


# instance fields
.field e:Lpfw;

.field f:Lpfw;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lpfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "HIDDEN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lpfw;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    sput-object v0, Lpfw;->a:Lpfw;

    .line 12
    .line 13
    new-instance v1, Lpfw;

    .line 14
    .line 15
    const/high16 v2, 0x41c80000    # 25.0f

    .line 16
    .line 17
    const-string v4, "COLLAPSED"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lpfw;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    sput-object v1, Lpfw;->b:Lpfw;

    .line 24
    .line 25
    new-instance v2, Lpfw;

    .line 26
    .line 27
    const/high16 v4, 0x42960000    # 75.0f

    .line 28
    .line 29
    const-string v6, "EXPANDED"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lpfw;-><init>(Ljava/lang/String;IF)V

    .line 34
    .line 35
    sput-object v2, Lpfw;->c:Lpfw;

    .line 36
    .line 37
    new-instance v4, Lpfw;

    .line 38
    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    const-string v8, "FULLY_EXPANDED"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lpfw;-><init>(Ljava/lang/String;IF)V

    .line 46
    .line 47
    sput-object v4, Lpfw;->d:Lpfw;

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    new-array v6, v6, [Lpfw;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lpfw;->h:[Lpfw;

    .line 61
    .line 62
    iput-object v0, v0, Lpfw;->e:Lpfw;

    .line 63
    .line 64
    iput-object v0, v0, Lpfw;->f:Lpfw;

    .line 65
    .line 66
    iput-object v1, v1, Lpfw;->e:Lpfw;

    .line 67
    .line 68
    iput-object v2, v1, Lpfw;->f:Lpfw;

    .line 69
    .line 70
    iput-object v1, v2, Lpfw;->e:Lpfw;

    .line 71
    .line 72
    iput-object v4, v2, Lpfw;->f:Lpfw;

    .line 73
    .line 74
    iput-object v2, v4, Lpfw;->e:Lpfw;

    .line 75
    .line 76
    iput-object v4, v4, Lpfw;->f:Lpfw;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lpfw;->g:F

    .line 6
    return-void
.end method

.method public static values()[Lpfw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfw;->h:[Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpfw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpfw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpfw;->b:Lpfw;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lpfw;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lpfw;->g:F

    .line 3
    .line 4
    iget p1, p1, Lpfw;->g:F

    .line 5
    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
