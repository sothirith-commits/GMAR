.class public final Laerx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public a:Lgrf;

.field public b:Lgrf;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcqlh;

.field private final f:Lajug;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcqlh;Lajug;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laerx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lgrf;

    .line 13
    .line 14
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laerx;->a:Lgrf;

    .line 18
    .line 19
    new-instance v0, Lgrf;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laerx;->b:Lgrf;

    .line 27
    .line 28
    iput-object p1, p0, Laerx;->e:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Laerx;->f:Lajug;

    .line 31
    .line 32
    iput-object p3, p0, Laerx;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Laerx;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Laeql;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Laeql;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laerx;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laayz;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laerx;->f:Lajug;

    .line 27
    .line 28
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laerx;->e:Lcqlh;

    .line 36
    .line 37
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazjn;

    .line 42
    .line 43
    sget-object v2, Lazjp;->a:Lazjp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Lbixn;->c:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v5, Lazjp;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput v6, v5, Lazjp;->b:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v5, Lazjp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lazjp;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lazjn;->a(Laxov;Lazjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Laeoj;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v0, v2}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Laerx;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Laerx;->a:Lgrf;

    .line 97
    .line 98
    invoke-virtual {p0}, Laerx;->a()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Laayz;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Ljava/lang/String;Lcmui;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laerx;->f:Lajug;

    .line 2
    .line 3
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laerx;->e:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lazjn;

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, Lazjn;->b(Laxov;Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laeoj;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laerx;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Laerx;->d(Ljava/lang/String;Lcmui;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laerx;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcmui;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laerx;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ladoc;->aO(Ljava/util/List;Ljava/lang/String;Lcmui;Lazke;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Laerx;->a:Lgrf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerx;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Laerx;->b:Lgrf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laerx;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laerx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laerx;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laerx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
