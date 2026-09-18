.class public final Lnle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lalax;

.field public volatile c:Z

.field public d:Z

.field private final e:Lalax;

.field private final f:Lalax;

.field private final g:Lalax;

.field private final h:Lalax;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lalax;Lj$/util/Optional;Lalax;Lalax;Lalax;Lj$/util/Optional;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnle;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnle;->d:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnle;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnle;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lnle;->e:Lalax;

    .line 24
    .line 25
    iput-object p2, p0, Lnle;->a:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p3, p0, Lnle;->f:Lalax;

    .line 28
    .line 29
    iput-object p5, p0, Lnle;->b:Lalax;

    .line 30
    .line 31
    iput-object p7, p0, Lnle;->h:Lalax;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lalax;

    .line 39
    .line 40
    iput-object p2, p0, Lnle;->g:Lalax;

    .line 41
    .line 42
    invoke-interface {p4}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lnmd;

    .line 47
    .line 48
    invoke-virtual {p2}, Lnmd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lizw;

    .line 53
    .line 54
    const/16 p4, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p0, p4, p1}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laasy;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_0
    sget-object p0, Lactj;->a:Lactj;

    .line 70
    .line 71
    invoke-interface {p2, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnle;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvid;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvid;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnle;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvid;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvid;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lnth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuc;

    .line 8
    .line 9
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvfu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvfu;->c(Ltzq;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lnle;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnle;->b:Lalax;

    .line 23
    .line 24
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Log;

    .line 29
    .line 30
    invoke-virtual {v1}, Log;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lnle;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnle;->e:Lalax;

    .line 40
    .line 41
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lufp;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lufp;-><init>(Lufq;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Log;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnth;->m()Ltyi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lufp;->l(Ltyi;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Log;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnlc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnlc;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Lufp;->q(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnle;->f:Lalax;

    .line 79
    .line 80
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltzt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lufp;->a()Lufq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lukm;->b(Lufq;)Lukm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Luje;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Luje;-><init>(Lukm;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v1, v0}, Ltzt;->c(Lujd;Lukd;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lnle;->g:Lalax;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lubd;

    .line 112
    .line 113
    invoke-interface {p0}, Lubd;->b()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnle;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnle;->c:Z

    .line 6
    .line 7
    return-void
.end method
