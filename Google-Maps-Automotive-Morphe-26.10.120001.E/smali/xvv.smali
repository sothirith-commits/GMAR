.class public final Lxvv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laddm;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/List;

.field public d:Lxvs;

.field private final e:Ljava/util/function/Function;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Lwmn;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lwmn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxvv;->e:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxvv;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lxvv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object v0, p0, Lxvv;->d:Lxvs;

    .line 30
    .line 31
    iput-object p1, p0, Lxvv;->f:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lxvv;->a:Laddm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxvv;->d:Lxvs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxvv;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxvv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxvv;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lxvv;->a:Laddm;

    .line 22
    .line 23
    iget-object v1, p0, Lxvv;->e:Ljava/util/function/Function;

    .line 24
    .line 25
    new-instance v2, Lxvx;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lxvx;-><init>(Laddm;Ljava/util/function/Function;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lachh;->d:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lachd;

    .line 42
    .line 43
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v1, p1, v3, v4, v5}, Lachd;-><init>(Lj$/time/Duration;DI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Loyi;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {p1, v3}, Loyi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lachp;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v3, Lachn;

    .line 59
    .line 60
    invoke-direct {v3}, Lachn;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lachn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, p1}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxvv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    new-instance v1, Lxvy;

    .line 73
    .line 74
    new-instance v2, Lvvh;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, p0, v3}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lxvy;-><init>(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ladcu;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lxvv;->a:Laddm;

    .line 93
    .line 94
    new-instance v2, Lxvt;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lxvt;-><init>(Ljava/util/function/Consumer;Lxvs;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Laddm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p0, p0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iget-object p0, p0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
