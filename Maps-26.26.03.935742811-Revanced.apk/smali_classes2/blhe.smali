.class public final Lblhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Ljava/util/concurrent/ThreadFactory;Lcdur;)Lcdur;
    .locals 4

    new-instance v0, Lgxm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgxm;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Blocking"

    invoke-static {v0, p0}, Lblgk;->c(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Lbybc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p0, v3}, Lbybc;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;I)V

    invoke-static {v1}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    new-instance v0, Lblhk;

    invoke-direct {v0, p0, p1}, Lblhk;-><init>(Lcduq;Lcdur;)V

    return-object v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static d()Lcdur;
    .locals 4

    new-instance v0, Lblhb;

    new-instance v1, Lblis;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lblis;-><init>(I)V

    const-string v3, "Scheduler"

    invoke-static {v3, v1}, Lblgk;->c(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lblhb;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    invoke-static {v0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Lblhy;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcbhd;

    iget v0, v0, Lcbhd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblhy;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lblhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0}, Lblhy;->d()I

    invoke-interface {p0}, Lblhy;->d()I

    invoke-interface {p0}, Lblhy;->d()I

    invoke-interface {p0}, Lblhy;->e()I

    invoke-interface {p0}, Lblhy;->e()I

    invoke-interface {p0}, Lblhy;->a()I

    invoke-interface {p0}, Lblhy;->a()I

    invoke-interface {p0}, Lblhy;->a()I

    invoke-interface {p0}, Lblhy;->b()I

    invoke-interface {p0}, Lblhy;->b()I

    invoke-interface {p0}, Lblhy;->c()I

    invoke-interface {p0}, Lblhy;->c()I

    invoke-interface {p0}, Lblhy;->c()I

    invoke-interface {p0}, Lblhy;->f()J

    invoke-interface {p0}, Lblhy;->f()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
    .locals 0

    sget-object p0, Lbmkz;->a:Lbjhj;

    new-instance p1, Lbmky;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lcapl;Laqsh;)Lbnvy;
    .locals 0

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvy;

    return-object p0
.end method

.method public static h(Landroid/app/Application;)Lbnwn;
    .locals 1

    const-class v0, Lbovs;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnwn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lbcxj;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbcxy;->ag:Lbcxu;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lybf;Lcxtq;)Lbqdi;
    .locals 0

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    iget-boolean p0, p0, Lckov;->e:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdi;

    goto :goto_0

    :cond_1
    sget-object p0, Lbqdi;->a:Lbqdi;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lcxtq;Lcxtq;Z)Lbqei;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqei;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqei;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lcxtq;Lcxtq;)Lbqfd;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbqfd;

    return-object p0
.end method

.method public static o(Ljava/util/Set;Lj$/util/Optional;)Lbqma;
    .locals 1

    new-instance v0, Lbqma;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbqma;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcyes;)Lghw;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrbh;->a:Lbrbh;

    new-instance v1, Lgiz;

    new-instance v2, Lblfl;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lblfl;-><init>(I)V

    invoke-direct {v1, v2}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lbfok;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lbrrk;
    .locals 2

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lcdur;
    .locals 3

    check-cast p0, Lbrnp;

    invoke-virtual {p0}, Lbrnp;->a()V

    new-instance p0, Lcvix;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvix;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvix;->c(Z)V

    const-string v0, "Background-%d"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    sget v0, Lblib;->a:I

    new-instance v0, Lblhz;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lcdur;
    .locals 4

    check-cast p0, Lbrnp;

    invoke-virtual {p0}, Lbrnp;->a()V

    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvix;->c(Z)V

    const-string v1, "Blocking-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sget v1, Lblib;->a:I

    new-instance v1, Lblhz;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    invoke-direct {p0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {p0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Landroid/app/Application;Lblgq;)Lcapl;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "glide_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-wide v2, Lbrpi;->a:J

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "Glide disk cache directory is a file"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "expiry.journal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lazsg;

    invoke-direct {v4, p0, v0, p1}, Lazsg;-><init>(Landroid/content/Context;Ljava/io/File;Lblgq;)V

    new-instance v0, Lbrpi;

    new-instance v3, Ljts;

    invoke-direct {v3}, Ljts;-><init>()V

    sget-wide v5, Lbrpi;->a:J

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbrpi;-><init>(Ljava/io/File;Lblgq;Ljts;Lazsg;J)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lgpg;
    .locals 1

    sget-object v0, Lgpx;->a:Lgpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/ThreadFactory;Lcdur;ILjava/lang/Object;Lbklm;)Lcdur;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lblik;->a:Lblik;

    new-instance v2, Lblii;

    const-string v3, "Lite"

    invoke-direct {v2, v3, p2, v0, v1}, Lblii;-><init>(Ljava/lang/String;IZLblik;)V

    invoke-static {p4, v2}, Lblgk;->i(Lbklm;Lblii;)Lblim;

    move-result-object p2

    iget-object p4, v2, Lblii;->a:Ljava/lang/String;

    new-instance v0, Lgxm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0}, Lblgk;->c(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    check-cast p3, Lbklm;

    invoke-virtual {p3, p0}, Lbklm;->k(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lblgk;->d(Lblii;Ljava/util/concurrent/ThreadFactory;Lblim;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    new-instance p2, Lblhk;

    invoke-direct {p2, p0, p1}, Lblhk;-><init>(Lcduq;Lcdur;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
