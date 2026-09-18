.class public final Lrea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loay;Lgsl;Lrcx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrea;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrea;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqge;Lacut;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrea;->a:Ljava/lang/Object;

    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lrea;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrea;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->b:Ljava/lang/Object;

    new-instance p1, Lxla;

    invoke-direct {p1}, Lxla;-><init>()V

    iput-object p1, p0, Lrea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscy;Lwdz;Lqge;Lrbu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrea;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lrea;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lrea;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrea;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrdy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrea;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lxla;

    .line 8
    .line 9
    iget-object v1, v1, Lxla;->a:Lxky;

    .line 10
    .line 11
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrdy;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lxla;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
