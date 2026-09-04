.class public final Lczdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjxm;Lbjxl;Lcaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczdt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lczdt;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lcaqv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lczdt;->a:J

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczdt;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lczdt;->a:J

    iput-object p3, p0, Lczdt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczdh;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lczdt;->a:J

    invoke-virtual {p1}, Lczdh;->a()Lczdg;

    move-result-object p1

    iput-object p1, p0, Lczdt;->b:Ljava/lang/Object;

    sget-object p1, Lczdc;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lczds;

    const-string v0, " ConnectionPool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lczds;-><init>(Lczdt;Ljava/lang/String;)V

    iput-object p2, p0, Lczdt;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lczdt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdt;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lczdt;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lczdt;->c:Ljava/lang/Object;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lczdt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajes;Lbhec;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczdt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczdt;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lczdt;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lczbu;Lczdp;Ljava/util/List;Z)Z
    .locals 2

    iget-object p0, p0, Lczdt;->d:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lczdr;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p3}, Lczdr;->h(Lczbu;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lczdp;->e(Lczdr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b([B[B)V
    .locals 5

    iget-object v0, p0, Lczdt;->c:Ljava/lang/Object;

    check-cast v0, Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lczdt;->a:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Lczdt;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lbjrx;

    invoke-direct {v4, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lbjrx;

    invoke-direct {v3, p2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v2

    check-cast p1, Llkp;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    check-cast v2, Llkp;

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lczdt;->b:Ljava/lang/Object;

    check-cast p0, Lbjxm;

    invoke-virtual {p0}, Lbjxm;->b()V

    return-void
.end method

.method public final c(Lbhqn;)V
    .locals 3

    new-instance v0, Lbhis;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lczdt;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
