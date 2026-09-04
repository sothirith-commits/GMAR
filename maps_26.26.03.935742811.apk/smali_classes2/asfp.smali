.class public final synthetic Lasfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhiu;Lbhfo;Lbhiq;I)V
    .locals 0

    iput p4, p0, Lasfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lasfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lasfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lasfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lasfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lasfp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v0

    check-cast v4, Lbrrs;

    iget-boolean v4, v4, Lbrrs;->a:Z

    if-nez v4, :cond_1a

    iget-object v1, p0, Lasfp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbrrn;

    invoke-virtual {v4, v3}, Lbrrn;->s(Z)V

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->a()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->a()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_2
    iget-object v0, p0, Lasfp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbpoy;

    iget-object v2, v1, Lbpoy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, p0, Lasfp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lbpoy;

    iget-object v0, v0, Lbpoy;->b:Lbofh;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, v1, Lbpoy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lbpoy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    check-cast v0, Lbovm;

    iget-object v1, v0, Lbovm;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovr;

    invoke-interface {v1}, Lbovr;->e()V

    :cond_1
    iget-object v1, p0, Lasfp;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbovm;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbovh;

    invoke-virtual {v3}, Lbovh;->ac()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lbovi;

    invoke-direct {v3, v2}, Lbovi;-><init>(I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, Lasfp;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lclxj;

    invoke-virtual {v0, v2}, Lbovm;->k(Lclxj;)V

    new-instance v3, Laiua;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lbovm;->g:Lbzph;

    invoke-virtual {p0, v2}, Lbzph;->d(Lclxj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lasfp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasfp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->c:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lbhiu;

    check-cast v1, Lbhfo;

    check-cast v0, Lbhiq;

    invoke-virtual {p0, v1, v0}, Lbhiu;->V(Lbhfo;Lbhiq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbhiu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to log event"

    const/16 v2, 0x253e

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lasfp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lasfp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->b:Ljava/lang/Object;

    :try_start_2
    new-instance v4, Lbhha;

    invoke-direct {v4}, Lbhha;-><init>()V

    new-instance v5, Lbhdx;

    sget-object v6, Lcdhg;->b:Lcdhg;

    invoke-direct {v5, v6}, Lbhdx;-><init>(Lcdhg;)V

    iput-object v5, v4, Lbhha;->a:Lbhdx;

    move-object v5, v0

    check-cast v5, Lbhiq;

    iget-object v5, v5, Lbhiq;->h:Lbjer;

    iput-object v5, v4, Lbhha;->m:Lbjer;

    move-object v5, p0

    check-cast v5, Lbhfd;

    iget-object v5, v5, Lbhfd;->a:Lccgk;

    iput-object v5, v4, Lbhha;->g:Lccgm;

    sget-object v6, Lccep;->a:Lccep;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->b:Lccov;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->m:Lccov;

    iget v7, v2, Lccep;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v2, Lccep;->b:I

    move v2, v3

    :cond_3
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->c:Lccij;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->p:Lccij;

    iget v7, v2, Lccep;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lccep;->c:I

    move v2, v3

    :cond_4
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->d:Lccik;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->q:Lccik;

    iget v7, v2, Lccep;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Lccep;->c:I

    move v2, v3

    :cond_5
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->e:Lccif;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->r:Lccif;

    iget v7, v2, Lccep;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lccep;->c:I

    move v2, v3

    :cond_6
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->f:Lccmz;

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->t:Lccmz;

    iget v7, v2, Lccep;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v2, Lccep;->c:I

    move v2, v3

    :cond_7
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->g:Lccra;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->u:Lccra;

    iget v7, v2, Lccep;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v2, Lccep;->c:I

    move v2, v3

    :cond_8
    move-object v7, p0

    check-cast v7, Lbhfd;

    iget-object v7, v7, Lbhfd;->h:Lccfr;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object v7, v2, Lccep;->n:Lccfr;

    iget v7, v2, Lccep;->b:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v2, Lccep;->b:I

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    check-cast p0, Lbhfd;

    iget-object p0, p0, Lbhfd;->i:Lccek;

    if-eqz p0, :cond_a

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    iput-object p0, v2, Lccep;->v:Lccek;

    iget p0, v2, Lccep;->c:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v2, Lccep;->c:I

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    :goto_1
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccep;

    invoke-virtual {v4, p0}, Lbhha;->b(Lccep;)V

    :cond_b
    invoke-virtual {v4}, Lbhha;->a()Lbhhb;

    move-result-object p0

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v5}, Lccgk;->a()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v6, v4, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {p0, v2}, Lbhfo;->k(Lcmjf;)V

    check-cast v0, Lbhiq;

    move-object v2, v1

    check-cast v2, Lbhiu;

    invoke-virtual {v2, p0, v0}, Lbhiu;->V(Lbhfo;Lbhiq;)V

    move-object p0, v1

    check-cast p0, Lbhiu;

    iget-object p0, p0, Lbhiu;->i:Ljava/util/List;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsp;

    invoke-interface {v5}, Lccgk;->a()I

    move-result v3

    sget-object v4, Llss;->aw:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llss;

    invoke-virtual {v2, v3}, Llsp;->a(Llss;)V

    goto :goto_2

    :cond_c
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    check-cast v1, Lbhiu;

    const-string v0, "Failed to log request"

    invoke-virtual {v1, p0, v0}, Lbhiu;->X(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    check-cast v0, Lbdhc;

    iget-object v4, v0, Lbdhc;->b:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v4, Lbbqq;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcowy;->b(Ljava/lang/String;Ljava/lang/String;)Lcqpk;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lbbqq;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v4}, Lcowy;->b(Ljava/lang/String;Ljava/lang/String;)Lcqpk;

    move-result-object v1

    :goto_3
    sget-object v2, Lcqph;->a:Lcqph;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcqpj;->a:Lcqpj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    const v5, 0x55cf651

    invoke-virtual {v4, v5}, Lcyzr;->m(I)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqph;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcqph;->c:Lcqpj;

    iget v4, v5, Lcqph;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcqph;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqph;

    iget-object v3, v0, Lbdhc;->f:Lcowv;

    iget-object v4, v0, Lbdhc;->d:Lcqpe;

    iget-object v0, v0, Lbdhc;->e:Lcqpf;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcowv;->a(Lcqpe;Lcqpk;Lcqph;Lcqpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lazty;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lazty;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lasfp;->c:Ljava/lang/Object;

    iget-object v5, p0, Lasfp;->a:Ljava/lang/Object;

    new-instance v2, Lasfp;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v3, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lasfp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbdhc;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "DMA policy evaluation failed."

    const/16 v3, 0x2338

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_5
    iget-object v1, p0, Lasfp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, p0, Lasfp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbcwi;

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    check-cast v1, Lbcwi;

    invoke-virtual {v3, v1}, Lbcwi;->pd(Lbcwi;)V

    goto :goto_5

    :cond_10
    check-cast v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    iput-boolean v2, v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    check-cast v0, Lbbwv;

    invoke-virtual {v0}, Lbbwv;->d()I

    move-result v0

    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    iget-object v1, p0, Lasfp;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hey, you don\'t have permission to set thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbwh;->b(Ljava/lang/String;)V

    :goto_6
    iget-object p0, p0, Lasfp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhmk;

    iget-object v2, v1, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnf;

    sget-object v4, Lbbvh;->h:Lbhqm;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget-object v4, p0, Lasfp;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcezd;

    invoke-virtual {v5, v3}, Lcezd;->b(Lbhmp;)V

    :try_start_7
    move-object v3, v0

    check-cast v3, Lbhmk;

    iget-object v3, v3, Lbhmk;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrry;

    invoke-virtual {v3}, Lbrry;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v3, Lbbvh;->i:Lbhqm;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    move-object v3, v4

    check-cast v3, Lcezd;

    invoke-virtual {v3, v2}, Lcezd;->b(Lbhmp;)V

    check-cast v4, Lcezd;

    iget v2, v4, Lcezd;->a:I

    move-object v3, v0

    check-cast v3, Lbhmk;

    iget-object v3, v3, Lbhmk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lbroc;->b(Ljava/io/File;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3
    :try_end_7
    .catch Lbrrx; {:try_start_7 .. :try_end_7} :catch_3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :try_start_8
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbrrx; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    :goto_7
    long-to-double v8, v8

    div-double/2addr v8, v6

    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    check-cast v0, Lbhmk;

    iget-object v0, v0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnf;

    sget-object v8, Lbbvh;->k:Lbhqn;

    invoke-interface {v3, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnf;

    sget-object v8, Lbbvh;->l:Lbhqn;

    invoke-interface {v3, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    invoke-virtual {v3, v6, v7}, Lbhmq;->a(J)V

    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v3, Lbbvh;->m:Lbhqn;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v2, v4, v5}, Lbhmq;->a(J)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v2, Lbbvh;->n:Lbhqn;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {v0, v6, v7}, Lbhmq;->a(J)V
    :try_end_9
    .catch Lbrrx; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_12
    iget-object p0, p0, Lasfp;->b:Ljava/lang/Object;

    if-eqz p0, :cond_19

    check-cast p0, Lazva;

    iget-wide v2, p0, Lazva;->e:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    iget-object v0, v1, Lbhmk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v2

    iget-object p0, v1, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbbvh;->j:Lbhqn;

    invoke-interface {p0, v0, v2, v3}, Lbhnf;->u(Lbhqn;J)V

    return-void

    :pswitch_b
    sget v0, Lbrsj;->a:I

    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v1, "getSharedPreferences"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :cond_13
    :try_start_a
    const-string v3, "_has_set_default_values"

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    iget-object v1, p0, Lasfp;->a:Ljava/lang/Object;

    const-string v3, "_has_set_default_values"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lasfp;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_16

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    throw p0

    :pswitch_c
    iget-object v0, p0, Lasfp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lasfp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcfxh;

    invoke-interface {p0, v1, v0}, Laymp;->a(Lcom/google/common/collect/ImmutableList;Lcfxh;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    check-cast v0, Lalog;

    iget-object v1, v0, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lasfp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    iget-object p0, p0, Lasfp;->a:Ljava/lang/Object;

    iget-object v1, v0, Lalog;->n:Lalot;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p0}, Lalot;->A(Ljava/util/Map;)V

    :cond_17
    iget-object v0, v0, Lalog;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalof;

    invoke-virtual {v1}, Lalof;->c()V

    goto :goto_9

    :cond_19
    return-void

    :pswitch_e
    iget-object v0, p0, Lasfp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasfp;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lasfp;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :goto_a
    :try_start_c
    move-object v3, v0

    check-cast v3, Lbrrs;

    iget-object v3, v3, Lbrrs;->d:Ljava/lang/Object;

    check-cast v0, Lbrrs;

    iget-object v0, v0, Lbrrs;->c:Ljava/lang/Object;

    check-cast v1, Lbrrn;

    invoke-interface {v3, v0, v1}, Lbrrt;->a(Lbrrp;Lbrrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v4, v2}, Lbrrn;->s(Z)V

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4, v2}, Lbrrn;->s(Z)V

    throw p0

    :cond_1a
    :goto_b
    iget-object p0, p0, Lasfp;->b:Ljava/lang/Object;

    new-instance v0, Laxjz;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Laxjz;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    new-instance v2, Lcdty;

    invoke-direct {v2, v1, v0}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

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
