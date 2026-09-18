.class public final Lalsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lamar;

.field final d:Lamar;

.field final e:Lalsb;

.field final f:Lalrs;

.field final g:Lalrv;

.field final h:Z

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method public constructor <init>(Lalsl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalsl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsm;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lalsl;->i:Lajwp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalsm;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lalsl;->c:Lamar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalsm;->c:Lamar;

    .line 28
    .line 29
    iget-object v1, p1, Lalsl;->b:Lamar;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lalsm;->d:Lamar;

    .line 35
    .line 36
    iget-object v2, p1, Lalsl;->d:Lalsb;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lalsm;->e:Lalsb;

    .line 42
    .line 43
    iget-object v2, p1, Lalsl;->e:Lalrs;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lalsm;->f:Lalrs;

    .line 49
    .line 50
    iget-object v2, p1, Lalsl;->f:Lalrv;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lalsm;->g:Lalrv;

    .line 56
    .line 57
    iget-object v2, p1, Lalsl;->h:Lalui;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p1, Lalsl;->g:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lalsm;->h:Z

    .line 65
    .line 66
    invoke-interface {v0}, Lamar;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object p1, p0, Lalsm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-interface {v1}, Lamar;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lalsm;->j:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lalwg;Lallw;)Lalwo;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lalsm;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lalsk;

    .line 6
    .line 7
    check-cast p1, Lalro;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lalsk;-><init>(Lalsm;Lalro;Lalwg;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-class p0, Lalro;

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
    iget-object p0, p0, Lalsm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalsm;->k:Z

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
    iput-boolean v0, p0, Lalsm;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lalsm;->c:Lamar;

    .line 10
    .line 11
    iget-object v1, p0, Lalsm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lamar;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lalsm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lalsm;->d:Lamar;

    .line 20
    .line 21
    iget-object v2, p0, Lalsm;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamar;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalsm;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method
