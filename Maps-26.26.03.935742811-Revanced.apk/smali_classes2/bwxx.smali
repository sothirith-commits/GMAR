.class public final synthetic Lbwxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbwxx;->b:I

    iput-object p1, p0, Lbwxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbwxx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvty;

    iget-object v0, p0, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v1, Lcvhz;->d:Lcvhz;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcvty;->d:Lcvhl;

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lcvhl;->a(ILjava/lang/String;)V

    sget-object v0, Lcvhz;->a:Lcvhz;

    invoke-virtual {p0, v0}, Lcvty;->b(Lcvhz;)V

    invoke-virtual {p0}, Lcvty;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0}, Lcvri;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    invoke-virtual {p0}, Lcvsh;->r()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvul;

    iget-object p0, p0, Lcvul;->a:Lcvuy;

    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcvuy;->E:Z

    invoke-virtual {p0, v3}, Lcvuy;->p(Z)V

    invoke-virtual {p0}, Lcvuy;->m()V

    invoke-virtual {p0}, Lcvuy;->n()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcvvl;->a(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lcvvl;->a(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvqr;

    iget-object v0, p0, Lcvqr;->e:Lczuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczuk;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lczuk;->i()V

    :cond_0
    iput-object v1, p0, Lcvqr;->d:Lcvso;

    return-void

    :pswitch_7
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcvqb;

    iget-object v0, p0, Lcvqb;->b:Lcvvl;

    iget-object v1, p0, Lcvqb;->h:Lcvhe;

    invoke-interface {v0}, Lcvvl;->h()V

    iput-object v1, p0, Lcvqb;->h:Lcvhe;

    iget-object p0, p0, Lcvqb;->b:Lcvvl;

    invoke-interface {p0}, Lcvvl;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lceyy;

    iget-boolean v0, p0, Lceyy;->h:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lceyy;->f:Z

    invoke-virtual {p0}, Lceyy;->m()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    return-void

    :pswitch_c
    :try_start_0
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lbzpf;

    iget-object p0, p0, Lbzpf;->b:Lbzox;

    invoke-virtual {p0}, Lbzox;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :pswitch_d
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    sget-object v0, Lbzpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbzpv;->f(Landroid/content/Context;)Lbzpv;

    move-result-object p0

    invoke-virtual {p0}, Lbzom;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :pswitch_e
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lbyrx;

    invoke-virtual {p0}, Lbyrx;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :pswitch_10
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lbwrw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    iget-object v0, p0, Lbwyf;->b:Lbwvp;

    iget-object v0, v0, Lbwvp;->h:Lbwyt;

    sget-object v4, Lcejh;->d:Lcejh;

    new-instance v5, Lbzjm;

    invoke-direct {v5, v1}, Lbzjm;-><init>([I)V

    iget-object v1, v0, Lbwyt;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwyx;

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lbwyf;->f:Z

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p0, v4, Lcejh;->h:I

    shl-int p0, v2, p0

    iget v2, v0, Lbwyt;->e:I

    and-int/2addr v2, p0

    if-nez v2, :cond_3

    iget-object v2, v0, Lbwyt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_4
    iget v4, v0, Lbwyt;->e:I

    and-int v6, v4, p0

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr p0, v4

    iput p0, v0, Lbwyt;->e:I

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, v0, Lbwyt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_9

    iget-object p0, v0, Lbwyt;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_5
    iget-object v2, v0, Lbwyt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_6

    if-nez v1, :cond_4

    new-instance v1, Lbwyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_4
    iget-object v2, v0, Lbwyt;->a:Landroid/content/Context;

    invoke-static {v2}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lboqk;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lboqk;-><init>(I)V

    iget-object v5, v0, Lbwyt;->b:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v6}, Lblyu;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbwyr;

    invoke-direct {v4, v0, v1, v3}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget v3, Lcdsg;->c:I

    new-instance v3, Lcdse;

    invoke-direct {v3, v2, v4}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v1, v3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lbwyt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lbwyt;->d:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzqj;

    new-instance v3, Lbwys;

    invoke-direct {v3, v0, v1}, Lbwys;-><init>(Lbwyt;Lbwyx;)V

    invoke-virtual {v2, v3}, Lbzqj;->r(Lbwys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v0, Lbwyt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    new-instance v1, Lbwxx;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbwyt;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_12
    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lbwsd;

    iget-object p0, p0, Lbwsd;->b:Lbwse;

    iget-object v0, p0, Lbwse;->j:Lbwok;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Lbwok;

    invoke-direct {v4, v0, v1, v2, v3}, Lbwok;-><init>(JJ)V

    iput-object v4, p0, Lbwse;->j:Lbwok;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbwxx;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    iget-boolean v0, p0, Lbwyf;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbwyf;->b:Lbwvp;

    iget-object v1, v0, Lbwvp;->c:Landroid/content/Context;

    invoke-static {v1}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object p0, Lbwyf;->g:Lcugn;

    invoke-virtual {p0, v0}, Lcugn;->S(Lbwvp;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lbwyf;->e()V

    :catch_2
    :cond_9
    :goto_2
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
