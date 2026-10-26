.class final Lamfu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhp;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lamfv;

.field private final e:Lampi;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lamfv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILampi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lamfu;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p3, Lamjg;->p:Lamow;

    .line 14
    .line 15
    sget-object v0, Lamox;->a:Lamox;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lamox;->a(Lamow;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    :cond_1
    iput-object p3, p0, Lamfu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput p4, p0, Lamfu;->c:I

    .line 26
    .line 27
    iput-object p1, p0, Lamfu;->d:Lamfv;

    .line 28
    .line 29
    iput-object p2, p0, Lamfu;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lamfu;->e:Lampi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lamho;Lalxd;)Lamhw;
    .locals 9

    .line 1
    iget-boolean p3, p0, Lamfu;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iget-object v1, p0, Lamfu;->d:Lamfv;

    .line 9
    .line 10
    new-instance v0, Lamgd;

    .line 11
    .line 12
    iget-object v3, p2, Lamho;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p2, Lamho;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p2, Lamho;->b:Lalww;

    .line 17
    .line 18
    iget-object v6, p0, Lamfu;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget v7, p0, Lamfu;->c:I

    .line 21
    .line 22
    iget-object v8, p0, Lamfu;->e:Lampi;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lamgd;-><init>(Lamfv;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lalww;Ljava/util/concurrent/Executor;ILampi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "The transport factory is closed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamfu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamfu;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lamfu;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lamfu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    sget-object v0, Lamjg;->p:Lamow;

    .line 15
    .line 16
    sget-object v1, Lamox;->a:Lamox;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lamox;->b(Lamow;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
