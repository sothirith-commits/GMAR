.class public Lazse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lbhnf;

.field public d:J

.field public e:Z

.field public final f:Lbjer;

.field public final g:Lcvqs;

.field public final h:Lbjer;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azse"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazse;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjer;Lbhnf;)V
    .locals 6

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([B[B[C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcbcq;

    invoke-direct {v1}, Lcbcq;-><init>()V

    invoke-virtual {v1}, Lcbcq;->i()V

    invoke-virtual {v1}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lazse;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lazse;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lazse;->d:J

    iput-boolean v2, p0, Lazse;->e:Z

    new-instance v1, Lazsc;

    invoke-direct {v1, p0}, Lazsc;-><init>(Lazse;)V

    iput-object v1, p0, Lazse;->j:Landroid/content/ComponentCallbacks2;

    new-instance v2, Lcvqs;

    invoke-direct {v2, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lazse;->g:Lcvqs;

    iput-object v0, p0, Lazse;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->ab()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lazse;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->d:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1dc3

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v0}, Lbjer;->ab()J

    move-result-wide v3

    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    invoke-interface {v2, v0, v3, v4}, Lcbjx;->u(Ljava/lang/String;J)V

    :cond_0
    iput-object p2, p0, Lazse;->f:Lbjer;

    iput-object p3, p0, Lazse;->c:Lbhnf;

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lazsd;)V
    .locals 0

    iget p1, p1, Lazsd;->i:F

    invoke-virtual {p0, p1}, Lazse;->f(F)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lazsq;Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lazse;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lazse;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazse;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsq;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Lazsq;->f(F)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwkm;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lbwkm;->a:Ljava/lang/String;

    const-string v5, "CacheManager_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lazsq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbvv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Lazse;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lazse;->d:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lazsq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbwkm;

    invoke-direct {v0, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lazse;->e(Lazsq;Lbwkm;)V

    return-void
.end method

.method public final h(Lazsq;)V
    .locals 0

    iget-object p0, p0, Lazse;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
