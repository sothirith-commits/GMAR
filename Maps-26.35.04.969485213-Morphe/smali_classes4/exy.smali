.class public final Lexy;
.super Levb;
.source "PG"

# interfaces
.implements Leub;
.implements Lewi;
.implements Leyf;


# instance fields
.field private A:Z

.field private final B:Lcufg;

.field private final C:Lcufg;

.field public final f:Lexr;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lfma;

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lenl;

.field public final p:Lewh;

.field public final q:Ldzw;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:J

.field public final w:Lcufg;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lexr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lexy;->f:Lexr;

    .line 6
    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    iput p1, p0, Lexy;->h:I

    .line 11
    .line 12
    iput p1, p0, Lexy;->i:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iput v0, p0, Lexy;->y:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lexy;->m:J

    .line 20
    .line 21
    iput v0, p0, Lexy;->z:I

    .line 22
    .line 23
    new-instance v0, Lexs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lewh;-><init>(Lewi;)V

    .line 27
    .line 28
    iput-object v0, p0, Lexy;->p:Lewh;

    .line 29
    .line 30
    new-instance v0, Ldzw;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-array v1, v1, [Lexy;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v0, p0, Lexy;->q:Ldzw;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lexy;->r:Z

    .line 44
    .line 45
    new-instance v1, Lewc;

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object v1, p0, Lexy;->B:Lcufg;

    .line 52
    .line 53
    iput-boolean v0, p0, Lexy;->t:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lexy;->q()Leyb;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Leyb;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lexy;->u:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v2, p1}, Lfmb;->d(IIII)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iput-wide v0, p0, Lexy;->v:J

    .line 68
    .line 69
    new-instance p1, Lewc;

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p1, p0, Lexy;->w:Lcufg;

    .line 76
    .line 77
    new-instance p1, Lewc;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p1, p0, Lexy;->C:Lcufg;

    .line 85
    return-void
.end method

