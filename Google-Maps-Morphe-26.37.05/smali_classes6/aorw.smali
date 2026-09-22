.class public final Laorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbyyi;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aorw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laorw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lnvn;Lbyyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laorw;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laorw;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laorw;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laorw;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laorw;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Laorw;->i:Lnvn;

    .line 16
    .line 17
    iput-object p7, p0, Laorw;->g:Lbyyi;

    .line 18
    .line 19
    iput-object p8, p0, Laorw;->h:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laorw;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcsg;

    .line 9
    .line 10
    sget-object v1, Lbcvn;->d:Lbcvn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsg;->q(Lbcvn;)V

    .line 14
    .line 15
    iget-object v0, p0, Laorw;->i:Lnvn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnvn;->c()I

    .line 19
    .line 20
    new-instance v1, Laorv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Laorv;-><init>(Laorw;Landroidx/work/WorkerParameters;)V

    .line 24
    .line 25
    iget-object p1, p0, Laorw;->g:Lbyyi;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Laorm;

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p1, Laorm;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Laorw;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    iget-object p0, p0, Laorw;->f:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lovl;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 76
    .line 77
    new-instance p0, Ljkn;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
