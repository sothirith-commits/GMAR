.class final enum Lbjxd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjxd;

.field public static final enum b:Lbjxd;

.field public static final enum c:Lbjxd;

.field public static final enum d:Lbjxd;

.field public static final enum e:Lbjxd;

.field public static final f:Lbxfh;

.field private static final synthetic g:[Lbjxd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbjxd;

    .line 3
    .line 4
    const-string v1, "SECONDARY_FIRST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbjxd;->a:Lbjxd;

    .line 11
    .line 12
    new-instance v1, Lbjxd;

    .line 13
    .line 14
    const-string v3, "TRAILING_EDGE_ALIGNED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbjxd;->b:Lbjxd;

    .line 21
    .line 22
    new-instance v3, Lbjxd;

    .line 23
    .line 24
    const-string v5, "CENTERED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbjxd;->c:Lbjxd;

    .line 31
    .line 32
    new-instance v5, Lbjxd;

    .line 33
    .line 34
    const-string v7, "LEADING_EDGE_ALIGNED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbjxd;->d:Lbjxd;

    .line 41
    .line 42
    new-instance v7, Lbjxd;

    .line 43
    .line 44
    const-string v9, "PRIMARY_FIRST"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbjxd;->e:Lbjxd;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbjxd;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbjxd;->g:[Lbjxd;

    .line 66
    .line 67
    const-string v0, "bjxd"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lbjxd;->f:Lbxfh;

    .line 74
    return-void
.end method

.method public static values()[Lbjxd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjxd;->g:[Lbjxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjxd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjxd;

    .line 9
    return-object v0
.end method


# virtual methods
.method final a(FF)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxd;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    neg-float p1, p2

    .line 26
    .line 27
    sget-object p2, Lbjxd;->f:Lbxfh;

    .line 28
    .line 29
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v1, "Unsupported callout label alignment alignment: %s"

    .line 32
    .line 33
    const/16 v3, 0x29be

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, v3, p2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 37
    :goto_0
    div-float/2addr p1, v2

    .line 38
    return p1

    .line 39
    :cond_0
    neg-float p0, p2

    .line 40
    div-float/2addr p0, v2

    .line 41
    return p0

    .line 42
    :cond_1
    sub-float/2addr p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    sub-float/2addr v0, p1

    .line 47
    div-float/2addr v0, v2

    .line 48
    return v0

    .line 49
    :cond_4
    div-float/2addr p2, v2

    .line 50
    return p2
.end method

.method final b(FF)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxd;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p2, 0x4

    .line 24
    .line 25
    if-eq v1, p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbjxd;->f:Lbxfh;

    .line 28
    .line 29
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v0, "Unsupported callout label alignment alignment: %s"

    .line 32
    .line 33
    const/16 v1, 0x29bf

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p0, v1, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

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
    neg-float p0, p1

    .line 48
    div-float/2addr p0, v2

    .line 49
    return p0
.end method
