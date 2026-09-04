.class public final Lcenn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcenn;->a:Ljava/lang/Object;

    sget-object p2, Lctev;->a:Lctev;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    iget v2, v1, Lctev;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctev;->b:I

    iput-object v0, v1, Lctev;->m:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctev;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lctev;->b:I

    iput-object v0, v1, Lctev;->n:Ljava/lang/String;

    sget-object v0, Lbjgt;->a:Lbjgt;

    invoke-static {p1}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    iget v2, v1, Lctev;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lctev;->b:I

    iput v0, v1, Lctev;->C:I

    sget-object v0, Lcteu;->a:Lcteu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcteu;

    iget v3, v2, Lcteu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcteu;->b:I

    iput v1, v2, Lcteu;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcteu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctev;->F:Lcteu;

    iget v0, v1, Lctev;->b:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, v1, Lctev;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctev;

    iget v1, v0, Lctev;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lctev;->b:I

    iput-boolean v4, v0, Lctev;->t:Z

    invoke-static {p1}, Lcenn;->C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    iget v3, v1, Lctev;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v1, Lctev;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lctev;->u:Z

    invoke-static {p1}, Lcenn;->C(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctev;

    iget v1, v0, Lctev;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lctev;->b:I

    const/high16 v1, 0x30000

    if-lt p1, v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lctev;->v:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctev;

    iget v0, p1, Lctev;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lctev;->b:I

    iput-boolean v4, p1, Lctev;->w:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctev;

    iget v0, p1, Lctev;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lctev;->b:I

    iput-boolean v4, p1, Lctev;->x:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctev;

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->u()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object p2

    iget-object p2, p2, Lkbv;->c:Lkoc;

    invoke-virtual {p2, p1}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjsr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcenn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxco;Lbzqj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcapl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcenn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    new-instance p1, Lbwmf;

    invoke-direct {p1, p0}, Lbwmf;-><init>(Lcenn;)V

    iput-object p1, p0, Lcenn;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final B(IZLcapl;)Lcyyt;
    .locals 6

    sget-object v0, Lcyyt;->a:Lcyyt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyyt;

    iget v4, v3, Lcyyt;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcyyt;->b:I

    iput-wide v1, v3, Lcyyt;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyt;

    iget v2, v1, Lcyyt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcyyt;->b:I

    iput-boolean p1, v1, Lcyyt;->d:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyt;

    iget v2, v1, Lcyyt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcyyt;->b:I

    iput p1, v1, Lcyyt;->e:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "/proc/%d/oom_score_adj"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v3, Lbhmh;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbhmh;-><init>(I)V

    invoke-virtual {p1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto/16 :goto_3

    :catch_0
    :try_start_5
    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyt;

    iget v2, v1, Lcyyt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcyyt;->b:I

    iput p1, v1, Lcyyt;->g:I

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwnd;

    iget-boolean p2, p1, Lbwnd;->a:Z

    if-nez p2, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbwnd;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lbwnb;

    invoke-direct {p2, p0}, Lbwnb;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p2}, Lcbno;->an(Ljava/util/Iterator;Lcapn;)Lcapl;

    move-result-object p0

    new-instance p1, Lbhmh;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lbhmh;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    :goto_2
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcyyt;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcyyt;->b:I

    iput-object p0, p1, Lcyyt;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyt;

    return-object p0

    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static C(Landroid/content/Context;)I
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v5

    :cond_0
    new-instance v5, Lceob;

    const-string v6, "Class %s is not an instance of %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lceob;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lceob;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lceob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lceob;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lceob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lceob;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lceob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Lceob;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lceob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcenn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcenn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcenn;

    new-instance v1, Lcowv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p0, v1, v2}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final A(Lbwqc;)Lbnlc;
    .locals 0

    new-instance p1, Lbxcx;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lbxcx;-><init>(Lbnlc;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcenn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    check-cast v1, Lcowv;

    iget-object v1, v1, Lcowv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v4, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v2, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcenm;

    invoke-direct {v2, v1}, Lcenm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcenn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcalo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    monitor-exit v1

    return-void

    :cond_1
    iget-object v3, v2, Lcalo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcaln;->c:Lcaln;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-virtual {p0, v4}, Lcenn;->e(I)Z

    move-result v5

    if-nez v5, :cond_4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, v2, Lcalo;->d:Ljava/lang/Thread;

    if-ne p0, p1, :cond_3

    iput-object v0, v2, Lcalo;->d:Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    :try_start_3
    iput-object p1, v2, Lcalo;->d:Ljava/lang/Thread;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-static {v6}, Lcenr;->ay(Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Lcaln;->a:Lcaln;

    sget-object v5, Lcaln;->b:Lcaln;

    invoke-static {v3, v1, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, Lcalo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    iget-object v1, v2, Lcalo;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    iput-object v0, v2, Lcalo;->d:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    iget-object v1, v2, Lcalo;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_7

    iput-object v0, v2, Lcalo;->d:Ljava/lang/Thread;

    :cond_7
    throw p0
.end method

.method public final d(ILcalp;)V
    .locals 1

    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p2, Lcalp;->d:Ljava/lang/Thread;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcenn;->c(Ljava/lang/Thread;)V

    return-void
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    if-lez v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcabl;

    invoke-direct {p0, p1}, Lcabl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Lcyfv;

    invoke-direct {p1, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcabf;->a:Lcabf;

    invoke-virtual {p1, p0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcabd;

    invoke-direct {p0, p1}, Lcabd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Lcyfv;

    invoke-direct {p1, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcafa;->b(Lcadp;I)Lcaez;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbxcd;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbxcp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxcp;

    iget v1, v0, Lbxcp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxcp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxcp;

    invoke-direct {v0, p0, p2}, Lbxcp;-><init>(Lcenn;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxcp;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxcp;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbxcp;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcenn;->a:Ljava/lang/Object;

    check-cast p2, Lbxco;

    iget-object p2, p2, Lbxco;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Lcsvd;

    iget v2, p2, Lcsvd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcsvd;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v5, Lcsbr;->a:Lcsbr;

    invoke-static {v5, p2, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcsbr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcsbr;->b:Lcqsc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Lcxvp;->a:Lcxvp;

    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    iput-object p2, v0, Lbxcp;->a:Ljava/lang/Object;

    iput v4, v0, Lbxcp;->c:I

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p0, Lbzqj;

    invoke-virtual {p0, p1, v0}, Lbzqj;->l(Lbxcd;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcsvd;->a:Lcsvd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcsbr;->a:Lcsbr;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsbr;

    iget-object v0, v0, Lcsbr;->b:Lcqsc;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsbr;

    iget-object v1, v0, Lcsbr;->b:Lcqsc;

    invoke-interface {v1}, Lcqsc;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v1

    iput-object v1, v0, Lcsbr;->b:Lcqsc;

    :cond_5
    iget-object v0, v0, Lcsbr;->b:Lcqsc;

    invoke-static {p0, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcsbr;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-static {p0, p1}, Lcsum;->d(Lcqqk;Lcqri;)V

    invoke-static {p1}, Lcsum;->c(Lcqri;)Lcsvd;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    :cond_7
    return-object v1
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Lbzjm;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbzjm;->p:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lbzjm;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-static {}, Lbzjm;->bf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwzt;

    invoke-interface {p0}, Lbwzt;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    invoke-static {v2, v3, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "More than 1 custom main process specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;D)Lbwxw;
    .locals 7

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxm;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcenn;->b:Ljava/lang/Object;

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lbwxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;D)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;J)Lbwxw;
    .locals 7

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxo;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcenn;->b:Ljava/lang/Object;

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lbwxo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;J)V

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;
    .locals 2

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxq;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, p0, p2}, Lbwxq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;Z)Lbwxw;
    .locals 2

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxi;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, p0, p2}, Lbwxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Z)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;
    .locals 7

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxk;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcenn;->b:Ljava/lang/Object;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbwxk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Lbwxg;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lbwxw;
    .locals 2

    iget-object v0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v1, Lbwxh;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, p0}, Lbwxh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    return-object v1
.end method

.method public final o()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;
    .locals 3

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    check-cast p0, Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final p()Lcyyt;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "getAndroidProcessStats"

    invoke-static {v1, v2}, Lbwnc;->b(Landroid/content/Context;Ljava/lang/String;)Lbwnd;

    move-result-object v1

    new-instance v2, Lbpmf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, v2}, Lceza;->n(Lcaqo;)Z

    move-result p0

    new-instance v2, Lcapv;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2}, Lcenn;->B(IZLcapl;)Lcyyt;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILcaqo;)Lcyyt;
    .locals 0

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, p2}, Lceza;->n(Lcaqo;)Z

    move-result p0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwnd;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcenn;->B(IZLcapl;)Lcyyt;

    move-result-object p0

    return-object p0
