.class public final Lyxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lvsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A()Lahrs;
    .locals 3

    .line 1
    sget-object v0, Lahrs;->a:Lahrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lahrs;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lahrs;->c:I

    .line 16
    .line 17
    iget v2, v1, Lahrs;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahrs;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahrs;

    .line 28
    .line 29
    return-object v0
.end method

.method public static B([FF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/lit8 v2, v1, -0x2

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x2

    .line 23
    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    cmpl-float v5, p1, v1

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    cmpg-float v5, p1, v4

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-float/2addr p1, v1

    .line 50
    sub-float/2addr v4, v1

    .line 51
    sub-float/2addr v0, v2

    .line 52
    div-float/2addr p1, v4

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float/2addr v2, v0

    .line 55
    return v2

    .line 56
    :cond_2
    :goto_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget p0, p0, v1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget p0, p0, v1

    .line 66
    .line 67
    return p0
.end method

.method public static C([IF)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    add-int/2addr v0, v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    add-int v1, v3, v3

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    aput v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    aput v4, v0, v1

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    aget v5, v0, v2

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-float v6, v4, p1

    .line 46
    .line 47
    :goto_1
    add-float/2addr v5, v6

    .line 48
    aput v5, v0, v2

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    add-float/2addr v2, v4

    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static D(IIII)F
    .locals 2

    .line 1
    if-lt p3, p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    sub-int/2addr p0, p3

    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr p0, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, p2

    .line 14
    const/high16 p3, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    mul-float/2addr p0, p3

    .line 24
    sub-float/2addr p0, p2

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method

.method public static final E(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static F(Lufg;Lvrj;Lvpf;)Lufh;
    .locals 1

    .line 1
    new-instance v0, Lvqn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvqn;-><init>(Lvrj;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvpd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvqn;->b(Lufg;)Lvpu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lvpu;->e()Lajqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lvpe;-><init>(Lajqi;Lvqn;Lvpf;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final G(Ljava/io/File;Ljava/io/File;I)Lvkh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lvki;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static H(Lroc;Lahyv;Lqxp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrpi;->a(Lahyv;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    iget p1, p2, Lqxp;->A:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final I(Lvfd;Lobt;Labhe;Labhe;Ljava/util/List;Lahur;[BLahxq;Ljava/util/List;Lahyv;Labhe;[Lahtc;[BILabhl;I)Lvfl;
    .locals 17

    .line 1
    if-eqz p9, :cond_3

    .line 2
    .line 3
    new-instance v0, Lvfl;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    if-nez p8, :cond_1

    .line 17
    .line 18
    sget-object v1, Labnu;->a:Labhe;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p8 .. p8}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    move-object v10, v1

    .line 26
    if-nez p11, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lahtc;

    .line 30
    .line 31
    move-object v12, v1

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    move/from16 v14, p13

    .line 51
    .line 52
    move-object/from16 v16, p14

    .line 53
    .line 54
    move/from16 v15, p15

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v12, p11

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v3, p9

    .line 76
    .line 77
    move-object/from16 v11, p10

    .line 78
    .line 79
    move-object/from16 v13, p12

    .line 80
    .line 81
    move/from16 v14, p13

    .line 82
    .line 83
    move-object/from16 v16, p14

    .line 84
    .line 85
    move/from16 v15, p15

    .line 86
    .line 87
    :goto_2
    invoke-direct/range {v0 .. v16}, Lvfl;-><init>(Lvfd;Lobt;Lahyv;Labhe;Labhe;Ljava/util/List;Lahur;[BLahxq;Labhe;Labhe;[Lahtc;[BIILabhl;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Laazy;

    .line 92
    .line 93
    invoke-direct {v0}, Laazy;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static J(Ltzf;Lvff;Lvfc;Ljava/lang/String;Ljava/lang/String;)Lobr;
    .locals 4

    .line 1
    sget-object v0, Lobr;->a:Lobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lobr;

    .line 13
    .line 14
    iget-object v2, p0, Ltzf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lobr;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lobr;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lobr;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lajdg;->a:Lajdg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v2, Lajdg;

    .line 39
    .line 40
    iget v3, v2, Lajdg;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lajdg;->b:I

    .line 45
    .line 46
    iget v3, p2, Lvfc;->b:I

    .line 47
    .line 48
    iput v3, v2, Lajdg;->d:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v2, Lajdg;

    .line 56
    .line 57
    iget v3, v2, Lajdg;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lajdg;->b:I

    .line 62
    .line 63
    iget v3, p2, Lvfc;->c:I

    .line 64
    .line 65
    iput v3, v2, Lajdg;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v2, Lajdg;

    .line 73
    .line 74
    iget v3, v2, Lajdg;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lajdg;->b:I

    .line 79
    .line 80
    iget v3, p2, Lvfc;->a:I

    .line 81
    .line 82
    iput v3, v2, Lajdg;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lajdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v2, Lobr;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lobr;->e:Lajdg;

    .line 101
    .line 102
    iget v1, v2, Lobr;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v2, Lobr;->b:I

    .line 107
    .line 108
    iget-boolean v1, p0, Ltzf;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Ltzf;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v1, Lobr;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lobr;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    iput v2, v1, Lobr;->b:I

    .line 129
    .line 130
    iput-object p0, v1, Lobr;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object p0, p2, Lvfc;->d:Lusy;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 137
    .line 138
    invoke-virtual {p0}, Ltyb;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast p2, Lobr;

    .line 148
    .line 149
    iget v1, p2, Lobr;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p2, Lobr;->b:I

    .line 154
    .line 155
    iput-object p0, p2, Lobr;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lvff;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast p1, Lobr;

    .line 167
    .line 168
    iget p2, p1, Lobr;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x400

    .line 171
    .line 172
    iput p2, p1, Lobr;->b:I

    .line 173
    .line 174
    iput-object p0, p1, Lobr;->i:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast p0, Lobr;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lobr;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p0, Lobr;->b:I

    .line 191
    .line 192
    iput-object p4, p0, Lobr;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast p0, Lobr;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lobr;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x40

    .line 207
    .line 208
    iput p1, p0, Lobr;->b:I

    .line 209
    .line 210
    iput-object p3, p0, Lobr;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lobr;

    .line 217
    .line 218
    return-object p0
.end method

.method public static K(Lobt;Ltfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lobt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lobt;->h:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static L(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static M(Lobt;Ltfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lobt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lobt;->i:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static N(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lyxy;->L(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lyxy;->L(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static O([BII)Lven;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lajpp;->Q([BII)Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lajpp;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lajpp;->e()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lajpp;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x52

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lajpp;->E(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lajpp;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lven;

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-virtual {p0}, Lajpp;->e()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p1, p0

    .line 39
    invoke-direct {v1, p2, p1, v0}, Lven;-><init>(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lajrk;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static P(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static Q(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static R(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static S(II)F
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static T(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static U(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static V(Lahut;)Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lahut;->w:Lajre;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahum;

    .line 24
    .line 25
    iget v2, v1, Lahum;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lahup;->b(I)Lahup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lahup;->j:Lahup;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Lahum;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->ag(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    :cond_1
    new-instance v3, Lvdl;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lvdl;-><init>(Lahup;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static W(Ltxg;Lalax;Lalax;Ljava/util/concurrent/Executor;)Lwuc;
    .locals 2

    .line 1
    new-instance v0, Lvgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwuc;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lwuc;-><init>(Lalax;Lalax;Ljava/util/concurrent/Executor;Ljava/util/function/BooleanSupplier;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static X(Lroc;Lajny;Lqxp;Lrpq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lajny;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqzm;

    .line 4
    .line 5
    iget-object v0, p1, Lqzm;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lqzm;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-interface {p0, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrnl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrnl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lrnl;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrnk;

    .line 41
    .line 42
    iget p1, p2, Lqxp;->A:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lswr;->a(Landroid/content/ContentResolver;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long p0, v3, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lytp;->a:Labrq;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lytp;->a:Labrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "user"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    sget-object p0, Lytp;->a:Labrq;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyna;->a:Lzsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lanqb;

    .line 19
    .line 20
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public static final e(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V
    .locals 3

    .line 1
    sget-object v0, Lyjd;->a:Lyjd;

    .line 2
    .line 3
    invoke-static {p1}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyji;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lyji;

    .line 18
    .line 19
    iget-object v0, v0, Lyji;->a:Lyjc;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/Map;Lycp;Ljava/lang/String;Lybf;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lybf;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final g(Lyji;)Lyjg;
    .locals 4

    .line 1
    iget-object v0, p0, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lyjg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lyji;->a:Lyjc;

    .line 16
    .line 17
    iget-object v3, p0, Lyji;->c:Lycp;

    .line 18
    .line 19
    iget-object p0, p0, Lyji;->d:Lyni;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, p0}, Lyjg;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static final h(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyji;

    .line 16
    .line 17
    iget-object v1, v0, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lyji;->c:Lycp;

    .line 22
    .line 23
    iget-object v0, v0, Lyji;->d:Lyni;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lyxy;->e(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final i(Lynh;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lynh;->i:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x2000000

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, La;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, 0x4000000

    .line 20
    .line 21
    return p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final l(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final m(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyke;

    .line 24
    .line 25
    invoke-interface {v1}, Lyke;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lyib;->f:Lyxy;

    .line 32
    .line 33
    invoke-interface {v1}, Lyke;->g()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Lyke;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final n(Lajjw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajjw;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lajjw;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final o(Lajjk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalfi;->a:Lalfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalfi;->c()Lalfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lalfj;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lajjk;->A:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lalgd;->a:Lalgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgd;->b()Lalge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalge;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static final q(Lajjk;)Z
    .locals 1

    .line 1
    iget p0, p0, Lajjk;->c:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {p0}, Lrzp;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public static final s(Lyke;)Lxzx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lykg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxzx;->a:Lxzx;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lykj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lykj;

    .line 16
    .line 17
    invoke-interface {p0}, Lykj;->b()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lxzx;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0}, Lxzx;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lykf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lykf;

    .line 33
    .line 34
    invoke-interface {p0}, Lykf;->b()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lxzx;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p0}, Lxzx;-><init>(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p0, Lanqb;

    .line 46
    .line 47
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static t(Laerw;)Laerx;
    .locals 2

    .line 1
    iget-object v0, p0, Laerw;->b:Lajpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpm;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Laerw;->b:Lajpm;

    .line 10
    .line 11
    sget-object v0, Lajpz;->a:Lajpz;

    .line 12
    .line 13
    sget-object v1, Laerx;->a:Laerx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lajpm;->g()Lajpp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lajpp;->z(I)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Laerx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    throw p0
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    sget-object p0, Laerx;->a:Laerx;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Laerx;->a:Laerx;

    .line 39
    .line 40
    return-object p0
.end method

.method public static u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxum;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lactj;->a:Lactj;

    .line 7
    .line 8
    new-instance v2, Lxul;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lxul;-><init>(Lxum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v(Ladad;Ladad;)Ladad;
    .locals 3

    .line 1
    new-instance v0, Ladad;

    .line 2
    .line 3
    new-instance v1, Lyfh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lyfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ladad;-><init>(Lykp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static declared-synchronized w()Lvsz;
    .locals 23

    .line 1
    const-class v1, Lyxy;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lyxy;->a:Lvsz;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    sget v0, Lxmg;->a:I

    .line 9
    .line 10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GlConstantsProvider.createGlConstants"

    .line 18
    .line 19
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    new-array v6, v11, [I

    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    new-array v6, v6, [I

    .line 85
    .line 86
    fill-array-data v6, :array_0

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    new-array v7, v7, [I

    .line 91
    .line 92
    fill-array-data v7, :array_1

    .line 93
    .line 94
    .line 95
    new-array v13, v11, [[I

    .line 96
    .line 97
    aput-object v6, v13, v12

    .line 98
    .line 99
    aput-object v7, v13, v10

    .line 100
    .line 101
    const/16 v6, 0x3098

    .line 102
    .line 103
    const/16 v14, 0x3038

    .line 104
    .line 105
    filled-new-array {v6, v11, v14}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v6, v10, v14}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v15, v11, [[I

    .line 114
    .line 115
    aput-object v7, v15, v12

    .line 116
    .line 117
    aput-object v6, v15, v10

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move v6, v12

    .line 122
    :goto_2
    if-ge v6, v11, :cond_6

    .line 123
    .line 124
    new-array v9, v10, [I

    .line 125
    .line 126
    move v7, v6

    .line 127
    aget-object v6, v13, v7

    .line 128
    .line 129
    move v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 135
    .line 136
    .line 137
    aget v8, v9, v12

    .line 138
    .line 139
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140
    .line 141
    aget-object v6, v13, v17

    .line 142
    .line 143
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 144
    .line 145
    .line 146
    aget v6, v9, v12

    .line 147
    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    aget-object v0, v7, v12

    .line 151
    .line 152
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    .line 154
    aget-object v8, v15, v17

    .line 155
    .line 156
    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x3057

    .line 164
    .line 165
    const/16 v8, 0x3056

    .line 166
    .line 167
    filled-new-array {v6, v11, v8, v11, v14}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aget-object v7, v7, v12

    .line 172
    .line 173
    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v16, v6

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object/from16 v6, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v6, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v5, v2

    .line 201
    move-object v6, v5

    .line 202
    :goto_3
    if-eqz v0, :cond_12

    .line 203
    .line 204
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    const/16 v7, 0x1f00

    .line 215
    .line 216
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v7, 0x1f02

    .line 221
    .line 222
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v7, 0x1f01

    .line 227
    .line 228
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-array v7, v10, [I

    .line 233
    .line 234
    const/16 v8, 0xd33

    .line 235
    .line 236
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 237
    .line 238
    .line 239
    aget v8, v7, v12

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    const/16 v8, 0x800

    .line 244
    .line 245
    :cond_a
    move/from16 v17, v8

    .line 246
    .line 247
    const v8, 0x8b4c

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 251
    .line 252
    .line 253
    aget v18, v7, v12

    .line 254
    .line 255
    const v8, 0x8dfb

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 259
    .line 260
    .line 261
    aget v19, v7, v12

    .line 262
    .line 263
    new-array v7, v11, [I

    .line 264
    .line 265
    const v8, 0x846e

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 269
    .line 270
    .line 271
    aget v20, v7, v10

    .line 272
    .line 273
    const v8, 0x8869

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 277
    .line 278
    .line 279
    aget v21, v7, v12

    .line 280
    .line 281
    const/16 v7, 0x1f03

    .line 282
    .line 283
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Lvsy;->a:Lvsy;

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    new-instance v9, Laaxk;

    .line 292
    .line 293
    const/16 v11, 0x20

    .line 294
    .line 295
    invoke-direct {v9, v11}, Laaxk;-><init>(C)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Laazm;

    .line 299
    .line 300
    new-instance v12, Laazg;

    .line 301
    .line 302
    invoke-direct {v12, v9, v10}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v12}, Laazm;-><init>(Laazl;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v7}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 329
    .line 330
    invoke-static {v10, v11}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    sget-object v8, Lvsy;->c:Lvsy;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 340
    .line 341
    invoke-static {v10, v11}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 348
    .line 349
    invoke-static {v10, v11}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_b

    .line 354
    .line 355
    :cond_d
    sget-object v8, Lvsy;->b:Lvsy;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    :goto_5
    move-object/from16 v22, v8

    .line 359
    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 365
    .line 366
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 367
    .line 368
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 369
    .line 370
    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    if-nez v14, :cond_10

    .line 380
    .line 381
    if-nez v15, :cond_10

    .line 382
    .line 383
    if-nez v16, :cond_10

    .line 384
    .line 385
    if-nez v7, :cond_10

    .line 386
    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v4, "Failed to get GlConstants"

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    new-instance v13, Lvsz;

    .line 399
    .line 400
    invoke-direct/range {v13 .. v22}, Lvsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILvsy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object v0, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const-string v4, "Failed to create off-screen context"

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_7
    :try_start_6
    sput-object v0, Lyxy;->a:Lvsz;

    .line 422
    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    new-instance v2, Lvsz;

    .line 426
    .line 427
    sget-object v11, Lvsy;->a:Lvsy;

    .line 428
    .line 429
    const-string v3, "invalid"

    .line 430
    .line 431
    const-string v4, "invalid"

    .line 432
    .line 433
    const-string v5, "invalid"

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    const/16 v10, 0x8

    .line 437
    .line 438
    const/16 v6, 0x800

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/16 v8, 0x80

    .line 442
    .line 443
    invoke-direct/range {v2 .. v11}, Lvsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILvsy;)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lyxy;->a:Lvsz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    :cond_14
    :goto_9
    monitor-exit v1

    .line 464
    return-object v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method public static declared-synchronized x(Z)V
    .locals 1

    .line 1
    const-class v0, Lyxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lvsy;->a:Lvsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lyxy;->w()Lvsz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INDEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "VERTEX"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z()Lahrs;
    .locals 3

    .line 1
    sget-object v0, Lahrs;->a:Lahrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lahrs;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Lahrs;->c:I

    .line 16
    .line 17
    iget v2, v1, Lahrs;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahrs;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahrs;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final j(Lykh;Lanui;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyhq;

    .line 7
    .line 8
    iget v1, v0, Lyhq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyhq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyhq;-><init>(Lyxy;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Lyhq;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lyhq;->c:Lykh;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, v0, Lyhq;->c:Lykh;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Laocc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Lykh;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iput-object p1, v0, Lyhq;->c:Lykh;

    .line 73
    .line 74
    iput v3, v0, Lyhq;->b:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p0, Lyke;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lykh;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    new-instance p0, Llok;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    invoke-direct {p0, p2, v1, v5}, Llok;-><init>(Lanui;Lansr;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lyhq;->c:Lykh;

    .line 99
    .line 100
    iput v2, v0, Lyhq;->b:I

    .line 101
    .line 102
    invoke-static {v3, v4, p0, v0}, Lanzp;->p(JLanum;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p3, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object p3

    .line 109
    :cond_6
    :goto_3
    check-cast p0, Lyke;
    :try_end_2
    .catch Laocc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_4
    sget-object p2, Lyib;->f:Lyxy;

    .line 113
    .line 114
    invoke-virtual {p1}, Lykh;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lykh;->a()J

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p1, Lykb;

    .line 124
    .line 125
    sget-object p2, Lykd;->w:Lykd;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_5
    sget-object p2, Lyib;->f:Lyxy;

    .line 132
    .line 133
    invoke-virtual {p1}, Lykh;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lykh;->a()J

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance p1, Lyki;

    .line 143
    .line 144
    sget-object p2, Lykd;->K:Lykd;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lyki;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return-object p1
.end method
