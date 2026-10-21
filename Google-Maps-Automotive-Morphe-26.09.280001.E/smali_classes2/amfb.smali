.class public final Lamfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamix;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lamnh;

.field final d:Lamnh;

.field final e:Lameq;

.field final f:Lamei;

.field final g:Lamek;

.field final h:Z

.field final i:Z

.field j:Ljava/util/concurrent/ScheduledExecutorService;

.field k:Ljava/util/concurrent/Executor;

.field private l:Z


# direct methods
.method public constructor <init>(Lamfa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamfb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lamfa;->j:Ladgv;

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
    iput-object v0, p0, Lamfb;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lamfa;->c:Lamnh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamfb;->c:Lamnh;

    .line 28
    .line 29
    iget-object v1, p1, Lamfa;->b:Lamnh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lamfb;->d:Lamnh;

    .line 35
    .line 36
    iget-object v2, p1, Lamfa;->d:Lameq;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lamfb;->e:Lameq;

    .line 42
    .line 43
    iget-object v2, p1, Lamfa;->e:Lamei;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lamfb;->f:Lamei;

    .line 49
    .line 50
    iget-object v2, p1, Lamfa;->f:Lamek;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lamfb;->g:Lamek;

    .line 56
    .line 57
    iget-boolean v2, p1, Lamfa;->g:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lamfb;->h:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lamfa;->h:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lamfb;->i:Z

    .line 64
    .line 65
    invoke-interface {v0}, Lamnh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iput-object p1, p0, Lamfb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v1}, Lamnh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamfb;->k:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lamiw;Lalym;)Lamje;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lamfb;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lamez;

    .line 6
    .line 7
    check-cast p1, Lamee;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lamez;-><init>(Lamfb;Lamee;Lamiw;)V

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
    const-class p0, Lamee;

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
    iget-object p0, p0, Lamfb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamfb;->l:Z

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
    iput-boolean v0, p0, Lamfb;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamfb;->c:Lamnh;

    .line 10
    .line 11
    iget-object v1, p0, Lamfb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lamnh;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lamfb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lamfb;->d:Lamnh;

    .line 20
    .line 21
    iget-object v2, p0, Lamfb;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamnh;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamfb;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method
