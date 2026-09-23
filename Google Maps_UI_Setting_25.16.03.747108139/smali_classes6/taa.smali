.class public final Ltaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Ltac;

.field public final e:Lszz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmry;

.field public h:Lbqfj;

.field public i:Lbfii;

.field public final j:Ltak;

.field public final k:Ltah;


# direct methods
.method public constructor <init>(Latqe;Lcgri;Lcgri;Ltak;Ltah;Ltac;Ljava/util/concurrent/Executor;Lszz;Lmry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaa;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Ltaa;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ltaa;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Ltaa;->j:Ltak;

    .line 11
    .line 12
    iput-object p5, p0, Ltaa;->k:Ltah;

    .line 13
    .line 14
    iput-object p6, p0, Ltaa;->d:Ltac;

    .line 15
    .line 16
    iput-object p7, p0, Ltaa;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    iput-object p1, p0, Ltaa;->h:Lbqfj;

    .line 21
    .line 22
    iput-object p8, p0, Ltaa;->e:Lszz;

    .line 23
    .line 24
    iput-object p9, p0, Ltaa;->g:Lmry;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltaa;->d:Ltac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltac;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltaa;->h:Lbqfj;

    .line 6
    .line 7
    iget-object v0, p0, Ltaa;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lszg;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lszg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltaa;->j:Ltak;

    .line 19
    .line 20
    iput-object p1, v0, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    new-instance p1, Lsvi;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ltak;->i:Lbfii;

    .line 30
    .line 31
    iget-object p1, v0, Ltak;->c:Ltqo;

    .line 32
    .line 33
    invoke-interface {p1}, Ltqo;->b()Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Ltak;->i:Lbfii;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ltak;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ltak;->e:Lcgri;

    .line 48
    .line 49
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lszg;

    .line 54
    .line 55
    invoke-interface {p1}, Lszg;->a()Lbfib;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lbfib;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lszf;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lszf;->b()Lcgey;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_0
    iput-boolean v3, v0, Ltak;->l:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Ltak;->r:Lcgey;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lszf;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lszf;->b()Lcgey;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Ltak;->r:Lcgey;

    .line 104
    .line 105
    :cond_1
    new-instance v1, Lsvi;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ltak;->j:Lbfii;

    .line 113
    .line 114
    iget-object v0, v0, Ltak;->j:Lbfii;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltaa;->d:Ltac;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltac;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltaa;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lszg;

    .line 8
    .line 9
    invoke-interface {v0}, Lszg;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltaa;->j:Ltak;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ltak;->l:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ltak;->n:Lszm;

    .line 19
    .line 20
    iput-object v2, v0, Ltak;->p:Lszm;

    .line 21
    .line 22
    iget-object v3, v0, Ltak;->s:Ltah;

    .line 23
    .line 24
    iget-object v4, v3, Ltah;->c:Lbire;

    .line 25
    .line 26
    invoke-interface {v4}, Lbire;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ltah;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ltak;->i:Lbfii;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Ltak;->c:Ltqo;

    .line 37
    .line 38
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Ltak;->i:Lbfii;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Ltak;->i:Lbfii;

    .line 51
    .line 52
    :cond_0
    iget-object v3, v0, Ltak;->k:Lbfii;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Ltak;->f:Lackq;

    .line 57
    .line 58
    invoke-interface {v3}, Lackq;->d()Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Ltak;->k:Lbfii;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ltak;->k:Lbfii;

    .line 71
    .line 72
    :cond_1
    iget-object v3, v0, Ltak;->j:Lbfii;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Ltak;->e:Lcgri;

    .line 77
    .line 78
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lszg;

    .line 83
    .line 84
    invoke-interface {v3}, Lszg;->a()Lbfib;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Ltak;->j:Lbfii;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Ltak;->j:Lbfii;

    .line 97
    .line 98
    :cond_2
    iput-object v2, v0, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 99
    .line 100
    iput-boolean v1, v0, Ltak;->m:Z

    .line 101
    .line 102
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    iput-object v0, p0, Ltaa;->h:Lbqfj;

    .line 105
    .line 106
    return-void
.end method
