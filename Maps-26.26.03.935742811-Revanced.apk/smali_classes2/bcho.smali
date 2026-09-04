.class public final synthetic Lbcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbcht;

.field public final synthetic b:Lbcpq;

.field public final synthetic c:Lbcpb;

.field public final synthetic d:Lcom/google/protobuf/MessageLite;

.field public final synthetic e:Lbcpt;


# direct methods
.method public synthetic constructor <init>(Lbcht;Lbcpq;Lbcpb;Lcom/google/protobuf/MessageLite;Lbcpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcho;->a:Lbcht;

    iput-object p2, p0, Lbcho;->b:Lbcpq;

    iput-object p3, p0, Lbcho;->c:Lbcpb;

    iput-object p4, p0, Lbcho;->d:Lcom/google/protobuf/MessageLite;

    iput-object p5, p0, Lbcho;->e:Lbcpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcho;->a:Lbcht;

    iget-object v2, v1, Lbcht;->f:Lblgq;

    move-object/from16 v3, p1

    check-cast v3, Lbrry;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v4, v0, Lbcho;->b:Lbcpq;

    iput-object v2, v4, Lbcpq;->c:Lj$/time/Duration;

    const/4 v2, 0x3

    iput v2, v4, Lbcpq;->C:I

    iget-object v2, v0, Lbcho;->d:Lcom/google/protobuf/MessageLite;

    iget-object v5, v0, Lbcho;->c:Lbcpb;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lbcht;->f:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iget-object v8, v1, Lbcht;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Lbcht;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    iget-object v12, v1, Lbcht;->l:Lbcpb;

    iget-object v13, v1, Lbcht;->m:Lcom/google/protobuf/MessageLite;

    iput-object v5, v1, Lbcht;->l:Lbcpb;

    iput-object v2, v1, Lbcht;->m:Lcom/google/protobuf/MessageLite;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v14, -0x1

    cmp-long v14, v8, v14

    if-eqz v14, :cond_0

    iget-object v14, v1, Lbcht;->e:Lbhnf;

    sget-object v15, Lbchx;->a:Lbhqn;

    invoke-interface {v14, v15}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhmq;

    move-wide v15, v6

    sub-long v6, v15, v8

    invoke-virtual {v14, v6, v7}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_0
    move-wide v15, v6

    :goto_0
    sub-long v6, v15, v8

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    sget-object v7, Lbcht;->a:Lj$/time/Duration;

    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    const/4 v14, 0x0

    if-ltz v6, :cond_17

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-ltz v6, :cond_17

    if-eqz v12, :cond_17

    if-eqz v13, :cond_17

    iget-object v6, v12, Lbcpb;->k:Lctfg;

    if-eqz v6, :cond_1

    iget v6, v6, Lctfg;->km:I

    goto/16 :goto_8

    :cond_1
    instance-of v6, v13, Lclxk;

    if-eqz v6, :cond_e

    check-cast v13, Lclxk;

    iget-object v6, v1, Lbcht;->e:Lbhnf;

    sget-object v7, Lbchx;->c:Lbhqm;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget-object v7, v13, Lclxk;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v13, Lclxk;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v13, Lclxk;->c:Lcqsi;

    invoke-interface {v7, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclxv;

    iget v7, v7, Lclxv;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    iget-object v7, v13, Lclxk;->c:Lcqsi;

    invoke-interface {v7, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclxv;

    iget-object v7, v7, Lclxv;->c:Lcowd;

    if-nez v7, :cond_2

    sget-object v7, Lcowd;->a:Lcowd;

    :cond_2
    iget v7, v7, Lcowd;->c:I

    if-ltz v7, :cond_c

    const/16 v9, 0x19

    if-le v7, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v9, v13, Lclxk;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclxc;

    iget-object v11, v10, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "maps-wayfinding"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->ac:Lclxm;

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "crisis2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->Q:Lclxm;

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "evcs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->ad:Lclxm;

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "bike"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->d:Lclxm;

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "area-busyness"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->S:Lclxm;

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "lore-p13n"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->E:Lclxm;

    goto :goto_2

    :sswitch_6
    const-string v12, "photopins"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->T:Lclxm;

    goto :goto_2

    :sswitch_7
    const-string v12, "transit"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->j:Lclxm;

    goto :goto_2

    :sswitch_8
    const-string v12, "traffic"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->c:Lclxm;

    goto :goto_2

    :sswitch_9
    const-string v12, "busyness"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->K:Lclxm;

    goto :goto_2

    :sswitch_a
    const-string v12, "restrictions"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->U:Lclxm;

    goto :goto_2

    :sswitch_b
    const-string v12, "buildings"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->x:Lclxm;

    goto :goto_2

    :sswitch_c
    const-string v12, "lore-rec"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->D:Lclxm;

    goto :goto_2

    :sswitch_d
    const-string v12, "spotlit"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lclxm;->V:Lclxm;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v11, Lclxm;->a:Lclxm;

    :goto_2
    sget-object v12, Lclxm;->a:Lclxm;

    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_6
    iget v10, v10, Lclxc;->c:I

    invoke-static {v10}, La;->cr(I)I

    move-result v10

    if-nez v10, :cond_7

    move v10, v8

    :cond_7
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v8, :cond_a

    const/4 v11, 0x5

    if-eq v10, v11, :cond_9

    const/4 v11, 0x7

    if-eq v10, v11, :cond_8

    move-object v11, v12

    goto :goto_4

    :cond_8
    sget-object v10, Lclxm;->t:Lclxm;

    goto :goto_3

    :cond_9
    sget-object v10, Lclxm;->r:Lclxm;

    goto :goto_3

    :cond_a
    sget-object v10, Lclxm;->q:Lclxm;

    :goto_3
    move-object v11, v10

    :goto_4
    if-eq v11, v12, :cond_4

    goto :goto_5

    :cond_b
    sget-object v11, Lclxm;->a:Lclxm;

    :goto_5
    iget v9, v11, Lclxm;->am:I

    mul-int/lit8 v9, v9, 0x1a

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v8, Lbchw;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    const/16 v9, 0x20c9

    invoke-interface {v8, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    const-string v9, "Invalid zoom level: %d"

    invoke-interface {v8, v9, v7}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_d
    move v9, v14

    :goto_7
    invoke-virtual {v6, v9}, Lbhmp;->a(I)V

    const v6, 0x10007

    goto :goto_8

    :cond_e
    instance-of v6, v13, Lbcnn;

    if-eqz v6, :cond_f

    const v6, 0x10008

    goto :goto_8

    :cond_f
    iget-object v6, v12, Lbcpb;->n:Lbrqw;

    sget-object v7, Lbrqw;->a:Lbrqw;

    const/high16 v8, 0x10000

    if-ne v6, v7, :cond_11

    :cond_10
    move v6, v8

    goto :goto_8

    :cond_11
    sget-object v7, Lbrqw;->b:Lbrqw;

    if-ne v6, v7, :cond_12

    const v6, 0x10001

    goto :goto_8

    :cond_12
    sget-object v7, Lbrqw;->c:Lbrqw;

    if-ne v6, v7, :cond_13

    const v6, 0x10002

    goto :goto_8

    :cond_13
    sget-object v7, Lbrqw;->d:Lbrqw;

    if-ne v6, v7, :cond_14

    const v6, 0x10003

    goto :goto_8

    :cond_14
    sget-object v7, Lbrqw;->e:Lbrqw;

    if-ne v6, v7, :cond_15

    const v6, 0x10004

    goto :goto_8

    :cond_15
    sget-object v7, Lbrqw;->f:Lbrqw;

    if-ne v6, v7, :cond_16

    const v6, 0x10005

    goto :goto_8

    :cond_16
    sget-object v7, Lbrqw;->g:Lbrqw;

    if-ne v6, v7, :cond_10

    const v6, 0x10006

    :goto_8
    iget-object v7, v1, Lbcht;->e:Lbhnf;

    sget-object v8, Lbchx;->b:Lbhqm;

    invoke-interface {v7, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    invoke-virtual {v7, v6}, Lbhmp;->a(I)V

    :cond_17
    iget-object v0, v0, Lbcho;->e:Lbcpt;

    invoke-interface {v0, v3, v4}, Lbcpt;->a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v7, v1, Lbcht;->p:Lbcpx;

    if-eqz v7, :cond_1b

    iget-object v4, v5, Lbcpb;->d:Lbrqz;

    iget v4, v4, Lbrqz;->f:I

    int-to-long v9, v4

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_1a

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    iget-object v2, v7, Lbcpx;->a:Ljava/lang/Object;

    check-cast v2, Lbchi;

    iget-object v2, v2, Lbchi;->c:Ljava/util/function/BooleanSupplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BooleanSupplier;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_a

    :cond_19
    iget-object v2, v7, Lbcpx;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v11

    add-long/2addr v11, v9

    new-instance v8, Lbchl;

    invoke-direct {v8, v11, v12}, Lbchl;-><init>(J)V

    iget-object v2, v7, Lbcpx;->f:Ljava/lang/Object;

    new-instance v6, Lack;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lack;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcapv;

    invoke-direct {v2, v8}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    :goto_9
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Lbchk;

    invoke-direct {v4, v7, v2, v14}, Lbchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, Lbcpx;->b:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iget-boolean v2, v5, Lbcpb;->q:Z

    if-nez v2, :cond_1d

    const-string v2, "Authorization"

    invoke-virtual {v3, v2}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v2, v1, Lbcht;->n:Lbrnf;

    invoke-interface {v2}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lbchy;->b:Lbhqm;

    invoke-virtual {v1, v2, v5}, Lbcht;->e(Lbhqm;Lbcpb;)V

    :cond_1d
    :goto_b
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77220dab -> :sswitch_d
        -0x74ff76c7 -> :sswitch_c
        -0x5377bbc1 -> :sswitch_b
        -0x447199d9 -> :sswitch_a
        -0x4379c830 -> :sswitch_9
        -0x3f9dde03 -> :sswitch_8
        -0x3f9a0a2d -> :sswitch_7
        -0x327ea950 -> :sswitch_6
        -0x2af1136d -> :sswitch_5
        -0x18a2c6f0 -> :sswitch_4
        0x2e23e1 -> :sswitch_3
        0x2fb0e1 -> :sswitch_2
        0x3d8ee3cf -> :sswitch_1
        0x746ea6b0 -> :sswitch_0
    .end sparse-switch
.end method
