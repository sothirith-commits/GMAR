.class public final Lappa;
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

    iput p2, p0, Lappa;->b:I

    iput-object p1, p0, Lappa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lappa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lappa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lappa;

    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Laqjn;

    iget-object v2, p0, Laqjn;->i:Lcdur;

    const-wide/16 v3, 0x3c

    invoke-interface {v2, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqjn;->I(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    iget-object v0, p0, Lbgfu;->c:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Laqnd;

    iget-object v1, v1, Laqnd;->c:Laqnc;

    move-object v2, v0

    check-cast v2, Laqnd;

    iget-wide v2, v2, Laqnd;->b:J

    invoke-interface {v1, v2, v3}, Laqnc;->D(J)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckus;->b:Lckus;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "shutdown"

    move-object v3, v0

    check-cast v3, Laqnd;

    invoke-virtual {v3, v2, v1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgfu;->e:Ljava/lang/Object;

    check-cast v0, Laqip;

    invoke-virtual {v0, v1}, Laqip;->a(Lckus;)V

    iget-object p0, p0, Lbgfu;->d:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->az()V

    return-void

    :goto_1
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    iget-object v0, p0, Lbgfu;->c:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Laqnd;

    iget-object v1, v1, Laqnd;->c:Laqnc;

    move-object v2, v0

    check-cast v2, Laqnd;

    iget-wide v2, v2, Laqnd;->b:J

    invoke-interface {v1, v2, v3}, Laqnc;->o(J)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckus;->b:Lckus;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lckus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    move-object v3, v0

    check-cast v3, Laqnd;

    invoke-virtual {v3, v2, v1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgfu;->e:Ljava/lang/Object;

    check-cast p0, Laqip;

    invoke-virtual {p0, v1}, Laqip;->a(Lckus;)V

    return-void

    :goto_3
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    sget-object v0, Lckwd;->b:Lckwd;

    check-cast p0, Laqjn;

    invoke-virtual {p0, v0}, Laqjn;->B(Lckwd;)V

    sget-object v0, Lckwd;->c:Lckwd;

    invoke-virtual {p0, v0}, Laqjn;->B(Lckwd;)V

    sget-object v0, Lckwd;->d:Lckwd;

    invoke-virtual {p0, v0}, Laqjn;->B(Lckwd;)V

    invoke-static {}, Lgcd;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lckwd;->f:Lckwd;

    invoke-virtual {p0, v0}, Laqjn;->B(Lckwd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast v0, Laqip;

    iget-object v1, v0, Laqip;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqiq;

    invoke-virtual {v1}, Laqiq;->e()V

    iget-object v1, v0, Laqip;->a:Laqnd;

    :try_start_4
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v3, v1, Laqnd;->c:Laqnc;

    iget-wide v4, v1, Laqnd;->b:J

    invoke-interface {v3, v4, v5}, Laqnc;->A(J)[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Lckus;->b:Lckus;

    invoke-static {v4, v3, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lckus;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_9
    const-string v3, "process"

    invoke-virtual {v1, v3, v2}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    iget-object v1, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Laqip;->a(Lckus;)V

    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laqip;

    iget-object p0, p0, Laqip;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqiq;

    invoke-virtual {p0}, Laqiq;->f()V

    return-void

    :goto_6
    iget-object v0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_4
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqdf;

    iget-object v1, v0, Laqdf;->i:Lazvy;

    sget-object v2, Lcien;->a:Lcien;

    invoke-static {v1, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamrw;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laqdf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqcx;

    iget-object v2, v0, Laqcx;->d:Lbbtv;

    invoke-interface {v2}, Lbbtv;->a()Lbrrf;

    move-result-object v2

    new-instance v3, Laqcw;

    invoke-direct {v3, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laqcx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laqcx;

    iget-object v0, p0, Laqcx;->c:Laqdg;

    invoke-interface {v0}, Laqdg;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqcx;->e(Ljava/util/HashMap;)Lcazf;

    move-result-object v0

    iget-object p0, p0, Laqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laqcb;

    iget-object v0, p0, Laqcb;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->ju:Lbcxq;

    iget-object v3, p0, Laqcb;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Laqcb;->d(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->D()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Laput;

    iget-object v0, p0, Laput;->a:Lbqwr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapgb;->e:Lapge;

    goto :goto_7

    :cond_2
    move-object v0, v2

    :goto_7
    iget-object v1, p0, Laput;->b:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuz;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lapuz;->a:Lapuy;

    :cond_3
    sget-object v1, Lapuy;->b:Lapuy;

    if-ne v2, v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Laput;->j()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lapum;

    iput-object v2, p0, Lapum;->j:Lbbvr;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lapum;->i(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lapsf;

    invoke-static {p0}, Lapsf;->v(Lapsf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lapru;

    invoke-static {p0}, Lapru;->o(Lapru;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lapru;

    invoke-static {p0}, Lapru;->n(Lapru;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lappi;

    iget-object p0, p0, Lappi;->a:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast p0, Lappd;

    invoke-virtual {p0}, Lappd;->l()Lblpu;

    return-void

    :pswitch_12
    iget-object p0, p0, Lappa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    check-cast v0, Lappc;

    iget-object v1, v0, Lappc;->f:Ljava/lang/Runnable;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Lappc;->e:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lappq;->k()V

    :cond_5
    :goto_8
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
