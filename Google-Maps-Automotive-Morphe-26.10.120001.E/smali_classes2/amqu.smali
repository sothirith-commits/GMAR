.class final Lamqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhp;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lamrt;

.field final e:Ladql;

.field private final f:Lamly;

.field private final g:Lamly;

.field private final h:Z

.field private final i:Lamgp;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lamly;Lamly;Ljavax/net/ssl/SSLSocketFactory;Lamrt;ZJJLadql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqu;->f:Lamly;

    .line 5
    .line 6
    invoke-interface {p1}, Lamly;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamqu;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lamqu;->g:Lamly;

    .line 13
    .line 14
    invoke-interface {p2}, Lamly;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lamqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lamqu;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lamqu;->d:Lamrt;

    .line 25
    .line 26
    iput-boolean p5, p0, Lamqu;->h:Z

    .line 27
    .line 28
    new-instance p1, Lamgp;

    .line 29
    .line 30
    invoke-direct {p1, p6, p7}, Lamgp;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamqu;->i:Lamgp;

    .line 34
    .line 35
    iput-wide p8, p0, Lamqu;->j:J

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p10, p0, Lamqu;->e:Ladql;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lamho;Lalxd;)Lamhw;
    .locals 10

    .line 1
    iget-boolean p3, p0, Lamqu;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lamqu;->i:Lamgp;

    .line 6
    .line 7
    new-instance v0, Lamgo;

    .line 8
    .line 9
    iget-object v1, p3, Lamgp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lamgo;-><init>(Lamgp;J)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lamkh;

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    invoke-direct {v9, v0, p3}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v1, Lamre;

    .line 29
    .line 30
    iget-object v4, p2, Lamho;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p2, Lamho;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p2, Lamho;->b:Lalww;

    .line 35
    .line 36
    iget-object v8, p2, Lamho;->d:Lalyp;

    .line 37
    .line 38
    sget-object v7, Lamjg;->q:Labih;

    .line 39
    .line 40
    sget-object p1, Lamsp;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v9}, Lamre;-><init>(Lamqu;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lalww;Labih;Lalyp;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v2, Lamqu;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-wide p0, v0, Lamgo;->a:J

    .line 51
    .line 52
    iget-wide p2, v2, Lamqu;->j:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lamre;->D:Z

    .line 56
    .line 57
    iput-wide p0, v1, Lamre;->E:J

    .line 58
    .line 59
    iput-wide p2, v1, Lamre;->F:J

    .line 60
    .line 61
    :cond_0
    return-object v1

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
    sget-wide v0, Lamqv;->c:J

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
    iget-object p0, p0, Lamqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamqu;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamqu;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamqu;->f:Lamly;

    .line 9
    .line 10
    iget-object v1, p0, Lamqu;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lamly;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamqu;->g:Lamly;

    .line 16
    .line 17
    iget-object p0, p0, Lamqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lamly;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
