.class public final Lofu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnzk;


# instance fields
.field public final a:Ltoi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/WeakHashMap;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:Z

.field public h:J

.field public i:Z

.field final j:Lamgu;

.field private final k:Laddm;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Laddm;Ljava/util/concurrent/Executor;Ltoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lofu;->c:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lofu;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lofu;->e:F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lofu;->f:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lofu;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lofu;->g:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lofu;->h:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lofu;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lofu;->n:Lqxn;

    .line 41
    .line 42
    iput-object p2, p0, Lofu;->k:Laddm;

    .line 43
    .line 44
    iput-object p3, p0, Lofu;->l:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p4, p0, Lofu;->a:Ltoi;

    .line 47
    .line 48
    new-instance p3, Lamgu;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lofu;->j:Lamgu;

    .line 54
    .line 55
    sget-object p0, Lqtw;->a:Lqtw;

    .line 56
    .line 57
    invoke-static {p0, p2}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p4, Labre;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lofv;

    .line 67
    .line 68
    invoke-static {p0, p2}, Lofv;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v1, Lnzv;

    .line 73
    .line 74
    invoke-direct {v0, v1, p3, p0, p2}, Lofv;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v1, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Labre;->a()Labrg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p3, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lofu;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofu;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnzj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lamgu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofu;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final e(Lamgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofu;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lofu;->m:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lofu;->m:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lofu;->d:F

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, Lofu;->e:F

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lofu;->f:I

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lofu;->n:Lqxn;

    .line 24
    .line 25
    new-instance v0, Lnzu;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnzu;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lofu;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lofu;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lofu;->a:Ltoi;

    .line 14
    .line 15
    invoke-interface {v2}, Ltoi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lofu;->k:Laddm;

    .line 27
    .line 28
    new-instance v3, Lnsk;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lofu;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lqbn;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lofu;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lofu;->i:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
