.class public final Lpls;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lplr;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpls;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 4

    .line 1
    iget v0, p0, Lpls;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpls;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lplr;

    .line 11
    .line 12
    check-cast p1, Lpnd;

    .line 13
    .line 14
    iget-object p1, p0, Lplr;->l:Lqnm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lplr;->b()Lqed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lplr;->a:Lalax;

    .line 21
    .line 22
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpjr;

    .line 27
    .line 28
    new-instance v1, Lpng;

    .line 29
    .line 30
    sget-object v2, Labnu;->a:Labhe;

    .line 31
    .line 32
    invoke-interface {p0}, Lpjr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v0, v2, p0, v3}, Lpng;-><init>(Lqed;Labhe;Lpjr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqnm;->c(Lqnp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lpls;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lplr;

    .line 46
    .line 47
    check-cast p1, Lpni;

    .line 48
    .line 49
    iget-object v0, p0, Lplr;->p:Lsvn;

    .line 50
    .line 51
    new-instance v1, Lnqv;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsvn;->Z(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lpls;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lplr;

    .line 65
    .line 66
    check-cast p1, Lfkk;

    .line 67
    .line 68
    iget-boolean v0, p0, Lplr;->k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lplr;->j:Lrcx;

    .line 73
    .line 74
    new-instance v1, Lpdt;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lplr;->e:Lacus;

    .line 82
    .line 83
    sget-object p1, Lrcw;->b:Lrcw;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0, p1}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lplr;->m(Lfkk;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
