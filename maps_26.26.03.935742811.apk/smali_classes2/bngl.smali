.class public final synthetic Lbngl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbngs;Lkzd;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Lbngs;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class p0, Lbnjh;

    invoke-virtual {p1, p0}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnjh;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "CellLogId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "CELL_NODE_ID"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static b(Lbowv;)F
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->a:Lcmch;

    iget p0, p0, Lcmch;->g:F

    return p0
.end method

.method public static c(Lbowv;)I
    .locals 2

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->a:Lcmch;

    iget-wide v0, p0, Lcmch;->e:J

    long-to-int p0, v0

    return p0
.end method

.method public static d(Lbowv;Lbowj;)J
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lboxa;->a(Lbowj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lcmce;)Lbnyd;
    .locals 1

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    invoke-static {p0, v0}, Lbngl;->r(Lcmce;Lbnyd;)V

    return-object v0
.end method

.method public static f(Lbowv;)Lboyx;
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->j:Lboyx;

    return-object p0
.end method

.method public static g(Lbowv;)Lbozc;
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->d:Lbozc;

    return-object p0
.end method

.method public static h(Lbowv;)Lbpai;
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->b:Lbpai;

    return-object p0
.end method

.method public static i(Lcmcl;Lbpah;Landroid/content/res/Resources;Lbnyd;)Lbpws;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Lcmcl;->e:I

    int-to-float v2, v2

    iget v3, v0, Lcmcl;->g:I

    invoke-static {v3}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lbngl;->y(I)Lclpx;

    move-result-object v8

    iget-object v3, v0, Lcmcl;->f:Lcmat;

    if-nez v3, :cond_1

    sget-object v3, Lcmat;->a:Lcmat;

    :cond_1
    iget-object v3, v3, Lcmat;->d:Lcmde;

    if-nez v3, :cond_2

    sget-object v3, Lcmde;->a:Lcmde;

    :cond_2
    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v2, v5

    iget v3, v3, Lcmde;->c:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v2, v6

    add-float/2addr v3, v2

    mul-float/2addr v3, v10

    iget-object v6, v0, Lcmcl;->f:Lcmat;

    if-nez v6, :cond_3

    sget-object v6, Lcmat;->a:Lcmat;

    :cond_3
    iget-object v6, v6, Lcmat;->d:Lcmde;

    if-nez v6, :cond_4

    sget-object v6, Lcmde;->a:Lcmde;

    :cond_4
    iget v6, v6, Lcmde;->d:F

    add-float/2addr v6, v2

    mul-float/2addr v6, v10

    iget v2, v0, Lcmcl;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v7, v2

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    iget v7, v0, Lcmcl;->n:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    :goto_0
    iget v11, v0, Lcmcl;->g:I

    invoke-static {v11}, La;->cr(I)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    :cond_6
    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    const/4 v12, 0x6

    if-eq v11, v12, :cond_7

    const/4 v12, 0x7

    if-eq v11, v12, :cond_7

    const/16 v12, 0x8

    if-eq v11, v12, :cond_7

    iget v11, v0, Lcmcl;->h:I

    move v12, v11

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget v11, v0, Lcmcl;->h:I

    const/4 v12, 0x0

    :goto_1
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget v2, v0, Lcmcl;->m:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_3
    sget-object v2, Lbpfd;->c:Lbpfd;

    new-instance v2, Lbpfc;

    invoke-direct {v2}, Lbpfc;-><init>()V

    invoke-static {}, Lbpgn;->e()Lbpgm;

    move-result-object v14

    iget v15, v0, Lcmcl;->c:I

    invoke-virtual {v14, v15}, Lbpgm;->l(I)V

    new-instance v15, Lbpgg;

    move/from16 v16, v5

    iget v5, v0, Lcmcl;->d:I

    iget v13, v0, Lcmcl;->e:I

    int-to-float v13, v13

    div-float v13, v13, v16

    mul-float/2addr v13, v10

    sget-object v4, Lbowv;->a:[I

    invoke-direct {v15, v5, v13, v4}, Lbpgg;-><init>(IF[I)V

    invoke-virtual {v14, v15}, Lbpgm;->p(Lbpgg;)V

    iget v4, v0, Lcmcl;->j:I

    invoke-virtual {v14, v4}, Lbpgm;->j(I)V

    iget v4, v0, Lcmcl;->k:I

    invoke-virtual {v14, v4}, Lbpgm;->k(I)V

    iget v4, v0, Lcmcl;->l:I

    invoke-virtual {v14, v4}, Lbpgm;->i(I)V

    invoke-virtual {v14, v9}, Lbpgm;->h(F)V

    invoke-virtual {v14, v12}, Lbpgm;->e(I)V

    invoke-virtual {v14, v11}, Lbpgm;->f(I)V

    iget v4, v0, Lcmcl;->i:I

    invoke-virtual {v14, v4}, Lbpgm;->d(I)V

    iget v0, v0, Lcmcl;->n:F

    invoke-virtual {v14, v0}, Lbpgm;->g(F)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lbpgm;->c(Z)V

    iput v7, v14, Lbpgm;->a:I

    invoke-virtual {v14}, Lbpgm;->a()Lbpgn;

    move-result-object v0

    iput-object v0, v2, Lbpfc;->o:Lbpgn;

    new-instance v9, Lbpfd;

    invoke-direct {v9, v2}, Lbpfd;-><init>(Lbpfc;)V

    move v4, v3

    new-instance v3, Lbpag;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v11}, Lbpag;-><init>(FFFFLclpx;Lbpfd;FZ)V

    iget v0, v3, Lbpag;->h:F

    iget v2, v3, Lbpag;->i:F

    iget-object v6, v3, Lbpag;->j:Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    div-float/2addr v2, v7

    new-instance v8, Lbnyd;

    invoke-direct {v8, v0, v2}, Lbnyd;-><init>(FF)V

    new-instance v0, Lbnyd;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v6}, Lbnyd;-><init>(FF)V

    invoke-static {v8, v0, v8}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    div-float v0, v4, v7

    div-float v6, v5, v7

    new-instance v2, Lbnyd;

    invoke-direct {v2, v0, v6}, Lbnyd;-><init>(FF)V

    invoke-virtual {v1, v8}, Lbnyd;->r(Lbnyd;)V

    invoke-static {v1, v2, v1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v1, v10, v1}, Lbnyd;->k(Lbnyd;FLbnyd;)V

    new-instance v0, Lbpaq;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Lbpaq;-><init>(Lbpag;Lbpah;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lbpaq;->j()Lbpwu;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpwu;->b(I)Lbpws;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Lbowv;)Lclta;
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->c:Lclta;

    return-object p0
