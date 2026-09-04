.class public final synthetic Lbjgg;
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

    iput p2, p0, Lbjgg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjgg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbjgg;->b:I

    iput-object p1, p0, Lbjgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbjgg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbklt;

    iget-object v0, v0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lbklt;

    iget-object p0, p0, Lbklt;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkls;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbkll;

    iget-object v0, v0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p0

    check-cast v1, Lbkll;

    invoke-virtual {v1}, Lbkll;->c()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lbkll;->h:Lbjaj;

    move-object v1, p0

    check-cast v1, Lbkll;

    invoke-virtual {v1}, Lbkll;->b()V

    move-object v1, p0

    check-cast v1, Lbkll;

    invoke-virtual {v1}, Lbkll;->c()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lbkll;

    iput v2, v1, Lbkll;->b:I

    check-cast p0, Lbkll;

    invoke-virtual {p0}, Lbkll;->e()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbkgx;

    invoke-interface {p0}, Lbkgx;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    invoke-static {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    new-instance v0, Lcdvk;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjul;

    invoke-virtual {p0}, Lbjul;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "timeout"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lbiws;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbjul;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1}, Lbiws;->c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object p0, p0, Lbjul;->b:Lbjuk;

    invoke-interface {p0, v1}, Lbjuk;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjlr;

    iget-object p0, p0, Lbjlr;->g:Lbjkt;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lbjkt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjkr;

    iget-object p0, p0, Lbjkr;->b:Lbjhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lbjhw;->q(Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget-object v0, Lbjhi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjkc;

    iget-object p0, p0, Lbjkc;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_6

    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :pswitch_e
    iget-object v0, p0, Lbjgg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjjl;

    iget-object v1, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    check-cast v0, Lbjjl;

    invoke-virtual {v0}, Lbjjl;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_f
    sget-object v0, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjgh;

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lbjgh;->g(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    check-cast p0, Lbjgh;

    invoke-virtual {p0}, Lbjgh;->b()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbjgg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbjeg;

    iget-object v2, v0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    check-cast p0, Lbjeg;

    iput-object v1, p0, Lbjeg;->h:Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p0, v0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v0}, Lbjeg;->f()Lbkmc;

    return-void

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lbjgg;->a:Ljava/lang/Object;

    :goto_0
    monitor-enter v0

    :try_start_5
    move-object p0, v0

    check-cast p0, Lbjgh;

    iget p0, p0, Lbjgh;->a:I

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    monitor-exit v0

    goto :goto_1

    :cond_5
    move-object p0, v0

    check-cast p0, Lbjgh;

    iget-object p0, p0, Lbjgh;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p0, v0

    check-cast p0, Lbjgh;

    invoke-virtual {p0}, Lbjgh;->d()V

    monitor-exit v0

    :catch_0
    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjgj;

    move-object v2, v0

    check-cast v2, Lbjgh;

    iget-object v2, v2, Lbjgh;->d:Landroid/util/SparseArray;

    iget v3, p0, Lbjgj;->a:I

    invoke-virtual {v2, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lbjgh;

    iget-object v2, v2, Lbjgh;->e:Lbzsm;

    iget-object v2, v2, Lbzsm;->b:Ljava/lang/Object;

    new-instance v4, Lbjbi;

    const/16 v5, 0xb

    invoke-direct {v4, v0, p0, v5, v1}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, v0

    check-cast v2, Lbjgh;

    iget-object v4, v2, Lbjgh;->e:Lbzsm;

    iget-object v5, v2, Lbjgh;->b:Landroid/os/Messenger;

    iget v6, p0, Lbjgj;->c:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iput v6, v7, Landroid/os/Message;->what:I

    iput v3, v7, Landroid/os/Message;->arg1:I

    iput-object v5, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lbjgj;->b()Z

    move-result v5

    const-string v6, "oneWay"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, Lbzsm;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "pkg"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbjgj;->d:Landroid/os/Bundle;

    const-string v4, "data"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_6
    move-object p0, v0

    check-cast p0, Lbjgh;

    iget-object p0, p0, Lbjgh;->f:Lblav;

    iget-object v3, p0, Lblav;->b:Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v3, Landroid/os/Messenger;

    invoke-virtual {v3, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    check-cast p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-virtual {p0, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbjgh;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

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
