.class public final Lsaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltdp;->b()Lzib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lzib;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f14245a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzib;->e(I)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f080b4c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzib;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzib;->b()Ltdp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ltdp;->a()Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxta;
    .locals 7

    .line 1
    new-instance v0, Lxta;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lxta;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxta;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lxta;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxta;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Orientation must have at least one dimension (roll, pitch, yaw) set."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "LOCAL_TIME_PERIOD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LOCAL_TIME_INTERVAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "COULD_NOT_DETECT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "WEEK_OF_YEAR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "WEEK_OF_MONTH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "WEEK_NOT_SET"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DAY_OF_YEAR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DAY_OF_MONTH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DAY_OF_WEEK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DAY_NOT_SET"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "TRAVEL_MODALITY_PREDICATE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "LOCAL_TIME_PREDICATE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "ROAD_WEATHER_PREDICATE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "UNSUPPORTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "COULD_NOT_DETECT"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "NOT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "COMPOUND_OR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "COMPOUND_AND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "ATOM"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;
    .locals 10

    .line 1
    new-instance v0, Lxsn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lxsn;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxsn;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxsn;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lxsn;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    const-string p0, "BodyFrameCoordinate must have at least one coordinate (x, y, z) set."

    .line 40
    .line 41
    invoke-static {p1, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final k(Laepa;Ljava/util/List;)Lxtd;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laepa;->c:Laenr;

    if-nez v1, :cond_0

    sget-object v1, Laenr;->a:Laenr;

    :cond_0
    iget-object v1, v1, Laenr;->d:Lajpm;

    .line 2
    invoke-virtual {v1}, Lajpm;->C()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laepb;

    iget v5, v2, Laepb;->c:I

    if-ne v5, v4, :cond_1

    if-ne v5, v4, :cond_2

    iget-object v1, v2, Laepb;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Laeoj;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Laeoj;->a:Laeoj;

    .line 6
    :goto_0
    iget-object v1, v1, Laeoj;->d:Laeol;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laeol;->a:Laeol;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Laeol;->a:Laeol;

    .line 9
    :cond_4
    :goto_1
    sget-object v2, Lxte;->a:Labhe;

    iget-object v2, v0, Laepa;->e:Laepd;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Laepd;->a:Laepd;

    :cond_5
    iget v2, v2, Laepd;->d:I

    invoke-static {v2}, La;->aN(I)I

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_6

    move v2, v10

    .line 11
    :cond_6
    invoke-static {v2}, Laeuw;->f(I)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Laepa;->e:Laepd;

    if-nez v2, :cond_7

    sget-object v2, Laepd;->a:Laepd;

    :cond_7
    iget v2, v2, Laepd;->d:I

    invoke-static {v2}, La;->aN(I)I

    move-result v2

    if-nez v2, :cond_8

    move v2, v10

    .line 12
    :cond_8
    invoke-static {v2}, Laeuw;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget-object v6, v0, Laepa;->e:Laepd;

    if-nez v6, :cond_a

    sget-object v6, Laepd;->a:Laepd;

    :cond_a
    iget-object v6, v6, Laepd;->c:Laeng;

    if-nez v6, :cond_b

    .line 13
    sget-object v6, Laeng;->a:Laeng;

    :cond_b
    iget-object v6, v6, Laeng;->c:Laelv;

    if-nez v6, :cond_c

    .line 14
    sget-object v6, Laelv;->a:Laelv;

    :cond_c
    iget-object v6, v6, Laelv;->c:Laemn;

    if-nez v6, :cond_d

    .line 15
    sget-object v6, Laemn;->a:Laemn;

    :cond_d
    iget v7, v6, Laemn;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_e

    iget-object v7, v6, Laemn;->d:Ljava/lang/Object;

    .line 16
    check-cast v7, Laelz;

    goto :goto_3

    .line 17
    :cond_e
    sget-object v7, Laelz;->a:Laelz;

    .line 18
    :goto_3
    iget v7, v7, Laelz;->b:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_11

    iget v7, v6, Laemn;->c:I

    if-ne v7, v8, :cond_f

    iget-object v7, v6, Laemn;->d:Ljava/lang/Object;

    .line 19
    check-cast v7, Laelz;

    goto :goto_4

    .line 20
    :cond_f
    sget-object v7, Laelz;->a:Laelz;

    .line 21
    :goto_4
    iget-object v7, v7, Laelz;->c:Lajqe;

    if-nez v7, :cond_10

    .line 22
    sget-object v7, Lajqe;->a:Lajqe;

    :cond_10
    iget v7, v7, Lajqe;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v11, v7

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    iget v7, v6, Laemn;->c:I

    if-ne v7, v8, :cond_12

    iget-object v9, v6, Laemn;->d:Ljava/lang/Object;

    .line 23
    check-cast v9, Laelz;

    goto :goto_6

    .line 24
    :cond_12
    sget-object v9, Laelz;->a:Laelz;

    .line 25
    :goto_6
    iget v9, v9, Laelz;->b:I

    const/4 v12, 0x2

    and-int/2addr v9, v12

    if-eqz v9, :cond_15

    if-ne v7, v8, :cond_13

    iget-object v7, v6, Laemn;->d:Ljava/lang/Object;

    .line 26
    check-cast v7, Laelz;

    goto :goto_7

    .line 27
    :cond_13
    sget-object v7, Laelz;->a:Laelz;

    .line 28
    :goto_7
    iget-object v7, v7, Laelz;->d:Lajqe;

    if-nez v7, :cond_14

    .line 29
    sget-object v7, Lajqe;->a:Lajqe;

    :cond_14
    iget v7, v7, Lajqe;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    iget v9, v6, Laemn;->c:I

    if-ne v9, v8, :cond_16

    iget-object v13, v6, Laemn;->d:Ljava/lang/Object;

    .line 30
    check-cast v13, Laelz;

    goto :goto_9

    .line 31
    :cond_16
    sget-object v13, Laelz;->a:Laelz;

    .line 32
    :goto_9
    iget v13, v13, Laelz;->b:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_19

    if-ne v9, v8, :cond_17

    iget-object v9, v6, Laemn;->d:Ljava/lang/Object;

    .line 33
    check-cast v9, Laelz;

    goto :goto_a

    .line 34
    :cond_17
    sget-object v9, Laelz;->a:Laelz;

    .line 35
    :goto_a
    iget-object v9, v9, Laelz;->e:Lajqe;

    if-nez v9, :cond_18

    .line 36
    sget-object v9, Lajqe;->a:Lajqe;

    :cond_18
    iget v9, v9, Lajqe;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v13, v9

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    iget-object v9, v1, Laeol;->b:Lajre;

    .line 37
    invoke-interface {v9}, Lajre;->size()I

    move-result v9

    const/4 v14, 0x5

    if-lez v9, :cond_27

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v32, v12

    move-object v12, v7

    move/from16 v7, v32

    .line 38
    invoke-static/range {v11 .. v19}, Lsaj;->j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;

    move-result-object v11

    iget-object v12, v11, Lxsn;->a:Ljava/lang/Float;

    iget-object v13, v11, Lxsn;->b:Ljava/lang/Float;

    iget-object v14, v11, Lxsn;->c:Ljava/lang/Float;

    iget-object v15, v11, Lxsn;->d:Ljava/lang/Float;

    iget-object v5, v11, Lxsn;->e:Ljava/lang/Float;

    move/from16 v17, v7

    iget-object v7, v11, Lxsn;->f:Ljava/lang/Float;

    move/from16 v18, v10

    iget-object v10, v11, Lxsn;->g:Ljava/lang/Float;

    iget-object v9, v11, Lxsn;->h:Ljava/lang/Float;

    iget-object v11, v11, Lxsn;->i:Ljava/lang/Float;

    iget-object v4, v1, Laeol;->b:Lajre;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeok;

    .line 40
    invoke-static/range {v21 .. v29}, Lsaj;->j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;

    move-result-object v7

    iget-object v9, v7, Lxsn;->a:Ljava/lang/Float;

    iget-object v10, v7, Lxsn;->b:Ljava/lang/Float;

    iget-object v11, v7, Lxsn;->c:Ljava/lang/Float;

    iget-object v12, v7, Lxsn;->d:Ljava/lang/Float;

    iget-object v13, v7, Lxsn;->e:Ljava/lang/Float;

    iget-object v14, v7, Lxsn;->f:Ljava/lang/Float;

    iget-object v15, v7, Lxsn;->g:Ljava/lang/Float;

    iget-object v8, v7, Lxsn;->h:Ljava/lang/Float;

    iget-object v7, v7, Lxsn;->i:Ljava/lang/Float;

    move-object/from16 v30, v3

    iget v3, v5, Laeok;->b:I

    move/from16 v21, v3

    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v31, v4

    goto :goto_f

    :cond_1a
    move-object/from16 v31, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    .line 41
    iget v3, v5, Laeok;->c:I

    invoke-static {v3}, Ladfk;->b(I)I

    move-result v4

    move/from16 v21, v3

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x3

    if-ne v4, v3, :cond_1c

    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_12

    :cond_1c
    :goto_d
    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1e

    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_12

    :cond_1e
    :goto_e
    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x5

    if-ne v3, v4, :cond_25

    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_12

    .line 42
    :cond_1f
    :goto_f
    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    const/4 v4, 0x5

    goto :goto_11

    :cond_21
    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 43
    iget v3, v5, Laeok;->c:I

    invoke-static {v3}, Ladfk;->b(I)I

    move-result v4

    move/from16 v21, v3

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x4

    if-ne v4, v3, :cond_23

    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_12

    :cond_23
    :goto_10
    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x5

    if-ne v3, v4, :cond_25

    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_12

    .line 44
    :goto_11
    invoke-static/range {v21 .. v21}, Ladfk;->b(I)I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    if-ne v3, v4, :cond_25

    .line 45
    iget v3, v5, Laeok;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_25
    :goto_12
    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v29}, Lsaj;->j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;

    move-result-object v3

    iget-object v4, v3, Lxsn;->a:Ljava/lang/Float;

    iget-object v5, v3, Lxsn;->b:Ljava/lang/Float;

    iget-object v7, v3, Lxsn;->c:Ljava/lang/Float;

    iget-object v8, v3, Lxsn;->d:Ljava/lang/Float;

    iget-object v9, v3, Lxsn;->e:Ljava/lang/Float;

    iget-object v10, v3, Lxsn;->f:Ljava/lang/Float;

    iget-object v11, v3, Lxsn;->g:Ljava/lang/Float;

    iget-object v12, v3, Lxsn;->h:Ljava/lang/Float;

    iget-object v3, v3, Lxsn;->i:Ljava/lang/Float;

    move-object/from16 v29, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_26
    move-object/from16 v30, v3

    .line 46
    invoke-static/range {v21 .. v29}, Lsaj;->j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;

    move-result-object v3

    iget-object v11, v3, Lxsn;->a:Ljava/lang/Float;

    iget-object v7, v3, Lxsn;->b:Ljava/lang/Float;

    iget-object v13, v3, Lxsn;->c:Ljava/lang/Float;

    iget-object v4, v3, Lxsn;->d:Ljava/lang/Float;

    iget-object v5, v3, Lxsn;->e:Ljava/lang/Float;

    iget-object v8, v3, Lxsn;->f:Ljava/lang/Float;

    iget-object v9, v3, Lxsn;->g:Ljava/lang/Float;

    iget-object v10, v3, Lxsn;->h:Ljava/lang/Float;

    iget-object v3, v3, Lxsn;->i:Ljava/lang/Float;

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto :goto_13

    :cond_27
    move-object/from16 v30, v3

    move/from16 v18, v10

    move/from16 v17, v12

    move-object v12, v7

    move-object/from16 v22, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_13
    move-object/from16 v21, v11

    move-object/from16 v23, v13

    .line 47
    invoke-static/range {v21 .. v29}, Lsaj;->j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxsn;

    move-result-object v3

    iget v4, v6, Laemn;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3c

    iget-object v4, v6, Laemn;->e:Laenv;

    if-nez v4, :cond_28

    .line 48
    sget-object v4, Laenv;->a:Laenv;

    :cond_28
    iget v4, v4, Laenv;->b:I

    const/16 v20, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2b

    iget-object v4, v6, Laemn;->e:Laenv;

    if-nez v4, :cond_29

    sget-object v4, Laenv;->a:Laenv;

    :cond_29
    iget-object v4, v4, Laenv;->e:Lajqe;

    if-nez v4, :cond_2a

    .line 49
    sget-object v4, Lajqe;->a:Lajqe;

    :cond_2a
    iget v4, v4, Lajqe;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v7, v4

    goto :goto_14

    :cond_2b
    const/4 v7, 0x0

    :goto_14
    iget-object v4, v6, Laemn;->e:Laenv;

    if-nez v4, :cond_2c

    sget-object v5, Laenv;->a:Laenv;

    goto :goto_15

    :cond_2c
    move-object v5, v4

    :goto_15
    iget v5, v5, Laenv;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2f

    if-nez v4, :cond_2d

    sget-object v4, Laenv;->a:Laenv;

    :cond_2d
    iget-object v4, v4, Laenv;->d:Lajqe;

    if-nez v4, :cond_2e

    .line 50
    sget-object v4, Lajqe;->a:Lajqe;

    :cond_2e
    iget v4, v4, Lajqe;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v8, v4

    goto :goto_16

    :cond_2f
    const/4 v8, 0x0

    :goto_16
    iget-object v4, v6, Laemn;->e:Laenv;

    if-nez v4, :cond_30

    sget-object v5, Laenv;->a:Laenv;

    goto :goto_17

    :cond_30
    move-object v5, v4

    :goto_17
    iget v5, v5, Laenv;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_33

    if-nez v4, :cond_31

    sget-object v4, Laenv;->a:Laenv;

    :cond_31
    iget-object v4, v4, Laenv;->c:Lajqe;

    if-nez v4, :cond_32

    .line 51
    sget-object v4, Lajqe;->a:Lajqe;

    :cond_32
    iget v4, v4, Lajqe;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v9, v4

    goto :goto_18

    :cond_33
    const/4 v9, 0x0

    :goto_18
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lsaj;->d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxta;

    move-result-object v4

    iget-object v5, v4, Lxta;->a:Ljava/lang/Float;

    iget-object v6, v4, Lxta;->b:Ljava/lang/Float;

    iget-object v7, v4, Lxta;->c:Ljava/lang/Float;

    iget-object v8, v4, Lxta;->d:Ljava/lang/Float;

    iget-object v9, v4, Lxta;->e:Ljava/lang/Float;

    iget-object v4, v4, Lxta;->f:Ljava/lang/Float;

    iget-object v10, v1, Laeol;->b:Lajre;

    .line 53
    invoke-interface {v10}, Lajre;->size()I

    move-result v10

    if-lez v10, :cond_3b

    iget-object v1, v1, Laeol;->b:Lajre;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeok;

    iget v11, v10, Laeok;->b:I

    invoke-static {v11}, Ladfk;->b(I)I

    move-result v12

    if-nez v12, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v13, 0x6

    if-ne v12, v13, :cond_36

    iget v12, v10, Laeok;->c:I

    invoke-static {v12}, Ladfk;->b(I)I

    move-result v12

    if-eqz v12, :cond_36

    if-ne v12, v13, :cond_36

    iget v8, v10, Laeok;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_36
    :goto_1a
    invoke-static {v11}, Ladfk;->b(I)I

    move-result v12

    if-nez v12, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v13, 0x7

    if-ne v12, v13, :cond_38

    iget v12, v10, Laeok;->c:I

    invoke-static {v12}, Ladfk;->b(I)I

    move-result v12

    if-eqz v12, :cond_38

    if-ne v12, v13, :cond_38

    iget v9, v10, Laeok;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_38
    :goto_1b
    invoke-static {v11}, Ladfk;->b(I)I

    move-result v11

    if-nez v11, :cond_39

    move/from16 v11, v18

    :cond_39
    const/16 v12, 0x8

    if-ne v11, v12, :cond_34

    iget v11, v10, Laeok;->c:I

    invoke-static {v11}, Ladfk;->b(I)I

    move-result v11

    if-nez v11, :cond_3a

    move/from16 v11, v18

    :cond_3a
    if-ne v11, v12, :cond_34

    iget v4, v10, Laeok;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_19

    :cond_3b
    move-object v10, v4

    .line 55
    invoke-static/range {v5 .. v10}, Lsaj;->d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxta;

    move-result-object v1

    iget-object v4, v1, Lxta;->a:Ljava/lang/Float;

    iget-object v5, v1, Lxta;->b:Ljava/lang/Float;

    iget-object v6, v1, Lxta;->c:Ljava/lang/Float;

    iget-object v7, v1, Lxta;->d:Ljava/lang/Float;

    iget-object v8, v1, Lxta;->e:Ljava/lang/Float;

    iget-object v9, v1, Lxta;->f:Ljava/lang/Float;

    .line 56
    invoke-static/range {v4 .. v9}, Lsaj;->d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lxta;

    move-result-object v1

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    :goto_1c
    new-instance v4, Lxtb;

    invoke-direct {v4, v3, v1}, Lxtb;-><init>(Lxsn;Lxta;)V

    invoke-virtual {v4}, Lxtb;->b()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v4}, Lxtb;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3e
    :goto_1d
    move/from16 v1, v18

    :goto_1e
    const-string v3, "Pose must have at least one field (translation, rotation/orientation) set."

    .line 57
    invoke-static {v1, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    new-instance v1, Lxte;

    invoke-direct {v1, v2, v4}, Lxte;-><init>(Ljava/lang/Integer;Lxtb;)V

    invoke-virtual {v1}, Lxte;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Lxte;->a:Labhe;

    .line 58
    invoke-virtual {v1}, Lxte;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Labhe;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Invalid sign physical description permanence, please use the SignPhysicalDescriptionPermanence interface directly."

    .line 60
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    :cond_3f
    iget-object v2, v1, Lxte;->b:Lxtb;

    .line 61
    invoke-virtual {v2}, Lxtb;->b()Z

    move-result v2

    const-string v3, "BodyFrameCoordinate must be set for Sign Signal"

    .line 62
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    new-instance v2, Labij;

    .line 63
    invoke-direct {v2}, Labij;-><init>()V

    iget-object v0, v0, Laepa;->d:Lajre;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laepc;

    new-instance v4, Labgz;

    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    iget-object v3, v3, Laepc;->b:Lajre;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laelw;

    iget-object v7, v6, Laelw;->c:Laepk;

    if-nez v7, :cond_40

    .line 67
    sget-object v7, Laepk;->a:Laepk;

    :cond_40
    iget-object v7, v7, Laepk;->c:Lajre;

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laepl;

    .line 69
    sget-object v11, Lxtj;->a:Labil;

    iget v11, v9, Laepl;->f:I

    invoke-static {v11}, La;->aJ(I)I

    move-result v11

    if-nez v11, :cond_41

    move/from16 v11, v18

    .line 70
    :cond_41
    invoke-static {v11}, Ladfn;->i(I)I

    move-result v11

    if-eqz v11, :cond_43

    iget v11, v9, Laepl;->f:I

    invoke-static {v11}, La;->aJ(I)I

    move-result v11

    if-nez v11, :cond_42

    move/from16 v11, v18

    .line 71
    :cond_42
    invoke-static {v11}, Ladfn;->i(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_43
    const/4 v11, 0x0

    :goto_22
    iget v12, v9, Laepl;->g:I

    invoke-static {v12}, La;->aN(I)I

    move-result v12

    if-nez v12, :cond_44

    move/from16 v12, v18

    .line 72
    :cond_44
    invoke-static {v12}, Laeuw;->f(I)I

    move-result v12

    if-eqz v12, :cond_46

    iget v12, v9, Laepl;->g:I

    invoke-static {v12}, La;->aN(I)I

    move-result v12

    if-nez v12, :cond_45

    move/from16 v12, v18

    .line 73
    :cond_45
    invoke-static {v12}, Laeuw;->f(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_23

    :cond_46
    const/4 v12, 0x0

    :goto_23
    iget-object v13, v9, Laepl;->e:Laepm;

    if-nez v13, :cond_47

    .line 74
    sget-object v13, Laepm;->a:Laepm;

    :cond_47
    iget v13, v13, Laepm;->d:I

    invoke-static {v13}, Ladfn;->g(I)I

    move-result v13

    if-nez v13, :cond_48

    move/from16 v13, v18

    .line 75
    :cond_48
    invoke-static {v13}, Ladfn;->f(I)I

    move-result v13

    const/4 v14, -0x1

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    sget-object v9, Lxpi;->a:Lxpi;

    goto/16 :goto_2f

    .line 76
    :pswitch_1
    sget-object v9, Lxqx;->a:Lxqx;

    goto/16 :goto_2f

    :pswitch_2
    sget-object v9, Lxpt;->a:Lxpt;

    goto/16 :goto_2f

    :pswitch_3
    sget-object v9, Lxpq;->a:Lxpq;

    goto/16 :goto_2f

    :pswitch_4
    sget-object v9, Lxpn;->a:Lxpn;

    goto/16 :goto_2f

    .line 77
    :pswitch_5
    invoke-static {v9}, Lsaj;->n(Laepl;)Lxsq;

    move-result-object v9

    new-instance v13, Lxpv;

    invoke-direct {v13, v9}, Lxpv;-><init>(Lxsq;)V

    goto/16 :goto_24

    .line 78
    :pswitch_6
    invoke-static {v9}, Lsaj;->n(Laepl;)Lxsq;

    move-result-object v9

    new-instance v13, Lxpu;

    invoke-direct {v13, v9}, Lxpu;-><init>(Lxsq;)V

    goto/16 :goto_24

    .line 79
    :pswitch_7
    sget-object v9, Lxpj;->a:Lxpj;

    goto/16 :goto_2f

    :pswitch_8
    sget-object v9, Lxri;->a:Lxri;

    goto/16 :goto_2f

    :pswitch_9
    sget-object v9, Lxps;->a:Lxps;

    goto/16 :goto_2f

    :pswitch_a
    sget-object v9, Lxqs;->a:Lxqs;

    goto/16 :goto_2f

    :pswitch_b
    sget-object v9, Lxqj;->a:Lxqj;

    goto/16 :goto_2f

    :pswitch_c
    sget-object v9, Lxph;->a:Lxph;

    goto/16 :goto_2f

    :pswitch_d
    sget-object v9, Lxpm;->a:Lxpm;

    goto/16 :goto_2f

    :pswitch_e
    sget-object v9, Lxqr;->a:Lxqr;

    goto/16 :goto_2f

    :pswitch_f
    sget-object v9, Lxrg;->a:Lxrg;

    goto/16 :goto_2f

    :pswitch_10
    sget-object v9, Lxou;->a:Lxou;

    goto/16 :goto_2f

    :pswitch_11
    sget-object v9, Lxrb;->a:Lxrb;

    goto/16 :goto_2f

    :pswitch_12
    sget-object v9, Lxpw;->a:Lxpw;

    goto/16 :goto_2f

    :pswitch_13
    sget-object v9, Lxqt;->a:Lxqt;

    goto/16 :goto_2f

    :pswitch_14
    sget-object v9, Lxqf;->a:Lxqf;

    goto/16 :goto_2f

    :pswitch_15
    sget-object v9, Lxoz;->a:Lxoz;

    goto/16 :goto_2f

    :pswitch_16
    sget-object v9, Lxoy;->a:Lxoy;

    goto/16 :goto_2f

    :pswitch_17
    sget-object v9, Lxox;->a:Lxox;

    goto/16 :goto_2f

    :pswitch_18
    sget-object v9, Lxpe;->a:Lxpe;

    goto/16 :goto_2f

    :pswitch_19
    sget-object v9, Lxpc;->a:Lxpc;

    goto/16 :goto_2f

    :pswitch_1a
    sget-object v9, Lxpz;->a:Lxpz;

    goto/16 :goto_2f

    :pswitch_1b
    sget-object v9, Lxrc;->a:Lxrc;

    goto/16 :goto_2f

    :pswitch_1c
    sget-object v9, Lxqw;->a:Lxqw;

    goto/16 :goto_2f

    :pswitch_1d
    sget-object v9, Lxqo;->a:Lxqo;

    goto/16 :goto_2f

    :pswitch_1e
    sget-object v9, Lxov;->a:Lxov;

    goto/16 :goto_2f

    :pswitch_1f
    sget-object v9, Lxqn;->a:Lxqn;

    goto/16 :goto_2f

    :pswitch_20
    sget-object v9, Lxpd;->a:Lxpd;

    goto/16 :goto_2f

    :pswitch_21
    sget-object v9, Lxpb;->a:Lxpb;

    goto/16 :goto_2f

    .line 80
    :pswitch_22
    invoke-static {v9}, Lsaj;->l(Laepl;)Lxnu;

    move-result-object v9

    new-instance v13, Lxpa;

    invoke-direct {v13, v9}, Lxpa;-><init>(Lxnu;)V

    :goto_24
    move-object v9, v13

    goto/16 :goto_2f

    .line 81
    :pswitch_23
    sget-object v9, Lxpl;->a:Lxpl;

    goto/16 :goto_2f

    :pswitch_24
    sget-object v9, Lxqh;->a:Lxqh;

    goto/16 :goto_2f

    :pswitch_25
    sget-object v9, Lxqd;->a:Lxqd;

    goto/16 :goto_2f

    :pswitch_26
    sget-object v9, Lxqm;->a:Lxqm;

    goto/16 :goto_2f

    :pswitch_27
    sget-object v9, Lxpf;->a:Lxpf;

    goto/16 :goto_2f

    :pswitch_28
    sget-object v9, Lxpp;->a:Lxpp;

    goto/16 :goto_2f

    .line 82
    :pswitch_29
    new-instance v13, Lpo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v14, v9, Laepl;->c:I

    const/4 v15, 0x5

    if-ne v14, v15, :cond_49

    iget-object v9, v9, Laepl;->d:Ljava/lang/Object;

    .line 83
    check-cast v9, Laenn;

    goto :goto_25

    .line 84
    :cond_49
    sget-object v9, Laenn;->a:Laenn;

    .line 85
    :goto_25
    iget-object v9, v9, Laenn;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v13, v9}, Lpo;->l(Ljava/lang/String;)V

    iget-object v9, v13, Lpo;->a:Ljava/lang/Object;

    if-eqz v9, :cond_4b

    .line 87
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v13, v9}, Lpo;->l(Ljava/lang/String;)V

    iget-object v9, v13, Lpo;->a:Ljava/lang/Object;

    if-eqz v9, :cond_4a

    .line 89
    new-instance v13, Lxsz;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v13, v9}, Lxsz;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lxsz;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const-string v14, "NamedAreaDetail area name cannot be empty."

    .line 90
    invoke-static {v9, v14}, Lzfl;->aR(ZLjava/lang/Object;)V

    new-instance v9, Lxqa;

    invoke-direct {v9, v13}, Lxqa;-><init>(Lxsz;)V

    goto/16 :goto_2f

    .line 91
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: areaNameRawText"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"areaNameRawText\" has not been set"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const/4 v15, 0x5

    .line 95
    sget-object v9, Lxrm;->a:Lxrm;

    goto/16 :goto_2f

    :pswitch_2b
    const/4 v15, 0x5

    sget-object v9, Lxrj;->a:Lxrj;

    goto/16 :goto_2f

    :pswitch_2c
    const/4 v15, 0x5

    sget-object v9, Lxqe;->a:Lxqe;

    goto/16 :goto_2f

    :pswitch_2d
    const/4 v15, 0x5

    sget-object v9, Lxqi;->a:Lxqi;

    goto/16 :goto_2f

    :pswitch_2e
    const/4 v15, 0x5

    sget-object v9, Lxqy;->a:Lxqy;

    goto/16 :goto_2f

    :pswitch_2f
    const/4 v15, 0x5

    sget-object v9, Lxre;->a:Lxre;

    goto/16 :goto_2f

    :pswitch_30
    const/4 v15, 0x5

    sget-object v9, Lxqg;->a:Lxqg;

    goto/16 :goto_2f

    :pswitch_31
    const/4 v15, 0x5

    sget-object v9, Lxrh;->a:Lxrh;

    goto/16 :goto_2f

    :pswitch_32
    const/4 v15, 0x5

    sget-object v9, Lxqc;->a:Lxqc;

    goto/16 :goto_2f

    :pswitch_33
    const/4 v15, 0x5

    sget-object v9, Lxqb;->a:Lxqb;

    goto/16 :goto_2f

    :pswitch_34
    const/4 v15, 0x5

    sget-object v9, Lxqq;->a:Lxqq;

    goto/16 :goto_2f

    :pswitch_35
    const/4 v15, 0x5

    sget-object v9, Lxpg;->a:Lxpg;

    goto/16 :goto_2f

    :pswitch_36
    const/4 v15, 0x5

    sget-object v9, Lxpy;->a:Lxpy;

    goto/16 :goto_2f

    :pswitch_37
    const/4 v15, 0x5

    sget-object v9, Lxpo;->a:Lxpo;

    goto/16 :goto_2f

    :pswitch_38
    const/4 v15, 0x5

    sget-object v9, Lxqk;->a:Lxqk;

    goto/16 :goto_2f

    :pswitch_39
    const/4 v15, 0x5

    sget-object v9, Lxql;->a:Lxql;

    goto/16 :goto_2f

    :pswitch_3a
    const/4 v15, 0x5

    sget-object v9, Lxow;->a:Lxow;

    goto/16 :goto_2f

    :pswitch_3b
    const/4 v15, 0x5

    sget-object v9, Lxpr;->a:Lxpr;

    goto/16 :goto_2f

    :pswitch_3c
    const/4 v15, 0x5

    sget-object v9, Lxrd;->a:Lxrd;

    goto/16 :goto_2f

    :pswitch_3d
    const/4 v15, 0x5

    sget-object v9, Lxrf;->a:Lxrf;

    goto/16 :goto_2f

    :pswitch_3e
    const/4 v15, 0x5

    sget-object v9, Lxrl;->a:Lxrl;

    goto/16 :goto_2f

    :pswitch_3f
    const/4 v15, 0x5

    .line 96
    sget-object v13, Lxsy;->a:Labil;

    new-instance v13, Lxtm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v13, v14}, Lxtm;->b(I)V

    iget-object v14, v9, Laepl;->e:Laepm;

    if-nez v14, :cond_4c

    sget-object v14, Laepm;->a:Laepm;

    :cond_4c
    iget v5, v14, Laepm;->b:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4d

    iget-object v5, v14, Laepm;->c:Ljava/lang/Object;

    .line 98
    check-cast v5, Laenk;

    goto :goto_26

    .line 99
    :cond_4d
    sget-object v5, Laenk;->a:Laenk;

    .line 100
    :goto_26
    iget v5, v5, Laenk;->b:I

    if-eqz v5, :cond_50

    iget-object v5, v9, Laepl;->e:Laepm;

    if-nez v5, :cond_4e

    sget-object v5, Laepm;->a:Laepm;

    :cond_4e
    iget v9, v5, Laepm;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4f

    iget-object v5, v5, Laepm;->c:Ljava/lang/Object;

    .line 101
    check-cast v5, Laenk;

    goto :goto_27

    .line 102
    :cond_4f
    sget-object v5, Laenk;->a:Laenk;

    .line 103
    :goto_27
    iget v5, v5, Laenk;->b:I

    .line 104
    invoke-virtual {v13, v5}, Lxtm;->b(I)V

    :cond_50
    iget-byte v5, v13, Lxtm;->b:B

    move/from16 v9, v18

    if-ne v5, v9, :cond_51

    .line 105
    new-instance v5, Lxsy;

    iget v9, v13, Lxtm;->a:I

    invoke-direct {v5, v9}, Lxsy;-><init>(I)V

    iget v9, v5, Lxsy;->b:I

    sget-object v10, Lxsy;->a:Labil;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 106
    invoke-virtual {v10, v13}, Labil;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "Invalid monitored zone type: %s"

    .line 107
    invoke-static {v10, v13, v9}, Lzfl;->aS(ZLjava/lang/String;I)V

    new-instance v9, Lxpx;

    invoke-direct {v9, v5}, Lxpx;-><init>(Lxsy;)V

    goto/16 :goto_2f

    .line 108
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: monitoredZoneType"

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_40
    const/4 v15, 0x5

    .line 110
    sget-object v9, Lxqu;->a:Lxqu;

    goto/16 :goto_2f

    :pswitch_41
    const/4 v15, 0x5

    sget-object v9, Lxpk;->a:Lxpk;

    goto/16 :goto_2f

    :pswitch_42
    const/4 v15, 0x5

    sget-object v9, Lxqp;->a:Lxqp;

    goto/16 :goto_2f

    :pswitch_43
    const/4 v15, 0x5

    sget-object v9, Lxqv;->a:Lxqv;

    goto/16 :goto_2f

    :pswitch_44
    const/4 v15, 0x5

    sget-object v9, Lxrk;->a:Lxrk;

    goto/16 :goto_2f

    :pswitch_45
    const/4 v15, 0x5

    sget-object v9, Lxra;->a:Lxra;

    goto/16 :goto_2f

    :pswitch_46
    const/4 v15, 0x5

    .line 111
    sget-object v5, Lxth;->a:Labil;

    new-instance v5, Lxtg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v10, v9, Laepl;->c:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_52

    iget-object v10, v9, Laepl;->d:Ljava/lang/Object;

    .line 112
    check-cast v10, Laepi;

    goto :goto_28

    .line 113
    :cond_52
    sget-object v10, Laepi;->a:Laepi;

    .line 114
    :goto_28
    iget-object v10, v10, Laepi;->d:Lajqe;

    if-nez v10, :cond_53

    .line 115
    sget-object v10, Lajqe;->a:Lajqe;

    :cond_53
    iget v10, v10, Lajqe;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v5, Lxtg;->c:Ljava/lang/Float;

    iget-object v10, v9, Laepl;->e:Laepm;

    if-nez v10, :cond_54

    sget-object v10, Laepm;->a:Laepm;

    :cond_54
    iget v13, v10, Laepm;->b:I

    move/from16 v15, v17

    if-ne v13, v15, :cond_55

    iget-object v10, v10, Laepm;->c:Ljava/lang/Object;

    .line 116
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, La;->aJ(I)I

    move-result v10

    if-nez v10, :cond_56

    const/4 v10, 0x1

    goto :goto_29

    :cond_55
    const/4 v10, 0x2

    .line 117
    :cond_56
    :goto_29
    invoke-static {v10}, Laeuw;->b(I)I

    move-result v10

    if-eqz v10, :cond_5a

    iget-object v10, v9, Laepl;->e:Laepm;

    if-nez v10, :cond_57

    sget-object v10, Laepm;->a:Laepm;

    :cond_57
    iget v13, v10, Laepm;->b:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_58

    iget-object v10, v10, Laepm;->c:Ljava/lang/Object;

    .line 118
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, La;->aJ(I)I

    move-result v10

    if-nez v10, :cond_59

    const/4 v10, 0x1

    goto :goto_2a

    :cond_58
    const/4 v10, 0x2

    .line 119
    :cond_59
    :goto_2a
    invoke-static {v10}, Laeuw;->b(I)I

    move-result v10

    .line 120
    invoke-virtual {v5, v10}, Lxtg;->a(I)V

    goto :goto_2b

    .line 121
    :cond_5a
    invoke-virtual {v5, v14}, Lxtg;->a(I)V

    .line 122
    :goto_2b
    iget v10, v9, Laepl;->c:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_5b

    iget-object v10, v9, Laepl;->d:Ljava/lang/Object;

    .line 123
    check-cast v10, Laepi;

    goto :goto_2c

    .line 124
    :cond_5b
    sget-object v10, Laepi;->a:Laepi;

    .line 125
    :goto_2c
    iget v10, v10, Laepi;->c:I

    invoke-static {v10}, La;->aN(I)I

    move-result v10

    if-nez v10, :cond_5c

    const/4 v10, 0x1

    .line 126
    :cond_5c
    invoke-static {v10}, Laeuw;->f(I)I

    move-result v10

    if-eqz v10, :cond_5f

    iget v10, v9, Laepl;->c:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_5d

    iget-object v9, v9, Laepl;->d:Ljava/lang/Object;

    .line 127
    check-cast v9, Laepi;

    goto :goto_2d

    .line 128
    :cond_5d
    sget-object v9, Laepi;->a:Laepi;

    .line 129
    :goto_2d
    iget v9, v9, Laepi;->c:I

    invoke-static {v9}, La;->aN(I)I

    move-result v9

    if-nez v9, :cond_5e

    const/4 v9, 0x1

    .line 130
    :cond_5e
    invoke-static {v9}, Laeuw;->f(I)I

    move-result v9

    .line 131
    invoke-virtual {v5, v9}, Lxtg;->b(I)V

    goto :goto_2e

    .line 132
    :cond_5f
    invoke-virtual {v5, v14}, Lxtg;->b(I)V

    .line 133
    :goto_2e
    iget-byte v9, v5, Lxtg;->d:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_61

    .line 134
    new-instance v9, Lxth;

    iget v10, v5, Lxtg;->a:I

    iget-object v13, v5, Lxtg;->b:Ljava/lang/Integer;

    iget-object v5, v5, Lxtg;->c:Ljava/lang/Float;

    invoke-direct {v9, v10, v13, v5}, Lxth;-><init>(ILjava/lang/Integer;Ljava/lang/Float;)V

    iget v5, v9, Lxth;->c:I

    sget-object v10, Lxth;->a:Labil;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    invoke-virtual {v10, v5}, Labil;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "Invalid speed limit type, please use the SpeedLimit.SpeedLimitType interface directly."

    .line 136
    invoke-static {v5, v10}, Lzfl;->aR(ZLjava/lang/Object;)V

    invoke-virtual {v9}, Lxth;->b()Z

    move-result v5

    if-eqz v5, :cond_60

    sget-object v5, Lxth;->b:Labil;

    .line 137
    invoke-virtual {v9}, Lxth;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Labil;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "Invalid speed limit unit, please use the SpeedLimit.SpeedUnit interface directly."

    .line 138
    invoke-static {v5, v10}, Lzfl;->aR(ZLjava/lang/Object;)V

    :cond_60
    new-instance v5, Lxqz;

    invoke-direct {v5, v9}, Lxqz;-><init>(Lxth;)V

    move-object v9, v5

    goto :goto_2f

    .line 139
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: speedLimitType"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :goto_2f
    new-instance v5, Lxtj;

    invoke-direct {v5, v11, v9, v12}, Lxtj;-><init>(Ljava/lang/Integer;Lxtk;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lxtj;->b()Z

    move-result v9

    if-eqz v9, :cond_62

    sget-object v9, Lxtj;->a:Labil;

    .line 142
    invoke-virtual {v5}, Lxtj;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Labil;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Invalid effective state, please use the TrafficNoticeEffectiveState interface directly."

    .line 143
    invoke-static {v9, v10}, Lzfl;->aR(ZLjava/lang/Object;)V

    :cond_62
    if-nez v8, :cond_63

    new-instance v8, Labij;

    .line 144
    invoke-direct {v8}, Labij;-><init>()V

    .line 145
    :cond_63
    invoke-virtual {v8, v5}, Labij;->i(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_21

    .line 146
    :cond_64
    iget-object v5, v6, Laelw;->c:Laepk;

    if-nez v5, :cond_65

    sget-object v6, Laepk;->a:Laepk;

    goto :goto_30

    :cond_65
    move-object v6, v5

    :goto_30
    iget v6, v6, Laepk;->b:I

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_68

    if-nez v5, :cond_66

    sget-object v5, Laepk;->a:Laepk;

    :cond_66
    iget-object v5, v5, Laepk;->d:Laemi;

    if-nez v5, :cond_67

    .line 147
    sget-object v5, Laemi;->a:Laemi;

    .line 148
    :cond_67
    invoke-static {v5}, Lsaj;->m(Laemi;)Lxso;

    move-result-object v5

    goto :goto_31

    :cond_68
    const/4 v5, 0x0

    :goto_31
    if-eqz v8, :cond_69

    .line 149
    invoke-virtual {v8}, Labij;->h()Labil;

    move-result-object v6

    goto :goto_32

    .line 150
    :cond_69
    sget-object v6, Labod;->a:Labod;

    .line 151
    :goto_32
    new-instance v7, Lxti;

    invoke-direct {v7, v6, v5}, Lxti;-><init>(Labil;Lxso;)V

    iget-object v5, v7, Lxti;->a:Labil;

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "TrafficNotice cannot have an empty set of effects."

    .line 153
    invoke-static {v5, v6}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 154
    invoke-virtual {v4, v7}, Labgz;->i(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_20

    .line 155
    :cond_6a
    invoke-virtual {v4}, Labgz;->h()Labhe;

    move-result-object v3

    new-instance v4, Labij;

    .line 156
    invoke-direct {v4}, Labij;-><init>()V

    .line 157
    invoke-virtual {v4, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 158
    invoke-virtual {v4}, Labij;->h()Labil;

    move-result-object v3

    new-instance v4, Lxtf;

    invoke-direct {v4, v3}, Lxtf;-><init>(Labil;)V

    iget-object v3, v4, Lxtf;->a:Labil;

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "Set of traffic notices for a sign semantic description cannot be empty."

    .line 160
    invoke-static {v3, v5}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v4}, Labij;->i(Ljava/lang/Object;)V

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 162
    :cond_6b
    invoke-virtual {v2}, Labij;->h()Labil;

    move-result-object v0

    new-instance v2, Labij;

    .line 163
    invoke-direct {v2}, Labij;-><init>()V

    .line 164
    invoke-virtual {v2, v0}, Labij;->k(Ljava/lang/Iterable;)V

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laepb;

    iget v4, v3, Laepb;->c:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_77

    if-ne v4, v15, :cond_6c

    iget-object v4, v3, Laepb;->d:Ljava/lang/Object;

    .line 166
    check-cast v4, Laepe;

    goto :goto_34

    .line 167
    :cond_6c
    sget-object v4, Laepe;->a:Laepe;

    .line 168
    :goto_34
    iget v4, v4, Laepe;->d:I

    invoke-static {v4}, La;->aJ(I)I

    move-result v4

    if-nez v4, :cond_6d

    const/4 v4, 0x1

    .line 169
    :cond_6d
    invoke-static {v4}, Laeuw;->b(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_74

    const/4 v15, 0x2

    if-eq v4, v15, :cond_71

    const/4 v13, 0x3

    if-eq v4, v13, :cond_6e

    goto :goto_33

    :cond_6e
    iget v4, v3, Laepb;->c:I

    if-ne v4, v15, :cond_6f

    iget-object v3, v3, Laepb;->d:Ljava/lang/Object;

    .line 170
    check-cast v3, Laepe;

    goto :goto_35

    .line 171
    :cond_6f
    sget-object v3, Laepe;->a:Laepe;

    .line 172
    :goto_35
    iget-object v3, v3, Laepe;->e:Lajqe;

    if-nez v3, :cond_70

    .line 173
    sget-object v3, Lajqe;->a:Lajqe;

    :cond_70
    iget v3, v3, Lajqe;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_33

    :cond_71
    const/4 v13, 0x3

    .line 174
    iget v4, v3, Laepb;->c:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_72

    iget-object v3, v3, Laepb;->d:Ljava/lang/Object;

    .line 175
    check-cast v3, Laepe;

    goto :goto_36

    .line 176
    :cond_72
    sget-object v3, Laepe;->a:Laepe;

    .line 177
    :goto_36
    iget-object v3, v3, Laepe;->e:Lajqe;

    if-nez v3, :cond_73

    .line 178
    sget-object v3, Lajqe;->a:Lajqe;

    :cond_73
    iget v3, v3, Lajqe;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_33

    :cond_74
    const/4 v13, 0x3

    .line 179
    iget v4, v3, Laepb;->c:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_75

    iget-object v3, v3, Laepb;->d:Ljava/lang/Object;

    .line 180
    check-cast v3, Laepe;

    goto :goto_37

    .line 181
    :cond_75
    sget-object v3, Laepe;->a:Laepe;

    .line 182
    :goto_37
    iget-object v3, v3, Laepe;->e:Lajqe;

    if-nez v3, :cond_76

    .line 183
    sget-object v3, Lajqe;->a:Lajqe;

    :cond_76
    iget v3, v3, Lajqe;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_33

    :cond_77
    const/4 v13, 0x3

    goto :goto_33

    .line 184
    :cond_78
    sget-object v5, Labod;->a:Labod;

    .line 185
    invoke-virtual {v2}, Labij;->h()Labil;

    move-result-object v6

    new-instance v2, Lxtd;

    move-object v4, v1

    move-object/from16 v3, v30

    invoke-direct/range {v2 .. v9}, Lxtd;-><init>(Ljava/lang/String;Lxte;Labil;Labil;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v2, Lxtd;->c:Labil;

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v2, Lxtd;->d:Labil;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_38

    :cond_79
    const/4 v10, 0x0

    goto :goto_39

    :cond_7a
    :goto_38
    const/4 v10, 0x1

    :goto_39
    const-string v0, "Set of sign meanings and semantic descriptions for a sign cannot be empty."

    .line 187
    invoke-static {v10, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    iget-object v0, v2, Lxtd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Sign ID cannot be empty."

    .line 188
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final l(Laepl;)Lxnu;
    .locals 5

    .line 1
    sget-object v0, Lxnu;->a:Labil;

    .line 2
    .line 3
    new-instance v0, Lxnt;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxnt;->b(F)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Laepl;->c:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laepl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laelx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Laelx;->a:Laelx;

    .line 23
    .line 24
    :goto_0
    iget v1, v1, Laelx;->c:I

    .line 25
    .line 26
    invoke-static {v1}, La;->aJ(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    invoke-static {v1}, Laeuw;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Lxnt;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, Laepl;->c:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Laepl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laelx;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Laelx;->a:Laelx;

    .line 55
    .line 56
    :goto_1
    iget v1, v1, Laelx;->c:I

    .line 57
    .line 58
    invoke-static {v1}, La;->aJ(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_4
    invoke-static {v1}, Laeuw;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lxnt;->a(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget v1, p0, Laepl;->c:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, Laepl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Laelx;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object v4, Laelx;->a:Laelx;

    .line 82
    .line 83
    :goto_3
    iget v4, v4, Laelx;->b:I

    .line 84
    .line 85
    and-int/2addr v4, v3

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Laepl;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Laelx;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object v1, Laelx;->a:Laelx;

    .line 96
    .line 97
    :goto_4
    iget-object v1, v1, Laelx;->d:Lajqe;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    sget-object v1, Lajqe;->a:Lajqe;

    .line 102
    .line 103
    :cond_7
    iget v1, v1, Lajqe;->b:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lxnt;->b(F)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v1, p0, Laepl;->c:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_9

    .line 111
    .line 112
    iget-object v4, p0, Laepl;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Laelx;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    sget-object v4, Laelx;->a:Laelx;

    .line 118
    .line 119
    :goto_5
    iget v4, v4, Laelx;->b:I

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Laepl;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laelx;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    sget-object p0, Laelx;->a:Laelx;

    .line 133
    .line 134
    :goto_6
    iget-object p0, p0, Laelx;->e:Lajqe;

    .line 135
    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    sget-object p0, Lajqe;->a:Lajqe;

    .line 139
    .line 140
    :cond_b
    iget p0, p0, Lajqe;->b:F

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lxnt;->c:Ljava/lang/Float;

    .line 147
    .line 148
    :cond_c
    iget-byte p0, v0, Lxnt;->d:B

    .line 149
    .line 150
    if-ne p0, v3, :cond_e

    .line 151
    .line 152
    new-instance p0, Lxnu;

    .line 153
    .line 154
    iget-object v1, v0, Lxnt;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iget v2, v0, Lxnt;->b:F

    .line 157
    .line 158
    iget-object v0, v0, Lxnt;->c:Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2, v0}, Lxnu;-><init>(Ljava/lang/Integer;FLjava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lxnu;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Lxnu;->a:Labil;

    .line 170
    .line 171
    invoke-virtual {p0}, Lxnu;->a()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v1, "Invalid distance unit, please use the AppliesAheadDetail.DistanceUnit interface directly."

    .line 184
    .line 185
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-object p0

    .line 189
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Missing required properties: startDistance"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private static final m(Laemi;)Lxso;
    .locals 9

    .line 1
    iget v0, p0, Laemi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_51

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    add-int/2addr v1, v3

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const-string v2, "Set of EnvironmentPredicates cannot be empty."

    .line 19
    .line 20
    if-eq v1, v6, :cond_5

    .line 21
    .line 22
    if-eq v1, v7, :cond_2

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laemi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Laemi;->a:Laemi;

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lsaj;->m(Laemi;)Lxso;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lxny;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lxny;-><init>(Lxso;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance v0, Labij;

    .line 53
    .line 54
    invoke-direct {v0}, Labij;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Laemi;->b:I

    .line 58
    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laemk;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Laemk;->a:Laemk;

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Laemk;->b:Lajre;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laemi;

    .line 85
    .line 86
    invoke-static {v1}, Lsaj;->m(Laemi;)Lxso;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v6

    .line 103
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lxnx;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lxnx;-><init>(Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    new-instance v0, Labij;

    .line 120
    .line 121
    invoke-direct {v0}, Labij;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Laemi;->b:I

    .line 125
    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laemk;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object p0, Laemk;->a:Laemk;

    .line 134
    .line 135
    :goto_3
    iget-object p0, p0, Laemk;->b:Lajre;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Laemi;

    .line 152
    .line 153
    invoke-static {v1}, Lsaj;->m(Laemi;)Lxso;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v6

    .line 170
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lxnw;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lxnw;-><init>(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    if-ne v0, v7, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Laemi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laemj;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    sget-object v0, Laemj;->a:Laemj;

    .line 194
    .line 195
    :goto_5
    iget v0, v0, Laemj;->b:I

    .line 196
    .line 197
    invoke-static {v0}, La;->Z(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    if-eqz v0, :cond_50

    .line 204
    .line 205
    if-eqz v1, :cond_47

    .line 206
    .line 207
    const-string v0, "Missing required properties:"

    .line 208
    .line 209
    if-eq v1, v6, :cond_2b

    .line 210
    .line 211
    if-eq v1, v7, :cond_a

    .line 212
    .line 213
    sget-object p0, Lxoa;->a:Lxoa;

    .line 214
    .line 215
    goto/16 :goto_2d

    .line 216
    .line 217
    :cond_a
    iget v1, p0, Laemi;->b:I

    .line 218
    .line 219
    if-ne v1, v7, :cond_b

    .line 220
    .line 221
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Laemj;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    sget-object p0, Laemj;->a:Laemj;

    .line 227
    .line 228
    :goto_6
    iget v1, p0, Laemj;->b:I

    .line 229
    .line 230
    if-ne v1, v5, :cond_2a

    .line 231
    .line 232
    if-ne v1, v5, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Laemj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Laepv;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    sget-object v1, Laepv;->a:Laepv;

    .line 240
    .line 241
    :goto_7
    iget v1, v1, Laepv;->h:I

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    sget-object p0, Lxtl;->b:Labil;

    .line 246
    .line 247
    sget-object p0, Lxsb;->a:Lxsb;

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_d
    iget v1, p0, Laemj;->b:I

    .line 252
    .line 253
    if-ne v1, v5, :cond_e

    .line 254
    .line 255
    iget-object v2, p0, Laemj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Laepv;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    sget-object v2, Laepv;->a:Laepv;

    .line 261
    .line 262
    :goto_8
    iget v2, v2, Laepv;->h:I

    .line 263
    .line 264
    const/16 v8, 0x91

    .line 265
    .line 266
    if-eq v2, v8, :cond_28

    .line 267
    .line 268
    const/16 v8, 0x92

    .line 269
    .line 270
    if-eq v2, v8, :cond_26

    .line 271
    .line 272
    packed-switch v2, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    packed-switch v2, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    packed-switch v2, :pswitch_data_2

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_0
    if-ne v1, v5, :cond_f

    .line 288
    .line 289
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Laepv;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    sget-object p0, Laepv;->a:Laepv;

    .line 295
    .line 296
    :goto_9
    new-instance v0, Lxtq;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Laepv;->e:Laeps;

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    sget-object v1, Laeps;->a:Laeps;

    .line 306
    .line 307
    :cond_10
    iget v1, v1, Laeps;->b:I

    .line 308
    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lxtq;->e(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lxtq;->d()Lxto;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    iget-object v1, p0, Laepv;->e:Laeps;

    .line 320
    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    sget-object v1, Laeps;->a:Laeps;

    .line 324
    .line 325
    :cond_12
    iget v1, v1, Laeps;->b:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lxtq;->e(I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Laepv;->e:Laeps;

    .line 331
    .line 332
    if-nez p0, :cond_13

    .line 333
    .line 334
    sget-object p0, Laeps;->a:Laeps;

    .line 335
    .line 336
    :cond_13
    iget-object p0, p0, Laeps;->c:Lajqe;

    .line 337
    .line 338
    if-nez p0, :cond_14

    .line 339
    .line 340
    sget-object p0, Lajqe;->a:Lajqe;

    .line 341
    .line 342
    :cond_14
    iget p0, p0, Lajqe;->b:F

    .line 343
    .line 344
    iput p0, v0, Lxtq;->b:F

    .line 345
    .line 346
    iget-byte p0, v0, Lxtq;->c:B

    .line 347
    .line 348
    or-int/2addr p0, v7

    .line 349
    int-to-byte p0, p0

    .line 350
    iput-byte p0, v0, Lxtq;->c:B

    .line 351
    .line 352
    invoke-virtual {v0}, Lxtq;->d()Lxto;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_a
    sget-object v0, Lxtl;->b:Labil;

    .line 357
    .line 358
    new-instance v0, Lxsf;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lxsf;-><init>(Lxto;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :pswitch_1
    if-ne v1, v5, :cond_15

    .line 366
    .line 367
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Laepv;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    sget-object p0, Laepv;->a:Laepv;

    .line 373
    .line 374
    :goto_b
    new-instance v0, Lxtq;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Laepv;->f:Laepu;

    .line 380
    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    sget-object v1, Laepu;->a:Laepu;

    .line 384
    .line 385
    :cond_16
    iget v1, v1, Laepu;->b:I

    .line 386
    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lxtq;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lxtq;->a()Lxtr;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto :goto_c

    .line 397
    :cond_17
    iget-object v1, p0, Laepv;->f:Laepu;

    .line 398
    .line 399
    if-nez v1, :cond_18

    .line 400
    .line 401
    sget-object v1, Laepu;->a:Laepu;

    .line 402
    .line 403
    :cond_18
    iget v1, v1, Laepu;->b:I

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lxtq;->b(I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Laepv;->f:Laepu;

    .line 409
    .line 410
    if-nez p0, :cond_19

    .line 411
    .line 412
    sget-object p0, Laepu;->a:Laepu;

    .line 413
    .line 414
    :cond_19
    iget-object p0, p0, Laepu;->c:Lajqe;

    .line 415
    .line 416
    if-nez p0, :cond_1a

    .line 417
    .line 418
    sget-object p0, Lajqe;->a:Lajqe;

    .line 419
    .line 420
    :cond_1a
    iget p0, p0, Lajqe;->b:F

    .line 421
    .line 422
    iput p0, v0, Lxtq;->b:F

    .line 423
    .line 424
    iget-byte p0, v0, Lxtq;->c:B

    .line 425
    .line 426
    or-int/2addr p0, v7

    .line 427
    int-to-byte p0, p0

    .line 428
    iput-byte p0, v0, Lxtq;->c:B

    .line 429
    .line 430
    invoke-virtual {v0}, Lxtq;->a()Lxtr;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_c
    sget-object v0, Lxtl;->b:Labil;

    .line 435
    .line 436
    new-instance v0, Lxsk;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Lxsk;-><init>(Lxtr;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :pswitch_2
    if-ne v1, v5, :cond_1b

    .line 444
    .line 445
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Laepv;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    sget-object p0, Laepv;->a:Laepv;

    .line 451
    .line 452
    :goto_d
    new-instance v1, Lxtm;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Laepv;->g:Laepr;

    .line 458
    .line 459
    if-nez v2, :cond_1c

    .line 460
    .line 461
    sget-object v2, Laepr;->a:Laepr;

    .line 462
    .line 463
    :cond_1c
    iget v2, v2, Laepr;->b:I

    .line 464
    .line 465
    if-nez v2, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lxtm;->a(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    iget-object v2, p0, Laepv;->g:Laepr;

    .line 472
    .line 473
    if-nez v2, :cond_1e

    .line 474
    .line 475
    sget-object v2, Laepr;->a:Laepr;

    .line 476
    .line 477
    :cond_1e
    iget v2, v2, Laepr;->b:I

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lxtm;->a(I)V

    .line 480
    .line 481
    .line 482
    :goto_e
    iget-object p0, p0, Laepv;->g:Laepr;

    .line 483
    .line 484
    if-nez p0, :cond_1f

    .line 485
    .line 486
    sget-object p0, Laepr;->a:Laepr;

    .line 487
    .line 488
    :cond_1f
    iget-object p0, p0, Laepr;->c:Lajqe;

    .line 489
    .line 490
    if-nez p0, :cond_20

    .line 491
    .line 492
    sget-object p0, Lajqe;->a:Lajqe;

    .line 493
    .line 494
    :cond_20
    iget p0, p0, Lajqe;->b:F

    .line 495
    .line 496
    iget-byte v2, v1, Lxtm;->b:B

    .line 497
    .line 498
    or-int/2addr v2, v7

    .line 499
    int-to-byte v3, v2

    .line 500
    iput-byte v3, v1, Lxtm;->b:B

    .line 501
    .line 502
    if-eq v2, v4, :cond_23

    .line 503
    .line 504
    new-instance p0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-byte v2, v1, Lxtm;->b:B

    .line 510
    .line 511
    and-int/2addr v2, v6

    .line 512
    if-nez v2, :cond_21

    .line 513
    .line 514
    const-string v2, " vehicleSizeUnit"

    .line 515
    .line 516
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_21
    iget-byte v1, v1, Lxtm;->b:B

    .line 520
    .line 521
    and-int/2addr v1, v7

    .line 522
    if-nez v1, :cond_22

    .line 523
    .line 524
    const-string v1, " vehicleHeightValue"

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_23
    new-instance v0, Lxtn;

    .line 544
    .line 545
    iget v1, v1, Lxtm;->a:I

    .line 546
    .line 547
    invoke-direct {v0, v1, p0}, Lxtn;-><init>(IF)V

    .line 548
    .line 549
    .line 550
    iget p0, v0, Lxtn;->a:I

    .line 551
    .line 552
    sget-object v1, Lxtl;->b:Labil;

    .line 553
    .line 554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v1, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    const-string v1, "Invalid vehicle height unit, please use the TrafficModalityPredicate.VehicleSizeUnit interface directly."

    .line 563
    .line 564
    invoke-static {p0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance p0, Lxse;

    .line 568
    .line 569
    invoke-direct {p0, v0}, Lxse;-><init>(Lxtn;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_14

    .line 573
    .line 574
    :pswitch_3
    sget-object p0, Lxtl;->b:Labil;

    .line 575
    .line 576
    sget-object p0, Lxrz;->a:Lxrz;

    .line 577
    .line 578
    goto/16 :goto_14

    .line 579
    .line 580
    :pswitch_4
    sget-object p0, Lxtl;->b:Labil;

    .line 581
    .line 582
    sget-object p0, Lxrt;->a:Lxrt;

    .line 583
    .line 584
    goto/16 :goto_14

    .line 585
    .line 586
    :pswitch_5
    sget-object p0, Lxtl;->b:Labil;

    .line 587
    .line 588
    sget-object p0, Lxry;->a:Lxry;

    .line 589
    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :pswitch_6
    sget-object p0, Lxtl;->b:Labil;

    .line 593
    .line 594
    sget-object p0, Lxrs;->a:Lxrs;

    .line 595
    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :pswitch_7
    sget-object p0, Lxtl;->b:Labil;

    .line 599
    .line 600
    sget-object p0, Lxsa;->a:Lxsa;

    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_8
    sget-object p0, Lxtl;->b:Labil;

    .line 605
    .line 606
    sget-object p0, Lxrr;->a:Lxrr;

    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :pswitch_9
    sget-object p0, Lxtl;->b:Labil;

    .line 611
    .line 612
    sget-object p0, Lxrw;->a:Lxrw;

    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :pswitch_a
    sget-object p0, Lxtl;->b:Labil;

    .line 617
    .line 618
    sget-object p0, Lxru;->a:Lxru;

    .line 619
    .line 620
    goto/16 :goto_14

    .line 621
    .line 622
    :pswitch_b
    sget-object p0, Lxtl;->b:Labil;

    .line 623
    .line 624
    sget-object p0, Lxrp;->a:Lxrp;

    .line 625
    .line 626
    goto/16 :goto_14

    .line 627
    .line 628
    :pswitch_c
    if-ne v1, v5, :cond_24

    .line 629
    .line 630
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Laepv;

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_24
    sget-object p0, Laepv;->a:Laepv;

    .line 636
    .line 637
    :goto_f
    invoke-static {p0}, Lsaj;->p(Laepv;)Lxtp;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    sget-object v0, Lxtl;->b:Labil;

    .line 642
    .line 643
    new-instance v0, Lxsd;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lxsd;-><init>(Lxtp;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :pswitch_d
    sget-object p0, Lxtl;->b:Labil;

    .line 650
    .line 651
    sget-object p0, Lxsh;->a:Lxsh;

    .line 652
    .line 653
    goto/16 :goto_14

    .line 654
    .line 655
    :pswitch_e
    sget-object p0, Lxtl;->b:Labil;

    .line 656
    .line 657
    sget-object p0, Lxsc;->a:Lxsc;

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :pswitch_f
    sget-object p0, Lxtl;->b:Labil;

    .line 662
    .line 663
    sget-object p0, Lxrq;->a:Lxrq;

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :pswitch_10
    sget-object p0, Lxtl;->b:Labil;

    .line 667
    .line 668
    sget-object p0, Lxrx;->a:Lxrx;

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :pswitch_11
    sget-object p0, Lxtl;->b:Labil;

    .line 672
    .line 673
    sget-object p0, Lxrv;->a:Lxrv;

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :pswitch_12
    if-ne v1, v5, :cond_25

    .line 677
    .line 678
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Laepv;

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_25
    sget-object p0, Laepv;->a:Laepv;

    .line 684
    .line 685
    :goto_10
    invoke-static {p0}, Lsaj;->p(Laepv;)Lxtp;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    sget-object v0, Lxtl;->b:Labil;

    .line 690
    .line 691
    new-instance v0, Lxsj;

    .line 692
    .line 693
    invoke-direct {v0, p0}, Lxsj;-><init>(Lxtp;)V

    .line 694
    .line 695
    .line 696
    :goto_11
    move-object p0, v0

    .line 697
    goto :goto_14

    .line 698
    :pswitch_13
    sget-object p0, Lxtl;->b:Labil;

    .line 699
    .line 700
    sget-object p0, Lxsl;->a:Lxsl;

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :pswitch_14
    sget-object p0, Lxtl;->b:Labil;

    .line 704
    .line 705
    sget-object p0, Lxro;->a:Lxro;

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :pswitch_15
    sget-object p0, Lxtl;->b:Labil;

    .line 709
    .line 710
    sget-object p0, Lxsb;->a:Lxsb;

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_26
    if-ne v1, v5, :cond_27

    .line 714
    .line 715
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Laepv;

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_27
    sget-object p0, Laepv;->a:Laepv;

    .line 721
    .line 722
    :goto_12
    invoke-static {p0}, Lsaj;->p(Laepv;)Lxtp;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    sget-object v0, Lxtl;->b:Labil;

    .line 727
    .line 728
    new-instance v0, Lxsi;

    .line 729
    .line 730
    invoke-direct {v0, p0}, Lxsi;-><init>(Lxtp;)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_28
    if-ne v1, v5, :cond_29

    .line 735
    .line 736
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Laepv;

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_29
    sget-object p0, Laepv;->a:Laepv;

    .line 742
    .line 743
    :goto_13
    invoke-static {p0}, Lsaj;->p(Laepv;)Lxtp;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    sget-object v0, Lxtl;->b:Labil;

    .line 748
    .line 749
    new-instance v0, Lxsg;

    .line 750
    .line 751
    invoke-direct {v0, p0}, Lxsg;-><init>(Lxtp;)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_2a
    sget-object p0, Lxtl;->b:Labil;

    .line 756
    .line 757
    sget-object p0, Lxsb;->a:Lxsb;

    .line 758
    .line 759
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v0, Lxod;

    .line 763
    .line 764
    invoke-direct {v0, p0}, Lxod;-><init>(Lxtl;)V

    .line 765
    .line 766
    .line 767
    :goto_15
    move-object p0, v0

    .line 768
    goto/16 :goto_2d

    .line 769
    .line 770
    :cond_2b
    iget v1, p0, Laemi;->b:I

    .line 771
    .line 772
    if-ne v1, v7, :cond_2c

    .line 773
    .line 774
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Laemj;

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_2c
    sget-object p0, Laemj;->a:Laemj;

    .line 780
    .line 781
    :goto_16
    iget v1, p0, Laemj;->b:I

    .line 782
    .line 783
    if-ne v1, v4, :cond_2d

    .line 784
    .line 785
    iget-object v1, p0, Laemj;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Laenf;

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2d
    sget-object v1, Laenf;->a:Laenf;

    .line 791
    .line 792
    :goto_17
    iget v1, v1, Laenf;->b:I

    .line 793
    .line 794
    invoke-static {v1}, Ladfk;->d(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    add-int/lit8 v5, v1, -0x1

    .line 799
    .line 800
    if-eqz v1, :cond_46

    .line 801
    .line 802
    if-eqz v5, :cond_36

    .line 803
    .line 804
    if-eq v5, v6, :cond_2e

    .line 805
    .line 806
    sget-object p0, Lxoo;->a:Lxoo;

    .line 807
    .line 808
    goto/16 :goto_26

    .line 809
    .line 810
    :cond_2e
    sget-object v0, Lxsw;->a:Labil;

    .line 811
    .line 812
    new-instance v0, Lxtm;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iget v1, p0, Laemj;->b:I

    .line 818
    .line 819
    if-ne v1, v4, :cond_2f

    .line 820
    .line 821
    iget-object v1, p0, Laemj;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Laenf;

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_2f
    sget-object v1, Laenf;->a:Laenf;

    .line 827
    .line 828
    :goto_18
    iget v2, v1, Laenf;->b:I

    .line 829
    .line 830
    if-ne v2, v7, :cond_30

    .line 831
    .line 832
    iget-object v1, v1, Laenf;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Laene;

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_30
    sget-object v1, Laene;->a:Laene;

    .line 838
    .line 839
    :goto_19
    iget v1, v1, Laene;->b:I

    .line 840
    .line 841
    invoke-static {v1}, Ladfk;->f(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_31

    .line 846
    .line 847
    move v1, v6

    .line 848
    :cond_31
    invoke-static {v1}, Ladfk;->e(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_32

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lxtm;->d(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lxtm;->c()Lxsw;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    goto :goto_1d

    .line 862
    :cond_32
    iget v1, p0, Laemj;->b:I

    .line 863
    .line 864
    if-ne v1, v4, :cond_33

    .line 865
    .line 866
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Laenf;

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_33
    sget-object p0, Laenf;->a:Laenf;

    .line 872
    .line 873
    :goto_1a
    iget v1, p0, Laenf;->b:I

    .line 874
    .line 875
    if-ne v1, v7, :cond_34

    .line 876
    .line 877
    iget-object p0, p0, Laenf;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Laene;

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_34
    sget-object p0, Laene;->a:Laene;

    .line 883
    .line 884
    :goto_1b
    iget p0, p0, Laene;->b:I

    .line 885
    .line 886
    invoke-static {p0}, Ladfk;->f(I)I

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    if-nez p0, :cond_35

    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :cond_35
    move v6, p0

    .line 894
    :goto_1c
    invoke-static {v6}, Ladfk;->e(I)I

    .line 895
    .line 896
    .line 897
    move-result p0

    .line 898
    invoke-virtual {v0, p0}, Lxtm;->d(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lxtm;->c()Lxsw;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    :goto_1d
    new-instance v0, Lxoq;

    .line 906
    .line 907
    invoke-direct {v0, p0}, Lxoq;-><init>(Lxsw;)V

    .line 908
    .line 909
    .line 910
    move-object p0, v0

    .line 911
    goto/16 :goto_26

    .line 912
    .line 913
    :cond_36
    iget v1, p0, Laemj;->b:I

    .line 914
    .line 915
    if-ne v1, v4, :cond_37

    .line 916
    .line 917
    iget-object v1, p0, Laemj;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Laenf;

    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_37
    sget-object v1, Laenf;->a:Laenf;

    .line 923
    .line 924
    :goto_1e
    iget v3, v1, Laenf;->b:I

    .line 925
    .line 926
    if-ne v3, v6, :cond_38

    .line 927
    .line 928
    iget-object v1, v1, Laenf;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Laend;

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_38
    sget-object v1, Laend;->a:Laend;

    .line 934
    .line 935
    :goto_1f
    iget-object v1, v1, Laend;->c:Laenc;

    .line 936
    .line 937
    if-nez v1, :cond_39

    .line 938
    .line 939
    sget-object v1, Laenc;->a:Laenc;

    .line 940
    .line 941
    :cond_39
    invoke-static {v1}, Lsaj;->o(Laenc;)Lxsu;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_3a

    .line 946
    .line 947
    move-object v3, v1

    .line 948
    goto :goto_20

    .line 949
    :cond_3a
    move-object v3, v2

    .line 950
    :goto_20
    iget v5, p0, Laemj;->b:I

    .line 951
    .line 952
    if-ne v5, v4, :cond_3b

    .line 953
    .line 954
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Laenf;

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_3b
    sget-object p0, Laenf;->a:Laenf;

    .line 960
    .line 961
    :goto_21
    iget v4, p0, Laenf;->b:I

    .line 962
    .line 963
    if-ne v4, v6, :cond_3c

    .line 964
    .line 965
    iget-object p0, p0, Laenf;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Laend;

    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_3c
    sget-object p0, Laend;->a:Laend;

    .line 971
    .line 972
    :goto_22
    iget-object p0, p0, Laend;->d:Laenc;

    .line 973
    .line 974
    if-nez p0, :cond_3d

    .line 975
    .line 976
    sget-object p0, Laenc;->a:Laenc;

    .line 977
    .line 978
    :cond_3d
    invoke-static {p0}, Lsaj;->o(Laenc;)Lxsu;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    if-eqz p0, :cond_3e

    .line 983
    .line 984
    move-object v4, p0

    .line 985
    goto :goto_23

    .line 986
    :cond_3e
    move-object v4, v2

    .line 987
    :goto_23
    if-eqz p0, :cond_44

    .line 988
    .line 989
    if-nez v1, :cond_3f

    .line 990
    .line 991
    goto :goto_25

    .line 992
    :cond_3f
    if-eqz v3, :cond_41

    .line 993
    .line 994
    if-nez v4, :cond_40

    .line 995
    .line 996
    goto :goto_24

    .line 997
    :cond_40
    new-instance v2, Lxsv;

    .line 998
    .line 999
    invoke-direct {v2, v3, v4}, Lxsv;-><init>(Lxsu;Lxsu;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_41
    :goto_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    if-nez v3, :cond_42

    .line 1009
    .line 1010
    const-string v1, " begin"

    .line 1011
    .line 1012
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    :cond_42
    if-nez v4, :cond_43

    .line 1016
    .line 1017
    const-string v1, " end"

    .line 1018
    .line 1019
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    :cond_44
    :goto_25
    if-nez v2, :cond_45

    .line 1037
    .line 1038
    sget-object p0, Lxoo;->a:Lxoo;

    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_45
    new-instance p0, Lxop;

    .line 1042
    .line 1043
    invoke-direct {p0, v2}, Lxop;-><init>(Lxsv;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_26
    new-instance v0, Lxob;

    .line 1047
    .line 1048
    invoke-direct {v0, p0}, Lxob;-><init>(Lxsx;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_15

    .line 1052
    .line 1053
    :cond_46
    throw v2

    .line 1054
    :cond_47
    iget v0, p0, Laemi;->b:I

    .line 1055
    .line 1056
    if-ne v0, v7, :cond_48

    .line 1057
    .line 1058
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p0, Laemj;

    .line 1061
    .line 1062
    goto :goto_27

    .line 1063
    :cond_48
    sget-object p0, Laemj;->a:Laemj;

    .line 1064
    .line 1065
    :goto_27
    iget v0, p0, Laemj;->b:I

    .line 1066
    .line 1067
    if-ne v0, v7, :cond_49

    .line 1068
    .line 1069
    iget-object v0, p0, Laemj;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Laeos;

    .line 1072
    .line 1073
    goto :goto_28

    .line 1074
    :cond_49
    sget-object v0, Laeos;->a:Laeos;

    .line 1075
    .line 1076
    :goto_28
    iget v1, v0, Laeos;->b:I

    .line 1077
    .line 1078
    if-ne v1, v6, :cond_4a

    .line 1079
    .line 1080
    iget-object v0, v0, Laeos;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, Ladbo;->c(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_4b

    .line 1093
    .line 1094
    move v0, v6

    .line 1095
    goto :goto_29

    .line 1096
    :cond_4a
    move v0, v7

    .line 1097
    :cond_4b
    :goto_29
    invoke-static {v0}, Laeuw;->h(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_4c

    .line 1102
    .line 1103
    invoke-static {v3}, Lxtc;->c(I)Lxtc;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    goto :goto_2c

    .line 1108
    :cond_4c
    iget v0, p0, Laemj;->b:I

    .line 1109
    .line 1110
    if-ne v0, v7, :cond_4d

    .line 1111
    .line 1112
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Laeos;

    .line 1115
    .line 1116
    goto :goto_2a

    .line 1117
    :cond_4d
    sget-object p0, Laeos;->a:Laeos;

    .line 1118
    .line 1119
    :goto_2a
    iget v0, p0, Laeos;->b:I

    .line 1120
    .line 1121
    if-ne v0, v6, :cond_4f

    .line 1122
    .line 1123
    iget-object p0, p0, Laeos;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result p0

    .line 1131
    invoke-static {p0}, Ladbo;->c(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result p0

    .line 1135
    if-nez p0, :cond_4e

    .line 1136
    .line 1137
    goto :goto_2b

    .line 1138
    :cond_4e
    move v6, p0

    .line 1139
    goto :goto_2b

    .line 1140
    :cond_4f
    move v6, v7

    .line 1141
    :goto_2b
    invoke-static {v6}, Laeuw;->h(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result p0

    .line 1145
    invoke-static {p0}, Lxtc;->c(I)Lxtc;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    :goto_2c
    new-instance v0, Lxoc;

    .line 1150
    .line 1151
    invoke-direct {v0, p0}, Lxoc;-><init>(Lxtc;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_15

    .line 1155
    .line 1156
    :goto_2d
    new-instance v0, Lxnv;

    .line 1157
    .line 1158
    invoke-direct {v0, p0}, Lxnv;-><init>(Lxsp;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :cond_50
    throw v2

    .line 1163
    :cond_51
    throw v2

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Laepl;)Lxsq;
    .locals 3

    .line 1
    iget v0, p0, Laepl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laepl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laems;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laems;->a:Laems;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laems;->b:I

    .line 14
    .line 15
    iget v2, p0, Laepl;->c:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laepl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laems;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, Laems;->a:Laems;

    .line 25
    .line 26
    :goto_1
    iget-object p0, p0, Laems;->c:Laenr;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laenr;->a:Laenr;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Laenr;->d:Lajpm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajpm;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lxsq;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lxsq;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lxsq;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    const-string v0, "LaneFromSideDetail reference ID cannot be empty."

    .line 56
    .line 57
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private static final o(Laenc;)Lxsu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxsr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Lxsr;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lxsr;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxsr;->a(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxsu;->a:Lxss;

    .line 19
    .line 20
    iput-object v3, v1, Lxsr;->d:Lxss;

    .line 21
    .line 22
    sget-object v3, Lxsu;->b:Lxst;

    .line 23
    .line 24
    iput-object v3, v1, Lxsr;->e:Lxst;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lxsr;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxsr;->e(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laenc;->a:Laenc;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_25

    .line 41
    .line 42
    iget v4, v0, Laenc;->b:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    and-int/2addr v4, v6

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Laenc;->g:Lajqn;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lajqn;->a:Lajqn;

    .line 53
    .line 54
    :cond_0
    iget v4, v4, Lajqn;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lxsr;->d(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v4, v0, Laenc;->b:I

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    and-int/2addr v4, v7

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v0, Laenc;->h:Lajqn;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lajqn;->a:Lajqn;

    .line 70
    .line 71
    :cond_2
    iget v4, v4, Lajqn;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lxsr;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v4, v0, Laenc;->b:I

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v0, Laenc;->i:Lajqn;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lajqn;->a:Lajqn;

    .line 87
    .line 88
    :cond_4
    iget v4, v4, Lajqn;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lxsr;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v4, v0, Laenc;->c:I

    .line 94
    .line 95
    invoke-static {v4}, Ladbt;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/lit8 v10, v9, -0x1

    .line 100
    .line 101
    if-eqz v9, :cond_24

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    if-eq v10, v6, :cond_8

    .line 106
    .line 107
    if-eq v10, v7, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v9, 0x6

    .line 111
    if-ne v4, v9, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Laenc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lajqn;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v4, Lajqn;->a:Lajqn;

    .line 119
    .line 120
    :goto_0
    iget v4, v4, Lajqn;->b:I

    .line 121
    .line 122
    new-instance v9, Lxoi;

    .line 123
    .line 124
    invoke-direct {v9, v4}, Lxoi;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v1, Lxsr;->d:Lxss;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v9, 0x5

    .line 131
    if-ne v4, v9, :cond_9

    .line 132
    .line 133
    iget-object v4, v0, Laenc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lajqn;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    sget-object v4, Lajqn;->a:Lajqn;

    .line 139
    .line 140
    :goto_1
    iget v4, v4, Lajqn;->b:I

    .line 141
    .line 142
    new-instance v9, Lxog;

    .line 143
    .line 144
    invoke-direct {v9, v4}, Lxog;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v1, Lxsr;->d:Lxss;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v4, v8, :cond_b

    .line 151
    .line 152
    iget-object v4, v0, Laenc;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ladbo;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    move v4, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    move v4, v7

    .line 169
    :cond_c
    :goto_2
    invoke-static {v4}, Ladbt;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_d

    .line 174
    .line 175
    move v9, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    move v9, v3

    .line 178
    :goto_3
    const-string v10, "Invalid day of week, please use the DayOfWeek interface directly."

    .line 179
    .line 180
    invoke-static {v9, v10}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lxoh;

    .line 184
    .line 185
    invoke-direct {v9, v4}, Lxoh;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v1, Lxsr;->d:Lxss;

    .line 189
    .line 190
    :goto_4
    iget v4, v0, Laenc;->e:I

    .line 191
    .line 192
    invoke-static {v4}, Ladbw;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/lit8 v10, v9, -0x1

    .line 197
    .line 198
    if-eqz v9, :cond_23

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    if-eq v10, v6, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    if-ne v4, v5, :cond_f

    .line 208
    .line 209
    iget-object v4, v0, Laenc;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lajqn;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    sget-object v4, Lajqn;->a:Lajqn;

    .line 215
    .line 216
    :goto_5
    iget v4, v4, Lajqn;->b:I

    .line 217
    .line 218
    new-instance v9, Lxom;

    .line 219
    .line 220
    invoke-direct {v9, v4}, Lxom;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v1, Lxsr;->e:Lxst;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v9, 0x7

    .line 227
    if-ne v4, v9, :cond_11

    .line 228
    .line 229
    iget-object v4, v0, Laenc;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lajqn;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    sget-object v4, Lajqn;->a:Lajqn;

    .line 235
    .line 236
    :goto_6
    iget v4, v4, Lajqn;->b:I

    .line 237
    .line 238
    new-instance v9, Lxol;

    .line 239
    .line 240
    invoke-direct {v9, v4}, Lxol;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v1, Lxsr;->e:Lxst;

    .line 244
    .line 245
    :goto_7
    iget v4, v0, Laenc;->j:I

    .line 246
    .line 247
    invoke-static {v4}, Ladbw;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    move v4, v6

    .line 254
    :cond_12
    invoke-static {v4}, Ladbw;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    iget v4, v0, Laenc;->j:I

    .line 261
    .line 262
    invoke-static {v4}, Ladbw;->d(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    move v4, v6

    .line 269
    :cond_13
    invoke-static {v4}, Ladbw;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1, v4}, Lxsr;->c(I)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v4, v0, Laenc;->k:Lajqn;

    .line 277
    .line 278
    if-nez v4, :cond_15

    .line 279
    .line 280
    sget-object v4, Lajqn;->a:Lajqn;

    .line 281
    .line 282
    :cond_15
    iget v4, v4, Lajqn;->b:I

    .line 283
    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    iget-object v0, v0, Laenc;->k:Lajqn;

    .line 287
    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    sget-object v0, Lajqn;->a:Lajqn;

    .line 291
    .line 292
    :cond_16
    iget v0, v0, Lajqn;->b:I

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lxsr;->e(I)V

    .line 295
    .line 296
    .line 297
    :cond_17
    iget-byte v0, v1, Lxsr;->h:B

    .line 298
    .line 299
    const/16 v4, 0x1f

    .line 300
    .line 301
    if-ne v0, v4, :cond_1b

    .line 302
    .line 303
    iget-object v13, v1, Lxsr;->d:Lxss;

    .line 304
    .line 305
    if-eqz v13, :cond_1b

    .line 306
    .line 307
    iget-object v14, v1, Lxsr;->e:Lxst;

    .line 308
    .line 309
    if-nez v14, :cond_18

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_18
    new-instance v9, Lxsu;

    .line 313
    .line 314
    iget v10, v1, Lxsr;->a:I

    .line 315
    .line 316
    iget v11, v1, Lxsr;->b:I

    .line 317
    .line 318
    iget v12, v1, Lxsr;->c:I

    .line 319
    .line 320
    iget v15, v1, Lxsr;->f:I

    .line 321
    .line 322
    iget v0, v1, Lxsr;->g:I

    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    invoke-direct/range {v9 .. v16}, Lxsu;-><init>(IIILxss;Lxst;II)V

    .line 327
    .line 328
    .line 329
    iget v0, v9, Lxsu;->c:I

    .line 330
    .line 331
    if-ne v0, v2, :cond_19

    .line 332
    .line 333
    iget v0, v9, Lxsu;->d:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_19

    .line 336
    .line 337
    iget v0, v9, Lxsu;->e:I

    .line 338
    .line 339
    if-ne v0, v2, :cond_19

    .line 340
    .line 341
    iget-object v0, v9, Lxsu;->f:Lxss;

    .line 342
    .line 343
    invoke-virtual {v0}, Lxss;->a()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v2

    .line 348
    if-nez v0, :cond_19

    .line 349
    .line 350
    iget-object v0, v9, Lxsu;->g:Lxst;

    .line 351
    .line 352
    invoke-virtual {v0}, Lxst;->a()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v0, v2

    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    iget v0, v9, Lxsu;->h:I

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    iget v0, v9, Lxsu;->i:I

    .line 364
    .line 365
    if-eq v0, v2, :cond_1a

    .line 366
    .line 367
    :cond_19
    move v3, v6

    .line 368
    :cond_1a
    const-string v0, "LocalTimeEndpoint must have at least one field set."

    .line 369
    .line 370
    invoke-static {v3, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :cond_1b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-byte v2, v1, Lxsr;->h:B

    .line 380
    .line 381
    and-int/2addr v2, v6

    .line 382
    if-nez v2, :cond_1c

    .line 383
    .line 384
    const-string v2, " secondOfMinute"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_1c
    iget-byte v2, v1, Lxsr;->h:B

    .line 390
    .line 391
    and-int/2addr v2, v7

    .line 392
    if-nez v2, :cond_1d

    .line 393
    .line 394
    const-string v2, " minuteOfHour"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_1d
    iget-byte v2, v1, Lxsr;->h:B

    .line 400
    .line 401
    and-int/2addr v2, v8

    .line 402
    if-nez v2, :cond_1e

    .line 403
    .line 404
    const-string v2, " hourOfDay"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_1e
    iget-object v2, v1, Lxsr;->d:Lxss;

    .line 410
    .line 411
    if-nez v2, :cond_1f

    .line 412
    .line 413
    const-string v2, " day"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_1f
    iget-object v2, v1, Lxsr;->e:Lxst;

    .line 419
    .line 420
    if-nez v2, :cond_20

    .line 421
    .line 422
    const-string v2, " week"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_20
    iget-byte v2, v1, Lxsr;->h:B

    .line 428
    .line 429
    and-int/2addr v2, v5

    .line 430
    if-nez v2, :cond_21

    .line 431
    .line 432
    const-string v2, " monthOfYear"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-byte v1, v1, Lxsr;->h:B

    .line 438
    .line 439
    and-int/lit8 v1, v1, 0x10

    .line 440
    .line 441
    if-nez v1, :cond_22

    .line 442
    .line 443
    const-string v1, " year"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "Missing required properties:"

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_23
    throw v5

    .line 465
    :cond_24
    throw v5

    .line 466
    :cond_25
    return-object v5
.end method

.method private static final p(Laepv;)Lxtp;
    .locals 3

    .line 1
    sget-object v0, Lxtp;->a:Labil;

    .line 2
    .line 3
    new-instance v0, Lxtq;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laepv;->d:Laept;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laept;->a:Laept;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Laept;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lxtq;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Laepv;->d:Laept;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laept;->a:Laept;

    .line 28
    .line 29
    :cond_2
    iget v1, v1, Laept;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxtq;->c(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Laepv;->d:Laept;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Laept;->a:Laept;

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Laept;->c:Lajqe;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lajqe;->a:Lajqe;

    .line 45
    .line 46
    :cond_4
    iget p0, p0, Lajqe;->b:F

    .line 47
    .line 48
    iput p0, v0, Lxtq;->b:F

    .line 49
    .line 50
    iget-byte v1, v0, Lxtq;->c:B

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    int-to-byte v2, v1

    .line 55
    iput-byte v2, v0, Lxtq;->c:B

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_7

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-byte v1, v0, Lxtq;->c:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " weightUnit"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-byte v0, v0, Lxtq;->c:B

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, " maximumWeightValue"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    new-instance v1, Lxtp;

    .line 104
    .line 105
    iget v0, v0, Lxtq;->a:I

    .line 106
    .line 107
    invoke-direct {v1, v0, p0}, Lxtp;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    iget p0, v1, Lxtp;->b:I

    .line 111
    .line 112
    sget-object v0, Lxtp;->a:Labil;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const-string v0, "Invalid vehicle weight unit, please use the VehicleWeight.WeightUnit interface directly."

    .line 123
    .line 124
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
