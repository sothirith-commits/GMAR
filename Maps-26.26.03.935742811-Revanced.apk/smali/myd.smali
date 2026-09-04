.class public final synthetic Lmyd;
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

    iput p2, p0, Lmyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmyd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object v0, p0, Lomr;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_0
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object v0, p0, Lomr;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    iget-object p0, p0, Lomr;->o:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->h(Lgpt;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcyx;

    invoke-virtual {p0}, Lbcyx;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    :try_start_0
    const-string v0, "GmmActivity - Build log user preferences"

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lolj;

    iget-object v0, v0, Lolj;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    invoke-virtual {v0}, Lolw;->a()Lccjf;

    move-result-object v8

    sget-object v5, Lctdv;->c:Lctdv;

    move-object v0, p0

    check-cast v0, Lolj;

    invoke-virtual {v0, v5}, Lolj;->a(Lctdv;)Lccou;

    move-result-object v10

    move-object v4, p0

    check-cast v4, Lolj;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lolj;->b(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    move-object v0, p0

    check-cast v0, Lolj;

    iget-object v0, v0, Lolj;->d:Lbcxj;

    sget-object v4, Lbcxy;->u:Lbcxs;

    invoke-interface {v0, v4, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p0

    check-cast v0, Lolj;

    iget-object v0, v0, Lolj;->f:Lbheg;

    new-instance v2, Lbhft;

    move-object v3, p0

    check-cast v3, Lolj;

    iget-object v3, v3, Lolj;->i:Lblgq;

    sget-object v4, Lccdk;->eZ:Lccdk;

    invoke-direct {v2, v3, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    :goto_0
    move-object v0, p0

    check-cast v0, Lolj;

    iget-object v0, v0, Lolj;->f:Lbheg;

    new-instance v2, Lbhft;

    check-cast p0, Lolj;

    iget-object p0, p0, Lolj;->i:Lblgq;

    sget-object v3, Lccdk;->eY:Lccdk;

    invoke-direct {v2, p0, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_15

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lolj;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to log user preferences"

    const/16 v2, 0x276

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lpdw;->p()Lblpu;

    return-void

    :pswitch_4
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    const-string v0, "LayoutPreallocator::preallocateLayouts.run"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    const/4 v0, 0x4

    :try_start_5
    new-array v0, v0, [Lblov;

    new-instance v4, Loys;

    invoke-direct {v4}, Lblov;-><init>()V

    aput-object v4, v0, v2

    new-instance v5, Laudz;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Laudz;-><init>(ZZZZZZZ)V

    aput-object v5, v0, v3

    new-instance v4, Lofw;

    invoke-direct {v4}, Lblov;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v6, Laurv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Laurv;-><init>(ZZZZZZZ)V

    const/4 v4, 0x3

    aput-object v6, v0, v4

    new-array v4, v4, [Lblov;

    new-instance v6, Lbbfd;

    invoke-direct {v6}, Lblov;-><init>()V

    aput-object v6, v4, v2

    new-instance v6, Lyct;

    invoke-direct {v6}, Lblov;-><init>()V

    aput-object v6, v4, v3

    new-instance v3, Lapms;

    invoke-direct {v3}, Lblov;-><init>()V

    aput-object v3, v4, v5

    const-class v3, Lblov;

    invoke-static {v0, v4, v3}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblov;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    const-string v5, "Preallocate "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lbrsj;->f(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v6, p0

    check-cast v6, Lblof;

    invoke-virtual {v6, v4}, Lblof;->g(Lblov;)Lblrw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0

    :pswitch_5
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lodq;

    iget-object p0, p0, Lodq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    const-string v0, "NativeHelper.ensureLibraryLoaded()"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_b
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v2}, Lcafm;->close()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NativeCrashHandler.installHandler()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :cond_8
    :try_start_c
    check-cast p0, Lnwe;

    iget-object p0, p0, Lnwe;->a:Lncy;

    sget-object v0, Laxhu;->e:Laxhu;

    invoke-static {p0, v0}, Laxhv;->b(Landroid/content/Context;Laxhu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_9

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_e
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_7
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Lbyfe;

    iget-object p0, p0, Lbyfe;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "http"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Lbroc;->i(Ljava/io/File;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lnan;

    iget-object v0, p0, Lnan;->c:Lnam;

    iget-object v1, p0, Lnan;->a:Lcduq;

    invoke-interface {v1, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lnan;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lmzt;

    iget-object p0, p0, Lmzt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    invoke-virtual {p0}, Lmzs;->k()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajny;

    invoke-virtual {v0}, Lajny;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "StartupVeneerScheduler create map-dependent post-startup veneers"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    const/16 v0, 0x36

    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lajny;

    invoke-virtual {v2, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lajny;

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_a
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_a

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p0

    :pswitch_b
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    check-cast p0, Lajny;

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lczre;

    iget-object v0, v0, Lczre;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajny;

    invoke-virtual {v1}, Lajny;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "StartupVeneerScheduler Post-startup veneers"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    const/16 v2, 0x7d

    :try_start_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lajny;

    invoke-virtual {v4, v2}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p0

    iget-boolean p0, p0, Lckbu;->d:Z

    if-eqz p0, :cond_b

    const/16 p0, 0x76

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x4c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x78

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x39

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x35

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x74

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x2e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x33

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x43

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x51

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x56

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x34

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x24

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x6d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x19

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x86

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lajny;

    invoke-virtual {v2, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    const/16 p0, 0x89

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Lajny;

    invoke-virtual {v0, p0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_c
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_c

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw p0

    :pswitch_d
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lmyx;

    invoke-virtual {p0}, Lmyx;->k()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    const-string v0, "AutofillManagerPrewarmer"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_13
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    move-result-object v0

    check-cast p0, Lmyl;

    invoke-virtual {p0, v0}, Lmyl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_e
    move-exception v0

    move-object p0, v0

    :try_start_14
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :pswitch_10
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-boolean v0, p0, Lmyl;->bA:Z

    if-nez v0, :cond_15

    iput-boolean v3, p0, Lmyl;->bA:Z

    iget-object p0, p0, Lmyl;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance v0, Lnyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmyl;

    iget-object v1, v0, Lmyl;->br:Lctgz;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lmyl;->ah:Lbhnj;

    sget-object v4, Lbhqk;->h:Lbhqk;

    new-instance v5, Laisw;

    invoke-direct {v5, p0, v3}, Laisw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v5}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_d
    invoke-virtual {v0}, Lmyl;->C()Lmyi;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-boolean v1, v0, Lmyl;->bp:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lmyl;->getIntent()Landroid/content/Intent;

    invoke-interface {p0}, Lmyi;->a()V

    iput-boolean v3, v0, Lmyl;->bp:Z

    return-void

    :cond_e
    iget-object p0, v0, Lmyl;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpk;

    invoke-interface {p0}, Lahpk;->a()Lahqa;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object v1, v0, Lmyl;->I:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzs;

    iput-boolean v2, v1, Lmzs;->e:Z

    :cond_f
    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lahpp;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, Lmyl;->ah:Lbhnj;

    sget-object v4, Lbhrn;->C:Lbhqm;

    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object v5

    iget v5, v5, Lbcfn;->aZ:I

    invoke-interface {v2, v4, v5, v3}, Lbhnj;->o(Lbhqm;II)V

    if-eqz v1, :cond_10

    iget-object v2, v0, Lmyl;->ah:Lbhnj;

    sget-object v4, Lbhrn;->D:Lbhqm;

    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object v5

    iget v5, v5, Lbcfn;->aZ:I

    invoke-interface {v2, v4, v5, v3}, Lbhnj;->o(Lbhqm;II)V

    :cond_10
    iget-object v2, v0, Lmyl;->H:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazuj;

    invoke-interface {v2}, Lazuj;->i()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v1, :cond_14

    iget-object v1, v0, Lmyl;->ah:Lbhnj;

    sget-object v2, Lbhrn;->E:Lbhqm;

    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object p0

    iget p0, p0, Lbcfn;->aZ:I

    invoke-interface {v1, v2, p0, v3}, Lbhnj;->o(Lbhqm;II)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lmyl;->I:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzs;

    iget-boolean v2, v2, Lmzs;->b:Z

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    iget-object v1, v0, Lmyl;->ah:Lbhnj;

    sget-object v2, Lbhrn;->F:Lbhqm;

    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object p0

    iget p0, p0, Lbcfn;->aZ:I

    invoke-interface {v1, v2, p0, v3}, Lbhnj;->o(Lbhqm;II)V

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object v2

    const-string v4, "GmmIntent.handleIntent "

    invoke-static {v4, v2}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v2

    :try_start_15
    invoke-virtual {p0}, Lahqa;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    invoke-interface {v2}, Lcafm;->close()V

    if-eqz v1, :cond_13

    iget-object v1, v0, Lmyl;->ah:Lbhnj;

    sget-object v2, Lbhrn;->G:Lbhqm;

    invoke-virtual {p0}, Lahqa;->qN()Lbcfn;

    move-result-object v4

    iget v4, v4, Lbcfn;->aZ:I

    invoke-interface {v1, v2, v4, v3}, Lbhnj;->o(Lbhqm;II)V

    :cond_13
    iget-object v1, v0, Lmyl;->ae:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxkr;

    iget-object v2, v0, Lmyl;->ad:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxs;

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-interface {v2, p0}, Lapxs;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Laxkr;->w(Ljava/lang/Integer;Z)V

    iget-object v1, v0, Lmyl;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbj;

    new-instance v2, Lbovv;

    invoke-direct {v2, p0}, Lbovv;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lbcbj;->e(Lbcbv;)V

    goto :goto_b

    :catchall_10
    move-exception v0

    move-object p0, v0

    :try_start_16
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_a

    :catchall_11
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_14
    :goto_b
    iput-boolean v3, v0, Lmyl;->bp:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v0

    iget-boolean v0, v0, Lcjud;->f:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v0

    iget-boolean v0, v0, Lcjud;->g:Z

    if-eqz v0, :cond_15

    iget-object p0, p0, Lmyl;->bF:Laqxd;

    invoke-virtual {p0}, Laqxd;->z()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->bF:Laqxd;

    invoke-virtual {p0}, Laqxd;->z()V

    return-void

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysc;

    iget-object v2, p0, Lomr;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyl;

    iget-object v2, p0, Lomr;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobc;

    invoke-virtual {v1, v2}, Laysc;->c(Lbobc;)V

    goto :goto_c

    :cond_15
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
