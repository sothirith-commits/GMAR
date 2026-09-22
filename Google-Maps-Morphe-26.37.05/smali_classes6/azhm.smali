.class public final Lazhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsk;

.field public final c:Lovl;

.field public final d:Lawbq;

.field public final e:Lazhw;

.field public final f:Lnvn;

.field public final g:Laywx;

.field private final h:Lbyyi;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azhm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazhm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawbq;Lazhw;Lbcsk;Laywx;Lovl;Lnvn;Lbyyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazhm;->d:Lawbq;

    .line 6
    .line 7
    iput-object p2, p0, Lazhm;->e:Lazhw;

    .line 8
    .line 9
    iput-object p3, p0, Lazhm;->b:Lbcsk;

    .line 10
    .line 11
    iput-object p4, p0, Lazhm;->g:Laywx;

    .line 12
    .line 13
    iput-object p5, p0, Lazhm;->c:Lovl;

    .line 14
    .line 15
    iput-object p6, p0, Lazhm;->f:Lnvn;

    .line 16
    .line 17
    iput-object p7, p0, Lazhm;->h:Lbyyi;

    .line 18
    .line 19
    iput-object p8, p0, Lazhm;->i:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lazhm;->b:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcvn;->K:Lbcvn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->q(Lbcvn;)V

    .line 8
    .line 9
    iget-object v0, p0, Lazhm;->f:Lnvn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnvn;->c()I

    .line 13
    .line 14
    iget-object v0, p0, Lazhm;->h:Lbyyi;

    .line 15
    .line 16
    new-instance v1, Laqpl;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lazgy;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    new-instance v0, Lazgy;

    .line 42
    const/4 v1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lazhm;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    iget-object p0, p0, Lazhm;->c:Lovl;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 64
    .line 65
    new-instance p0, Ljkn;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
