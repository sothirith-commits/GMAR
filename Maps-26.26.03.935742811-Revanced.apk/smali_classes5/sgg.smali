.class final Lsgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzk;


# instance fields
.field final synthetic a:Lsgi;

.field private final b:Ljava/lang/Object;

.field private final c:Lcayu;

.field private d:I


# direct methods
.method public constructor <init>(Lsgi;)V
    .locals 0

    iput-object p1, p0, Lsgg;->a:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lsgg;->c:Lcayu;

    const/4 p1, 0x0

    iput p1, p0, Lsgg;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b([Lbxzi;Lcbpe;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcbpe;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lsgi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v5, 0x546

    invoke-interface {v1, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    move-object v5, v3

    check-cast v5, Lbycb;

    iget-object v5, v5, Lbycb;->a:Lbycu;

    const-string v6, "Autocompletion error: %s"

    iget-object v5, v5, Lbycu;->w:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v5, v1

    iget-object v6, v0, Lsgg;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Lsgg;->d:I

    add-int/2addr v7, v5

    iput v7, v0, Lsgg;->d:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    iget-object v7, v7, Lbxzi;->c:Lbyai;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lbyai;->b()[Lbydh;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lbyai;->d()[Lbydw;

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lbyai;->d()[Lbydw;

    move-result-object v7

    aget-object v7, v7, v4

    iget-object v7, v7, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lsgg;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v0, Lsgg;->c:Lcayu;

    invoke-virtual {v9, v7}, Lcayu;->i(Ljava/lang/Object;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-boolean v1, v2, Lcbpe;->b:Z

    if-eqz v1, :cond_17

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, Lbycb;

    iget-object v1, v1, Lbycb;->a:Lbycu;

    goto :goto_3

    :cond_4
    sget-object v1, Lbycu;->b:Lbycu;

    :goto_3
    iget-object v2, v0, Lsgg;->a:Lsgi;

    iget-object v2, v2, Lsgi;->f:Lbhnj;

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbycu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_4

    :pswitch_0
    const/16 v1, 0x13

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x12

    goto :goto_4

    :pswitch_2
    const/16 v1, 0x11

    goto :goto_4

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_4

    :pswitch_4
    const/16 v1, 0xf

    goto :goto_4

    :pswitch_5
    const/16 v1, 0xe

    goto :goto_4

    :pswitch_6
    const/16 v1, 0xd

    goto :goto_4

    :pswitch_7
    const/16 v1, 0xc

    goto :goto_4

    :pswitch_8
    const/16 v1, 0xb

    goto :goto_4

    :pswitch_9
    const/16 v1, 0xa

    goto :goto_4

    :pswitch_a
    const/16 v1, 0x9

    goto :goto_4

    :pswitch_b
    move v1, v5

    goto :goto_4

    :pswitch_c
    const/4 v1, 0x7

    goto :goto_4

    :pswitch_d
    move v1, v6

    goto :goto_4

    :pswitch_e
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_f
    move v1, v7

    goto :goto_4

    :pswitch_10
    const/4 v1, 0x3

    goto :goto_4

    :pswitch_11
    move v1, v8

    goto :goto_4

    :pswitch_12
    move v1, v9

    goto :goto_4

    :cond_6
    :pswitch_13
    move v1, v4

    :goto_4
    sget-object v10, Lbhoh;->bk:Lbhqm;

    invoke-interface {v2, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    :goto_5
    iget-object v1, v0, Lsgg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v0, Lsgg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v0, Lsgg;->c:Lcayu;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v11, v0, Lsgg;->a:Lsgi;

    iget-object v0, v11, Lsgi;->f:Lbhnj;

    sget-object v2, Lbhoh;->E:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v0, Lsgi;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x548

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast v3, Lbycb;

    iget-object v1, v3, Lbycb;->a:Lbycu;

    const-string v2, "List is empty and callback error status is %s"

    iget-object v1, v1, Lbycu;->w:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v11, Lsgi;->b:Landroid/content/Context;

    const v2, 0x7f1404ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, v11, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v11, Lsgi;->b:Landroid/content/Context;

    const v2, 0x7f140597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbyai;

    iget-object v2, v12, Lbyai;->a:Lbyak;

    iget-object v2, v2, Lbyak;->a:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v3, v3, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lbyai;->b()[Lbydh;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v3, v3, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move v10, v9

    :goto_8
    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v13

    array-length v13, v13

    if-ge v10, v13, :cond_b

    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v13

    aget-object v13, v13, v10

    iget-object v14, v13, Lbydw;->d:Lbyef;

    iget-boolean v14, v14, Lbyef;->m:Z

    if-eqz v14, :cond_a

    iget-object v3, v13, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    sget-object v10, Lcoax;->a:Lcoax;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcoax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcoax;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lcoax;->b:I

    iput-object v2, v13, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v2, Lcoax;->b:I

    or-int/2addr v13, v5

    iput v13, v2, Lcoax;->b:I

    iput-object v3, v2, Lcoax;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lbyai;->f()[Lbyel;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_c

    invoke-virtual {v12}, Lbyai;->f()[Lbyel;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lbyel;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoax;

    iget v13, v3, Lcoax;->b:I

    or-int/2addr v13, v7

    iput v13, v3, Lcoax;->b:I

    iput-object v2, v3, Lcoax;->d:Ljava/lang/String;

    :cond_c
    sget-object v2, Lcocd;->a:Lcocd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcocd;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcoax;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lcocd;->c:Ljava/lang/Object;

    iput v9, v3, Lcocd;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcocd;

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Lbyai;->d()[Lbydw;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lbyai;->b()[Lbydh;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    sget-object v3, Lcoap;->a:Lcoap;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcoap;->b:I

    or-int/2addr v13, v9

    iput v13, v10, Lcoap;->b:I

    iput-object v2, v10, Lcoap;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lbyai;->b()[Lbydh;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_f

    invoke-virtual {v12}, Lbyai;->b()[Lbydh;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcoap;->b:I

    or-int/2addr v13, v8

    iput v13, v10, Lcoap;->b:I

    iput-object v2, v10, Lcoap;->d:Ljava/lang/String;

    :cond_f
    invoke-virtual {v12}, Lbyai;->e()[Lbyej;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_10

    invoke-virtual {v12}, Lbyai;->e()[Lbyej;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lbyej;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcoap;->b:I

    or-int/2addr v13, v7

    iput v13, v10, Lcoap;->b:I

    iput-object v2, v10, Lcoap;->e:Ljava/lang/String;

    :cond_10
    sget-object v2, Lcocd;->a:Lcocd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v10, Lcoaq;->a:Lcoaq;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcoaq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lcoaq;->d:Ljava/lang/Object;

    iput v6, v13, Lcoaq;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcocd;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcoaq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lcocd;->c:Ljava/lang/Object;

    iput v8, v3, Lcocd;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcocd;

    :goto_b
    iget v3, v2, Lcocd;->b:I

    if-ne v3, v9, :cond_11

    iget-object v3, v2, Lcocd;->c:Ljava/lang/Object;

    check-cast v3, Lcoax;

    iget-object v3, v3, Lcoax;->e:Ljava/lang/String;

    goto :goto_e

    :cond_11
    if-ne v3, v8, :cond_12

    iget-object v3, v2, Lcocd;->c:Ljava/lang/Object;

    check-cast v3, Lcoaq;

    goto :goto_c

    :cond_12
    sget-object v3, Lcoaq;->a:Lcoaq;

    :goto_c
    iget v10, v3, Lcoaq;->c:I

    if-ne v10, v6, :cond_13

    iget-object v3, v3, Lcoaq;->d:Ljava/lang/Object;

    check-cast v3, Lcoap;

    goto :goto_d

    :cond_13
    sget-object v3, Lcoap;->a:Lcoap;

    :goto_d
    iget-object v3, v3, Lcoap;->c:Ljava/lang/String;

    :goto_e
    new-instance v13, Lakfq;

    iget-object v10, v11, Lsgi;->n:Lakkn;

    iget-object v14, v11, Lsgi;->m:Lsgf;

    invoke-direct {v13, v10, v14, v2}, Lakfq;-><init>(Lakkn;Lsgf;Lcocd;)V

    iget v10, v2, Lcocd;->b:I

    if-ne v10, v9, :cond_15

    if-ne v10, v9, :cond_14

    iget-object v2, v2, Lcocd;->c:Ljava/lang/Object;

    check-cast v2, Lcoax;

    goto :goto_f

    :cond_14
    sget-object v2, Lcoax;->a:Lcoax;

    :goto_f
    iget-object v2, v2, Lcoax;->d:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const-string v2, ""

    :goto_10
    new-instance v10, Lsgh;

    invoke-direct {v10, v13}, Lsgh;-><init>(Lakfq;)V

    sget-object v15, Lbhxd;->c:Lbhxd;

    move/from16 v20, v4

    const/16 v4, 0x90

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v4, v4, v5}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v11, Lsgi;->h:Lbobk;

    invoke-interface {v15, v4, v10, v5}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    invoke-virtual {v12}, Lbyai;->b()[Lbydh;

    move-result-object v4

    aget-object v4, v4, v20

    iget-object v4, v4, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lppw;

    move-object v10, v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v17, Lber;

    const/4 v15, 0x6

    move-object v6, v10

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lber;-><init>(Lsgi;Lbyai;Lakfq;II)V

    sget-object v18, Lcsre;->ey:Lccgl;

    move-object/from16 v19, v18

    move-object/from16 v16, v2

    move-object v14, v3

    move-object v15, v4

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lppw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Lccgl;Lccgl;)V

    invoke-virtual {v0, v13}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v6, Lsgf;->b:Lbxzh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lsgf;->a(Lbyai;)Lbycp;

    move-result-object v3

    invoke-interface {v2, v3}, Lbxzh;->l(Ljava/lang/Object;)V

    move/from16 v4, v20

    const/16 v5, 0x8

    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_16
    iget-object v1, v11, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Lcenr;->ay(Z)V

    const-string v2, ""

    new-instance v3, Lyoj;

    invoke-direct {v3, v0, v2}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

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
