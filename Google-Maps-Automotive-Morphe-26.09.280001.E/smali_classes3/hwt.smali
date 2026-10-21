.class public final Lhwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lxvi;

.field public final c:Labiv;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public final g:Lhwv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Labiv;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hwt"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwt;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Labiv;Labiv;Lhwv;)V
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
    iput-object v0, p0, Lhwt;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhwt;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhwt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhwt;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhwt;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lxvi;

    .line 23
    .line 24
    invoke-direct {p1}, Lxvi;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhwt;->b:Lxvi;

    .line 28
    .line 29
    iput-object p2, p0, Lhwt;->i:Labiv;

    .line 30
    .line 31
    iput-object p3, p0, Lhwt;->c:Labiv;

    .line 32
    .line 33
    iput-object p4, p0, Lhwt;->g:Lhwv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lxvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwt;->b:Lxvi;

    .line 2
    .line 3
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    iget-object p0, p0, Lhwt;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwt;->i:Labiv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lhwt;->j:Z

    .line 11
    .line 12
    new-instance v2, Lrax;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lrax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhwt;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lxvm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwt;->b:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxvf;->h(Lxvm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lh(Lxvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->g:Lhwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwv;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhwt;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

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
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhwt;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhwt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lhwt;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lhwt;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lhwt;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhwt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lhwt;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lhwt;->g:Lhwv;

    .line 46
    .line 47
    iget-object p1, p0, Lhwv;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhwu;->d:Lhwu;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lhwt;->d:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