.end method

.method public final varargs r([Lbrqf;)Lctev;
    .locals 3

    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrqf;

    invoke-interface {v1, v0}, Lbrqf;->a(Lcqri;)V

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2, v0}, Lbrqf;->a(Lcqri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctev;

    return-object p0
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbrov;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Lbrov;-><init>(Landroid/widget/ImageView;)V

    check-cast p0, Lkct;

    invoke-virtual {p0, v0}, Lkct;->l(Lkph;)V

    return-void

    :cond_0
    check-cast p0, Lkct;

    invoke-virtual {p0, p1}, Lkct;->k(Landroid/view/View;)V

    return-void
.end method

.method public final t(Lkph;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0, p1}, Lkct;->l(Lkph;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcenn;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcenn;->u(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v0

    iget-boolean v1, v0, Lckdg;->e:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->eC:Lbcxu;

    invoke-interface {p0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, v0, Lckdg;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-boolean p0, v0, Lckdg;->c:Z

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lckdg;->l:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget-object p0, v0, Lckdg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboev;

    invoke-interface {v0}, Lboev;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    invoke-static {p0}, Lbqog;->c(Lcjwp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;Lbina;Lbhxb;)Lkot;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast v0, Lkct;

    invoke-virtual {v0}, Lkct;->b()Lkcq;

    move-result-object v0

    invoke-static {p1}, Lbjfo;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcq;->i(Ljava/lang/String;)Lkcq;

    move-result-object p1

    new-instance v0, Lbrpm;

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    invoke-direct {v0, p2, p0}, Lbrpm;-><init>(Lbina;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lbjfo;->dR(Lkcq;Lbhxb;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkcq;->o()Lkot;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Lbina;Lbhxb;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0, p1}, Lkct;->h(Ljava/lang/String;)Lkcq;

    move-result-object p0

    new-instance p1, Lbrpl;

    invoke-direct {p1, p2}, Lbrpl;-><init>(Lbina;)V

    invoke-virtual {p0, p1}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    if-lez p6, :cond_0

    new-instance p1, Lkmu;

    invoke-direct {p1}, Lkcu;-><init>()V

    new-instance v0, Lkpk;

    const/4 v1, 0x0

    invoke-direct {v0, p6, v1}, Lkpk;-><init>(IZ)V

    iput-object v0, p1, Lkcu;->a:Lkpq;

    invoke-virtual {p0, p1}, Lkcq;->l(Lkcu;)Lkcq;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p5}, Lbjfo;->dR(Lkcq;Lbhxb;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lbrpn;

    invoke-direct {p1, p2, p4}, Lbrpn;-><init>(Lbina;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lkcq;->s(Lkph;)V

    return-void
.end method

.method public final z(Lbwqc;Lcpks;)Lbnjk;
    .locals 0

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbxbg;->a(Lcpks;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnjk;

    new-instance p1, Lbxdc;

    invoke-direct {p1, p0}, Lbxdc;-><init>(Lbnjk;)V

    return-object p1
.end method
