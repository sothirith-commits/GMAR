.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lxla;

.field public final c:Laayg;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public final g:Lhrq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laayg;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hro"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhro;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laayg;Laayg;Lhrq;)V
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
    iput-object v0, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhro;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhro;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhro;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhro;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lxla;

    .line 23
    .line 24
    invoke-direct {p1}, Lxla;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhro;->b:Lxla;

    .line 28
    .line 29
    iput-object p2, p0, Lhro;->i:Laayg;

    .line 30
    .line 31
    iput-object p3, p0, Lhro;->c:Laayg;

    .line 32
    .line 33
    iput-object p4, p0, Lhro;->g:Lhrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lxle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->b:Lxla;

    .line 2
    .line 3
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 4
    .line 5
    iget-object p0, p0, Lhro;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhro;->i:Laayg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lhro;->j:Z

    .line 11
    .line 12
    new-instance v2, Lqqz;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lqqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhro;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lxle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhro;->b:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ll(Lxkw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->g:Lhrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

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
    iget-boolean v0, p0, Lhro;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhro;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lhro;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lhro;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lhro;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhro;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lhro;->g:Lhrq;

    .line 46
    .line 47
    iget-object p1, p0, Lhrq;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhrp;->d:Lhrp;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhrq;->a(Lhrp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lhro;->d:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
