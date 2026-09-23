.class public final Lbjim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhk;


# instance fields
.field private final a:Lbjhk;

.field private final b:Lbjhk;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbjhk;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjil;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbjil;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjim;->a:Lbjhk;

    .line 11
    .line 12
    iput-object p1, p0, Lbjim;->b:Lbjhk;

    .line 13
    .line 14
    iput-object p2, p0, Lbjim;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Lbjft;)Lbjhk;
    .locals 2

    .line 1
    instance-of v0, p1, Lbjhg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbjhg;

    .line 6
    .line 7
    invoke-interface {p1}, Lbjhg;->a()Lbjgh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbjio;->a:Lcefo;

    .line 12
    .line 13
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 21
    .line 22
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcefd;->o(Lcefn;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbjhg;->a()Lbjgh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lbjio;->a:Lcefo;

    .line 35
    .line 36
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 44
    .line 45
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    check-cast p1, Lbjin;

    .line 61
    .line 62
    iget-object p1, p1, Lbjin;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lbjim;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbjhk;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object p1, p0, Lbjim;->b:Lbjhk;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lbjim;->a:Lbjhk;

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final a(Lbjft;)Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbjhk;->a(Lbjft;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbjft;)Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbjhk;->b(Lbjft;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lbjft;)Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbjhk;->c(Lbjft;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbjhk;->d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbjhk;->e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lbjft;)Lcfoy;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbjhk;->f(Lbjft;)Lcfoy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lbjft;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjim;->i(Lbjft;)Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbjhk;->g(Lbjft;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
