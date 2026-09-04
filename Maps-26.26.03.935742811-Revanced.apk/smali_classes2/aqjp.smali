.class public final synthetic Laqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laqjp;->b:I

    const/4 v3, 0x5

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcewk;

    iget-object v2, v1, Lcewk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcewk;->b:Z

    if-nez v3, :cond_11

    const-string v3, "https"

    invoke-static {v2, v3}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcewe;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    const/16 v3, 0x3062

    invoke-interface {v2, v3}, Lcbld;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    const-string v3, "Making plaintext http request"

    invoke-interface {v2, v3}, Lcbld;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_0
    check-cast v1, Lcvqs;

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Lbyqm;

    iget-object v0, v0, Lbyqm;->c:Lcaax;

    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyqi;

    iget-object v2, v1, Lbyqi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lbyqi;

    iget-object v0, v0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    check-cast v1, Landroid/net/Uri;

    const-string v2, ".bak"

    invoke-static {v1, v2}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lbyqi;

    iget-object v0, v0, Lbyqi;->f:Lceza;

    invoke-virtual {v0, v2}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v1}, Lceza;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcduj;

    invoke-direct {v1, v0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Lbwzg;

    iget-object v0, v0, Lbwzg;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lbwuv;

    if-nez v1, :cond_2

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Lbwux;

    invoke-virtual {v0}, Lbwux;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcduk;

    invoke-direct {v0, v1}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Lbwux;

    invoke-virtual {v0}, Lbwux;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Void;

    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DeviceBootCountImpl.bootCountTask"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    move-object v2, v0

    check-cast v2, Lbhmk;

    iget-object v2, v2, Lbhmk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjhj;

    move-object v3, v0

    check-cast v3, Lbhmk;

    iget-object v3, v3, Lbhmk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbjhj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lbhmk;

    iget-object v2, v2, Lbhmk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjgt;

    sget v4, Lbjgt;->b:I

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Lbhmk;

    iget-object v0, v0, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjdf;

    if-nez v0, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v2, Lcduk;

    invoke-direct {v2, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lbjdf;->a()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbhmj;

    invoke-direct {v2, v8}, Lbhmj;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v4, Lbhmj;

    invoke-direct {v4, v9}, Lbhmj;-><init>(I)V

    invoke-static {v0, v2, v4, v3}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v2, Lcduk;

    invoke-direct {v2, v0}, Lcduk;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v2

    :pswitch_8
    check-cast v1, Lcreb;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v2, v0, Laqjp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v0, v2

    check-cast v0, Lazub;

    iget-object v11, v0, Lazub;->e:Lcreb;

    new-instance v12, Lazty;

    invoke-direct {v12, v4}, Lazty;-><init>(I)V

    new-instance v13, Laztx;

    invoke-direct {v13, v7}, Laztx;-><init>(I)V

    new-instance v14, Lazty;

    invoke-direct {v14, v6}, Lazty;-><init>(I)V

    new-instance v15, Lazty;

    invoke-direct {v15, v5}, Lazty;-><init>(I)V

    invoke-static/range {v10 .. v15}, Lazub;->n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V

    new-instance v12, Lazty;

    invoke-direct {v12, v3}, Lazty;-><init>(I)V

    new-instance v13, Laztx;

    invoke-direct {v13, v6}, Laztx;-><init>(I)V

    new-instance v14, Lazty;

    const/4 v0, 0x6

    invoke-direct {v14, v0}, Lazty;-><init>(I)V

    new-instance v15, Lazty;

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lazty;-><init>(I)V

    invoke-static/range {v10 .. v15}, Lazub;->n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V

    new-instance v12, Lazty;

    const/16 v0, 0xa

    invoke-direct {v12, v0}, Lazty;-><init>(I)V

    new-instance v13, Laztx;

    invoke-direct {v13, v5}, Laztx;-><init>(I)V

    new-instance v14, Lazty;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Lazty;-><init>(I)V

    new-instance v15, Lazty;

    const/16 v0, 0xc

    invoke-direct {v15, v0}, Lazty;-><init>(I)V

    invoke-static/range {v10 .. v15}, Lazub;->n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V

    new-instance v12, Lazty;

    const/16 v1, 0xd

    invoke-direct {v12, v1}, Lazty;-><init>(I)V

    new-instance v13, Laztx;

    invoke-direct {v13, v8}, Laztx;-><init>(I)V

    new-instance v14, Lapwv;

    const/16 v1, 0x13

    invoke-direct {v14, v1}, Lapwv;-><init>(I)V

    new-instance v15, Lapwv;

    const/16 v1, 0x14

    invoke-direct {v15, v1}, Lapwv;-><init>(I)V

    invoke-static/range {v10 .. v15}, Lazub;->n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V

    new-instance v12, Lazty;

    invoke-direct {v12, v8}, Lazty;-><init>(I)V

    new-instance v13, Laztx;

    invoke-direct {v13, v9}, Laztx;-><init>(I)V

    new-instance v14, Lazty;

    invoke-direct {v14, v9}, Lazty;-><init>(I)V

    new-instance v15, Lazty;

    invoke-direct {v15, v7}, Lazty;-><init>(I)V

    invoke-static/range {v10 .. v15}, Lazub;->n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v2

    check-cast v1, Lazub;

    iget-object v1, v1, Lazub;->g:Lbpil;

    new-instance v3, Lagtc;

    invoke-direct {v3, v2, v10, v0}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lbbva;

    invoke-direct {v2, v1, v4, v5, v8}, Lbbva;-><init>(Ljava/lang/Object;JI)V

    invoke-static {}, Lcacj;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    :cond_9
    iget-object v1, v1, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lazty;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lazty;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    new-instance v1, Lmal;

    invoke-direct {v1, v0, v4}, Lmal;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->l:Lbair;

    invoke-virtual {v0, v1}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcduk;

    invoke-direct {v0, v10}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Lased;

    iget-object v0, v0, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->V:Lbcxq;

    move-object v2, v0

    check-cast v2, Lardh;

    iget-object v4, v2, Lardh;->e:Lbcxj;

    invoke-interface {v4, v1, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lardh;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lardh;->a(Lbbqq;)Lbaqp;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lardh;->b()Lbaqp;

    move-result-object v1

    :goto_4
    iget-boolean v4, v2, Lardh;->h:Z

    if-eqz v4, :cond_d

    iget-object v3, v2, Lardh;->g:Lcduq;

    new-instance v4, Loti;

    invoke-direct {v4, v1, v5}, Loti;-><init>(Lbaqp;I)V

    invoke-static {v4, v3}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_5

    :cond_d
    new-instance v4, Latoy;

    invoke-direct {v4, v1, v3}, Latoy;-><init>(Lbaqp;I)V

    iget-object v3, v1, Lbaqp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_5
    new-instance v4, Laqjf;

    invoke-direct {v4, v0, v1, v7}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lardh;->g:Lcduq;

    invoke-static {v3, v4, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Laqok;

    iget-object v0, v0, Laqok;->i:Lceza;

    invoke-virtual {v0, v10}, Lceza;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvvx;

    iget-object v3, v2, Lvvx;->c:Lalpy;

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    iget-object v11, v2, Lvvx;->a:Lcqxd;

    sget-object v13, Lcrkk;->a:Lcrkk;

    sget-object v14, Lcrjz;->a:Lcrjz;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v3, Laloa;

    invoke-direct {v3, v8}, Laloa;-><init>(I)V

    iget-object v2, v2, Lvvx;->d:Lcduq;

    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-virtual {v1, v4, v3, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v3, Lrmr;

    invoke-direct {v3, v0, v7}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_10
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/lang/Void;

    new-instance v1, Lapwv;

    invoke-direct {v1, v7}, Lapwv;-><init>(I)V

    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    check-cast v0, Laqjt;

    iget-object v2, v0, Laqjt;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laqjt;->g:Lbypr;

    invoke-virtual {v0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v0, v0, Laqjp;->a:Ljava/lang/Object;

    new-instance v2, Lcdvj;

    move-object v3, v0

    check-cast v3, Lcewe;

    iget-object v3, v3, Lcewe;->d:Lcdso;

    invoke-direct {v2, v3}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v3, Lbjda;

    invoke-direct {v3, v0, v1, v6}, Lbjda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, Lcaeq;->a:J

    invoke-static {v9}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, v3}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    sget v3, Lcdsg;->c:I

    new-instance v3, Lcdse;

    invoke-direct {v3, v2, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v0, v3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
