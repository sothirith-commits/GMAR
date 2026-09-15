.class public final Laxko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbwlt;

.field public final c:Lbzpv;

.field public final d:Lbwlt;

.field public e:Laxkn;

.field public f:Laxkg;

.field public final g:Laxrg;

.field public final h:Lbbhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbhi;Lbzpv;Lbzpv;Laxrg;Lbcpq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavzj;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p6, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    move-result-object p6

    .line 14
    .line 15
    iput-object p6, p0, Laxko;->b:Lbwlt;

    .line 16
    .line 17
    iput-object p5, p0, Laxko;->g:Laxrg;

    .line 18
    .line 19
    iput-object p2, p0, Laxko;->h:Lbbhi;

    .line 20
    .line 21
    sget-object p2, Layvv;->ae:Layvv;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

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
    iput-object p3, p0, Laxko;->c:Lbzpv;

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
    iput-boolean p5, p0, Laxko;->a:Z

    .line 42
    .line 43
    new-instance p2, Latsu;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v1}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Laxko;->d:Lbwlt;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Laxko;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Laxko;->e:Laxkn;

    .line 8
    .line 9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "AppEntityCacheCardViewModelManager.asyncUpdate"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Laxko;->c:Lbzpv;

    .line 19
    .line 20
    new-instance v2, Laxkk;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lawfz;

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lawfz;-><init>(I)V

    .line 35
    .line 36
    sget-object v3, Lbzol;->a:Lbzol;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Laxbg;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-class v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    new-instance v4, Laxbg;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v4, v3}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbwat;->close()V

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    throw p0
.end method
