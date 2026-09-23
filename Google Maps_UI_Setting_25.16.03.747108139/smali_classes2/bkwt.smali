.class public final Lbkwt;
.super Lbkwn;
.source "PG"


# instance fields
.field private final b:Lbkwr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbkws;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1}, Lbkws;-><init>(I)V

    const/16 v1, 0x7d0

    .line 2
    invoke-direct {p0, v1}, Lbkwn;-><init>(I)V

    iput-object v0, p0, Lbkwt;->b:Lbkwr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbkwr;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 3
    invoke-direct {p0, p1, v0}, Lbkwn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object p2, p0, Lbkwt;->b:Lbkwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkwt;->d()Lbowt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lbowt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkwt;->b:Lbkwr;

    .line 3
    .line 4
    new-instance v1, Lbowt;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkwr;->b()J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbkwr;->a()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Lbowt;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
