.class final Lexe;
.super Leyc;
.source "PG"


# direct methods
.method public constructor <init>(Lexf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leyc;-><init>(Leyt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lexr;->aB()Leyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Leyl;->c()Leuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Leyl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lexr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lexr;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leuh;->a(Leth;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lexr;->aB()Leyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Leyl;->c()Leuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Leyl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lexr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lexr;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leuh;->b(Leth;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lexr;->aB()Leyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Leyl;->c()Leuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Leyl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lexr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lexr;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leuh;->c(Leth;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lexr;->aB()Leyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Leyl;->c()Leuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Leyl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lexr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lexr;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leuh;->d(Leth;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final r(Lesk;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Leyc;->C()Lewl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leyd;

    .line 6
    .line 7
    iget-boolean v1, v0, Leyd;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Leyd;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Leyd;->p:Lewk;

    .line 20
    .line 21
    iput-boolean v2, v1, Lewk;->f:Z

    .line 22
    .line 23
    iget-boolean v1, v1, Lewk;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Leyd;->f:Lexw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lexw;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Leyd;->p:Lewk;

    .line 34
    .line 35
    iput-boolean v2, v1, Lewk;->g:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Leyd;->k()Leyt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lexf;

    .line 42
    .line 43
    iget-object v1, v1, Lexf;->g:Leyc;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, Leyb;->m:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Leyd;->k()Leyt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lexf;

    .line 60
    .line 61
    iget-object v3, v3, Lexf;->g:Leyc;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-boolean v2, v3, Leyb;->m:Z

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Leyd;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Leyd;->k()Leyt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lexf;

    .line 75
    .line 76
    iget-object v2, v2, Lexf;->g:Leyc;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_2
    iput-boolean v1, v2, Leyb;->m:Z

    .line 89
    .line 90
    :cond_5
    iget-object v0, v0, Leyd;->p:Lewk;

    .line 91
    .line 92
    iget-object v0, v0, Lewk;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    :goto_3
    iget-object p0, p0, Leyc;->q:Lbud;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lbud;->h(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method protected final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lexr;->m()Leyd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leyd;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(J)Levg;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Levg;->z(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Ldzy;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Lexr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lexr;->m()Leyd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    iput v4, v3, Leyd;->y:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lexr;->q:Leuh;

    .line 41
    .line 42
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lexr;->s()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p0, v1, p1, p2}, Leuh;->e(Leuk;Ljava/util/List;J)Leui;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-super {p0, p1}, Leyc;->E(Leui;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
