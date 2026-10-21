.class public final Lofq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnze;


# instance fields
.field public final a:Ltph;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/WeakHashMap;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:Z

.field public h:J

.field public i:Z

.field final j:Lamic;

.field private final k:Ladfk;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;Ladfk;Ljava/util/concurrent/Executor;Ltph;)V
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
    iput-object v0, p0, Lofq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lofq;->c:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lofq;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lofq;->e:F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lofq;->f:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lofq;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lofq;->g:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lofq;->h:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lofq;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lofq;->n:Lqxk;

    .line 41
    .line 42
    iput-object p2, p0, Lofq;->k:Ladfk;

    .line 43
    .line 44
    iput-object p3, p0, Lofq;->l:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p4, p0, Lofq;->a:Ltph;

    .line 47
    .line 48
    new-instance p3, Lamic;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lofq;->j:Lamic;

    .line 54
    .line 55
    sget-object p0, Lqtq;->a:Lqtq;

    .line 56
    .line 57
    invoke-static {p0, p2}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p4, Labtc;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lofr;

    .line 67
    .line 68
    invoke-static {p0, p2}, Lofr;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v1, Lnzq;

    .line 73
    .line 74
    invoke-direct {v0, v1, p3, p0, p2}, Lofr;-><init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v1, v0}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Labtc;->a()Labte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p3, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

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
    iput-boolean v0, p0, Lofq;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofq;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lamic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofq;->c:Ljava/util/WeakHashMap;

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
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Lamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofq;->c:Ljava/util/WeakHashMap;

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
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lofq;->m:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lofq;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lofq;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, Lofq;->e:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lofq;->f:I

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lofq;->n:Lqxk;

    .line 25
    .line 26
    new-instance v0, Lnzp;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lnzp;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lofq;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lofq;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lofq;->a:Ltph;

    .line 14
    .line 15
    invoke-interface {v2}, Ltph;->a()J

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
    iget-object v2, p0, Lofq;->k:Ladfk;

    .line 27
    .line 28
    new-instance v3, Lnje;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lofq;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lqbg;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p0, v0}, Lofq;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lofq;->i:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
