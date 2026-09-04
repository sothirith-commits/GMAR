.class public final Lbalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbalx;->b:I

    iput-object p1, p0, Lbalx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbalx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbalx;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaxs;

    invoke-virtual {v0}, Lbaxs;->n()V

    iget-object v1, v0, Lbaxs;->s:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbjad;

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    invoke-virtual {v0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    invoke-virtual {v0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->l(Lbjac;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaxf;

    iget-object v0, v0, Lbaxf;->C:Lbjad;

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v1, v1, Lcakh;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearCache(J)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaxf;

    iget-object v1, v0, Lbaxf;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v1, v0, Lbaxf;->A:Lbaxm;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lbaxf;->c()Lchqe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaxm;->b(Lchqe;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaxf;

    iget-object v1, v0, Lbaxf;->A:Lbaxm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbaxm;->a()V

    :cond_2
    iget-object v1, v0, Lbaxf;->l:Lcfnb;

    invoke-virtual {v1}, Lcfnb;->a()V

    invoke-virtual {v1}, Lcfnb;->c()V

    iget-object v1, v0, Lbaxf;->m:Lcfnh;

    invoke-virtual {v1}, Lcfnh;->d()V

    iget-object v1, v0, Lbaxf;->C:Lbjad;

    iget-object v2, v0, Lbaxf;->f:Lbatd;

    iget-object v4, v1, Lbjad;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object v5, v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v5, v5, Lcakh;->a:Z

    if-eqz v5, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    iget-wide v5, v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetStreetViewPerformance(J)[B

    move-result-object v4

    sget-object v5, Lcfoo;->a:Lcfoo;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v4, v5}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcfoo;

    :goto_0
    invoke-virtual {v2, v4}, Lbatd;->a(Lcfoo;)V

    iget-object v2, v1, Lbjad;->b:Ljava/lang/Object;

    check-cast v2, Lbgak;

    iget-object v2, v2, Lbgak;->b:Ljava/lang/Object;

    check-cast v2, Lcakh;

    invoke-virtual {v2}, Lcakh;->b()Lcakf;

    move-result-object v2

    new-instance v4, Lbalx;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v3}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lcakf;->j(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbaxf;->v:Lcakh;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcakh;->c()V

    iput-object v3, v0, Lbaxf;->v:Lcakh;

    return-void

    :pswitch_4
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbawq;

    iget-object v1, v0, Lbawq;->a:Lbawh;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbawq;->d:Lctbs;

    iget v3, v1, Lctbs;->a:I

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    add-int/2addr v3, v2

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v0, Lbawq;->c:I

    iget-object v1, v0, Lbawq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Lbawq;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v1, v0, Lbawq;->c:I

    invoke-virtual {v0, v1}, Lbawq;->m(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbawq;

    iget-object v1, v0, Lbawq;->a:Lbawh;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbawq;->d:Lctbs;

    iget v3, v1, Lctbs;->a:I

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, v0, Lbawq;->c:I

    iget-object v1, v0, Lbawq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Lbawq;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v1, v0, Lbawq;->c:I

    invoke-virtual {v0, v1}, Lbawq;->m(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbavo;

    iget-object v0, v0, Lbavo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lbavo;->a:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbasj;

    iget-object v1, v0, Lbasj;->b:Lbbwb;

    invoke-interface {v1, v3}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lbasj;->e:Lbask;

    iget-object v2, v1, Lbask;->e:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->V()V

    invoke-virtual {v0}, Lbasj;->a()V

    iget-object v0, v0, Lbasj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbask;->b(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v0, Lbaru;

    invoke-virtual {v0}, Lbaru;->ca()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lbaru;->bl:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lbaru;->aX:Lbawy;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lbawy;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lbaru;->aC()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lbaru;->ay()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f141e58

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lbaru;->K()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    return-void

    :pswitch_9
    sget-object v1, Lbaru;->a:Lcbka;

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    sget-object v2, Lctuw;->a:Lctuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    const/4 v7, 0x7

    iput v7, v6, Lctuw;->c:I

    iget v8, v6, Lctuw;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lctuw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    iget v8, v6, Lctuw;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lctuw;->b:I

    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaso;

    iget-wide v8, v0, Lbaso;->b:D

    iput-wide v8, v6, Lctuw;->h:D

    move v6, v4

    move v10, v6

    :goto_4
    iget-object v11, v0, Lbaso;->a:Lyvu;

    invoke-virtual {v11}, Lyvu;->l()I

    move-result v12

    if-ge v6, v12, :cond_a

    iget-object v12, v0, Lbaso;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v6}, Lyvu;->u(I)Lywf;

    move-result-object v12

    invoke-static {v12, v11}, Lbatk;->c(Lywf;Lyvu;)Lcmii;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v13}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v12, Lchqf;->a:Lchqf;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-wide v13, v11, Lcmii;->c:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchqf;

    move/from16 v16, v5

    iget v5, v15, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lchqf;->b:I

    iput-wide v13, v15, Lchqf;->d:D

    iget-wide v13, v11, Lcmii;->d:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v11, v5, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lchqf;->b:I

    iput-wide v13, v5, Lchqf;->c:D

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    invoke-virtual {v3, v5}, Lcrpg;->C(Lchqf;)V

    add-int/lit8 v10, v10, 0x1

    int-to-double v11, v10

    const-wide v13, 0x4059400000000000L    # 101.0

    cmpl-double v5, v11, v13

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctuw;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbaso;->b(Lctuw;Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctuw;

    iput v7, v5, Lctuw;->c:I

    iget v10, v5, Lctuw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lctuw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctuw;

    iget v10, v5, Lctuw;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v5, Lctuw;->b:I

    iput-wide v8, v5, Lctuw;->h:D

    move v10, v4

    goto :goto_5

    :cond_8
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto/16 :goto_4

    :cond_a
    if-lez v10, :cond_d

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctuw;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbaso;->b(Lctuw;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaru;

    iget-object v0, v0, Lbaru;->bz:Lbgys;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lbgys;->b(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaru;

    iget-object v1, v0, Lbaru;->aX:Lbawy;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbaru;->aM:Lbarz;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lbawy;->c()Lchqe;

    move-result-object v1

    iget-object v1, v1, Lchqe;->d:Lchqh;

    if-nez v1, :cond_b

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_b
    invoke-virtual {v0, v1}, Lbarz;->e(Lchqh;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbaqp;

    invoke-virtual {v0}, Lbaqp;->n()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbapk;

    invoke-static {v0}, Lbapk;->w(Lbapk;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbapk;

    invoke-static {v0}, Lbapk;->u(Lbapk;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbapk;

    invoke-static {v0}, Lbapk;->x(Lbapk;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbapk;

    invoke-static {v0}, Lbapk;->t(Lbapk;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbamg;

    iget-object v0, v0, Lbamg;->b:Lbamk;

    invoke-interface {v0}, Lbamk;->c()V

    return-void

    :pswitch_12
    move/from16 v16, v5

    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    check-cast v0, Lbalq;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lbalq;->h(Z)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lbalx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbalz;

    invoke-virtual {v1}, Lbalz;->qo()Lpjw;

    move-result-object v1

    check-cast v0, Lajkp;

    invoke-virtual {v0, v1}, Lajkp;->aX(Lpjw;)V

    return-void

    :cond_c
    :goto_6
    iget-object v1, v0, Lbaxs;->y:Lbaxm;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lbaxs;->c()Lchqe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaxm;->b(Lchqe;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
