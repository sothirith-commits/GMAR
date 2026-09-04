.class public final Lakdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxi;


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/WeakHashMap;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:Z

.field public h:J

.field public i:Z

.field final j:Lcvqs;

.field private final k:Lbcbl;

.field private final l:Lcdur;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Lbcbl;Lcdur;Ljava/util/concurrent/Executor;Lblgq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakdl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lakdl;->c:Ljava/util/WeakHashMap;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lakdl;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakdl;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lakdl;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakdl;->n:Z

    iput-boolean v0, p0, Lakdl;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lakdl;->h:J

    iput-boolean v0, p0, Lakdl;->i:Z

    iput-object p1, p0, Lakdl;->k:Lbcbl;

    iput-object p2, p0, Lakdl;->l:Lcdur;

    iput-object p3, p0, Lakdl;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakdl;->a:Lblgq;

    new-instance p3, Lcvqs;

    invoke-direct {p3, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lakdl;->j:Lcvqs;

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p2

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakdm;

    invoke-static {p0, p2}, Lakdm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class v1, Lajxs;

    invoke-direct {v0, v1, p3, p0, p2}, Lakdm;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v1, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lakdl;->e:F

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakdl;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakdl;->g:Z

    return-void
.end method

.method public final d(Lajxh;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcvqs;)V
    .locals 2

    iget-object v0, p0, Lakdl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lakdl;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcvqs;)V
    .locals 1

    iget-object v0, p0, Lakdl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lakdl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lakdl;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lakdl;->n:Z

    if-nez p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lakdl;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakdl;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lakdl;->f:I

    :cond_1
    iget-object p0, p0, Lakdl;->k:Lbcbl;

    new-instance v0, Lajxr;

    invoke-direct {v0, p1}, Lajxr;-><init>(Z)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lakdl;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lakdl;->h:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iget-object v2, p0, Lakdl;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lakdl;->l:Lcdur;

    new-instance v3, Lakcf;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iget-object v1, p0, Lakdl;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lgcg;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakdl;->h(Z)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakdl;->i:Z

    :cond_0
    return-void
.end method
