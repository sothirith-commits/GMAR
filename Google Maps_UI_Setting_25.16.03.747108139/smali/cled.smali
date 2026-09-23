.class public final Lcled;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbtm;Lbbtl;Lbqgv;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcled;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcled;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcled;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lbqgv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcled;->a:J

    return-void
.end method

.method public constructor <init>(Lbcq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcq;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcled;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbcq;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcled;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbcq;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcled;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lbcq;->a:J

    iput-wide v0, p0, Lcled;->a:J

    return-void
.end method

.method public constructor <init>(Lcgri;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcled;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcled;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbdbg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcled;->a:J

    iput-object p3, p0, Lcled;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcldq;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcled;->a:J

    .line 10
    invoke-virtual {p1}, Lcldq;->a()Lcldp;

    move-result-object p1

    iput-object p1, p0, Lcled;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcldl;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lclec;

    const-string v0, " ConnectionPool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lclec;-><init>(Lcled;Ljava/lang/String;)V

    iput-object p2, p0, Lcled;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcled;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcled;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcled;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcled;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcled;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lclcd;Lcldz;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcled;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcleb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcleb;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1, p3}, Lcleb;->h(Lclcd;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcldz;->f(Lcleb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1

    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcled;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqgv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqgv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcled;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    :try_start_0
    iget-object v2, p0, Lcled;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Lbbok;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lbbok;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    move-object p1, v2

    .line 33
    check-cast p1, Ljfk;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v4}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljfk;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {v2, p2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p1, p0, Lcled;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbbtm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbtm;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lazst;)V
    .locals 2

    .line 1
    new-instance v0, Lazga;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcled;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
