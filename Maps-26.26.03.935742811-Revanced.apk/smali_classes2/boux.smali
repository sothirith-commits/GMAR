.class public final synthetic Lboux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbufw;I)V
    .locals 0

    iput p2, p0, Lboux;->b:I

    iput-object p1, p0, Lboux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lboux;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbwsd;

    iget-object p0, p0, Lbwsd;->b:Lbwse;

    iget-object v0, p0, Lbwse;->k:Lbwok;

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :pswitch_0
    sget v0, Lbwsb;->b:I

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwsd;

    iget-object v1, v0, Lbwsd;->b:Lbwse;

    iget-object v2, v1, Lbwse;->i:Lbwok;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v6, Lbwok;

    invoke-direct {v6, v2, v3, v4, v5}, Lbwok;-><init>(JJ)V

    iput-object v6, v1, Lbwse;->i:Lbwok;

    iget-object v1, v1, Lbwse;->i:Lbwok;

    iget-wide v1, v1, Lbwok;->a:J

    const-string v3, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v3, v1, v2}, Lbwse;->b(Ljava/lang/String;J)V

    iget-object v0, v0, Lbwsd;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1
    sget v0, Lbwsb;->b:I

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbwsd;

    iget-object p0, p0, Lbwsd;->b:Lbwse;

    iget-object v0, p0, Lbwse;->h:Lbwok;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Lbwok;

    invoke-direct {v4, v0, v1, v2, v3}, Lbwok;-><init>(JJ)V

    iput-object v4, p0, Lbwse;->h:Lbwok;

    return-void

    :pswitch_2
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbwse;

    invoke-virtual {p0, v1}, Lbwse;->a(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbwpl;

    iget-object v0, p0, Lbwpl;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbwpl;->j:Lbwlk;

    iget-object v1, v0, Lbwlk;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwlo;

    invoke-interface {v2}, Lbwlo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbtmb;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbwlk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbwpl;->k:Lbypu;

    iget-object v0, p0, Lbypu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lbypu;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbypu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object v6, p0, Lbypu;->c:Ljava/lang/Object;

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    new-instance v7, Lbvvj;

    const/16 v0, 0x13

    invoke-direct {v7, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lcdur;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_4
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbwna;

    iget-object v0, p0, Lbwna;->h:Lbwkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbwna;->b:I

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lbwna;->c:Z

    iget-object v1, p0, Lbwna;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwmo;

    invoke-virtual {v2, v0}, Lbwmo;->k(Lbwkm;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbwna;->h:Lbwkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbwna;->a()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lboux;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Lbufw;

    iget-object v0, v0, Lbufw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbufw;

    invoke-virtual {v0}, Lbufw;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v2, :cond_7

    :try_start_2
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbufw;

    iget-object p0, p0, Lbufw;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvqs;

    move-object v3, v2

    check-cast v3, Lbtdu;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lazse;

    iget-object v3, v3, Lazse;->h:Lbjer;

    iget-object v4, v3, Lbjer;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    check-cast v4, Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Lbjer;->ab()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v5

    div-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    sget-object v3, Lazsd;->h:Lazsd;

    move-object v4, v0

    check-cast v4, Lazse;

    invoke-virtual {v4, v3}, Lazse;->b(Lazsd;)V

    :cond_5
    move-object v3, v0

    check-cast v3, Lazse;

    iget-wide v3, v3, Lazse;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    check-cast v0, Lazse;

    iget-wide v5, v0, Lazse;->d:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "never"

    :goto_3
    const-string v3, "CacheManager.timeSinceTrim"

    invoke-static {v3, v0}, Lbbvv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    monitor-exit v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbrrs;

    invoke-virtual {p0}, Lbrrs;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    iget-object p0, p0, Lbrfw;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbqrf;

    iget v0, p0, Lbqrf;->d:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbqrf;->b:Lbqrm;

    invoke-interface {v0}, Lbqrm;->c()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, p0, Lbqrf;->e:Lcvqs;

    iget-object p0, p0, Lbqrf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbqrm;->d(Lcvqs;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbpxp;

    iget-object v1, v0, Lbpxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v2, v0, Lbpxp;->a:Lcakc;

    return-void

    :pswitch_a
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpmk;

    invoke-virtual {p0}, Lbpmk;->k()V

    return-void

    :pswitch_b
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laxjz;

    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laxjz;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbpmk;

    iget-object p0, p0, Lbpmk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbply;

    invoke-virtual {p0, v3}, Lbply;->f(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lbply;->j(Ljava/io/File;Z)V

    invoke-virtual {p0, v1}, Lbply;->f(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lbply;->j(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lbply;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "gst"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lbply;->j(Ljava/io/File;Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lboit;->c()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object v0, p0, Lbpjo;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lbpjo;->d:Lbpuc;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lbpuc;->ty()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lboit;->h()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpck;

    invoke-virtual {p0}, Lbpck;->j()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    check-cast p0, Lbpbj;

    invoke-virtual {p0}, Lbpbj;->H()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbpun;->X()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lboux;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbouz;

    iget-object v4, v0, Lbouz;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbppa;

    invoke-virtual {v5}, Lbppa;->c()Lbofk;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_4

    :cond_9
    iget-object v5, v5, Lbofk;->a:Lbofh;

    :goto_4
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbppa;

    invoke-virtual {v6}, Lbppa;->d()I

    move-result v6

    if-eq v6, v3, :cond_a

    move v1, v3

    :cond_a
    iget-object v6, v0, Lbouz;->h:Lcazf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbprb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbouz;->i:Lbprb;

    if-eq v6, v7, :cond_b

    iput-object v6, v0, Lbouz;->i:Lbprb;

    iget-object v7, v0, Lbouz;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbprf;

    invoke-virtual {v7, v6}, Lbprf;->c(Lbprb;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v6, v0, Lbouz;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpou;

    iget-object v7, v0, Lbouz;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lceza;

    invoke-virtual {v7}, Lceza;->x()Z

    move-result v7

    invoke-interface {v6, v5, v1, v7}, Lbpou;->d(Lbofh;ZZ)V

    :cond_c
    iget-object v1, v0, Lbouz;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    iget-object v5, v1, Lbovh;->an:Lceza;

    invoke-virtual {v5}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v1, Lbovh;->E:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbppa;

    invoke-virtual {v1}, Lbppa;->d()I

    move-result v1

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lbouz;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    iget-object v3, v3, Lceza;->b:Ljava/lang/Object;

    check-cast v3, Lbppa;

    invoke-virtual {v3}, Lbppa;->e()Lbojv;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lbojv;->b()Lj$/time/Duration;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_10

    invoke-static {v3}, La;->p(Lj$/time/Duration;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_10

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceza;

    iget-object v1, v1, Lceza;->b:Ljava/lang/Object;

    check-cast v1, Lbppa;

    invoke-virtual {v1}, Lbppa;->e()Lbojv;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lbojv;->a()Lbofh;

    move-result-object v2

    :goto_6
    iget-object v1, v0, Lbouz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpou;

    invoke-interface {v1, v2}, Lbpou;->e(Lbofh;)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v1, v0, Lbouz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpou;

    invoke-interface {v1, v2}, Lbpou;->e(Lbofh;)V

    :goto_8
    iget-object v1, v0, Lbouz;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    check-cast p0, Lbouz;

    iget-object p0, p0, Lbouz;->p:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_11
    :goto_a
    return-void

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Lbwok;

    invoke-direct {v4, v0, v1, v2, v3}, Lbwok;-><init>(JJ)V

    iput-object v4, p0, Lbwse;->k:Lbwok;

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