.method private final J()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lexy;->z:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lexy;->L()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lexy;->z:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput v2, p0, Lexy;->z:I

    .line 16
    .line 17
    :goto_0
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lexy;->f:Lexr;

    .line 20
    .line 21
    iget-boolean v0, v0, Lexr;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v2, v2}, Lexm;->W(ZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lexm;->j()Ldzw;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object v0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Ldzw;->b:I

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_4

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    check-cast v2, Lexm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lexm;->m()Lexy;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, v3, Lexy;->i:I

    .line 58
    .line 59
    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Lexy;->J()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v2}, Lexm;->Z(Lexm;)V

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lexm;->W(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Lexm;->E:I

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lexm;->ax()I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    iget v2, v0, Lexm;->E:I

    .line 48
    .line 49
    :cond_0
    iput v2, p0, Lexm;->E:I

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
.end method

.method private final L()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lexr;->c:Z

    .line 5
    return p0
.end method

.method private final M()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lexr;->e:Z

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lexy;->x:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, p0, Lexy;->z:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lexy;->L()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lexy;->L()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lexy;->J()V

    .line 35
    .line 36
    iget-boolean v2, p0, Lexy;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lexm;->V(Z)V

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-boolean v2, p0, Lexy;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lexm;->ax()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lexm;->ax()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    :cond_3
    iget v2, p0, Lexy;->i:I

    .line 66
    .line 67
    .line 68
    const v3, 0x7fffffff

    .line 69
    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const-string v2, "Place was called on a node which was placed already"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_4
    iget-object v1, v1, Lexm;->w:Lexr;

    .line 78
    .line 79
    iget v2, v1, Lexr;->g:I

    .line 80
    .line 81
    iput v2, p0, Lexy;->i:I

    .line 82
    add-int/2addr v2, v0

    .line 83
    .line 84
    iput v2, v1, Lexr;->g:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    iput v3, p0, Lexy;->i:I

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lexy;->m()V

    .line 91
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iput-boolean p1, p0, Lexr;->e:Z

    .line 5
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iput-boolean p1, p0, Lexr;->f:Z

    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lesc;->v(Lexm;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lexy;->L()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lexy;->z:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F(J)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lexm;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "measure is called on a deactivated node"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v3, v3, Lexm;->u:Z

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v1, Lexm;->u:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v1, v5

    .line 50
    .line 51
    :goto_1
    iput-boolean v1, v2, Lexm;->u:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lexm;->al()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lexy;->l:Lfma;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-wide v1, v1, Lfma;->a:J

    .line 69
    .line 70
    cmp-long v1, v1, p1

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, Lexm;->k:Leyy;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v5}, Leyy;->p(Lexm;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lexm;->ab()V

    .line 95
    return v4

    .line 96
    .line 97
    :cond_5
    :goto_2
    new-instance v1, Lfma;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lfma;-><init>(J)V

    .line 101
    .line 102
    iput-object v1, p0, Lexy;->l:Lfma;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Levb;->z(J)V

    .line 106
    .line 107
    iget-object v1, p0, Lexy;->p:Lewh;

    .line 108
    .line 109
    iput-boolean v4, v1, Lewh;->f:Z

    .line 110
    .line 111
    new-instance v1, Levg;

    .line 112
    const/4 v2, 0x6

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Levg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lexy;->l(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    iget-boolean v1, p0, Lexy;->A:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-wide v1, p0, Levb;->c:J

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 131
    .line 132
    :goto_3
    iput-boolean v5, p0, Lexy;->A:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Leyo;->C()Lexx;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_7
    iget-object v6, p0, Lexy;->f:Lexr;

    .line 150
    .line 151
    iget-object v6, v6, Lexr;->p:Lexy;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    const/4 v7, 0x2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lexy;->I(I)V

    .line 158
    .line 159
    iget-object v7, v6, Lexy;->f:Lexr;

    .line 160
    .line 161
    iput-boolean v4, v7, Lexr;->d:Z

    .line 162
    .line 163
    iput-wide p1, v6, Lexy;->v:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lexy;->p()Lexm;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lexq;->a(Lexm;)Leyy;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lfah;

    .line 174
    .line 175
    iget-object p1, p1, Lfah;->y:Lezb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lexy;->p()Lexm;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    iget-object v7, v6, Lexy;->w:Lcufg;

    .line 182
    .line 183
    iget-object v8, p1, Lezb;->b:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object p1, p1, Lezb;->a:Lefy;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, v8, v7}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lexy;->B(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lexy;->C(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lexy;->p()Lexm;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lesc;->v(Lexm;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lexy;->q()Leyb;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Leyb;->s()V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v6}, Lexy;->q()Leyb;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Leyb;->t()V

    .line 220
    :goto_4
    const/4 p1, 0x5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, p1}, Lexy;->I(I)V

    .line 224
    .line 225
    :cond_9
    iget p1, v3, Levb;->a:I

    .line 226
    .line 227
    iget p2, v3, Levb;->b:I

    .line 228
    int-to-long v6, p1

    .line 229
    int-to-long p1, p2

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v8, 0xffffffffL

    .line 235
    and-long/2addr p1, v8

    .line 236
    .line 237
    const/16 v10, 0x20

    .line 238
    shl-long/2addr v6, v10

    .line 239
    or-long/2addr p1, v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Levb;->y(J)V

    .line 243
    .line 244
    shr-long p0, v1, v10

    .line 245
    .line 246
    iget p2, v3, Levb;->a:I

    .line 247
    long-to-int p0, p0

    .line 248
    .line 249
    if-ne p0, p2, :cond_b

    .line 250
    .line 251
    and-long p0, v1, v8

    .line 252
    .line 253
    iget p2, v3, Levb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    long-to-int p0, p0

    .line 255
    .line 256
    if-eq p0, p2, :cond_a

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    return v4

    .line 259
    :cond_b
    :goto_5
    return v5

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lexm;->at(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    new-instance p0, Lcuau;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 269
    throw p0
.end method

.method public final G(JLkotlin/jvm/functions/Function1;Lenl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lexm;->ax()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lexy;->f:Lexr;

    .line 25
    .line 26
    iput-boolean v3, v1, Lexr;->c:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-boolean v1, v1, Lexm;->D:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "place is called on a deactivated node"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Lexy;->I(I)V

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Lexy;->k:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lexy;->x:Z

    .line 48
    .line 49
    iget-wide v4, p0, Lexy;->m:J

    .line 50
    .line 51
    cmp-long v2, p1, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lexy;->f:Lexr;

    .line 57
    .line 58
    iget-boolean v4, v2, Lexr;->m:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v2, Lexr;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lexy;->B(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lexy;->t()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lexq;->a(Lexm;)Leyy;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-wide p1, p0, Lexy;->m:J

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lexy;->M()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lexy;->E()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Leyo;->C()Lexx;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-wide v2, v1, Levb;->e:J

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v2, v3}, Lfml;->d(JJ)J

    .line 109
    move-result-wide p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lexx;->D(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lexy;->A()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lexy;->f:Lexr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lexr;->k(Z)V

    .line 122
    .line 123
    iget-object p1, p0, Lexy;->p:Lewh;

    .line 124
    .line 125
    iput-boolean v3, p1, Lewh;->g:Z

    .line 126
    .line 127
    check-cast v1, Lfah;

    .line 128
    .line 129
    iget-object p1, v1, Lfah;->y:Lezb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iget-object v1, p0, Lexy;->C:Lcufg;

    .line 136
    .line 137
    iget-object v2, p1, Lezb;->g:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object p1, p1, Lezb;->a:Lefy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v2, v1}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 143
    .line 144
    :goto_1
    iput-object p3, p0, Lexy;->n:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iput-object p4, p0, Lexy;->o:Lenl;

    .line 147
    const/4 p1, 0x5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lexy;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lexm;->at(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    new-instance p0, Lcuau;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 161
    throw p0
.end method

.method public final H()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget p0, p0, Lexr;->q:I

    .line 5
    return p0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iput p1, p0, Lexr;->q:I

    .line 5
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leyo;->C()Lexx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lexw;->k:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean p1, p0, Lexw;->k:Z

    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lexy;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lexx;->c(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lexy;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lexx;->d(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lexy;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lexx;->e(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lexy;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lexx;->f(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->u:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lexy;->i:I

    .line 3
    return p0
.end method

.method public final i()Lewh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->p:Lewh;

    .line 3
    return-object p0
.end method

.method public final j()Lewi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lexr;->p:Lexy;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k()Leyo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->j()Ldzw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Ldzw;->b:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lexm;

    .line 20
    .line 21
    iget-object v2, v2, Lexm;->w:Lexr;

    .line 22
    .line 23
    iget-object v2, v2, Lexr;->p:Lexy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lexy;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lexy;->p:Lewh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lewh;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexy;->M()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lexm;->j()Ldzw;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v4, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v2, Ldzw;->b:I

    .line 28
    move v5, v3

    .line 29
    .line 30
    :goto_0
    if-ge v5, v2, :cond_1

    .line 31
    .line 32
    aget-object v6, v4, v5

    .line 33
    .line 34
    check-cast v6, Lexm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lexm;->al()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lexm;->az()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ne v7, v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v6, Lexm;->w:Lexr;

    .line 49
    .line 50
    iget-object v7, v6, Lexr;->p:Lexy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lexr;->c()Lfma;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-wide v8, v6, Lfma;->a:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lexy;->F(J)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3, v0, v0}, Lexm;->W(ZZZ)V

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lexy;->k()Leyo;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lexb;

    .line 85
    .line 86
    iget-object v2, v2, Lexb;->g:Lexx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v4, p0, Lexy;->f:Lexr;

    .line 92
    .line 93
    iget-boolean v5, v4, Lexr;->f:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-boolean v5, p0, Lexy;->j:Z

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v2, Lexw;->m:Z

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lexy;->M()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, v3}, Lexy;->B(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lexy;->H()I

    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lexy;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lexr;->l(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lexq;->a(Lexm;)Leyy;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Lfah;

    .line 134
    .line 135
    iget-object v6, v6, Lfah;->y:Lezb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object v8, p0, Lexy;->B:Lcufg;

    .line 142
    .line 143
    iget-object v9, v6, Lezb;->h:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v6, v6, Lezb;->a:Lefy;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v9, v8}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lexy;->I(I)V

    .line 152
    .line 153
    iget-boolean v4, v4, Lexr;->l:Z

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-boolean v2, v2, Lexw;->m:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lexy;->n()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v3}, Lexy;->C(Z)V

    .line 166
    .line 167
    :cond_4
    iget-boolean v2, v1, Lewh;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iput-boolean v0, v1, Lewh;->e:Z

    .line 172
    .line 173
    :cond_5
    iget-boolean v0, v1, Lewh;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lewh;->j()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lewh;->f()V

    .line 185
    .line 186
    :cond_6
    iput-boolean v3, p0, Lexy;->s:Z

    .line 187
    return-void
.end method

.method public final mq(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Lexy;->G(JLkotlin/jvm/functions/Function1;Lenl;)V

    .line 5
    return-void
.end method

.method public final mx(Lesf;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexm;->ax()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lexy;->p:Lewh;

    .line 21
    .line 22
    iput-boolean v1, v0, Lewh;->c:Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lexm;->ax()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lexy;->p:Lewh;

    .line 43
    .line 44
    iput-boolean v1, v0, Lewh;->d:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lexy;->j:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Leyo;->C()Lexx;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lexw;->mx(Lesf;)I

    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-boolean v0, p0, Lexy;->j:Z

    .line 65
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lexm;->V(Z)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lexm;->W(ZZZ)V

    .line 10
    return-void
.end method

.method public final p()Lexm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget-object p0, p0, Lexr;->a:Lexm;

    .line 5
    return-object p0
.end method

.method public final q()Leyb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget-object p0, p0, Lexr;->o:Leyb;

    .line 5
    return-object p0
.end method

.method public final r()Leyo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lexr;->a()Leyo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lexy;->D()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lexy;->D()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 18
    .line 19
    iput p1, p0, Lexy;->z:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lexm;->j()Ldzw;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Ldzw;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    check-cast v1, Lexm;

    .line 39
    .line 40
    iget-object v1, v1, Lexm;->w:Lexr;

    .line 41
    .line 42
    iget-object v1, v1, Lexr;->p:Lexy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lexy;->s(Z)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lexy;->f:Lexr;

    .line 3
    .line 4
    iget v0, v0, Lexr;->n:I

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lexm;->j()Ldzw;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Ldzw;->b:I

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, p0, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lexm;

    .line 27
    .line 28
    iget-object v4, v3, Lexm;->w:Lexr;

    .line 29
    .line 30
    iget-boolean v5, v4, Lexr;->l:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-boolean v5, v4, Lexr;->m:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v5, v4, Lexr;->e:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lexm;->V(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v3, v4, Lexr;->p:Lexy;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lexy;->t()V

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final u(J)Levb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexm;->ax()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lexm;->ax()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lexy;->f:Lexr;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iput-boolean v2, v0, Lexr;->b:Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget v4, p0, Lexy;->y:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, Lexm;->u:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Lexm;->ax()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v4, v0, -0x1

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eq v4, v0, :cond_5

    .line 77
    .line 78
    if-eq v4, v1, :cond_6

    .line 79
    .line 80
    if-ne v4, v3, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lexm;->ax()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lesc;->w(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lesc;->w(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_5
    move v1, v0

    .line 106
    .line 107
    :cond_6
    :goto_0
    iput v1, p0, Lexy;->y:I

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_8
    iput v3, p0, Lexy;->y:I

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget v0, v0, Lexm;->E:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lexy;->p()Lexm;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lexm;->x()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, p1, p2}, Lexy;->F(J)Z

    .line 131
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Levb;->v()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexy;->r()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Levb;->w()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final x(JFLenl;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lexy;->G(JLkotlin/jvm/functions/Function1;Lenl;)V

    .line 5
    return-void
.end method
