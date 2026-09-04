.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmba;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    iget-object v2, v0, Lmba;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    check-cast v0, Lakkh;

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v8, v2}, Lakkh;->h(Lbbqq;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    iget-object v2, v0, Lmba;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    check-cast v0, Lakkh;

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v7, v2}, Lakkh;->h(Lbbqq;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lmba;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lmba;->a:Ljava/lang/Object;

    new-array v2, v7, [Lagol;

    check-cast v1, Lagol;

    aput-object v1, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lagon;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcqri;->bB(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lagon;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aR(Lagon;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lagon;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagon;

    invoke-virtual {v2}, Lagon;->a()Lcqsu;

    move-result-object v2

    iget-object v3, v0, Lmba;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lagon;

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aR(Lagon;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v1, Lagnt;

    iget-object v1, v1, Lagnt;->a:Ljava/util/List;

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Laldp;

    invoke-virtual {v0, v1}, Laldp;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v1, Lagoa;

    iget-object v1, v1, Lagoa;->e:Laldp;

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Laldp;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lagol;

    iget-object v2, v0, Lmba;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lagol;

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget v3, v1, Lagol;->l:I

    invoke-static {v3}, Lagoi;->a(I)Lagoi;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lagoi;->a:Lagoi;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagoa;

    iget-object v4, v0, Lagoa;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Lagog;

    invoke-static {v1}, Lafcd;->R(Lagol;)Lagok;

    move-result-object v1

    check-cast v2, Lbkaf;

    invoke-direct {v4, v2, v1}, Lagog;-><init>(Lbkaf;Lagok;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Laldp;->a(Lagog;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lagoa;->c:Lcbey;

    invoke-interface {v0, v3, v4}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lagol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcqsb;

    iget-object v3, v1, Lagol;->h:Lcqrz;

    sget-object v4, Lagol;->a:Lcqsa;

    invoke-direct {v2, v3, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    iget v3, v1, Lagol;->n:I

    invoke-static {v3}, Lagoh;->a(I)Lagoh;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lagoh;->a:Lagoh;

    :cond_5
    iget-object v4, v0, Lmba;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbkaf;

    iget v4, v4, Lbkaf;->b:I

    invoke-static {v4}, Lafcd;->Q(I)Lagoh;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v9, Lagoh;->d:Lagoh;

    if-ne v3, v9, :cond_6

    sget-object v9, Lagoh;->b:Lagoh;

    if-ne v6, v9, :cond_6

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    if-eqz v2, :cond_8

    if-eq v3, v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    invoke-static {v4}, Lafcd;->Q(I)Lagoh;

    move-result-object v2

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagol;

    iget v2, v2, Lagoh;->e:I

    iput v2, v3, Lagol;->n:I

    iget v2, v3, Lagol;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lagol;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lagol;

    sget-object v2, Lbaqq;->d:Lbaqq;

    iget-object v3, v1, Lagol;->o:Ljava/lang/String;

    check-cast v0, Lagoa;

    iget-object v4, v0, Lagoa;->f:Lamhi;

    iget-object v6, v4, Lamhi;->a:Ljava/lang/Object;

    check-cast v6, Lbaqg;

    invoke-static {v6, v2, v3, v1}, Laxik;->m(Lbaqg;Lbaqq;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmba;

    const/16 v6, 0x11

    invoke-direct {v3, v4, v1, v6}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laaau;

    invoke-direct {v3, v1, v5}, Laaau;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Laldp;

    iget-object v3, v0, Laldp;->a:Ljava/lang/Object;

    check-cast v3, Lamhi;

    invoke-virtual {v3, v1}, Lamhi;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Llvf;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Llvf;-><init>(Ljava/util/List;I)V

    iget-object v0, v0, Laldp;->c:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lmba;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    iget-object v3, v0, Lmba;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Laldp;

    iget-object v3, v3, Laldp;->a:Ljava/lang/Object;

    check-cast v3, Lamhi;

    invoke-virtual {v3, v4}, Lamhi;->aT(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Lxii;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4}, Lxii;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Laldp;

    iget-object v2, v3, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    new-instance v3, Lbisp;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x979

    iput v1, v2, Lbjlx;->c:I

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object v1

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Laldp;

    iget-object v0, v0, Laldp;->e:Ljava/lang/Object;

    check-cast v0, Lbjic;

    invoke-virtual {v0, v1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lmba;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvvx;

    iget-object v3, v2, Lvvx;->c:Lalpy;

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v11

    invoke-virtual {v11}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lvuk;

    invoke-static {v0}, Lvvx;->c(Lvuk;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v2, Lvvx;->b:Lcqra;

    invoke-virtual {v0, v3}, Lvuk;->a(Lcqra;)Lcfle;

    move-result-object v0

    iget-object v3, v2, Lvvx;->a:Lcqxd;

    sget-object v9, Lcqxf;->a:Lcqxf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    iget-object v12, v0, Lcfle;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcqxf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcqxf;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lcqxf;->b:I

    iput-object v12, v13, Lcqxf;->d:Ljava/lang/String;

    sget-object v12, Lcqwm;->a:Lcqwm;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v0, Lcfle;->g:Lcflf;

    if-nez v13, :cond_c

    sget-object v13, Lcflf;->a:Lcflf;

    :cond_c
    iget-wide v13, v13, Lcflf;->d:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqwm;

    move/from16 v16, v6

    iget v6, v15, Lcqwm;->b:I

    or-int/2addr v6, v7

    iput v6, v15, Lcqwm;->b:I

    iput-wide v13, v15, Lcqwm;->c:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqwm;

    iget v13, v6, Lcqwm;->b:I

    or-int/2addr v4, v13

    iput v4, v6, Lcqwm;->b:I

    iput v8, v6, Lcqwm;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqwm;

    iget v6, v4, Lcqwm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcqwm;->b:I

    iput v8, v4, Lcqwm;->e:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcqxf;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcqxf;->c:Lcqwm;

    iget v6, v4, Lcqxf;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lcqxf;->b:I

    sget-object v4, Lcfle;->b:Lcqro;

    invoke-virtual {v9, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxf;

    sget-object v4, Lcrjz;->a:Lcrjz;

    invoke-virtual {v10, v11, v3, v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ljava/lang/String;Lcqxd;Lcqxf;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v3, Lvvw;

    invoke-direct {v3, v8}, Lvvw;-><init>(I)V

    iget-object v2, v2, Lvvx;->d:Lcduq;

    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-virtual {v0, v4, v3, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v3, Lvuz;

    invoke-direct {v3, v1, v5}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_4
    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lmba;->a:Ljava/lang/Object;

    check-cast v1, Lvvx;

    iget-object v2, v1, Lvvx;->c:Lalpy;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    iget-object v2, v1, Lvvx;->a:Lcqxd;

    sget-object v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcqvq;->a:Lcqvq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqvq;

    iget-object v11, v10, Lcqvq;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcqvq;->c:Lcqsi;

    :cond_f
    check-cast v0, Lvuk;

    iget-object v0, v0, Lvuk;->b:Ljava/lang/String;

    iget-object v10, v10, Lcqvq;->c:Lcqsi;

    invoke-interface {v10, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqvq;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    iput v4, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v5, v6, v2, v0, v7}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcqxd;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lvvw;

    invoke-direct {v2, v7}, Lvvw;-><init>(I)V

    iget-object v1, v1, Lvvx;->d:Lcduq;

    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-virtual {v0, v4, v2, v1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Lvre;

    invoke-direct {v2, v3}, Lvre;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_5
    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move/from16 v16, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lmba;->b:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget-object v3, v1, Lmtc;->a:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    instance-of v4, v3, Lbbqr;

    if-eqz v4, :cond_11

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    check-cast v3, Lbbqr;

    iget-object v1, v1, Lmtc;->b:Lbjer;

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbjer;->aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;

    move-result-object v1

    check-cast v1, Lamdp;

    iget-object v1, v1, Lamdp;->b:Lcafw;

    new-instance v3, Laijl;

    invoke-direct {v3, v0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v3, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lmtc;->a(I)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    sget v2, Lmri;->s:I

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lbbqq;->d()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lmba;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v2

    invoke-interface {v2}, Lcjmv;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbhcb;->j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_6
    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbcww;

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->b:Ljava/lang/Object;

    new-instance v3, Lmld;

    check-cast v0, Lmlh;

    invoke-direct {v3, v0, v2}, Lmld;-><init>(Lmlh;Lcaoz;)V

    invoke-virtual {v1, v3}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lmba;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    check-cast v2, Lcfch;

    iget-object v2, v2, Lcfch;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    iget-object v6, v0, Lmba;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcfcg;

    sget-object v10, Lcfci;->a:Lcfci;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v9, Lcfcg;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfci;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcfci;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lcfci;->b:I

    iput-object v11, v12, Lcfci;->e:Ljava/lang/String;

    iget-object v11, v9, Lcfcg;->b:Ljava/lang/String;

    const/16 v12, 0x2f

    const/16 v13, 0x5f

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x64

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_15
    sget-object v12, Llts;->b:Lcaqj;

    iget-object v14, v9, Lcfcg;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-static {v12}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v13, :cond_16

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_16
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_17
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Llts;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfci;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v9, Lcfci;->c:I

    iput-object v6, v9, Lcfci;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfci;

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    iget-object v14, v9, Lcfcg;->c:Ljava/lang/String;

    new-instance v11, Lbsvp;

    move-object v12, v6

    check-cast v12, Llts;

    const/16 v17, 0x1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lbsvp;-><init>(Llts;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcqri;I)V

    invoke-static {v11}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v1

    new-instance v2, Ljiw;

    invoke-direct {v2, v0, v5}, Ljiw;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Llts;

    iget-object v0, v6, Llts;->e:Lcduq;

    invoke-virtual {v1, v2, v0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmah;

    iget-object v3, v1, Lmah;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v3, v0, Lmba;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmba;->a:Ljava/lang/Object;

    iget-object v8, v1, Lmah;->a:Lmlb;

    check-cast v3, Lhe;

    iget-object v1, v3, Lhe;->a:Ljava/lang/Object;

    new-instance v7, Lhbi;

    invoke-direct {v7, v1, v2}, Lhbi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmar;

    iget-object v2, v1, Lmar;->l:Lazuw;

    sget-object v3, Lmaj;->a:Lbhec;

    new-instance v3, Lbhp;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    iget-object v6, v1, Lmar;->s:Landroid/net/ConnectivityManager;

    iget-object v5, v1, Lmar;->h:Lcdur;

    new-instance v4, Laium;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Laium;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcaqo;Lmlb;I)V

    check-cast v0, Lnpf;

    iget-object v0, v0, Lnpf;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

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
