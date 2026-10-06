.class public final Lbzye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Lbzyc;

.field public final b:Ljava/util/Map;

.field public final c:Lbzyd;

.field private final f:Landroid/content/Context;

.field private final g:Lbzxn;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7080

    .line 4
    .line 5
    sput-wide v0, Lbzye;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbzxn;Lbzyd;Lbzyc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzye;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbzye;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbzye;->g:Lbzxn;

    .line 15
    .line 16
    iput-object p2, p0, Lbzye;->c:Lbzyd;

    .line 17
    .line 18
    iput-object p3, p0, Lbzye;->a:Lbzyc;

    .line 19
    .line 20
    iput-object p4, p0, Lbzye;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lbzye;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, Lbzye;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbzye;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    add-long v2, p1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lbzye;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget-object v6, p0, Lbzye;->f:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v7, p0, Lbzye;->g:Lbzxn;

    .line 18
    .line 19
    new-instance v4, Lbzyg;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v4 .. v9}, Lbzyg;-><init>(Lbzye;Landroid/content/Context;Lbzxn;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4, p1, p2}, Lbzye;->a(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v5, p0}, Lbzye;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbzye;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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
