.class public final Lchxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciax;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lcifd;

.field final d:Lcifd;

.field final e:Lchxe;

.field final f:Lchww;

.field final g:Lchwz;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lchxi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lchxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchxj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lchxi;->h:Lckds;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lchxj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lchxi;->c:Lcifd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lchxj;->c:Lcifd;

    .line 28
    .line 29
    iget-object v1, p1, Lchxi;->b:Lcifd;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lchxj;->d:Lcifd;

    .line 35
    .line 36
    iget-object v2, p1, Lchxi;->d:Lchxe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lchxj;->e:Lchxe;

    .line 42
    .line 43
    iget-object v2, p1, Lchxi;->e:Lchww;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lchxj;->f:Lchww;

    .line 49
    .line 50
    iget-object v2, p1, Lchxi;->f:Lchwz;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lchxj;->g:Lchwz;

    .line 56
    .line 57
    iget-object p1, p1, Lchxi;->g:Lcder;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcifd;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iput-object p1, p0, Lchxj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {v1}, Lcifd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lchxj;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lciaw;Lchry;)Lcibe;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lchxj;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lchxn;

    .line 6
    .line 7
    check-cast p1, Lchwu;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lchxn;-><init>(Lchxj;Lchwu;Lciaw;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lchwu;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lchxj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lchxj;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lchxj;->c:Lcifd;

    .line 5
    .line 6
    iget-object v1, p0, Lchxj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lchxj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lchxj;->d:Lcifd;

    .line 15
    .line 16
    iget-object v2, p0, Lchxj;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcifd;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lchxj;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
