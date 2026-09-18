.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loay;

.field public final b:Lrbu;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lqed;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lpzm;


# direct methods
.method public constructor <init>(Loay;Lrbu;Lpzm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgqv;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgqv;->a:Loay;

    .line 8
    .line 9
    iput-object p2, p0, Lgqv;->b:Lrbu;

    .line 10
    .line 11
    iput-object p3, p0, Lgqv;->g:Lpzm;

    .line 12
    .line 13
    iput-object p4, p0, Lgqv;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgqv;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lqed;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgqv;->b:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->eL:Lrcb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lrbu;->p(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lxkw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {p1}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgqv;->e:Lqed;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lgqv;->e:Lqed;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgqv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqed;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgqv;->d(Lqed;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lqed;)V
    .locals 6

    .line 1
    sget-object v0, Lakjz;->a:Lakjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakjz;

    .line 13
    .line 14
    iget v2, v1, Lakjz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lakjz;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lakjz;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakjz;

    .line 28
    .line 29
    iget-object v1, p0, Lgqv;->g:Lpzm;

    .line 30
    .line 31
    iget-object v3, v1, Lpzm;->b:Lqyt;

    .line 32
    .line 33
    iput-object p1, v3, Lqyt;->e:Landroid/accounts/Account;

    .line 34
    .line 35
    new-instance v3, Lpzl;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v1, v4, v5}, Lpzl;-><init>(Lpzm;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lffl;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lffl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lactj;->a:Lactj;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lgqu;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgqv;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgqv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    new-instance p0, Lhby;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lhby;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0, v3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
