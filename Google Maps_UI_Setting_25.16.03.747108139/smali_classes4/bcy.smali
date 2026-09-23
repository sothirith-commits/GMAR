.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laev;I)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbcy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lahq;

    .line 3
    invoke-direct {v1}, Lahq;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbcy;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Laly;->e:Laly;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laly;->l:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laly;

    instance-of v3, v1, Lalx;

    const-string v4, "Currently only support ConstantQuality"

    .line 7
    invoke-static {v3, v4}, Leni;->k(ZLjava/lang/String;)V

    .line 8
    move-object v3, v1

    check-cast v3, Lalx;

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    iget v3, v3, Lalx;->b:I

    goto :goto_1

    .line 9
    :cond_1
    iget v3, v3, Lalx;->a:I

    .line 10
    :goto_1
    invoke-interface {p1, v3}, Laev;->a(I)Laez;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, Laez;->e()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v3}, Laez;->b()I

    move-result v7

    invoke-interface {v3}, Laez;->c()I

    move-result v8

    invoke-interface {v3}, Laez;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Laez;->e()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    const-string v6, "Should contain at least one VideoProfile."

    invoke-static {v4, v6}, Leni;->i(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laey;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laew;

    :cond_3
    move-object v11, v2

    new-instance v6, Lanu;

    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v12}, Lanu;-><init>(IILjava/util/List;Ljava/util/List;Laew;Laey;)V

    move-object v2, v6

    :goto_2
    if-nez v2, :cond_4

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lanu;->d:Laey;

    iget-object v4, p0, Lbcy;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Laey;->a()Landroid/util/Size;

    move-result-object v3

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbcy;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lbcy;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lbcy;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbcy;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lbcy;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanu;

    iput-object p2, p0, Lbcy;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanu;

    iput-object p1, p0, Lbcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcy;->a:Ljava/lang/Object;

    new-instance p1, Lps;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbcy;->c:Ljava/lang/Object;

    new-instance p1, Lps;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbcy;->b:Ljava/lang/Object;

    new-instance p1, Lps;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbcy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    .line 30
    aget-object v5, v2, v4

    array-length v5, v5

    new-array v6, v5, [F

    iput-object v6, v0, Lbcy;->d:Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    .line 31
    invoke-static {v6, v5}, Lbcy;->h(II)[[F

    move-result-object v7

    .line 32
    invoke-static {v3, v5}, Lbcy;->h(II)[[F

    move-result-object v8

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    add-int/lit8 v10, v3, -0x2

    move v11, v4

    :goto_1
    if-ge v11, v6, :cond_1

    add-int/lit8 v12, v11, 0x1

    .line 33
    aget v13, v1, v12

    aget v14, v1, v11

    sub-float/2addr v13, v14

    .line 34
    aget-object v14, v7, v11

    aget-object v15, v2, v12

    aget v15, v15, v9

    aget-object v16, v2, v11

    aget v16, v16, v9

    sub-float v15, v15, v16

    div-float/2addr v15, v13

    aput v15, v14, v9

    if-nez v11, :cond_0

    .line 35
    aget-object v11, v8, v4

    aget-object v13, v7, v4

    aget v13, v13, v9

    aput v13, v11, v9

    goto :goto_2

    .line 36
    :cond_0
    aget-object v13, v8, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v7, v11

    aget v11, v11, v9

    add-float/2addr v11, v15

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v11, v14

    aput v11, v13, v9

    :goto_2
    move v11, v12

    goto :goto_1

    .line 37
    :cond_1
    aget-object v11, v8, v6

    aget-object v10, v7, v10

    aget v10, v10, v9

    aput v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v4

    :goto_3
    if-ge v10, v5, :cond_3

    add-int/lit8 v11, v3, -0x2

    .line 38
    aget-object v11, v7, v11

    aget v12, v11, v10

    mul-float/2addr v12, v9

    aget-object v13, v7, v4

    aget v14, v13, v10

    mul-float/2addr v14, v9

    add-float/2addr v12, v14

    .line 39
    aput v12, v13, v10

    .line 40
    aput v12, v11, v10

    .line 41
    aget-object v11, v8, v6

    aput v12, v11, v10

    .line 42
    aget-object v11, v8, v4

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_4
    if-ge v3, v6, :cond_7

    move v9, v4

    :goto_5
    add-int/lit8 v10, v3, 0x1

    if-ge v9, v5, :cond_6

    .line 43
    aget-object v11, v7, v3

    aget v12, v11, v9

    const/4 v13, 0x0

    cmpg-float v14, v12, v13

    if-nez v14, :cond_4

    .line 44
    aget-object v11, v8, v3

    aput v13, v11, v9

    .line 45
    aget-object v10, v8, v10

    aput v13, v10, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_6

    .line 46
    :cond_4
    aget-object v13, v8, v3

    aget v14, v13, v9

    div-float/2addr v14, v12

    .line 47
    aget-object v10, v8, v10

    aget v15, v10, v9

    div-float/2addr v15, v12

    move/from16 v17, v5

    float-to-double v4, v14

    move/from16 v18, v6

    move-object/from16 v19, v7

    float-to-double v6, v15

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const-wide/high16 v20, 0x4022000000000000L    # 9.0

    cmpl-double v5, v5, v20

    if-lez v5, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v5, v4

    mul-float/2addr v14, v5

    mul-float/2addr v14, v12

    .line 48
    aput v14, v13, v9

    mul-float/2addr v5, v15

    .line 49
    aget v4, v11, v9

    mul-float/2addr v5, v4

    aput v5, v10, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v3, v10

    goto :goto_4

    :cond_7
    iput-object v1, v0, Lbcy;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbcy;->b:Ljava/lang/Object;

    iput-object v8, v0, Lbcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lckda;->a:Lckda;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private static final h(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Laly;
    .locals 2

    .line 1
    sget-object v0, Lajr;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lbcy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Laly;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Laly;->k:Laly;

    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Laly;)Lanu;
    .locals 3

    .line 1
    invoke-static {p1}, Laly;->a(Laly;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unknown quality: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laly;->j:Laly;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbcy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lanu;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Laly;->i:Laly;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbcy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lanu;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lanu;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Landroid/util/Size;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxs;->d()Laesm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lark;

    .line 12
    .line 13
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    instance-of v1, p1, Lckbw;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    check-cast p1, [Landroid/util/Range;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->by([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lckda;->a:Lckda;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
