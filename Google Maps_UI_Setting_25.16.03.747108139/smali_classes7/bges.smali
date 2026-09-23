.class final enum Lbges;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbges;

.field public static final enum b:Lbges;

.field public static final enum c:Lbges;

.field public static final enum d:Lbges;

.field public static final enum e:Lbges;

.field public static final f:Lbraj;

.field private static final synthetic g:[Lbges;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbges;

    .line 2
    .line 3
    const-string v1, "SECONDARY_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbges;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbges;->a:Lbges;

    .line 10
    .line 11
    new-instance v1, Lbges;

    .line 12
    .line 13
    const-string v3, "TRAILING_EDGE_ALIGNED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbges;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbges;->b:Lbges;

    .line 20
    .line 21
    new-instance v3, Lbges;

    .line 22
    .line 23
    const-string v5, "CENTERED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbges;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbges;->c:Lbges;

    .line 30
    .line 31
    new-instance v5, Lbges;

    .line 32
    .line 33
    const-string v7, "LEADING_EDGE_ALIGNED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbges;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbges;->d:Lbges;

    .line 40
    .line 41
    new-instance v7, Lbges;

    .line 42
    .line 43
    const-string v9, "PRIMARY_FIRST"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbges;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbges;->e:Lbges;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lbges;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lbges;->g:[Lbges;

    .line 65
    .line 66
    const-string v0, "bges"

    .line 67
    .line 68
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lbges;->f:Lbraj;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbges;
    .locals 1

    .line 1
    sget-object v0, Lbges;->g:[Lbges;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbges;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbges;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a(FF)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbges;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    neg-float p1, p2

    .line 26
    sget-object p2, Lbges;->f:Lbraj;

    .line 27
    .line 28
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v1, "Unsupported callout label alignment alignment: %s"

    .line 31
    .line 32
    const/16 v3, 0x2498

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v3, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    div-float/2addr p1, v2

    .line 38
    return p1

    .line 39
    :cond_0
    neg-float p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-float/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    sub-float/2addr v0, p1

    .line 46
    div-float/2addr v0, v2

    .line 47
    return v0

    .line 48
    :cond_4
    div-float/2addr p2, v2

    .line 49
    return p2
.end method

.method final b(FF)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbges;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbges;->f:Lbraj;

    .line 27
    .line 28
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v0, "Unsupported callout label alignment alignment: %s"

    .line 31
    .line 32
    const/16 v1, 0x2499

    .line 33
    .line 34
    invoke-static {p2, v0, p0, v1, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    div-float/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_1
    sub-float/2addr p2, v0

    .line 41
    div-float/2addr p2, v2

    .line 42
    return p2

    .line 43
    :cond_2
    return v4

    .line 44
    :cond_3
    sub-float/2addr v0, p2

    .line 45
    div-float/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_4
    neg-float p1, p1

    .line 48
    div-float/2addr p1, v2

    .line 49
    return p1
.end method
