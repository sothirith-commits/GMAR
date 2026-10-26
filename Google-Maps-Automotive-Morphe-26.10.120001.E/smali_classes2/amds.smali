.class public final Lamds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lamly;

.field final d:Lamly;

.field final e:Lamdh;

.field final f:Lamcz;

.field final g:Lamdb;

.field final h:Z

.field final i:Z

.field j:Ljava/util/concurrent/ScheduledExecutorService;

.field k:Ljava/util/concurrent/Executor;

.field private l:Z


# direct methods
.method public constructor <init>(Lamdr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamdr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamds;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lamdr;->j:Ladex;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamds;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lamdr;->c:Lamly;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamds;->c:Lamly;

    .line 28
    .line 29
    iget-object v1, p1, Lamdr;->b:Lamly;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lamds;->d:Lamly;

    .line 35
    .line 36
    iget-object v2, p1, Lamdr;->d:Lamdh;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lamds;->e:Lamdh;

    .line 42
    .line 43
    iget-object v2, p1, Lamdr;->e:Lamcz;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lamds;->f:Lamcz;

    .line 49
    .line 50
    iget-object v2, p1, Lamdr;->f:Lamdb;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lamds;->g:Lamdb;

    .line 56
    .line 57
    iget-boolean v2, p1, Lamdr;->g:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lamds;->h:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lamdr;->h:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lamds;->i:Z

    .line 64
    .line 65
    invoke-interface {v0}, Lamly;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iput-object p1, p0, Lamds;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v1}, Lamly;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamds;->k:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lamho;Lalxd;)Lamhw;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lamds;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lamdq;

    .line 6
    .line 7
    check-cast p1, Lamcv;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lamdq;-><init>(Lamds;Lamcv;Lamho;)V

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
    const-class p0, Lamcv;

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
    iget-object p0, p0, Lamds;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamds;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamds;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamds;->c:Lamly;

    .line 9
    .line 10
    iget-object v1, p0, Lamds;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lamly;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lamds;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lamds;->d:Lamly;

    .line 19
    .line 20
    iget-object v2, p0, Lamds;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lamly;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamds;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
