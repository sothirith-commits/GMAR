.class public final Lxxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladfk;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/List;

.field public d:Lxwy;

.field private final e:Ljava/util/function/Function;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfk;)V
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
    iput-object v0, p0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Lwnn;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxxb;->e:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxxb;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxxb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iput-object v0, p0, Lxxb;->d:Lxwy;

    .line 31
    .line 32
    iput-object p1, p0, Lxxb;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lxxb;->a:Ladfk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxxb;->d:Lxwy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxxb;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxxb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxxb;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lxxb;->a:Ladfk;

    .line 22
    .line 23
    iget-object v1, p0, Lxxb;->e:Ljava/util/function/Function;

    .line 24
    .line 25
    new-instance v2, Lxxd;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lxxd;-><init>(Ladfk;Ljava/util/function/Function;Landroid/content/Context;)V

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
    sget-object v1, Lacjg;->d:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lacjc;

    .line 42
    .line 43
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v1, p1, v3, v4, v5}, Lacjc;-><init>(Lj$/time/Duration;DI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lozm;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {p1, v3}, Lozm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lacjo;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v4, Lacjm;

    .line 59
    .line 60
    invoke-direct {v4}, Lacjm;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lacjm;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v1, p1}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxxb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    new-instance v1, Lxxe;

    .line 73
    .line 74
    new-instance v2, Lttt;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lxxe;-><init>(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lades;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lxxb;->a:Ladfk;

    .line 92
    .line 93
    new-instance v2, Lxwz;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lxwz;-><init>(Ljava/util/function/Consumer;Lxwy;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ladfk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object p0, p0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object p0, p0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
