.class public final Laose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsg;

.field public final c:Lovl;

.field public final d:Lnvn;

.field public final e:Lbecy;

.field private final f:Lbyyi;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aose"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laose;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsg;Lnvn;Lbecy;Lovl;Lbyyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laose;->b:Lbcsg;

    .line 6
    .line 7
    iput-object p2, p0, Laose;->d:Lnvn;

    .line 8
    .line 9
    iput-object p3, p0, Laose;->e:Lbecy;

    .line 10
    .line 11
    iput-object p4, p0, Laose;->c:Lovl;

    .line 12
    .line 13
    iput-object p5, p0, Laose;->f:Lbyyi;

    .line 14
    .line 15
    iput-object p6, p0, Laose;->g:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Laose;->b:Lbcsg;

    .line 5
    .line 6
    sget-object v2, Lbcvn;->d:Lbcvn;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbcsg;->q(Lbcvn;)V

    .line 10
    .line 11
    iget-object v1, p0, Laose;->d:Lnvn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnvn;->c()I

    .line 15
    .line 16
    iget-object v1, p0, Laose;->f:Lbyyi;

    .line 17
    .line 18
    new-instance v2, Lagwc;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Laorm;

    .line 29
    const/4 v3, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    new-instance v1, Laorm;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Laose;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    iget-object p0, p0, Laose;->c:Lovl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 62
    .line 63
    new-instance p0, Ljkn;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
