.class public final synthetic Lcaeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcact;I)V
    .locals 0

    iput p2, p0, Lcaeb;->b:I

    iput-object p1, p0, Lcaeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcaeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaeb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcaeb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lceuk;

    invoke-static {p0}, Lceuk;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lceuk;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$mmAncWdhBLWDMdpkpejMB0LaNxg(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$q3oEdNJ-FjhSCateN0A7VGyeZ9s(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcesp;

    invoke-static {p0, v2}, Lcesp;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lcesp;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcesp;

    invoke-static {p0}, Lcesp;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lcesp;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    sget-object v0, Lcdsz;->c:Lcdsz;

    sget-object v1, Lcdsz;->d:Lcdsz;

    check-cast p0, Lcdsy;

    invoke-virtual {p0, v0, v1}, Lcdsy;->c(Lcdsz;Lcdsz;)V

    sget-object v0, Lcdta;->a:Lcdun;

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.ClosingFuture$State"

    const-string v5, "close"

    const-string v6, "closing {0}"

    invoke-virtual {p0}, Lcdsy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcdsy;->b:Lcdsu;

    invoke-virtual {v0}, Lcdsu;->close()V

    sget-object v0, Lcdsz;->e:Lcdsz;

    invoke-virtual {p0, v1, v0}, Lcdsy;->c(Lcdsz;Lcdsz;)V

    return-void

    :pswitch_5
    sget-object v0, Lcdta;->a:Lcdun;

    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Lcenr;->i(Ljava/lang/Throwable;)V

    sget-object p0, Lcdta;->a:Lcdun;

    invoke-virtual {p0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    const-string v3, "closeQuietly"

    const-string v4, "thrown by close()"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :pswitch_6
    iget-object v0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast v0, [Lj$/util/stream/Stream;

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v0, v0, v2

    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    throw v1

    :pswitch_7
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcang;

    invoke-virtual {p0}, Lcang;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcang;

    iget-object p0, p0, Lcang;->b:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcang;

    iget-object v0, p0, Lcang;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcang;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nSynchronizePendingFrames(J)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcajy;

    invoke-virtual {p0}, Lcajy;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    sget-object v1, Lcaeq;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    check-cast p0, Lcaei;

    iget-wide v2, p0, Lcaei;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :goto_2
    :pswitch_12
    :try_start_3
    iget-object v0, p0, Lcaeb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcact;

    iget-object v2, v2, Lcact;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v0, Lcact;

    iget-object v0, v0, Lcact;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcacs;

    iget-object v0, v0, Lcacs;->a:Lcacr;

    sget v2, Lcacr;->b:I

    invoke-virtual {v0, v1}, Lcdru;->m(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast v0, Lcact;

    iget-object v0, v0, Lcact;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcact;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcacs;

    iget-object v1, v1, Lcacs;->a:Lcacr;

    invoke-virtual {v1, p0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    iget-object v0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast v0, Lcact;

    iget-object v0, v0, Lcact;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcact;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcacs;

    iget-object v2, v2, Lcacs;->a:Lcacr;

    invoke-virtual {v2, p0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_6
    :goto_5
    throw v1

    :catch_4
    :try_start_6
    iget-object v0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast v0, Lcact;

    iget-object v0, v0, Lcact;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcact;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcacs;

    iget-object v1, v1, Lcacs;->a:Lcacr;

    invoke-virtual {v1, p0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    :pswitch_13
    iget-object p0, p0, Lcaeb;->a:Ljava/lang/Object;

    check-cast p0, Lcafh;

    iget-object p0, p0, Lcafh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    nop

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