.end method

.method public static k(Lbowv;)Lcmch;
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->a:Lcmch;

    return-object p0
.end method

.method public static l(Lbowv;I)V
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lboxa;->c(I)V

    return-void
.end method

.method public static m(Lbowv;ILbpwu;)V
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lboxa;->d(ILbpwu;)V

    return-void
.end method

.method public static n(Lbowv;I)V
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lboxa;->e(I)V

    return-void
.end method

.method public static o(Lbowv;Z)V
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iput-boolean p1, p0, Lboxa;->i:Z

    return-void
.end method

.method public static p(Lbowv;Lbowk;F)V
    .locals 2

    instance-of v0, p1, Lbowv;

    if-eqz v0, :cond_1

    check-cast p1, Lbowv;

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-interface {p1}, Lbowv;->b()Lboxa;

    move-result-object p1

    invoke-virtual {p0}, Lboxa;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lboxa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lboxa;->a:Lcmch;

    iget v0, v0, Lcmch;->g:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    iget-object p2, p0, Lboxa;->a:Lcmch;

    iget v0, p2, Lcmch;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboxa;->f:Ljava/util/List;

    iget p2, p2, Lcmch;->t:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclvt;

    iput-object p2, p0, Lboxa;->g:Lclvt;

    invoke-virtual {p1}, Lboxa;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbnqv;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lbnqv;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxyr;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lxyr;-><init>(I)V

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lboxa;->e:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Lbowv;JLbowj;)V
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lboxa;->f(JLbowj;)V

    return-void
