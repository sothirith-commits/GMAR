.class public final Lztj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lztj;->b:I

    iput-object p1, p0, Lztj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lztj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rz(Lbokz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lztj;->b:I

    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lclbh;->a:Lclbh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lbade;

    iget-object v4, v0, Lbade;->e:Loaw;

    invoke-virtual {v4}, Loaw;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v4, v0, Lbade;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v5

    invoke-virtual {v5}, Lbjld;->s()F

    move-result v5

    float-to-double v7, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-double v9, v5

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    iget v9, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sget-object v8, Lbokz;->a:Lbokz;

    new-instance v8, Lbokw;

    invoke-direct {v8, v1}, Lbokw;-><init>(Lbokz;)V

    sget-object v9, Lbola;->a:Lbola;

    iput-object v9, v8, Lbokw;->i:Lbola;

    iget v13, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Lbokz;->t:Lbola;

    iget v9, v3, Lbola;->b:F

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    invoke-interface {v10}, Lboff;->c()Lbjld;

    move-result-object v10

    invoke-virtual {v10}, Lbjld;->u()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v3, v3, Lbola;->c:F

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    invoke-interface {v10}, Lboff;->c()Lbjld;

    move-result-object v10

    invoke-virtual {v10}, Lbjld;->t()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    invoke-interface {v10}, Lboff;->c()Lbjld;

    move-result-object v10

    invoke-virtual {v10}, Lbjld;->t()I

    move-result v10

    sub-int v10, v13, v10

    new-instance v17, Lbnxh;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v1

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboff;

    invoke-interface {v11}, Lboff;->c()Lbjld;

    move-result-object v11

    invoke-virtual {v11}, Lbjld;->r()F

    move-result v11

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboff;

    invoke-interface {v12}, Lboff;->c()Lbjld;

    move-result-object v12

    invoke-virtual {v12}, Lbjld;->r()F

    move-result v12

    invoke-static {v12}, Lbojx;->b(F)F

    move-result v12

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboff;

    invoke-interface {v14}, Lboff;->c()Lbjld;

    move-result-object v14

    invoke-virtual {v14}, Lbjld;->s()F

    move-result v14

    int-to-float v10, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    div-float/2addr v10, v15

    div-float v15, v9, v15

    sub-float v16, v3, v10

    move-object v10, v1

    invoke-static/range {v10 .. v17}, Lbojx;->q(Lbofh;FFIFFFLbnxh;)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Lbokw;->f(Lbnxh;)V

    invoke-virtual {v8}, Lbokw;->a()Lbokz;

    move-result-object v1

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {v3}, Lbjld;->r()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3, v5, v7}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclbh;->d:Lchqe;

    iget v1, v3, Lclbh;->c:I

    or-int/2addr v1, v6

    iput v1, v3, Lclbh;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclbh;

    iput-object v1, v0, Lbade;->j:Lclbh;

    iget-boolean v1, v0, Lbade;->k:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lbade;->c()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Layju;

    invoke-static {v0}, Layju;->D(Layju;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lbokz;->q:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_d

    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lbieu;

    iget-object v1, v0, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-static {v1}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lbieu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbieu;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lajmw;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, v0, Lbieu;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbokz;->l:Lbnxa;

    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Laxll;

    invoke-virtual {v0, v1}, Laxll;->bD(Lbnxa;)V

    return-void

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbokz;->l:Lbnxa;

    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Laxkz;

    invoke-virtual {v0, v1}, Laxkz;->bC(Lbnxa;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbokz;->l:Lbnxa;

    check-cast v0, Lalwy;

    invoke-virtual {v0, v1}, Lalwy;->aU(Lbnxa;)V

    iget-object v2, v0, Lalwy;->c:Loov;

    if-eqz v2, :cond_d

    iget-boolean v3, v0, Lalwy;->b:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v11, v1, Lbnxa;->a:D

    iget-wide v13, v1, Lbnxa;->b:D

    iget-wide v7, v2, Lbnxa;->a:D

    iget-wide v9, v2, Lbnxa;->b:D

    new-array v15, v6, [F

    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v15, v5

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lalwy;->c:Loov;

    return-void

    :pswitch_5
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lalwt;

    invoke-virtual {v0}, Lalwt;->b()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnzx;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v0, Lalwn;

    invoke-virtual {v0}, Lalwn;->aV()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lbokz;->l:Lbnxa;

    invoke-virtual {v0}, Lalwn;->aV()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lbnwy;->l(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_3
    invoke-virtual {v0}, Lalwn;->ba()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lalwn;

    invoke-virtual {v0}, Lalwn;->aB()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lalwn;->aV()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lbokz;->l:Lbnxa;

    invoke-virtual {v0}, Lalwn;->aV()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lbnwy;->l(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_5
    iget-object v1, v0, Lalwn;->ar:Lalwl;

    iget-boolean v0, v0, Lalwn;->ay:Z

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lalwl;->H(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalnb;

    invoke-virtual {v1}, Lalnb;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, v1, Lalnb;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lalgn;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Laklu;

    iget-object v1, v0, Laklu;->s:Lbbqq;

    invoke-virtual {v0, v1, v1}, Laklu;->b(Lbbqq;Lbbqq;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahjo;

    invoke-virtual {v2, v5}, Lahjo;->a(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v1, Lbokz;->q:F

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, v2, Lahjo;->b:Z

    iget v3, v2, Lahjo;->a:F

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Lahjo;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v3

    invoke-interface {v3}, Lcjni;->z()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_9
    invoke-virtual {v2}, Lahjo;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v2, Lahjo;->c:Z

    if-nez v3, :cond_c

    invoke-virtual {v2, v6}, Lahjo;->a(Z)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v3, v2, Lahjo;->g:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v0, Lluy;->a:Lluy;

    invoke-virtual {v2, v0}, Lahjo;->c(Lluy;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluv;

    invoke-virtual {v3}, Lluv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lagvg;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lahjo;->k:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_c
    :goto_1
    iput v1, v2, Lahjo;->a:F

    return-void

    :pswitch_b
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lmcw;

    invoke-virtual {v0}, Lmcw;->a()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lztj;->a:Ljava/lang/Object;

    check-cast v0, Lztk;

    invoke-virtual {v0}, Lztk;->h()V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
