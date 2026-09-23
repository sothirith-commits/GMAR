.class public Lbfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lbfkf;

.field public final b:Lbfkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfkh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkh;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfkf;

    invoke-direct {v0}, Lbfkf;-><init>()V

    iput-object v0, p0, Lbfkh;->b:Lbfkf;

    new-instance v0, Lbfkf;

    invoke-direct {v0}, Lbfkf;-><init>()V

    iput-object v0, p0, Lbfkh;->a:Lbfkf;

    return-void
.end method

.method public constructor <init>(Lbfkf;DD)V
    .locals 16

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Lbfkf;

    iget-wide v2, v0, Lbfkf;->a:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, p2, v4

    sub-double/2addr v2, v6

    iget-wide v8, v0, Lbfkf;->b:D

    div-double v4, p4, v4

    sub-double/2addr v8, v4

    const-wide v10, 0x4066800000000000L    # 180.0

    add-double/2addr v8, v10

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double/2addr v8, v12

    const-wide v14, -0x3f99800000000000L    # -180.0

    add-double/2addr v8, v14

    invoke-direct {v1, v2, v3, v8, v9}, Lbfkf;-><init>(DD)V

    new-instance v2, Lbfkf;

    iget-wide v8, v0, Lbfkf;->a:D

    add-double/2addr v8, v6

    iget-wide v6, v0, Lbfkf;->b:D

    add-double/2addr v6, v4

    add-double/2addr v6, v10

    rem-double/2addr v6, v12

    add-double/2addr v6, v14

    invoke-direct {v2, v8, v9, v6, v7}, Lbfkf;-><init>(DD)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    return-void
.end method

