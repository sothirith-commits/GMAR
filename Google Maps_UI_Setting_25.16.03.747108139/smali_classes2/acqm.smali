.class public final Lacqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacld;


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/WeakHashMap;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:Z

.field public h:J

.field public i:Z

.field final j:Lciac;

.field private final k:Latvi;

.field private final l:Lbssz;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Latvi;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;)V
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
    iput-object v0, p0, Lacqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacqm;->c:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lacqm;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lacqm;->e:F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lacqm;->f:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lacqm;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lacqm;->g:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lacqm;->h:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lacqm;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lacqm;->k:Latvi;

    .line 41
    .line 42
    iput-object p2, p0, Lacqm;->l:Lbssz;

    .line 43
    .line 44
    iput-object p3, p0, Lacqm;->m:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p4, p0, Lacqm;->a:Lbdbg;

    .line 47
    .line 48
    new-instance p2, Lciac;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lacqm;->j:Lciac;

    .line 54
    .line 55
    new-instance p3, Lbqqo;

    .line 56
    .line 57
    invoke-direct {p3}, Lbqqo;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lacqn;

    .line 61
    .line 62
    sget-object v0, Latsw;->a:Latsw;

    .line 63
    .line 64
    const-class v1, Lacln;

    .line 65
    .line 66
    invoke-direct {p4, v1, p2, v0}, Lacqn;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lacln;

    .line 70
    .line 71
    invoke-virtual {p3, v0, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbqqo;->a()Lbqqr;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p2, p3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lacqm;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacqm;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacqm;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laclc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lciac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqm;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final g(Lciac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqm;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacqm;->n:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lacqm;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lacqm;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, Lacqm;->e:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lacqm;->f:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lacqm;->k:Latvi;

    .line 25
    .line 26
    new-instance v1, Laclm;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Laclm;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacqm;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lacqm;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lacqm;->a:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v2}, Lbdbg;->a()J

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
    iget-object v2, p0, Lacqm;->l:Lbssz;

    .line 27
    .line 28
    new-instance v3, Lacha;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lacqm;->m:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbauf;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lacqm;->h(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lacqm;->i:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method
