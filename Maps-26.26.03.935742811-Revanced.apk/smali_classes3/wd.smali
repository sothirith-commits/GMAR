.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V
    .locals 0

    invoke-virtual {p1}, Lub;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_0
    return-void
.end method

.method public static final c(Lawc;IZ)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    iget p1, p0, Lawc;->f:I

    const/4 p2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-eq p1, v0, :cond_3

    return p1

    :cond_3
    iget p0, p0, Lawc;->f:I

    return p0
.end method

.method public static synthetic d(Lagi;Lafu;Lafv;Lafx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcyey;
    .locals 9

    move/from16 v1, p7

    move-object v2, p0

    check-cast v2, Laoa;

    iget-object v3, v2, Laoa;->a:Lanv;

    invoke-interface {v3}, Lanv;->a()Z

    move-result v3

    if-nez v3, :cond_6

    and-int/lit8 v0, v1, 0x2

    and-int/lit8 v3, v1, 0x4

    and-int/lit8 v4, v1, 0x20

    and-int/lit8 v5, v1, 0x40

    and-int/lit16 v6, v1, 0x80

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v7, v1, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v8

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    if-eqz v4, :cond_3

    move-object v4, v8

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    if-eqz v5, :cond_4

    move-object v5, v8

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, p6

    :goto_5
    iget-object v2, v2, Laoa;->b:Laof;

    const/4 v6, 0x0

    move-object p2, v0

    move-object p1, v1

    move-object p0, v2

    move-object p3, v3

    move-object p5, v4

    move-object p6, v5

    move-object p4, v6

    move-object/from16 p7, v8

    invoke-virtual/range {p0 .. p7}, Laof;->a(Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Cannot call update3A on "

    const-string v2, " after close."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "audio/mp4a-latm"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final f(IIIII)I
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    int-to-double v0, p0

    mul-double/2addr v0, p2

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static final g(IILjava/util/List;Landroid/util/Rational;)Lbfz;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v1, :cond_3

    invoke-static {v4, v0}, Lwd;->h(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v8, v3

    move v7, v5

    goto :goto_3

    :cond_2
    move-object v8, v3

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lwf;->n(Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v5, v0

    goto :goto_2

    :cond_4
    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v7

    mul-float/2addr v5, v7

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    :goto_2
    invoke-static {v4, v5}, Lwd;->h(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lwf;->m(ILandroid/util/Rational;)I

    move-result v7

    move-object v8, v1

    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Lbgr;

    invoke-direct {v8, v5, v7}, Lbgr;-><init>(II)V

    :goto_4
    if-eqz v8, :cond_5

    move v0, v4

    move-object v4, v8

    goto :goto_5

    :cond_5
    move-object v4, v8

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_5
    if-nez v4, :cond_8

    const v0, 0xac44

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    invoke-static {v0, v1}, Lwf;->m(ILandroid/util/Rational;)I

    move-result v1

    :goto_6
    new-instance v4, Lbgr;

    invoke-direct {v4, v0, v1}, Lbgr;-><init>(II)V

    const/4 v0, 0x1

    :cond_8
    sget-object v1, Lbfz;->a:Ljava/util/List;

    new-instance v1, Lbpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Lbpe;->b(I)V

    invoke-virtual {v1, v6}, Lbpe;->c(I)V

    invoke-virtual {v1, v6}, Lbpe;->e(I)V

    invoke-virtual {v1, v6}, Lbpe;->d(I)V

    invoke-virtual {v1, v6}, Lbpe;->a(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbpe;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbpe;->a(I)V

    invoke-virtual {v1, v0}, Lbpe;->d(I)V

    iget v0, v4, Lbgr;->a:I

    invoke-virtual {v1, v0}, Lbpe;->c(I)V

    iget v0, v4, Lbgr;->b:I

    invoke-virtual {v1, v0}, Lbpe;->e(I)V

    iget-object v0, v1, Lbpe;->d:Ljava/lang/Object;

    iget-object v2, v1, Lbpe;->c:Ljava/lang/Object;

    const-string v3, " audioSource"

    const-string v4, ""

    if-nez v0, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    const-string v7, " captureSampleRate"

    if-nez v2, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v8, v1, Lbpe;->a:Ljava/lang/Object;

    const-string v9, " encodeSampleRate"

    if-nez v8, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v10, v1, Lbpe;->b:Ljava/lang/Object;

    const-string v11, " channelCount"

    if-nez v10, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v1, v1, Lbpe;->e:Ljava/lang/Object;

    const-string v12, " audioFormat"

    if-nez v1, :cond_d

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    new-instance v14, Lbfz;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-direct/range {v14 .. v19}, Lbfz;-><init>(IIIII)V

    iget v0, v14, Lbfz;->b:I

    iget v1, v14, Lbfz;->c:I

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v4

    :goto_8
    if-gtz v1, :cond_f

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    iget v0, v14, Lbfz;->d:I

    if-gtz v0, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    iget v0, v14, Lbfz;->e:I

    if-gtz v0, :cond_11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    iget v0, v14, Lbfz;->f:I

    if-ne v0, v6, :cond_12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v14

    :cond_13
    const-string v0, "Required settings missing or non-positive:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(II)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, p0, v4}, Lbgi;->h(III)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    sget-object v2, Lbfz;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Llsc;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Llsc;-><init>(II)V

    new-instance v5, Lbfd;

    invoke-direct {v5, v2, v4}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic i()Z
    .locals 2

    const-string v0, "positivo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "twist 2 pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j()Z
    .locals 2

    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto c"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k()Z
    .locals 2

    const-string v0, "Nokia"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nokia 1"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    invoke-static {p2, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v2, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static m(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {p2, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STARTED"

    return-object p0

    :cond_2
    const-string p0, "CONFIGURED"

    return-object p0
.end method

.method public static o(Laar;Ljava/lang/String;)Lagt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laar;->y()Lxgx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxgx;->x(Ljava/lang/String;)Lagt;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laar;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Laar;->y()Lxgx;

    move-result-object p0

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakt;

    iget-object v1, v0, Lakt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p0, Lakt;

    iget-object p0, p0, Lakt;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lakt;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
