.class public final Latkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Z

.field public final c:Lbqgo;

.field public final d:Lbqgo;

.field public e:Latke;

.field public f:Latjz;

.field public final g:Laybp;

.field private final h:Lbssz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laybp;Lbssz;Latqe;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larel;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p5, v1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, Latkf;->c:Lbqgo;

    .line 16
    .line 17
    iput-object p4, p0, Latkf;->a:Latqe;

    .line 18
    .line 19
    iput-object p2, p0, Latkf;->g:Laybp;

    .line 20
    .line 21
    iput-object p3, p0, Latkf;->h:Lbssz;

    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p4, 0x1c

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    if-lt p2, p4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lekk;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p5, 0x1

    .line 37
    :cond_0
    iput-boolean p5, p0, Latkf;->b:Z

    .line 38
    .line 39
    new-instance p2, Lamie;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p4, p5}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latkf;->d:Lbqgo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Latkf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Latkf;->e:Latke;

    .line 7
    .line 8
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "AppEntityCacheCardViewModelManager.asyncUpdate"

    .line 12
    .line 13
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Latkf;->h:Lbssz;

    .line 18
    .line 19
    new-instance v2, Lapsa;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lrsg;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lrsg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbsro;->a:Lbsro;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lasco;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance v4, Latlp;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, p0, v5}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v4, v3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbpxo;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v1
.end method
