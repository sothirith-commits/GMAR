.class final Lcrhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyr;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lcrim;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lckes;

.field private final i:Lcrdb;

.field private final j:Lcrdb;

.field private final k:Z

.field private final l:Lcqxs;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcrdb;Lcrdb;Ljavax/net/ssl/SSLSocketFactory;Lcrim;IZJJIILckes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrhm;->i:Lcrdb;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcrdb;->a()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcrhm;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcrhm;->j:Lcrdb;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcrdb;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p1, p0, Lcrhm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcrhm;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lcrhm;->d:Lcrim;

    .line 26
    .line 27
    iput p5, p0, Lcrhm;->e:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcrhm;->k:Z

    .line 30
    .line 31
    new-instance p1, Lcqxs;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p7, p8}, Lcqxs;-><init>(J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcrhm;->l:Lcqxs;

    .line 37
    .line 38
    iput-wide p9, p0, Lcrhm;->m:J

    .line 39
    .line 40
    iput p11, p0, Lcrhm;->f:I

    .line 41
    .line 42
    iput p12, p0, Lcrhm;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p13, p0, Lcrhm;->h:Lckes;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;
    .locals 12

    .line 1
    .line 2
    iget-boolean p3, p0, Lcrhm;->n:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcrhm;->l:Lcqxs;

    .line 7
    .line 8
    new-instance v0, Lcqxr;

    .line 9
    .line 10
    iget-object v1, p3, Lcqxs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3, v1, v2}, Lcqxr;-><init>(Lcqxs;J)V

    .line 18
    .line 19
    new-instance v11, Lcrhc;

    .line 20
    const/4 p3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v0, p3}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 24
    move-object v5, p1

    .line 25
    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v3, Lcrhx;

    .line 29
    .line 30
    iget-object v6, p2, Lcqyq;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lcqyq;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lcqyq;->b:Lcqoi;

    .line 35
    .line 36
    iget-object v10, p2, Lcqyq;->d:Lcqqa;

    .line 37
    .line 38
    sget-object v9, Lcrak;->q:Lbvuo;

    .line 39
    .line 40
    sget-object p1, Lcrjh;->a:Ljava/util/logging/Logger;

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lcrhx;-><init>(Lcrhm;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcqoi;Lbvuo;Lcqqa;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-boolean p0, v4, Lcrhm;->k:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-wide p0, v0, Lcqxr;->a:J

    .line 51
    .line 52
    iget-wide p2, v4, Lcrhm;->m:J

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, v3, Lcrhx;->D:Z

    .line 56
    .line 57
    iput-wide p0, v3, Lcrhx;->E:J

    .line 58
    .line 59
    iput-wide p2, v3, Lcrhx;->F:J

    .line 60
    :cond_0
    return-object v3

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "The transport factory is closed."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcrhn;->c:J

    .line 3
    .line 4
    const-class p0, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrhm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhm;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcrhm;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcrhm;->i:Lcrdb;

    .line 11
    .line 12
    iget-object v1, p0, Lcrhm;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcrhm;->j:Lcrdb;

    .line 18
    .line 19
    iget-object p0, p0, Lcrhm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
