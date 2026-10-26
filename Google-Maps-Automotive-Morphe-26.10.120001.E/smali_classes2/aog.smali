.class public final Laog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "All weights <= 0 should have placeables"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final c(Lbmh;Laov;Lank;Lalm;Lblx;Laib;ZLadp;Larj;Laofi;Lbbj;II)V
    .locals 19

    move-object/from16 v1, p1

    move/from16 v13, p11

    const v0, 0x781b862b

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Lbbj;->b(I)Lbbj;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x6000

    or-int/lit16 v7, v5, 0xd80

    if-nez v6, :cond_4

    or-int/lit16 v7, v5, 0x2d80

    :cond_4
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    const/high16 v6, 0x30000

    or-int/2addr v6, v7

    if-nez v5, :cond_5

    const/high16 v5, 0xb0000

    or-int v6, v7, v5

    :cond_5
    const/high16 v5, 0x6000000

    and-int/2addr v5, v13

    const/high16 v7, 0xc00000

    or-int/2addr v7, v6

    if-nez v5, :cond_6

    const/high16 v5, 0x2c00000

    or-int v7, v6, v5

    :cond_6
    const/high16 v5, 0x30000000

    and-int/2addr v5, v13

    if-nez v5, :cond_7

    const/high16 v5, 0x10000000

    or-int/2addr v7, v5

    :cond_7
    and-int/lit8 v5, p12, 0x6

    move-object/from16 v9, p9

    if-nez v5, :cond_9

    invoke-interface {v10, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    or-int v5, p12, v5

    goto :goto_4

    :cond_9
    move/from16 v5, p12

    :goto_4
    const v6, 0x12492493

    and-int/2addr v6, v7

    const v8, 0x12492492

    const/4 v11, 0x0

    if-ne v6, v8, :cond_a

    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_a

    move v2, v11

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    and-int/lit8 v6, v7, 0x1

    invoke-interface {v10, v2, v6}, Lbbj;->E(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v10

    check-cast v2, Lbcj;

    const/16 v6, -0x7f

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v2, v6, v8, v11, v8}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v6, v13, 0x1

    const v8, -0x7e38e001

    if-eqz v6, :cond_b

    .line 3
    invoke-interface {v10}, Lbbj;->B()Z

    move-result v6

    if-nez v6, :cond_b

    .line 4
    invoke-interface {v10}, Lbbj;->q()V

    and-int/2addr v7, v8

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v8, p8

    move v12, v5

    move v11, v7

    move-object/from16 v7, p3

    move-object/from16 v5, p7

    goto :goto_6

    .line 5
    :cond_b
    new-instance v6, Lank;

    const/4 v12, 0x0

    .line 6
    invoke-direct {v6, v12, v12, v12, v12}, Lank;-><init>(FFFF)V

    sget-object v12, Laln;->c:Lalm;

    sget-object v14, Lblw;->d:Lblx;

    .line 7
    invoke-static {v10}, Lph;->e(Lbbj;)Laib;

    move-result-object v15

    .line 8
    invoke-static {v10}, Lafl;->a(Lbbj;)Ladp;

    move-result-object v16

    const v17, -0xe38e001

    and-int v17, v7, v17

    shr-int/lit8 v17, v17, 0x3

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v17, v17, 0x30

    and-int/lit8 v18, v17, 0xe

    move/from16 p10, v8

    xor-int/lit8 v8, v18, 0x6

    if-le v8, v3, :cond_c

    .line 9
    invoke-interface {v10, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v8, v17, 0x6

    if-ne v8, v3, :cond_e

    :cond_d
    move v11, v4

    .line 10
    :cond_e
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_f

    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    if-ne v3, v8, :cond_10

    :cond_f
    new-instance v3, Laqv;

    new-instance v8, Laph;

    .line 11
    invoke-direct {v8, v1, v4}, Laph;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v3, v8}, Laqv;-><init>(Larb;)V

    .line 13
    invoke-virtual {v2, v3}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_10
    and-int v7, v7, p10

    .line 14
    check-cast v3, Laqv;

    move-object v8, v3

    move-object v2, v6

    move v11, v7

    move-object v7, v12

    move-object v6, v14

    move-object v3, v15

    move v12, v5

    move-object/from16 v5, v16

    .line 15
    :goto_6
    invoke-interface {v10}, Lbbj;->k()V

    and-int/lit8 v14, v11, 0xe

    or-int/lit16 v14, v14, 0x6000

    shr-int/lit8 v15, v11, 0x3

    shl-int/lit8 v12, v12, 0xc

    and-int/lit8 v16, v11, 0x70

    or-int v14, v14, v16

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v14, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v14, v0

    const/high16 v0, 0x380000

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    shl-int/lit8 v11, v11, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    or-int/2addr v11, v14

    const v0, 0xe000

    and-int/2addr v12, v0

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v12}, Lsd;->b(Lbmh;Laov;Lank;Laib;ZLadp;Lblx;Lalm;Larj;Laofi;Lbbj;II)V

    move-object v9, v7

    move v7, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_7

    .line 17
    :cond_11
    invoke-interface {v10}, Lbbj;->q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 18
    :goto_7
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Laon;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Laon;-><init>(Lbmh;Laov;Lank;Lalm;Lblx;Laib;ZLadp;Larj;Laofi;III)V

    iput-object v0, v14, Lbdx;->c:Laofm;

    :cond_12
    return-void
