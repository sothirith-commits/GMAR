.class public final synthetic Loti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaqp;I)V
    .locals 0

    iput p2, p0, Loti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->b:Ljava/lang/Object;

    const-string p1, "PassiveAssistDataStoreImpl.load"

    iput-object p1, p0, Loti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->a:Ljava/lang/Object;

    iput-object p2, p0, Loti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Loti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->b:Ljava/lang/Object;

    iput-object p2, p0, Loti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loti;->c:I

    const/4 v1, 0x0

    const-string v2, "Future was expected to be done: %s"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    iget-object p0, p0, Loti;->a:Ljava/lang/Object;

    check-cast p0, Lcqoi;

    invoke-virtual {p0, v0}, Lcqoi;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpl;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    invoke-static {v6, v2, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqpl;

    iget v6, v5, Lcqpl;->c:I

    iget-object v6, v5, Lcqpl;->d:Lcqpn;

    if-nez v6, :cond_0

    sget-object v6, Lcqpn;->a:Lcqpn;

    :cond_0
    iget v6, v6, Lcqpn;->c:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    :cond_1
    iget-object v5, v5, Lcqpl;->d:Lcqpn;

    if-nez v5, :cond_2

    sget-object v5, Lcqpn;->a:Lcqpn;

    :cond_2
    iget-object v7, p0, Loti;->b:Ljava/lang/Object;

    iget v5, v5, Lcqpn;->d:I

    check-cast v7, Lcqof;

    invoke-virtual {v7}, Lcqof;->a()V

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne v6, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    sget-object p0, Lcqpi;->a:Lcqpi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpi;

    iget v1, v0, Lcqpi;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcqpi;->b:I

    iput-boolean v4, v0, Lcqpi;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    sget-object v4, Lbrgi;->a:Lcbka;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    invoke-static {v4, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0, v2, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    iget-object p0, p0, Loti;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_3
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    iget-object p0, p0, Loti;->b:Ljava/lang/Object;

    check-cast p0, Lbaqp;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbaqp;->p(Ljava/lang/String;)Lcezd;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Loti;->b:Ljava/lang/Object;

    check-cast p0, Laqjt;

    invoke-virtual {p0, v0}, Laqjt;->c(Ljava/util/Collection;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->a:Landroid/app/Activity;

    iget-object p0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->a:Landroid/app/Activity;

    iget-object p0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->a:Landroid/app/Activity;

    iget-object p0, p0, Loti;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
