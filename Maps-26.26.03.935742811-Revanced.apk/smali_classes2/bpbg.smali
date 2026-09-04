.class public final Lbpbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lbpfi;


# direct methods
.method public constructor <init>(Lbpfi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpbg;->a:J

    iput-object p1, p0, Lbpbg;->b:Lbpfi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbpbg;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbpbg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lbpfi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpbg;->b:Lbpfi;

    invoke-virtual {p0}, Lbpbg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
