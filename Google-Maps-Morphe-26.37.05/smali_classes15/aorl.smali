.class public final Laorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Laosc;

.field private final h:Lbyyi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lnvn;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lnvn;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laosc;Lbyyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorl;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laorl;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Laorl;->j:Lnvn;

    .line 9
    .line 10
    iput-object p4, p0, Laorl;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Laorl;->d:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Laorl;->e:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Laorl;->f:Lcpuk;

    .line 17
    .line 18
    iput-object p8, p0, Laorl;->g:Laosc;

    .line 19
    .line 20
    iput-object p9, p0, Laorl;->h:Lbyyi;

    .line 21
    .line 22
    iput-object p10, p0, Laorl;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laorl;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcsg;

    .line 8
    .line 9
    sget-object v1, Lbcvn;->d:Lbcvn;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcsg;->q(Lbcvn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laorl;->j:Lnvn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnvn;->c()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laorl;->h:Lbyyi;

    .line 20
    .line 21
    new-instance v2, Lagwc;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3, v4}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Laooq;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Laooq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Laorm;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Laorl;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p0, p0, Laorl;->f:Lcpuk;

    .line 68
    .line 69
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lovl;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljkn;

    .line 81
    .line 82
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
