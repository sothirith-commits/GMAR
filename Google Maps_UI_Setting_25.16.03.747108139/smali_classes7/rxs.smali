.class public Lrxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lldt;

.field public final b:Lacgm;

.field public final c:Lcioo;

.field public final d:Lciyu;

.field public e:Lcinw;

.field public f:Lrxr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbqgo;

.field private final i:Laesm;


# direct methods
.method public constructor <init>(Latqe;Lldt;Laesm;Lacgm;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcioo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxs;->c:Lcioo;

    .line 10
    .line 11
    new-instance v0, Lciyu;

    .line 12
    .line 13
    invoke-direct {v0}, Lciyu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrxs;->d:Lciyu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lrxs;->e:Lcinw;

    .line 20
    .line 21
    iput-object v0, p0, Lrxs;->f:Lrxr;

    .line 22
    .line 23
    iput-object p2, p0, Lrxs;->a:Lldt;

    .line 24
    .line 25
    iput-object p3, p0, Lrxs;->i:Laesm;

    .line 26
    .line 27
    iput-object p4, p0, Lrxs;->b:Lacgm;

    .line 28
    .line 29
    iput-object p6, p0, Lrxs;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Lfrq;

    .line 32
    .line 33
    const/16 p3, 0xe

    .line 34
    .line 35
    invoke-direct {p2, p1, p5, p3, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrxs;->h:Lbqgo;

    .line 43
    .line 44
    return-void
.end method

.method private final c()Larmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxs;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larmr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Lrxs;->c()Larmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbry;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcbry;->d:Lcbrx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcbrx;->a:Lcbrx;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcbrx;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lrxs;->i:Laesm;

    .line 38
    .line 39
    iget-object v1, p0, Lrxs;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v2, v0, Laesm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Larno;

    .line 44
    .line 45
    invoke-virtual {v2}, Larno;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance p1, Laudf;

    .line 52
    .line 53
    sget-object v0, Laude;->k:Laude;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Laudf;-><init>(Laude;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v2, v0, Laesm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lxgz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxgz;->N()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v3, Lbwrd;

    .line 77
    .line 78
    sget-object v4, Lbwrd;->a:Lbwrd;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lbwrd;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v3, Lbwrd;->b:I

    .line 88
    .line 89
    iput-object p1, v3, Lbwrd;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbwrd;

    .line 96
    .line 97
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lrnk;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lrnk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final b(Lcbry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrxs;->c()Larmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcbry;->d:Lcbrx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbrx;->a:Lcbrx;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcbrx;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
