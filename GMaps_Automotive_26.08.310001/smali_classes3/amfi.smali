.class final Lamfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwh;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lamgh;

.field final e:Lscy;

.field private final f:Lamar;

.field private final g:Lamar;

.field private final h:Z

.field private final i:Lalvh;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lamar;Lamar;Ljavax/net/ssl/SSLSocketFactory;Lamgh;ZJJLscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfi;->f:Lamar;

    .line 5
    .line 6
    invoke-interface {p1}, Lamar;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamfi;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lamfi;->g:Lamar;

    .line 13
    .line 14
    invoke-interface {p2}, Lamar;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lamfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lamfi;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lamfi;->d:Lamgh;

    .line 25
    .line 26
    iput-boolean p5, p0, Lamfi;->h:Z

    .line 27
    .line 28
    new-instance p1, Lalvh;

    .line 29
    .line 30
    invoke-direct {p1, p6, p7}, Lalvh;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamfi;->i:Lalvh;

    .line 34
    .line 35
    iput-wide p8, p0, Lamfi;->j:J

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p10, p0, Lamfi;->e:Lscy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lalwg;Lallw;)Lalwo;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lamfi;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lamfi;->i:Lalvh;

    .line 6
    .line 7
    new-instance v0, Lalvg;

    .line 8
    .line 9
    iget-object v1, p3, Lalvh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lalvg;-><init>(Lalvh;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lalzb;

    .line 19
    .line 20
    const/16 p3, 0xf

    .line 21
    .line 22
    invoke-direct {v11, v0, p3}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v3, Lamfs;

    .line 29
    .line 30
    iget-object v6, p2, Lalwg;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lalwg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lalwg;->b:Lallp;

    .line 35
    .line 36
    iget-object v10, p2, Lalwg;->d:Lalnh;

    .line 37
    .line 38
    sget-object v9, Lalxy;->q:Laazq;

    .line 39
    .line 40
    sget-object p1, Lamhd;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v11}, Lamfs;-><init>(Lamfi;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lallp;Laazq;Lalnh;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v4, Lamfi;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-wide p0, v0, Lalvg;->a:J

    .line 51
    .line 52
    iget-wide p2, v4, Lamfi;->j:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, Lamfs;->D:Z

    .line 56
    .line 57
    iput-wide p0, v3, Lamfs;->E:J

    .line 58
    .line 59
    iput-wide p2, v3, Lamfs;->F:J

    .line 60
    .line 61
    :cond_0
    return-object v3

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "The transport factory is closed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Lamfj;->c:J

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamfi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamfi;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamfi;->f:Lamar;

    .line 10
    .line 11
    iget-object v1, p0, Lamfi;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lamar;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamfi;->g:Lamar;

    .line 17
    .line 18
    iget-object p0, p0, Lamfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lamar;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
