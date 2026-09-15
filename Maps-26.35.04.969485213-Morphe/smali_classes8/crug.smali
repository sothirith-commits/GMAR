.class public final Lcrug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrya;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lcscl;

.field final d:Lcscl;

.field final e:Lcrua;

.field final f:Lcrtt;

.field final g:Lcrtv;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lcruf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcruf;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcrug;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, Lcruf;->g:Lcqug;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcrug;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v0, p1, Lcruf;->c:Lcscl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v0, p0, Lcrug;->c:Lcscl;

    .line 29
    .line 30
    iget-object v1, p1, Lcruf;->b:Lcscl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v1, p0, Lcrug;->d:Lcscl;

    .line 36
    .line 37
    iget-object v2, p1, Lcruf;->d:Lcrua;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v2, p0, Lcrug;->e:Lcrua;

    .line 43
    .line 44
    iget-object v2, p1, Lcruf;->e:Lcrtt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v2, p0, Lcrug;->f:Lcrtt;

    .line 50
    .line 51
    iget-object v2, p1, Lcruf;->f:Lcrtv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v2, p0, Lcrug;->g:Lcrtv;

    .line 57
    .line 58
    iget-object p1, p1, Lcruf;->h:Lcqtx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcscl;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iput-object p1, p0, Lcrug;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcscl;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcrug;->i:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lcrxz;Lcrnz;)Lcryh;
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p0, Lcrug;->j:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcrue;

    .line 7
    .line 8
    check-cast p1, Lcrtq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lcrue;-><init>(Lcrug;Lcrtq;Lcrxz;)V

    .line 12
    return-object p3

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "The transport factory is closed."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lcrtq;

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
    iget-object p0, p0, Lcrug;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrug;->j:Z

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
    iput-boolean v0, p0, Lcrug;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcrug;->c:Lcscl;

    .line 11
    .line 12
    iget-object v1, p0, Lcrug;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcscl;->b(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcrug;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v1, p0, Lcrug;->d:Lcscl;

    .line 21
    .line 22
    iget-object v2, p0, Lcrug;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcscl;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcrug;->i:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method
