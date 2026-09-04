.class final Lbrwv;
.super Lcvhs;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbwrm;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbwrm;)V
    .locals 1

    invoke-direct {p0}, Lcvhs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrwv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrwv;->b:Lbwrm;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lbrwv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbrwv;->c:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lbrwv;->b:Lbwrm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lbwrm;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbwrm;->b:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lbrwv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbrwv;->d:I

    long-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lbrwv;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lbrwv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbrwv;->e:I

    long-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lbrwv;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcvhe;)V
    .locals 2

    iget-object v0, p0, Lbrwv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrwv;->b:Lbwrm;

    sget-object v1, Lcviv;->a:Lcvhd;

    invoke-virtual {p1, v1}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    instance-of v1, p1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcvqe;

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lbwrm;->t:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcvnc;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lbwrm;->t:I

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
