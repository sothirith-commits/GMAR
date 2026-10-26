.class public final Ladpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Ladpt;

.field public final b:Ljava/util/Map;

.field public final c:Ladpu;

.field private final f:Landroid/content/Context;

.field private final g:Ladpe;

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
    sput-wide v0, Ladpw;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ladpe;Ladpu;Ladpt;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpw;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladpw;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladpw;->g:Ladpe;

    .line 15
    .line 16
    iput-object p2, p0, Ladpw;->c:Ladpu;

    .line 17
    .line 18
    iput-object p3, p0, Ladpw;->a:Ladpt;

    .line 19
    .line 20
    iput-object p4, p0, Ladpw;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Ladpw;->h:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object p0, p0, Ladpw;->h:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-boolean p1, p0, Ladpw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final c(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1e

    .line 5
    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Ladpw;->e:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v3, p0, Ladpw;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Ladpw;->g:Ladpe;

    .line 19
    .line 20
    new-instance v1, Ladpy;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Ladpy;-><init>(Ladpw;Landroid/content/Context;Ladpe;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, p2}, Ladpw;->a(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ladpw;->b(Z)V

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
    iget-boolean v0, p0, Ladpw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method