.end method

.method public static final d(IIZ)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr p0, p1

    .line 10
    :cond_0
    return p0
.end method

.method public static final e(Lbzx;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzx;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Laog;->k(Lbzs;I)Lcbn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcbn;->af()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final f(Lbzs;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcar;->a(Lcao;)Lcby;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final g(Lbfn;)Lbmg;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbfn;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbmg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final h(Lbzs;)Lbws;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Laog;->k(Lbzs;I)Lcbn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbws;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final i(Lbmg;)Lcah;
    .locals 1

    .line 1
    iget v0, p0, Lbmg;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcah;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcah;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lbzt;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lbzt;

    .line 19
    .line 20
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lcah;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcah;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p0, Lbzt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lbmg;->o:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lbzt;

    .line 42
    .line 43
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    :goto_1
    return-object p0
.end method

.method public static final j(Lbzs;)Lcao;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbmg;->t:Lcbn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Laoay;

    .line 18
    .line 19
    invoke-direct {p0}, Laoay;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final k(Lbzs;I)Lcbn;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmg;->t:Lcbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcbn;->x()Lbmg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p0, :cond_2

    .line 15
    .line 16
    sget p0, Lcbo;->a:I

    .line 17
    .line 18
    and-int/lit16 p0, p1, 0x80

    .line 19
    .line 20
    const/high16 v1, 0x400000

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    or-int/2addr v1, p1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcbn;->z:Lcbn;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public static final l(Lbzs;)Lcby;
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcao;->j:Lcby;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laoay;

    .line 16
    .line 17
    invoke-direct {p0}, Laoay;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final m(Lbzs;)Larh;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbmg;

    .line 3
    .line 4
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbmg;->n:Lbmg;

    .line 16
    .line 17
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 18
    .line 19
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Lcao;->u:Lcbi;

    .line 27
    .line 28
    iget-object v2, v2, Lcbi;->f:Lbmg;

    .line 29
    .line 30
    iget v2, v2, Lbmg;->p:I

    .line 31
    .line 32
    const v3, 0x800020

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget v2, v0, Lbmg;->o:I

    .line 41
    .line 42
    and-int v4, v2, v3

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    const/high16 v4, 0x800000

    .line 47
    .line 48
    and-int/2addr v4, v2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    instance-of p0, v0, Larh;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    instance-of p0, v0, Lbzt;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast v0, Lbzt;

    .line 61
    .line 62
    iget-object p0, v0, Lbzt;->z:Lbmg;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    instance-of v2, p0, Larh;

    .line 68
    .line 69
    if-ne v5, v2, :cond_1

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :cond_1
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :cond_3
    check-cast v0, Larh;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    instance-of v2, v0, Lbzh;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    instance-of v2, v0, Lbzt;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lbzt;

    .line 98
    .line 99
    iget-object v2, v2, Lbzt;->z:Lbmg;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :goto_3
    if-eqz v2, :cond_8

    .line 103
    .line 104
    instance-of v6, v2, Lbzh;

    .line 105
    .line 106
    if-ne v5, v6, :cond_6

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_6
    iget-object v2, v2, Lbmg;->r:Lbmg;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v4, v1

    .line 113
    :cond_8
    :goto_4
    check-cast v4, Lbzh;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    invoke-interface {v4}, Lbzh;->b()Lbzg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lbwd;->a:Laky;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lbzg;->c(Laky;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-interface {v4}, Lbzh;->b()Lbzg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v5}, Lbzg;->a(Laky;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Larh;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lcao;->u:Lcbi;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Lcbi;->e:Lbmg;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final n(Lbfn;Lbmg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lbfn;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lcao;

    .line 23
    .line 24
    iget-object v1, v1, Lcao;->u:Lcbi;

    .line 25
    .line 26
    iget-object v1, v1, Lcbi;->f:Lbmg;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final o(Lbzr;Lbbr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzr;->K()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcao;->E:Lbjj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbjj;->f(Lbbr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(Ljg;IILjava/util/List;Lwx;IIILaofi;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    iget v3, v2, Lwx;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    sub-int v4, p2, v0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v6, v3}, Laogh;->M(II)Laoho;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v3, Laohm;->a:I

    .line 32
    .line 33
    iget v3, v3, Laohm;->b:I

    .line 34
    .line 35
    move v7, v5

    .line 36
    if-gt v4, v3, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v4}, Lwx;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-gt v8, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lwx;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lwy;->a:Lwx;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v7}, Lwy;->a(I)Lwx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lwy;->a:Lwx;

    .line 64
    .line 65
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move v8, v6

    .line 84
    :goto_2
    if-ge v8, v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Lasa;

    .line 92
    .line 93
    invoke-interface {v10}, Lasa;->a()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v11, v2, Lwx;->a:[I

    .line 98
    .line 99
    iget v12, v2, Lwx;->b:I

    .line 100
    .line 101
    move v13, v6

    .line 102
    :goto_3
    if-ge v13, v12, :cond_4

    .line 103
    .line 104
    aget v14, v11, v13

    .line 105
    .line 106
    if-ne v14, v10, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v0, Lwx;->a:[I

    .line 119
    .line 120
    iget v0, v0, Lwx;->b:I

    .line 121
    .line 122
    move v7, v6

    .line 123
    :goto_5
    if-ge v7, v0, :cond_10

    .line 124
    .line 125
    aget v8, v2, v7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move v10, v6

    .line 132
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lasa;

    .line 143
    .line 144
    invoke-interface {v11}, Lasa;->a()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eq v11, v8, :cond_7

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v10, v5

    .line 154
    :cond_7
    if-ne v10, v5, :cond_8

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object/from16 v11, p8

    .line 161
    .line 162
    invoke-interface {v11, v9}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lasa;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lasa;

    .line 174
    .line 175
    :goto_7
    invoke-interface {v9}, Lasa;->e()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {v9}, Lasa;->f()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v12, v13

    .line 184
    if-ne v10, v5, :cond_9

    .line 185
    .line 186
    const-wide p0, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x80000000

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-interface {v9, v6}, Lasa;->h(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    const-wide p0, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v13, v16, p0

    .line 204
    .line 205
    long-to-int v10, v13

    .line 206
    :goto_8
    move/from16 v13, p5

    .line 207
    .line 208
    neg-int v14, v13

    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move v15, v6

    .line 214
    :goto_9
    if-ge v15, v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    check-cast v17, Lasa;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Lasa;->a()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v8, :cond_b

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    const/16 v16, 0x0

    .line 234
    .line 235
    :cond_b
    move-object/from16 v5, v16

    .line 236
    .line 237
    check-cast v5, Lasa;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-interface {v5, v6}, Lasa;->h(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    and-long v5, v15, p0

    .line 247
    .line 248
    long-to-int v5, v5

    .line 249
    :goto_a
    const/high16 v6, -0x80000000

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    const/high16 v5, -0x80000000

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    if-eq v10, v6, :cond_d

    .line 256
    .line 257
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    :cond_d
    if-eq v5, v6, :cond_e

    .line 262
    .line 263
    sub-int/2addr v5, v12

    .line 264
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    :cond_e
    invoke-interface {v9}, Lasa;->k()V

    .line 269
    .line 270
    .line 271
    move/from16 v5, p6

    .line 272
    .line 273
    move/from16 v6, p7

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-interface {v9, v14, v8, v5, v6}, Lasa;->n(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move v6, v8

    .line 285
    const/4 v5, -0x1

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_f
    sget-object v3, Laoci;->a:Laoci;

    .line 289
    .line 290
    :cond_10
    return-object v3
.end method
