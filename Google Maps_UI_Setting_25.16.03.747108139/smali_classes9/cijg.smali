.class final Lcijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciax;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lcikf;

.field final e:Lccqn;

.field private final f:Lcifd;

.field private final g:Lcifd;

.field private final h:Z

.field private final i:Lchzu;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcifd;Lcifd;Ljavax/net/ssl/SSLSocketFactory;Lcikf;ZJJLccqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcijg;->f:Lcifd;

    .line 5
    .line 6
    invoke-interface {p1}, Lcifd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcijg;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcijg;->g:Lcifd;

    .line 13
    .line 14
    invoke-interface {p2}, Lcifd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lcijg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcijg;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lcijg;->d:Lcikf;

    .line 25
    .line 26
    iput-boolean p5, p0, Lcijg;->h:Z

    .line 27
    .line 28
    new-instance p1, Lchzu;

    .line 29
    .line 30
    invoke-direct {p1, p6, p7}, Lchzu;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcijg;->i:Lchzu;

    .line 34
    .line 35
    iput-wide p8, p0, Lcijg;->j:J

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p10, p0, Lcijg;->e:Lccqn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lciaw;Lchry;)Lcibe;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lcijg;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcijg;->i:Lchzu;

    .line 6
    .line 7
    new-instance v0, Lchzt;

    .line 8
    .line 9
    iget-object v1, p3, Lchzu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lchzt;-><init>(Lchzu;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lcigt;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {v11, v0, p3}, Lcigt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Lcijq;

    .line 28
    .line 29
    iget-object v6, p2, Lciaw;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Lciaw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Lciaw;->b:Lchrr;

    .line 34
    .line 35
    iget-object v10, p2, Lciaw;->d:Lchth;

    .line 36
    .line 37
    sget-object v9, Lcico;->q:Lbqgo;

    .line 38
    .line 39
    sget-object p1, Lcila;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v11}, Lcijq;-><init>(Lcijg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lchrr;Lbqgo;Lchth;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v4, Lcijg;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-wide p1, v0, Lchzt;->a:J

    .line 50
    .line 51
    iget-wide v0, v4, Lcijg;->j:J

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    iput-boolean p3, v3, Lcijq;->D:Z

    .line 55
    .line 56
    iput-wide p1, v3, Lcijq;->E:J

    .line 57
    .line 58
    iput-wide v0, v3, Lcijq;->F:J

    .line 59
    .line 60
    :cond_0
    return-object v3

    .line 61
    :cond_1
    move-object v4, p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "The transport factory is closed."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Lcijh;->b:J

    .line 2
    .line 3
    const-class v0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcijg;->k:Z

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
    iput-boolean v0, p0, Lcijg;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcijg;->f:Lcifd;

    .line 10
    .line 11
    iget-object v1, p0, Lcijg;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcijg;->g:Lcifd;

    .line 17
    .line 18
    iget-object v1, p0, Lcijg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
