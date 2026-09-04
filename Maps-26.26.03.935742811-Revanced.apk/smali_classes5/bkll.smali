.class public final Lbkll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile h:Lbjaj;

.field private static final i:J

.field private static volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Lbrsf;

.field private final l:Landroid/os/PowerManager$WakeLock;

.field private m:Ljava/util/concurrent/Future;

.field private n:J

.field private final o:Ljava/util/Set;

.field private p:I

.field private q:Landroid/os/WorkSource;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x75cd78800L

    sput-wide v0, Lbkll;->i:J

    const/4 v0, 0x0

    sput-object v0, Lbkll;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkll;->k:Ljava/lang/Object;

    new-instance v0, Lbjaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkll;->h:Lbjaj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbkll;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbkll;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbkll;->o:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbkll;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbkll;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbkll;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    const-string v4, "WakeLock: wakeLockName must not be empty"

    invoke-static {v3, v4}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v4, p0, Lbkll;->g:Lbrsf;

    const-string/jumbo v5, "app.revanced.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    iput-object v5, p0, Lbkll;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lbkll;->d:Ljava/lang/String;

    :goto_0
    const-string v5, "power"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-static {v5}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lbkll;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lbjpr;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lbjpv;->b(Landroid/content/Context;)Lbjer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbjer;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    invoke-static {v1, p1, v0}, Lbjpr;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lbkll;->q:Landroid/os/WorkSource;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lbkll;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v1}, Lbkll;->f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_5
    sget-object p1, Lbkll;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_7

    sget-object v0, Lbkll;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lbkll;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    sget-object p1, Lbjzv;->a:Lbixg;

    new-instance p1, Lazs;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v4}, Lazs;-><init>(I[S)V

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lbkll;->j:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iput-object p1, p0, Lbkll;->r:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lbkll;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lbkll;->i:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbkll;->c()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lbrsf;->a:Lbrsf;

    iput-object p2, p0, Lbkll;->g:Lbrsf;

    iget-object p2, p0, Lbkll;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    iget p2, p0, Lbkll;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbkll;->b:I

    iget p2, p0, Lbkll;->p:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbkll;->p:I

    invoke-virtual {p0}, Lbkll;->d()V

    iget-object p2, p0, Lbkll;->e:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbna;

    if-nez v5, :cond_2

    new-instance v5, Lbna;

    invoke-direct {v5, v4}, Lbna;-><init>([B)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v5, Lbna;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v5, Lbna;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long p2, v6, v0

    if-lez p2, :cond_3

    add-long v2, v4, v0

    :cond_3
    iget-wide v4, p0, Lbkll;->n:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    iput-wide v2, p0, Lbkll;->n:J

    iget-object p2, p0, Lbkll;->m:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p2, p0, Lbkll;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbjgg;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lbkll;->m:Ljava/util/concurrent/Future;

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbkll;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjaj;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbkll;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-boolean p0, p0, Lbkll;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbkll;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbkll;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lbkll;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbkll;->b:I

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_1
    iput v2, p0, Lbkll;->b:I

    :cond_2
    invoke-virtual {p0}, Lbkll;->b()V

    iget-object v1, p0, Lbkll;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbna;

    iput v2, v4, Lbna;->a:I

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lbkll;->m:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lbkll;->m:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lbkll;->n:J

    :cond_4
    iput v2, p0, Lbkll;->p:I

    iget-object v1, p0, Lbkll;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbkll;->g:Lbrsf;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lbkll;->g:Lbrsf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    :try_start_4
    iget-object v1, p0, Lbkll;->g:Lbrsf;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lbkll;->g:Lbrsf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v2, p0, Lbkll;->g:Lbrsf;

    if-eqz v2, :cond_6

    iput-object v3, p0, Lbkll;->g:Lbrsf;

    :cond_6
    throw v1

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
