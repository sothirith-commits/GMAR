.class public final Laooo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Laope;

.field private final h:Lbzpu;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lnud;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnud;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laope;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laooo;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Laooo;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Laooo;->j:Lnud;

    .line 9
    .line 10
    iput-object p4, p0, Laooo;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Laooo;->d:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Laooo;->e:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Laooo;->f:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Laooo;->g:Laope;

    .line 19
    .line 20
    iput-object p9, p0, Laooo;->h:Lbzpu;

    .line 21
    .line 22
    iput-object p10, p0, Laooo;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laooo;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcpm;

    .line 8
    .line 9
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcpm;->q(Lbcsu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laooo;->j:Lnud;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnud;->c()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laooo;->h:Lbzpu;

    .line 20
    .line 21
    new-instance v2, Lagrk;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Laoon;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Laoon;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v0, v2}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Laooo;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Laooo;->f:Lcqlh;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loub;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljjt;

    .line 79
    .line 80
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
