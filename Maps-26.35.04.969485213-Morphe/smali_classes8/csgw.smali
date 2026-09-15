.class final Lcsgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrya;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lcshw;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lckvs;

.field private final i:Lcscl;

.field private final j:Lcscl;

.field private final k:Z

.field private final l:Lcrxb;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcscl;Lcscl;Ljavax/net/ssl/SSLSocketFactory;Lcshw;IZJJIILckvs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsgw;->i:Lcscl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcscl;->a()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcsgw;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcsgw;->j:Lcscl;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcscl;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p1, p0, Lcsgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcsgw;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lcsgw;->d:Lcshw;

    .line 26
    .line 27
    iput p5, p0, Lcsgw;->e:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcsgw;->k:Z

    .line 30
    .line 31
    new-instance p1, Lcrxb;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p7, p8}, Lcrxb;-><init>(J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcsgw;->l:Lcrxb;

    .line 37
    .line 38
    iput-wide p9, p0, Lcsgw;->m:J

    .line 39
    .line 40
    iput p11, p0, Lcsgw;->f:I

    .line 41
    .line 42
    iput p12, p0, Lcsgw;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p13, p0, Lcsgw;->h:Lckvs;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcrxz;Lcrnz;)Lcryh;
    .locals 12

    .line 1
    .line 2
    iget-boolean p3, p0, Lcsgw;->n:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcsgw;->l:Lcrxb;

    .line 7
    .line 8
    new-instance v0, Lcrxa;

    .line 9
    .line 10
    iget-object v1, p3, Lcrxb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3, v1, v2}, Lcrxa;-><init>(Lcrxb;J)V

    .line 18
    .line 19
    new-instance v11, Lcsdq;

    .line 20
    const/4 p3, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v0, p3}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 24
    move-object v5, p1

    .line 25
    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v3, Lcshh;

    .line 29
    .line 30
    iget-object v6, p2, Lcrxz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lcrxz;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lcrxz;->b:Lcrns;

    .line 35
    .line 36
    iget-object v10, p2, Lcrxz;->d:Lcrpk;

    .line 37
    .line 38
    sget-object v9, Lcrzt;->q:Lbwlt;

    .line 39
    .line 40
    sget-object p1, Lcsir;->a:Ljava/util/logging/Logger;

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lcshh;-><init>(Lcsgw;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcrns;Lbwlt;Lcrpk;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-boolean p0, v4, Lcsgw;->k:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-wide p0, v0, Lcrxa;->a:J

    .line 51
    .line 52
    iget-wide p2, v4, Lcsgw;->m:J

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, v3, Lcshh;->D:Z

    .line 56
    .line 57
    iput-wide p0, v3, Lcshh;->E:J

    .line 58
    .line 59
    iput-wide p2, v3, Lcshh;->F:J

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
    sget-wide v0, Lcsgx;->c:J

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
    iget-object p0, p0, Lcsgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsgw;->n:Z

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
    iput-boolean v0, p0, Lcsgw;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcsgw;->i:Lcscl;

    .line 11
    .line 12
    iget-object v1, p0, Lcsgw;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcscl;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcsgw;->j:Lcscl;

    .line 18
    .line 19
    iget-object p0, p0, Lcsgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcscl;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
