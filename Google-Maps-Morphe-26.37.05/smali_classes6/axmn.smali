.class public final Laxmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbvuo;

.field public final c:Lbyyj;

.field public final d:Lbvuo;

.field public e:Laxml;

.field public f:Laxmf;

.field public final g:Laxtp;

.field public final h:Lazki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazki;Lbyyj;Lbyyj;Laxtp;Lbcsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawbm;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p6, v1}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 13
    move-result-object p6

    .line 14
    .line 15
    iput-object p6, p0, Laxmn;->b:Lbvuo;

    .line 16
    .line 17
    iput-object p5, p0, Laxmn;->g:Laxtp;

    .line 18
    .line 19
    iput-object p2, p0, Laxmn;->h:Lazki;

    .line 20
    .line 21
    sget-object p2, Layyk;->af:Layyk;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 25
    move-result p2

    .line 26
    const/4 p5, 0x1

    .line 27
    .line 28
    if-ne p5, p2, :cond_0

    .line 29
    move-object p3, p4

    .line 30
    .line 31
    :cond_0
    iput-object p3, p0, Laxmn;->c:Lbyyj;

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x1f

    .line 36
    .line 37
    if-ge p2, p3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p5, 0x0

    .line 40
    .line 41
    :goto_0
    iput-boolean p5, p0, Laxmn;->a:Z

    .line 42
    .line 43
    new-instance p2, Latup;

    .line 44
    const/4 p3, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1, p3}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Laxmn;->d:Lbvuo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Laxmn;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Laxmn;->e:Laxml;

    .line 8
    .line 9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "AppEntityCacheCardViewModelManager.asyncUpdate"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Laxmn;->c:Lbyyj;

    .line 19
    .line 20
    new-instance v2, Laxmm;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lapsp;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lapsp;-><init>(I)V

    .line 35
    .line 36
    sget-object v4, Lbywz;->a:Lbywz;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Laxeb;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v5}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-class v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    new-instance v5, Laxeb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v3}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v5, v4}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbvjw;->close()V

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    throw p0
.end method
