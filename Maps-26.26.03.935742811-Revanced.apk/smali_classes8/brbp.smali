.class public final Lbrbp;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbrbo;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbrbp;->d:Ljava/lang/Object;

    check-cast v0, Lbrbo;

    iget-object v1, v0, Lbrbo;->m:Lpro;

    move-object/from16 v2, p1

    check-cast v2, Lbrbt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v4

    :goto_1
    invoke-virtual {v2}, Lbrbt;->e()Lbrcx;

    move-result-object v1

    invoke-virtual {v2}, Lbrbt;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lbrbo;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v10, :cond_3

    sget-object v7, Laivj;->b:Laivj;

    goto :goto_2

    :cond_3
    sget-object v7, Laivj;->a:Laivj;

    :goto_2
    iget v7, v7, Laivj;->d:I

    mul-int/2addr v7, v1

    invoke-static {v6, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v5, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v3}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbrcx;

    invoke-direct {v5, v3, v3}, Lbrcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v1

    move-object v1, v5

    goto :goto_5

    :cond_5
    move/from16 v18, v3

    :goto_5
    if-nez v1, :cond_6

    sget-object v0, Lbrbo;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "AddIncidentReportCalloutEvent must have either an iconUrl or a drawable."

    const/16 v2, 0x2cda

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lbrbt;->d()Lbnxh;

    move-result-object v16

    invoke-virtual {v2}, Lbrbt;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbrbo;->r:Laive;

    if-nez v3, :cond_7

    iget-object v3, v0, Lbrbo;->d:Lbnvv;

    invoke-virtual {v3}, Lbnvv;->H()Z

    move-result v5

    iput-boolean v5, v0, Lbrbo;->s:Z

    iget-object v6, v0, Lbrbo;->g:Landroid/content/Context;

    new-instance v5, Laive;

    invoke-virtual {v3}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    check-cast v3, Lbosk;

    iget-object v7, v3, Lbosk;->G:Lbotd;

    iget-object v8, v0, Lbrbo;->e:Lbofc;

    iget-boolean v9, v0, Lbrbo;->s:Z

    iget-object v11, v0, Lbrbo;->j:Lbcxj;

    iget-object v12, v0, Lbrbo;->k:Lazus;

    iget-object v13, v0, Lbrbo;->l:Lblgq;

    iget-object v14, v0, Lbrbo;->n:Laovx;

    invoke-direct/range {v5 .. v14}, Laive;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V

    iput-object v5, v0, Lbrbo;->r:Laive;

    :cond_7
    iget-boolean v3, v0, Lbrbo;->q:Z

    const/16 v5, 0x70

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbrbo;->r:Laive;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laive;->b()Lboao;

    move-result-object v12

    iget-object v11, v0, Lbrbo;->r:Laive;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lbrbo;->s:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lbrcx;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v3, v1, Lbrcx;->a:Ljava/lang/String;

    :goto_6
    move-object v15, v3

    const-wide/16 v13, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Laive;->j(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v3

    move-object/from16 v6, v16

    if-nez v3, :cond_9

    goto/16 :goto_a

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    new-instance v7, Lbrbm;

    invoke-direct {v7, v0, v1, v2, v4}, Lbrbm;-><init>(Lbrbo;Lbrcx;Ljava/lang/String;I)V

    invoke-virtual {v12}, Lboao;->e()Lcqrk;

    move-result-object v1

    sget-object v2, Lclty;->a:Lclty;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v8, Lclub;->w:Lcqro;

    sget-object v9, Lclsk;->a:Lclsk;

    invoke-virtual {v2, v8, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclty;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    sget-object v8, Lclta;->a:Lclta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclta;->x:Lclty;

    iget v2, v1, Lclta;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v2, v8

    iput v2, v1, Lclta;->b:I

    goto :goto_7

    :cond_a
    move-object v7, v3

    :goto_7
    invoke-virtual {v12}, Lboao;->e()Lcqrk;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    sget-object v2, Lclta;->a:Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lclta;->b:I

    iput v5, v1, Lclta;->m:I

    invoke-virtual {v12}, Lboao;->e()Lcqrk;

    move-result-object v1

    sget-object v2, Lbrbo;->b:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-static {v1, v2}, Lbrbo;->i(Lcqrk;I)V

    check-cast v12, Lboan;

    invoke-virtual {v12}, Lboan;->a()Lboez;

    move-result-object v1

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbphn;->c(Lboez;)V

    iget-object v1, v0, Lbrbo;->i:Lbphl;

    invoke-virtual {v2, v1}, Lbphn;->f(Lbphl;)V

    iput-object v6, v2, Lbphn;->h:Ljava/lang/Object;

    sget-object v1, Lbphm;->q:Lbphm;

    invoke-virtual {v2, v1}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v2, v4}, Lbphn;->g(I)V

    sget-object v1, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbphn;->a()Lbpho;

    move-result-object v1

    if-nez v7, :cond_b

    iget-object v2, v0, Lbrbo;->f:Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbphw;

    invoke-direct {v4, v2, v1, v3, v3}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lbrbo;->f:Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbrbo;->t:Laits;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbphw;

    invoke-direct {v4, v2, v1, v3, v7}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    :goto_8
    iget-object v0, v0, Lbrbo;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbphx;->g()V

    return-void

    :cond_c
    move-object/from16 v6, v16

    iget-object v3, v0, Lbrbo;->r:Laive;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laive;->c()Lboao;

    move-result-object v12

    iget-object v11, v0, Lbrbo;->r:Laive;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lbrbo;->s:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lbrcx;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iget-object v3, v1, Lbrcx;->a:Ljava/lang/String;

    :goto_9
    move-object v15, v3

    const-wide/16 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v18}, Laive;->n(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lboao;->e()Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    sget-object v6, Lclta;->a:Lclta;

    iget v6, v3, Lclta;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lclta;->b:I

    iput v5, v3, Lclta;->m:I

    invoke-virtual {v12}, Lboao;->e()Lcqrk;

    move-result-object v3

    sget-object v5, Lbrbo;->b:Lccgl;

    check-cast v5, Lcsra;

    iget v5, v5, Lcsra;->a:I

    invoke-static {v3, v5}, Lbrbo;->i(Lcqrk;I)V

    iget-object v3, v0, Lbrbo;->h:Lbodh;

    check-cast v12, Lboam;

    invoke-virtual {v12}, Lboam;->a()Lclta;

    move-result-object v5

    sget-object v6, Lclwb;->b:Lclwb;

    check-cast v3, Lboro;

    invoke-virtual {v3, v5, v6}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v3

    if-eqz v2, :cond_e

    new-instance v5, Lbrbn;

    invoke-direct {v5, v0, v1, v2}, Lbrbn;-><init>(Lbrbo;Lbrcx;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbopc;->g(Lbods;)V

    :cond_e
    iget-object v1, v0, Lbrbo;->u:Lbphi;

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v2

    iput-object v3, v2, Lbtsl;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbrbo;->i:Lbphl;

    iput-object v3, v2, Lbtsl;->c:Ljava/lang/Object;

    sget-object v3, Lbphm;->q:Lbphm;

    invoke-virtual {v2, v3}, Lbtsl;->u(Lbphm;)V

    invoke-virtual {v2, v4}, Lbtsl;->s(I)V

    sget-object v3, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbtsl;->r()Lbphe;

    move-result-object v2

    new-instance v3, Lbphv;

    invoke-direct {v3, v1, v2}, Lbphv;-><init>(Lbphi;Lbphe;)V

    iget-object v0, v0, Lbrbo;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbphx;->g()V

    :cond_f
    :goto_a
    return-void
.end method
