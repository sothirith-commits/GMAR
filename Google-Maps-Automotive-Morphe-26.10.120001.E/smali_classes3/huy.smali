.class public final Lhuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lxud;

.field public final c:Labgx;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public final g:Lhva;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Labgx;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "huy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Labgx;Labgx;Lhva;)V
    .locals 1

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
    iput-object v0, p0, Lhuy;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhuy;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhuy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhuy;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhuy;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lxud;

    .line 23
    .line 24
    invoke-direct {p1}, Lxud;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhuy;->b:Lxud;

    .line 28
    .line 29
    iput-object p2, p0, Lhuy;->i:Labgx;

    .line 30
    .line 31
    iput-object p3, p0, Lhuy;->c:Labgx;

    .line 32
    .line 33
    iput-object p4, p0, Lhuy;->g:Lhva;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lxuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuy;->b:Lxud;

    .line 2
    .line 3
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 4
    .line 5
    iget-object p0, p0, Lhuy;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuy;->i:Labgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lhuy;->j:Z

    .line 11
    .line 12
    new-instance v2, Lrbb;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lrbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhuy;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lxuh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->b:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxtz;->h(Lxuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lh(Lxtz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuy;->g:Lhva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhva;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhuy;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhuy;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhuy;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lhuy;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lhuy;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lhuy;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhuy;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lhuy;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lhuy;->g:Lhva;

    .line 46
    .line 47
    iget-object p1, p0, Lhva;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhuz;->d:Lhuz;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lhuy;->d:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
