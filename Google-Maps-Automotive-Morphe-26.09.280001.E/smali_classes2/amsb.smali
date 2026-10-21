.class final Lamsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamix;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lamtb;

.field final e:Ltfh;

.field private final f:Lamnh;

.field private final g:Lamnh;

.field private final h:Z

.field private final i:Lamhx;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lamnh;Lamnh;Ljavax/net/ssl/SSLSocketFactory;Lamtb;ZJJLtfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsb;->f:Lamnh;

    .line 5
    .line 6
    invoke-interface {p1}, Lamnh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamsb;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lamsb;->g:Lamnh;

    .line 13
    .line 14
    invoke-interface {p2}, Lamnh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lamsb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lamsb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lamsb;->d:Lamtb;

    .line 25
    .line 26
    iput-boolean p5, p0, Lamsb;->h:Z

    .line 27
    .line 28
    new-instance p1, Lamhx;

    .line 29
    .line 30
    invoke-direct {p1, p6, p7}, Lamhx;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamsb;->i:Lamhx;

    .line 34
    .line 35
    iput-wide p8, p0, Lamsb;->j:J

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p10, p0, Lamsb;->e:Ltfh;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lamiw;Lalym;)Lamje;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lamsb;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lamsb;->i:Lamhx;

    .line 6
    .line 7
    new-instance v0, Lamhw;

    .line 8
    .line 9
    iget-object v1, p3, Lamhx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lamhw;-><init>(Lamhx;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lamsj;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {v11, v0, p3}, Lamsj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Lamsm;

    .line 28
    .line 29
    iget-object v6, p2, Lamiw;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Lamiw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Lamiw;->b:Lalyf;

    .line 34
    .line 35
    iget-object v10, p2, Lamiw;->d:Lalzy;

    .line 36
    .line 37
    sget-object v9, Lamkp;->q:Labkf;

    .line 38
    .line 39
    sget-object p1, Lamtx;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v11}, Lamsm;-><init>(Lamsb;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lalyf;Labkf;Lalzy;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v4, Lamsb;->h:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-wide p0, v0, Lamhw;->a:J

    .line 50
    .line 51
    iget-wide v0, v4, Lamsb;->j:J

    .line 52
    .line 53
    iput-boolean p3, v3, Lamsm;->D:Z

    .line 54
    .line 55
    iput-wide p0, v3, Lamsm;->E:J

    .line 56
    .line 57
    iput-wide v0, v3, Lamsm;->F:J

    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "The transport factory is closed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Lamsc;->c:J

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
    iget-object p0, p0, Lamsb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamsb;->k:Z

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
    iput-boolean v0, p0, Lamsb;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamsb;->f:Lamnh;

    .line 10
    .line 11
    iget-object v1, p0, Lamsb;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lamnh;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamsb;->g:Lamnh;

    .line 17
    .line 18
    iget-object p0, p0, Lamsb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lamnh;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
