.class final Lcrwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrya;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lcrwi;

.field private final e:Lcsfu;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcrwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcsfu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, Lcrwh;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcrzt;->p:Lcsfi;

    .line 15
    .line 16
    sget-object v0, Lcsfj;->a:Lcsfj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcsfj;->a(Lcsfi;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_1
    iput-object p3, p0, Lcrwh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput p4, p0, Lcrwh;->c:I

    .line 27
    .line 28
    iput-object p1, p0, Lcrwh;->d:Lcrwi;

    .line 29
    .line 30
    iput-object p2, p0, Lcrwh;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lcrwh;->e:Lcsfu;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcrxz;Lcrnz;)Lcryh;
    .locals 9

    .line 1
    .line 2
    iget-boolean p3, p0, Lcrwh;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v1, p0, Lcrwh;->d:Lcrwi;

    .line 10
    .line 11
    new-instance v0, Lcrwq;

    .line 12
    .line 13
    iget-object v3, p2, Lcrxz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p2, Lcrxz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lcrxz;->b:Lcrns;

    .line 18
    .line 19
    iget-object v6, p0, Lcrwh;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget v7, p0, Lcrwh;->c:I

    .line 22
    .line 23
    iget-object v8, p0, Lcrwh;->e:Lcsfu;

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcrwq;-><init>(Lcrwi;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcrns;Ljava/util/concurrent/Executor;ILcsfu;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "The transport factory is closed."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrwh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrwh;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcrwh;->g:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcrwh;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcrwh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object v0, Lcrzt;->p:Lcsfi;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcsfj;->b(Lcsfi;Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
