.class public final Lahbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lcqlh;

.field public volatile c:Z

.field public d:Z

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcqlh;Lj$/util/Optional;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;Lcqlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahbs;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lahbs;->d:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahbs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lahbs;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lahbs;->e:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Lahbs;->a:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p3, p0, Lahbs;->f:Lcqlh;

    .line 28
    .line 29
    iput-object p5, p0, Lahbs;->b:Lcqlh;

    .line 30
    .line 31
    iput-object p7, p0, Lahbs;->h:Lcqlh;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcqlh;

    .line 39
    .line 40
    iput-object p1, p0, Lahbs;->g:Lcqlh;

    .line 41
    .line 42
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lahdb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Loia;

    .line 53
    .line 54
    const/16 p3, 0x14

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbwaw;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_0
    sget-object p0, Lbzol;->a:Lbzol;

    .line 70
    .line 71
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lahbs;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbkkx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbkkx;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lahbs;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbkkx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbkkx;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laiif;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->h:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsn;

    .line 8
    .line 9
    iget-object v0, v0, Lnsn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkim;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkim;->c(Lbize;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lahbs;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lahbs;->b:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgfz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgfz;->bb()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lahbs;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lahbs;->e:Lcqlh;

    .line 40
    .line 41
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbjfw;

    .line 46
    .line 47
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lbjfx;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbjfx;-><init>(Lbjfy;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lgfz;

    .line 61
    .line 62
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lgfz;->bc(Lbjfx;Lbixu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lahbs;->f:Lcqlh;

    .line 70
    .line 71
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbizi;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjfx;->a()Lbjfy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lbjka;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lbjka;-><init>(Lbjlu;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lahbs;->g:Lcqlh;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbjax;

    .line 103
    .line 104
    iget-object v0, p0, Lbjax;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lbkja;->a:Lbkja;

    .line 111
    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lbjax;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p1, Laiif;->u:Lbjvr;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lbjvr;->b:Lbixm;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbjax;->k(Lbixm;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbs;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahbs;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahbs;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgfz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgfz;->bb()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