.end method

.method public static r(Lcmce;Lbnyd;)V
    .locals 7

    iget v0, p0, Lcmce;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcmce;->d:Ljava/lang/Object;

    check-cast v0, Lcmcl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmcl;->a:Lcmcl;

    :goto_0
    iget-object v0, v0, Lcmcl;->f:Lcmat;

    if-nez v0, :cond_1

    sget-object v0, Lcmat;->a:Lcmat;

    :cond_1
    iget-object v0, v0, Lcmat;->c:Lcmde;

    if-nez v0, :cond_2

    sget-object v0, Lcmde;->a:Lcmde;

    :cond_2
    iget v0, v0, Lcmde;->c:F

    iget v3, p0, Lcmce;->c:I

    if-ne v3, v2, :cond_3

    iget-object v4, p0, Lcmce;->d:Ljava/lang/Object;

    check-cast v4, Lcmcl;

    goto :goto_1

    :cond_3
    sget-object v4, Lcmcl;->a:Lcmcl;

    :goto_1
    iget-object v4, v4, Lcmcl;->f:Lcmat;

    if-nez v4, :cond_4

    sget-object v4, Lcmat;->a:Lcmat;

    :cond_4
    iget-object v4, v4, Lcmat;->c:Lcmde;

    if-nez v4, :cond_5

    sget-object v4, Lcmde;->a:Lcmde;

    :cond_5
    iget v4, v4, Lcmde;->d:F

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcmce;->d:Ljava/lang/Object;

    check-cast v3, Lcmcl;

    move v5, v2

    goto :goto_2

    :cond_6
    sget-object v5, Lcmcl;->a:Lcmcl;

    move-object v6, v5

    move v5, v3

    move-object v3, v6

    :goto_2
    iget-object v3, v3, Lcmcl;->f:Lcmat;

    if-nez v3, :cond_7

    sget-object v3, Lcmat;->a:Lcmat;

    :cond_7
    iget-object v3, v3, Lcmat;->d:Lcmde;

    if-nez v3, :cond_8

    sget-object v3, Lcmde;->a:Lcmde;

    :cond_8
    iget v3, v3, Lcmde;->c:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    if-ne v5, v2, :cond_9

    iget-object p0, p0, Lcmce;->d:Ljava/lang/Object;

    check-cast p0, Lcmcl;

    goto :goto_3

    :cond_9
    sget-object p0, Lcmcl;->a:Lcmcl;

    :goto_3
    iget-object p0, p0, Lcmcl;->f:Lcmat;

    if-nez p0, :cond_a

    sget-object p0, Lcmat;->a:Lcmat;

    :cond_a
    iget-object p0, p0, Lcmat;->d:Lcmde;

    if-nez p0, :cond_b

    sget-object p0, Lcmde;->a:Lcmde;

    :cond_b
    iget p0, p0, Lcmde;->d:F

    div-float/2addr p0, v1

    add-float/2addr v4, p0

    invoke-virtual {p1, v0, v4}, Lbnyd;->q(FF)V

    return-void

    :cond_c
    iget-object v0, p0, Lcmce;->e:Lcmat;

    if-nez v0, :cond_d

    sget-object v0, Lcmat;->a:Lcmat;

    :cond_d
    iget-object v0, v0, Lcmat;->c:Lcmde;

    if-nez v0, :cond_e

    sget-object v0, Lcmde;->a:Lcmde;

    :cond_e
    iget v0, v0, Lcmde;->c:F

    iget-object p0, p0, Lcmce;->e:Lcmat;

    if-nez p0, :cond_f

    sget-object v2, Lcmat;->a:Lcmat;

    goto :goto_4

    :cond_f
    move-object v2, p0

    :goto_4
    iget-object v2, v2, Lcmat;->c:Lcmde;

    if-nez v2, :cond_10

    sget-object v2, Lcmde;->a:Lcmde;

    :cond_10
    iget v2, v2, Lcmde;->d:F

    if-nez p0, :cond_11

    sget-object v3, Lcmat;->a:Lcmat;

    goto :goto_5

    :cond_11
    move-object v3, p0

    :goto_5
    iget-object v3, v3, Lcmat;->d:Lcmde;

    if-nez v3, :cond_12

    sget-object v3, Lcmde;->a:Lcmde;

    :cond_12
    iget v3, v3, Lcmde;->c:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    if-nez p0, :cond_13

    sget-object p0, Lcmat;->a:Lcmat;

    :cond_13
    iget-object p0, p0, Lcmat;->d:Lcmde;

    if-nez p0, :cond_14

    sget-object p0, Lcmde;->a:Lcmde;

    :cond_14
    iget p0, p0, Lcmde;->d:F

    div-float/2addr p0, v1

    add-float/2addr v2, p0

    invoke-virtual {p1, v0, v2}, Lbnyd;->q(FF)V

    return-void
