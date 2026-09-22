.class public final Laewp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Lgrw;

.field public b:Lgrw;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcpuk;

.field private final f:Lajzi;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcpuk;Lajzi;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Laewp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lgrw;

    .line 13
    .line 14
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laewp;->a:Lgrw;

    .line 18
    .line 19
    new-instance v0, Lgrw;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laewp;->b:Lgrw;

    .line 27
    .line 28
    iput-object p1, p0, Laewp;->e:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Laewp;->f:Lajzi;

    .line 31
    .line 32
    iput-object p3, p0, Laewp;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Laewp;->a:Lgrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lacew;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lacew;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laewp;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labcf;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laewp;->f:Lajzi;

    .line 27
    .line 28
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laewp;->e:Lcpuk;

    .line 36
    .line 37
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazmf;

    .line 42
    .line 43
    sget-object v3, Lazmh;->a:Lazmh;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v4, v4, Lbjan;->c:J

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v6, Lazmh;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iput v7, v6, Lazmh;->b:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v6, Lazmh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lazmh;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Lazmf;->a(Laxre;Lazmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Laeqw;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Laewp;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Laewp;->a:Lgrw;

    .line 96
    .line 97
    invoke-virtual {p0}, Laewp;->a()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Labcf;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Ljava/lang/String;Lcmdo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewp;->f:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laewp;->e:Lcpuk;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lazmf;

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, Lazmf;->b(Laxre;Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laeqw;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Laewp;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laewp;->d(Ljava/lang/String;Lcmdo;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laewp;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcmdo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewp;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ladsf;->aR(Ljava/util/List;Ljava/lang/String;Lcmdo;Lazmw;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Laewp;->a:Lgrw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewp;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Laewp;->b:Lgrw;

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
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laewp;->a:Lgrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laewp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Laewp;->a:Lgrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Laewp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
