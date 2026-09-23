.class public final synthetic Ladqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lbqqn;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Ljava/lang/Iterable;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqe;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladqe;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Ladqe;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-object p5, p0, Ladqe;->e:Lbqqn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqe;->a:Ladqm;

    .line 2
    .line 3
    iget-object v1, v0, Ladqm;->m:Lcled;

    .line 4
    .line 5
    sget-object v2, Lazsa;->n:Lazst;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcled;->c(Lazst;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ladqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ladqr;

    .line 17
    .line 18
    invoke-virtual {v2}, Ladqr;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ladqe;->c:Lbstk;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lazsa;->o:Lazst;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcled;->c(Lazst;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ladqm;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Ladqm;->f:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lacva;

    .line 59
    .line 60
    invoke-interface {v3}, Lacva;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Ladqe;->d:Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ladqm;->f(Ladqr;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lazsa;->p:Lazst;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcled;->c(Lazst;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbwwx;

    .line 88
    .line 89
    iget-object v5, v0, Ladqm;->h:Ladqc;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ladqc;->e(Lbwwx;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Ladqe;->e:Lbqqn;

    .line 96
    .line 97
    iget-object v3, v0, Ladqm;->h:Ladqc;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ladqc;->b(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lazsa;->q:Lazst;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcled;->c(Lazst;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ladpx;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v0, v2, v3, v4}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