.method public constructor <init>(Lbfkf;Lbfkf;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lbfkf;->a:D

    iget-wide v2, p1, Lbfkf;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbfkh;->a:Lbfkf;

    iput-object p2, p0, Lbfkh;->b:Lbfkf;

    return-void
.end method

.method public constructor <init>(Lcbfl;)V
    .locals 6

    .line 4
    new-instance v0, Lbfkf;

    iget-object v1, p1, Lcbfl;->c:Lcbfi;

    if-nez v1, :cond_0

    sget-object v1, Lcbfi;->a:Lcbfi;

    :cond_0
    iget-wide v1, v1, Lcbfi;->c:D

    iget-object v3, p1, Lcbfl;->c:Lcbfi;

    if-nez v3, :cond_1

    sget-object v3, Lcbfi;->a:Lcbfi;

    :cond_1
    iget-wide v3, v3, Lcbfi;->d:D

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    new-instance v1, Lbfkf;

    iget-object p1, p1, Lcbfl;->d:Lcbfi;

    if-nez p1, :cond_2

    sget-object v2, Lcbfi;->a:Lcbfi;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-wide v2, v2, Lcbfi;->c:D

    if-nez p1, :cond_3

    sget-object p1, Lcbfi;->a:Lcbfi;

    :cond_3
    iget-wide v4, p1, Lcbfi;->d:D

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 7
    invoke-direct {p0, v0, v1}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    return-void
.end method

.method public static b(Lbfkh;Lbfkh;)D
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbfkh;->j(Lbfkh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbfkh;->a:Lbfkf;

    .line 13
    .line 14
    iget-object v1, p1, Lbfkh;->a:Lbfkf;

    .line 15
    .line 16
    iget-object v2, p0, Lbfkh;->b:Lbfkf;

    .line 17
    .line 18
    iget-object p1, p1, Lbfkh;->b:Lbfkf;

    .line 19
    .line 20
    iget-wide v3, v0, Lbfkf;->a:D

    .line 21
    .line 22
    iget-wide v5, v1, Lbfkf;->a:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v2, Lbfkf;->a:D

    .line 29
    .line 30
    iget-wide v7, p1, Lbfkf;->a:D

    .line 31
    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, v1, Lbfkf;->b:D

    .line 37
    .line 38
    invoke-direct {p0, v7, v8}, Lbfkh;->k(D)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v7, v0, Lbfkf;->b:D

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p1, Lbfkf;->b:D

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lbfkh;->k(D)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v0, v2, Lbfkf;->b:D

    .line 56
    .line 57
    :goto_0
    new-instance p0, Lbfkh;

    .line 58
    .line 59
    new-instance p1, Lbfkf;

    .line 60
    .line 61
    invoke-direct {p1, v3, v4, v7, v8}, Lbfkf;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbfkf;

    .line 65
    .line 66
    invoke-direct {v2, v5, v6, v0, v1}, Lbfkf;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez p0, :cond_3

    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lbfkh;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static f(Lbven;)Lbfkh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbven;->c:Lbvem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvem;->a:Lbvem;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbfkf;->g(Lbvem;)Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbven;->d:Lbvem;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbvem;->a:Lbvem;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lbfkf;->g(Lbvem;)Lbfkf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance v1, Lbfkh;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lbfkh;->c:Lbraj;

    .line 29
    .line 30
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    const/16 v2, 0x2402

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbfkh;

    .line 38
    .line 39
    new-instance v0, Lbfkf;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v1, v2}, Lbfkf;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbfkf;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v1, v2}, Lbfkf;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final k(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkh;->a:Lbfkf;

    .line 4
    .line 5
    iget-wide v1, v1, Lbfkf;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lbfkf;->b:D

    .line 8
    .line 9
    cmpg-double v0, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-double v0, v1, p1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpg-double p1, p1, v3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    cmpg-double v0, v1, p1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    cmpg-double p1, p1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    :goto_0
    return v6
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 2
    .line 3
    iget-wide v1, v0, Lbfkf;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lbfkh;->a:Lbfkf;

    .line 6
    .line 7
    iget-wide v4, v3, Lbfkf;->b:D

    .line 8
    .line 9
    iget-wide v6, v0, Lbfkf;->b:D

    .line 10
    .line 11
    invoke-static {v4, v5, v6, v7}, Lbfkd;->h(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, v3, Lbfkf;->a:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    return-wide v4
.end method

.method public final c()Lbfkf;
    .locals 13

    .line 1
    iget-object v0, p0, Lbfkh;->a:Lbfkf;

    .line 2
    .line 3
    iget-wide v1, v0, Lbfkf;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lbfkh;->b:Lbfkf;

    .line 6
    .line 7
    iget-wide v4, v3, Lbfkf;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lbfkd;->h(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Lbfkf;

    .line 14
    .line 15
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v4, v7

    .line 18
    iget-wide v9, v3, Lbfkf;->a:D

    .line 19
    .line 20
    iget-wide v11, v0, Lbfkf;->a:D

    .line 21
    .line 22
    add-double/2addr v9, v11

    .line 23
    div-double/2addr v9, v7

    .line 24
    add-double/2addr v1, v4

    .line 25
    invoke-direct {v6, v9, v10, v1, v2}, Lbfkf;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final d()Lbfkf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfkh;->a:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 4
    .line 5
    new-instance v2, Lbfkf;

    .line 6
    .line 7
    iget-wide v3, v1, Lbfkf;->a:D

    .line 8
    .line 9
    iget-wide v0, v0, Lbfkf;->b:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final e()Lbfkf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkh;->a:Lbfkf;

    .line 4
    .line 5
    new-instance v2, Lbfkf;

    .line 6
    .line 7
    iget-wide v3, v1, Lbfkf;->a:D

    .line 8
    .line 9
    iget-wide v0, v0, Lbfkf;->b:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbfkh;

    .line 12
    .line 13
    iget-object v1, p0, Lbfkh;->a:Lbfkf;

    .line 14
    .line 15
    iget-object v3, p1, Lbfkh;->a:Lbfkf;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 24
    .line 25
    iget-object p1, p1, Lbfkh;->b:Lbfkf;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g()Lbven;
    .locals 3

    .line 1
    sget-object v0, Lbven;->a:Lbven;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfkh;->a:Lbfkf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfkf;->m()Lbvem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbven;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbven;->c:Lbvem;

    .line 24
    .line 25
    iget v1, v2, Lbven;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbven;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfkf;->m()Lbvem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbven;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbven;->d:Lbvem;

    .line 48
    .line 49
    iget v1, v2, Lbven;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lbven;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbven;

    .line 60
    .line 61
    return-object v0
.end method

.method public final h()Lcbfl;
    .locals 3

    .line 1
    sget-object v0, Lcbfl;->a:Lcbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfkh;->a:Lbfkf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcbfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcbfl;->c:Lcbfi;

    .line 24
    .line 25
    iget v1, v2, Lcbfl;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lcbfl;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcbfl;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcbfl;->d:Lcbfi;

    .line 48
    .line 49
    iget v1, v2, Lcbfl;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lcbfl;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcbfl;

    .line 60
    .line 61
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkh;->a:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Lbfkf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkh;->a:Lbfkf;

    .line 2
    .line 3
    iget-wide v0, v0, Lbfkf;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lbfkf;->a:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 12
    .line 13
    iget-wide v0, v0, Lbfkf;->a:D

    .line 14
    .line 15
    cmpg-double v0, v2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lbfkf;->b:D

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lbfkh;->k(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final j(Lbfkh;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lbfkh;->a:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkh;->b:Lbfkf;

    .line 4
    .line 5
    iget-wide v2, v1, Lbfkf;->a:D

    .line 6
    .line 7
    iget-wide v4, v0, Lbfkf;->a:D

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v2, p0, Lbfkh;->a:Lbfkf;

    .line 16
    .line 17
    iget-object v4, p1, Lbfkh;->b:Lbfkf;

    .line 18
    .line 19
    iget-wide v5, v2, Lbfkf;->a:D

    .line 20
    .line 21
    iget-wide v7, v4, Lbfkf;->a:D

    .line 22
    .line 23
    cmpl-double v5, v5, v7

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-wide v4, v4, Lbfkf;->b:D

    .line 29
    .line 30
    invoke-direct {p0, v4, v5}, Lbfkh;->k(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-wide v4, v0, Lbfkf;->b:D

    .line 37
    .line 38
    invoke-direct {p0, v4, v5}, Lbfkh;->k(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-wide v0, v1, Lbfkf;->b:D

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lbfkh;->k(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, v2, Lbfkf;->b:D

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lbfkh;->k(D)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lbfkh;->a:Lbfkf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "northeast"

    .line 13
    .line 14
    iget-object v2, p0, Lbfkh;->b:Lbfkf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