.end method

.method public static s(Lbowv;)Z
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-object p0, p0, Lboxa;->g:Lclvt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lbowv;)Z
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    iget-boolean p0, p0, Lboxa;->i:Z

    return p0
.end method

.method public static u(Lbowv;)Z
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0}, Lboxa;->i()Z

    move-result p0

    return p0
.end method

.method public static v(Lcmch;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-static {}, Lbpvo;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lbngl;->w(Lcmch;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcmch;->o:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    iget v0, p0, Lcmch;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget v0, p0, Lcmch;->t:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclvt;

    iget v0, p2, Lclvt;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p2, p2, Lclvt;->c:Lclsh;

    if-nez p2, :cond_4

    sget-object p2, Lclsh;->a:Lclsh;

    :cond_4
    iget-object v0, p2, Lclsh;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lclsh;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    iget-object p0, p0, Lcmch;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmce;

    iget v0, p2, Lcmce;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    if-ne v0, v3, :cond_8

    iget-object v0, p2, Lcmce;->d:Ljava/lang/Object;

    check-cast v0, Lcmcg;

    goto :goto_2

    :cond_8
    sget-object v0, Lcmcg;->a:Lcmcg;

    :goto_2
    iget-object v0, v0, Lcmcg;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget v0, p2, Lcmce;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget p2, p2, Lcmce;->f:I

    if-le v0, p2, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclqh;

    iget p2, p2, Lclqh;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_7

    return v2

    :cond_9
    return v1
.end method

.method public static w(Lcmch;)Z
    .locals 2

    iget-boolean v0, p0, Lcmch;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcmch;->j:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcmch;->f:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lbowv;J)I
    .locals 0

    invoke-interface {p0}, Lbowv;->b()Lboxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lboxa;->j(J)I

    move-result p0

    return p0
.end method

.method public static y(I)Lclpx;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lclpx;->a:Lclpx;

    return-object p0

    :pswitch_0
    sget-object p0, Lclpx;->f:Lclpx;

    return-object p0

    :pswitch_1
    sget-object p0, Lclpx;->e:Lclpx;

    return-object p0

    :pswitch_2
    sget-object p0, Lclpx;->i:Lclpx;

    return-object p0

    :pswitch_3
    sget-object p0, Lclpx;->h:Lclpx;

    return-object p0

    :pswitch_4
    sget-object p0, Lclpx;->c:Lclpx;

    return-object p0

    :pswitch_5
    sget-object p0, Lclpx;->d:Lclpx;

    return-object p0

    :pswitch_6
    sget-object p0, Lclpx;->b:Lclpx;

    return-object p0

    :pswitch_7
    sget-object p0, Lclpx;->g:Lclpx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
