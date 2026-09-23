.class public final Lhnc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lhfv;

.field final synthetic e:Lhlj;

.field final synthetic f:Lbchg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfv;Lbchg;Lhlj;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc;->d:Lhfv;

    .line 2
    .line 3
    iput-object p2, p0, Lhnc;->f:Lbchg;

    .line 4
    .line 5
    iput-object p3, p0, Lhnc;->e:Lhlj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lhnc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhnc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lhnc;

    .line 2
    .line 3
    iget-object v1, p0, Lhnc;->d:Lhfv;

    .line 4
    .line 5
    iget-object v2, p0, Lhnc;->f:Lbchg;

    .line 6
    .line 7
    iget-object v3, p0, Lhnc;->e:Lhlj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lhnc;-><init>(Lhfv;Lbchg;Lhlj;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhnc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lhnc;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lhnc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lhnc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhnc;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcklu;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhnc;->d:Lhfv;

    .line 41
    .line 42
    iget-object v4, p0, Lhnc;->f:Lbchg;

    .line 43
    .line 44
    iget-object v5, p0, Lhnc;->e:Lhlj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhfv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v3, Ldok;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-direct/range {v3 .. v9}, Ldok;-><init>(Lbchg;Lhlj;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p1, v4, v5, v3, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    iput-object v6, p0, Lhnc;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lhnc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lhnc;->c:I

    .line 72
    .line 73
    invoke-static {v7, p0}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    move-object v3, v7

    .line 81
    :goto_0
    :try_start_2
    check-cast p1, Leyw;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v0

    .line 88
    :goto_1
    :try_start_3
    iget-object v0, p0, Lhnc;->d:Lhfv;

    .line 89
    .line 90
    invoke-static {}, Lhfw;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v4, v6

    .line 107
    move-object v3, v7

    .line 108
    :goto_2
    iget-object v0, p0, Lhnc;->d:Lhfv;

    .line 109
    .line 110
    invoke-static {}, Lhfw;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    if-eq v0, v2, :cond_2

    .line 131
    .line 132
    new-instance p1, Lhna;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p1, v0}, Lhna;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :goto_3
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
