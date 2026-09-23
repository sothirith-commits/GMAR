.class public Lmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvr;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Lauvo;

.field public e:Z

.field public f:Lmaq;

.field public g:Lbfkf;

.field public h:J

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field public final k:Lhsz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lmar;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lhsz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhsz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lauvo;

    .line 19
    .line 20
    invoke-direct {v1}, Lauvo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmar;->d:Lauvo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lmar;->e:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lmar;->j:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lmar;->f:Lmaq;

    .line 33
    .line 34
    iput-object v1, p0, Lmar;->g:Lbfkf;

    .line 35
    .line 36
    sget-wide v1, Lmar;->a:J

    .line 37
    .line 38
    iput-wide v1, p0, Lmar;->h:J

    .line 39
    .line 40
    new-instance v1, Llln;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmar;->i:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object p2, p0, Lmar;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v0, p0, Lmar;->k:Lhsz;

    .line 52
    .line 53
    iput-object p1, p0, Lmar;->c:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmaq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmar;->f:Lmaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmar;->d:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmar;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmar;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmar;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized d(Lbfkf;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmar;->g:Lbfkf;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lmar;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lmar;->g:Lbfkf;

    .line 16
    .line 17
    sget-wide v0, Lmar;->a:J

    .line 18
    .line 19
    iput-wide v0, p0, Lmar;->h:J

    .line 20
    .line 21
    iget p1, p0, Lmar;->j:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lmar;->j:I

    .line 27
    .line 28
    iget-object p1, p0, Lmar;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lmar;->i:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmar;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Llln;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
