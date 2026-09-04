.class public final Lbmex;
.super Lkye;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x6
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Lbmvu;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScrollableContainerComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lbmew;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmew;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 3

    invoke-static {p1}, Lbmex;->aA(Lkuo;)Lbmew;

    move-result-object p1

    iget-boolean p0, p0, Lbmex;->e:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object v0, p1, Lbmew;->a:Lbnhh;

    iput-object p0, p1, Lbmew;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p1, Lbmew;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final H(Lkuo;)V
    .locals 4

    iget-object v0, p0, Lbmex;->c:Lbnhz;

    iget-boolean p0, p0, Lbmex;->e:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lbnhz;->l:Ljava/lang/String;

    const-class v0, Lbmdy;

    invoke-virtual {p1, v0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lbmdy;->a(Ljava/lang/String;)Lbmix;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lbmiy;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbmiy;

    iget p0, p0, Lbmiy;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p1, Lkuo;->c:Lkuk;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcubo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v0}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v0, "updateState:ScrollableContainerComponent.updateRestoreScrollPosition"

    invoke-virtual {p1, p0, v0}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J(Lkuo;)V
    .locals 6

    invoke-static {p1}, Lbmex;->aA(Lkuo;)Lbmew;

    move-result-object v0

    iget-object v1, p0, Lbmex;->c:Lbnhz;

    iget-boolean p0, p0, Lbmex;->e:Z

    iget-object v0, v0, Lbmew;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const-class p0, Lbmdy;

    invoke-virtual {p1, p0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmdy;

    if-eqz p0, :cond_1

    iget-object p1, v1, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lbmix;->a:Lbmix;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lbmiy;->b:Lcqro;

    sget-object v3, Lbmiy;->a:Lbmiy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbmiy;

    iget v5, v4, Lbmiy;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbmiy;->c:I

    iput v0, v4, Lbmiy;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmiy;

    invoke-virtual {v1, v2, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmix;

    invoke-virtual {p0, p1, v0}, Lbmdy;->f(Ljava/lang/String;Lbmix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmew;

    check-cast p2, Lbmew;

    const/4 p0, 0x0

    iput-object p0, p2, Lbmew;->a:Lbnhh;

    iget-object p0, p1, Lbmew;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, p2, Lbmew;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p1, Lbmew;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, p2, Lbmew;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lbmex;->aA(Lkuo;)Lbmew;

    move-result-object v2

    iget-object v3, v0, Lbmex;->g:Lbmvu;

    iget-object v4, v0, Lbmex;->x:Lbtdw;

    iget-object v5, v0, Lbmex;->w:Lbtdw;

    iget-object v11, v0, Lbmex;->y:Lbtdw;

    iget-object v14, v0, Lbmex;->b:Lbnhl;

    iget-object v15, v0, Lbmex;->c:Lbnhz;

    iget v6, v0, Lbmex;->v:I

    iget v7, v0, Lbmex;->s:I

    iget v8, v0, Lbmex;->u:I

    iget v9, v0, Lbmex;->t:I

    iget v10, v0, Lbmex;->r:I

    iget-object v12, v0, Lbmex;->d:Ljava/lang/String;

    iget-boolean v13, v0, Lbmex;->f:Z

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lbmex;->e:Z

    move/from16 v19, v3

    iget-object v3, v2, Lbmew;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v20, v3

    iget-object v3, v2, Lbmew;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lbmew;->a:Lbnhh;

    iget-object v2, v15, Lbnhz;->t:Lbnjn;

    iget-object v0, v0, Lbmex;->a:Ljava/util/List;

    invoke-virtual {v15}, Lbnhz;->b()Lcrzu;

    move-object/from16 v17, v5

    invoke-static {v1}, Lbmcf;->aA(Lkuo;)Lbmce;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbmce;->d(I)V

    invoke-virtual {v5, v8}, Lbmce;->g(I)V

    invoke-virtual {v5, v9}, Lbmce;->f(I)V

    invoke-virtual {v5, v10}, Lbmce;->c(I)V

    invoke-virtual {v5, v6}, Lbmce;->h(I)V

    invoke-virtual {v5, v0}, Lbmce;->e(Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Lbmvu;->m()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v16 .. v16}, Lbmvu;->i()Lbmvx;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbtdw;->aI(Lbmvx;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v16 .. v16}, Lbmvu;->i()Lbmvx;

    move-result-object v18

    move-object/from16 v21, v11

    invoke-interface/range {v18 .. v18}, Lbmvx;->bp()F

    move-result v11

    move-object/from16 v22, v12

    float-to-double v11, v11

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v11, v23

    if-lez v11, :cond_1

    invoke-interface/range {v18 .. v18}, Lbmvx;->d()F

    move-result v11

    float-to-double v11, v11

    cmpl-double v11, v11, v23

    if-lez v11, :cond_1

    invoke-interface/range {v18 .. v18}, Lbmvx;->bp()F

    move-result v11

    invoke-virtual {v5, v11}, Lkuh;->k(F)Lkuh;

    invoke-interface/range {v18 .. v18}, Lbmvx;->d()F

    move-result v11

    invoke-virtual {v5, v11}, Lkuh;->x(F)V

    goto :goto_0

    :cond_0
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {v16 .. v16}, Lbmvu;->r()I

    move-result v12

    move-object/from16 p0, v5

    const/4 v5, -0x1

    add-int/2addr v12, v5

    const/4 v5, 0x2

    const/16 v23, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v12, v5, :cond_f

    new-instance v12, Llea;

    invoke-direct {v12}, Llea;-><init>()V

    new-instance v5, Lldx;

    invoke-direct {v5, v1, v12}, Lldx;-><init>(Lkuo;Llea;)V

    invoke-interface/range {v16 .. v16}, Lbmvu;->j()Z

    move-result v12

    iget-object v1, v5, Lldx;->a:Llea;

    iput-boolean v12, v1, Llea;->z:Z

    iput-boolean v2, v1, Llea;->e:Z

    invoke-interface/range {v16 .. v16}, Lbmvu;->s()I

    move-result v12

    invoke-static {v12}, Lbleo;->o(I)I

    move-result v12

    iput v12, v1, Llea;->v:I

    invoke-interface/range {v16 .. v16}, Lbmvu;->n()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface/range {v16 .. v16}, Lbmvu;->h()Lbmvo;

    move-result-object v12

    iput-boolean v2, v1, Llea;->r:Z

    invoke-interface {v12}, Lbmvo;->h()Z

    move-result v2

    iput-boolean v2, v1, Llea;->a:Z

    invoke-interface {v12}, Lbmvo;->d()F

    move-result v2

    iput v2, v1, Llea;->d:F

    invoke-interface {v12}, Lbmvo;->e()F

    move-result v2

    iput v2, v1, Llea;->t:F

    invoke-interface {v12}, Lbmvo;->f()I

    move-result v2

    move-object/from16 v24, v12

    move/from16 v25, v13

    int-to-long v12, v2

    iput-wide v12, v1, Llea;->g:J

    invoke-interface/range {v24 .. v24}, Lbmvo;->j()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_4

    const/4 v12, 0x2

    if-eq v2, v12, :cond_3

    const/4 v12, 0x3

    if-eq v2, v12, :cond_2

    const-string v2, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    goto :goto_1

    :cond_2
    const-string v2, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    goto :goto_1

    :cond_3
    const-string v2, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    goto :goto_1

    :cond_4
    const-string v2, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    :goto_1
    iput-object v2, v1, Llea;->s:Ljava/lang/String;

    iput v7, v1, Llea;->B:I

    iput v8, v1, Llea;->D:I

    iput v9, v1, Llea;->C:I

    iput v10, v1, Llea;->A:I

    iput v6, v1, Llea;->F:I

    iput-object v0, v1, Llea;->b:Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Lbmvo;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v24 .. v24}, Lbmvo;->g()Lbmvq;

    move-result-object v0

    invoke-interface {v0}, Lbmvq;->Y()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_6

    const/4 v12, 0x2

    if-eq v2, v12, :cond_5

    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    goto :goto_2

    :cond_5
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    goto :goto_2

    :cond_6
    const-string v2, "MARQUEE_SPEED_CURVE_UNKNOWN"

    :goto_2
    iput-object v2, v1, Llea;->u:Ljava/lang/String;

    invoke-interface {v0}, Lbmvq;->X()J

    move-result-wide v6

    iput-wide v6, v1, Llea;->x:J

    goto :goto_3

    :cond_7
    move/from16 v25, v13

    :cond_8
    :goto_3
    if-eqz v19, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llea;->w:Ljava/lang/Integer;

    :cond_9
    invoke-interface/range {v16 .. v16}, Lbmvu;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Lbmvu;->g()Lbmvg;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aH(Lbmvg;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Lbmvu;->g()Lbmvg;

    move-result-object v0

    invoke-interface {v0}, Lbmvg;->T()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, v1, Llea;->f:I

    :cond_a
    if-eqz v4, :cond_b

    new-instance v0, Lbmfa;

    invoke-direct {v0, v14, v4, v15, v11}, Lbmfa;-><init>(Lbnhl;Lbtdw;Lbnhz;F)V

    iput-object v0, v1, Llea;->E:Lbmfa;

    :cond_b
    if-nez v17, :cond_e

    if-nez v21, :cond_d

    if-eqz v19, :cond_c

    move-object/from16 v13, v23

    move-object/from16 v17, v13

    goto :goto_4

    :cond_c
    move-object/from16 v0, v22

    goto :goto_5

    :cond_d
    move-object/from16 v17, v21

    move-object/from16 v13, v23

    goto :goto_4

    :cond_e
    move-object/from16 v13, v17

    move-object/from16 v17, v21

    :goto_4
    new-instance v12, Lbmfb;

    const/16 v18, 0x1

    move/from16 v16, v11

    move-object/from16 v0, v22

    invoke-direct/range {v12 .. v20}, Lbmfb;-><init>(Lbtdw;Lbnhl;Lbnhz;FLbtdw;IZLjava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v12, v1, Llea;->y:Llgc;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbmce;->b()Lbmcf;

    move-result-object v2

    iput-object v2, v1, Llea;->c:Lkuk;

    iget-object v1, v5, Lldx;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_f
    move v10, v11

    move/from16 v25, v13

    move-object/from16 v0, v22

    new-instance v1, Llhh;

    invoke-direct {v1}, Llhh;-><init>()V

    new-instance v5, Llhf;

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v1}, Llhf;-><init>(Lkuo;Llhh;)V

    invoke-interface/range {v16 .. v16}, Lbmvu;->k()Z

    move-result v1

    iget-object v3, v5, Llhf;->a:Llhh;

    iput-boolean v1, v3, Llhh;->t:Z

    if-eqz v24, :cond_11

    move-object/from16 v1, v24

    iget-boolean v1, v1, Lbnjn;->f:Z

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v3, Llhh;->f:Z

    invoke-virtual {v15}, Lbnhz;->f()Z

    move-result v1

    iput-boolean v1, v3, Llhh;->d:Z

    const/4 v12, 0x1

    iput-boolean v12, v3, Llhh;->c:Z

    iput-boolean v12, v3, Llhh;->b:Z

    invoke-interface/range {v16 .. v16}, Lbmvu;->s()I

    move-result v1

    invoke-static {v1}, Lbleo;->o(I)I

    move-result v1

    iput v1, v3, Llhh;->r:I

    invoke-interface/range {v16 .. v16}, Lbmvu;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Lbmvu;->g()Lbmvg;

    move-result-object v1

    invoke-static {v1}, Lbtdw;->aH(Lbmvg;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Lbmvu;->g()Lbmvg;

    move-result-object v1

    invoke-interface {v1}, Lbmvg;->U()F

    move-result v1

    invoke-virtual {v2}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, v3, Llhh;->e:I

    :cond_12
    if-eqz v4, :cond_13

    new-instance v1, Lbmey;

    invoke-direct {v1, v14, v4, v15, v10}, Lbmey;-><init>(Lbnhl;Lbtdw;Lbnhz;F)V

    iput-object v1, v3, Llhh;->g:Lgfo;

    :cond_13
    if-nez v17, :cond_14

    if-eqz v21, :cond_15

    move-object/from16 v7, v23

    goto :goto_8

    :cond_14
    move-object/from16 v7, v17

    :goto_8
    new-instance v6, Lbmez;

    const/4 v12, 0x1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-direct/range {v6 .. v12}, Lbmez;-><init>(Lbtdw;Lbnhl;Lbnhz;FLbtdw;I)V

    iput-object v6, v3, Llhh;->s:Llgc;

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbmce;->b()Lbmcf;

    move-result-object v1

    iput-object v1, v3, Llhh;->a:Lkuk;

    iget-object v1, v5, Llhf;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    :goto_9
    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Lkuh;->G(Ljava/lang/Object;)V

    :cond_16
    if-eqz v25, :cond_17

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "ScrollableContainerComponent"

    const v3, 0x6b77f193

    const-class v4, Lbmex;

    invoke-static {v4, v1, v2, v3, v0}, Lbmex;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkuh;->H(Lkvw;)V

    :cond_17
    invoke-virtual {v5}, Lkuh;->a()Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmex;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p1, Lkvw;->c:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0x6b77f193

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p2, Lbpc;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lkuo;

    iget-object p2, p2, Lbpc;->b:Ljava/lang/Object;

    check-cast p0, Lbmex;

    iget-object v0, p0, Lbmex;->x:Lbtdw;

    iget-object v4, p0, Lbmex;->b:Lbnhl;

    iget-object p0, p0, Lbmex;->c:Lbnhz;

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_1

    iget-object v6, p0, Lbnhz;->t:Lbnjn;

    iget-object v7, p0, Lbnhz;->p:Lbniw;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    sget-object p0, Lcsaa;->a:Lcsaa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lbleo;->m(Lkuo;F)F

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsaa;

    iget v1, v0, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcsaa;->b:I

    iput p2, v0, Lcsaa;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lbleo;->m(Lkuo;F)F

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsaa;

    iget v1, v0, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcsaa;->b:I

    iput p2, v0, Lcsaa;->d:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcsaa;

    sget-object p0, Lcsai;->a:Lcsai;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lbleo;->m(Lkuo;F)F

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsai;

    iget v1, v0, Lcsai;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcsai;->b:I

    iput p2, v0, Lcsai;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lbleo;->m(Lkuo;F)F

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsai;

    iget v0, p2, Lcsai;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcsai;->b:I

    iput p1, p2, Lcsai;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcsai;

    invoke-static/range {v3 .. v10}, Lbleo;->n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v2
.end method
