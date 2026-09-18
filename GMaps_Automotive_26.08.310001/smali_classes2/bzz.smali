.class public final Lbzz;
.super Lbxd;
.source "PG"

# interfaces
.implements Lbwm;
.implements Lbyl;
.implements Lcaf;


# instance fields
.field private A:Z

.field private final B:Lantx;

.field private final C:Lantx;

.field public final f:Lbzs;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lclw;

.field public m:J

.field public n:Lanui;

.field public o:Lbrf;

.field public final p:Lbyk;

.field public final q:Lbey;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:J

.field public final w:Lantx;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lbzs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbxd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzz;->f:Lbzs;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbzz;->h:I

    .line 10
    .line 11
    iput p1, p0, Lbzz;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lbzz;->y:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lbzz;->m:J

    .line 19
    .line 20
    iput v0, p0, Lbzz;->z:I

    .line 21
    .line 22
    new-instance v0, Lbzt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbyk;-><init>(Lbyl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbzz;->p:Lbyk;

    .line 28
    .line 29
    new-instance v0, Lbey;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v1, v1, [Lbzz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbzz;->q:Lbey;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbzz;->r:Z

    .line 42
    .line 43
    new-instance v1, Lbnz;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbzz;->B:Lantx;

    .line 51
    .line 52
    iput-boolean v0, p0, Lbzz;->t:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lbzz;->q()Lcab;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcab;->r:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lbzz;->u:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1, v0, p1}, Lclx;->b(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lbzz;->v:J

    .line 68
    .line 69
    new-instance p1, Lbnz;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbzz;->w:Lantx;

    .line 77
    .line 78
    new-instance p1, Lbnz;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbzz;->C:Lantx;

    .line 86
    .line 87
    return-void
.end method

.method private final J()V
    .locals 6

    .line 1
    iget v0, p0, Lbzz;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbzz;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lbzz;->z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Lbzz;->z:I

    .line 15
    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbzz;->f:Lbzs;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbzs;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2, v2}, Lbzo;->R(ZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lbzo;->g()Lbey;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lbey;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p0, :cond_4

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Lbzo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbzo;->j()Lbzz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v4, v3, Lbzz;->i:I

    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-direct {v3}, Lbzz;->J()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v2}, Lbzo;->U(Lbzo;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lbzo;->R(ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lbzo;->A:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lbzo;->as()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    iget v2, v0, Lbzo;->A:I

    .line 47
    .line 48
    :cond_0
    iput v2, p0, Lbzo;->A:I

    .line 49
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
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbzs;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method private final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbzs;->e:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzz;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lbzz;->z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbzz;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lbzz;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lbzz;->J()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lbzz;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbzo;->Q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p0, Lbzz;->g:Z

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lbzo;->as()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lbzo;->as()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    :cond_3
    iget v2, p0, Lbzz;->i:I

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const-string v2, "Place was called on a node which was placed already"

    .line 72
    .line 73
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lbzo;->u:Lbzs;

    .line 77
    .line 78
    iget v2, v1, Lbzs;->g:I

    .line 79
    .line 80
    iput v2, p0, Lbzz;->i:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, v1, Lbzs;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v3, p0, Lbzz;->i:I

    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbzz;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iput-boolean p1, p0, Lbzs;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iput-boolean p1, p0, Lbzs;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbez;->f(Lbzo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lbzz;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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
    iget p0, p0, Lbzz;->z:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
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
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lbzo;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v3, v3, Lbzo;->s:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Lbzo;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
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
    :goto_1
    iput-boolean v1, v2, Lbzo;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbzo;->ag()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lbzz;->l:Lclw;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v1, v1, Lclw;->a:J

    .line 68
    .line 69
    cmp-long v1, v1, p1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lbzo;->j:Lcay;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2, v5}, Lcay;->q(Lbzo;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lbzo;->W()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    :goto_2
    new-instance v1, Lclw;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lclw;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbzz;->l:Lclw;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lbxd;->v(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbzz;->p:Lbyk;

    .line 107
    .line 108
    iput-boolean v4, v1, Lbyk;->f:Z

    .line 109
    .line 110
    new-instance v1, Lbxi;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, v2}, Lbxi;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lbzz;->l(Lanui;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lbzz;->A:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-wide v1, p0, Lbxd;->c:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_3
    iput-boolean v5, p0, Lbzz;->A:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcan;->y()Lbzy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 144
    .line 145
    invoke-static {v6}, Lbuu;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v6, p0, Lbzz;->f:Lbzs;

    .line 149
    .line 150
    iget-object v6, v6, Lbzs;->p:Lbzz;

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-virtual {v6, v7}, Lbzz;->I(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lbzz;->f:Lbzs;

    .line 159
    .line 160
    iput-boolean v4, v7, Lbzs;->d:Z

    .line 161
    .line 162
    iput-wide p1, v6, Lbzz;->v:J

    .line 163
    .line 164
    invoke-virtual {v6}, Lbzz;->p()Lbzo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbzr;->a(Lbzo;)Lcay;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lccg;

    .line 173
    .line 174
    iget-object p1, p1, Lccg;->v:Lcbb;

    .line 175
    .line 176
    invoke-virtual {v6}, Lbzz;->p()Lbzo;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v7, v6, Lbzz;->w:Lantx;

    .line 181
    .line 182
    iget-object v8, p1, Lcbb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, Lcbb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbkm;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v8, v7}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lbzz;->B(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lbzz;->C(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lbzz;->p()Lbzo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbez;->f(Lbzo;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Lbzz;->q()Lcab;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcab;->y()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v6}, Lbzz;->q()Lcab;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcab;->z()V

    .line 220
    .line 221
    .line 222
    :goto_4
    const/4 p1, 0x5

    .line 223
    invoke-virtual {v6, p1}, Lbzz;->I(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget p1, v3, Lbxd;->a:I

    .line 227
    .line 228
    iget p2, v3, Lbxd;->b:I

    .line 229
    .line 230
    int-to-long v6, p1

    .line 231
    int-to-long p1, p2

    .line 232
    const-wide v8, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr p1, v8

    .line 238
    const/16 v10, 0x20

    .line 239
    .line 240
    shl-long/2addr v6, v10

    .line 241
    or-long/2addr p1, v6

    .line 242
    invoke-virtual {p0, p1, p2}, Lbxd;->u(J)V

    .line 243
    .line 244
    .line 245
    shr-long p0, v1, v10

    .line 246
    .line 247
    iget p2, v3, Lbxd;->a:I

    .line 248
    .line 249
    long-to-int p0, p0

    .line 250
    if-ne p0, p2, :cond_b

    .line 251
    .line 252
    and-long p0, v1, v8

    .line 253
    .line 254
    iget p2, v3, Lbxd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    long-to-int p0, p0

    .line 257
    if-eq p0, p2, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    return v4

    .line 261
    :cond_b
    :goto_5
    return v5

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    invoke-virtual {v0, p0}, Lbzo;->ao(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lanpz;

    .line 267
    .line 268
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public final G(JLanui;Lbrf;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbzo;->as()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbzz;->f:Lbzs;

    .line 24
    .line 25
    iput-boolean v3, v1, Lbzs;->c:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lbzo;->z:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lbzz;->I(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lbzz;->k:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lbzz;->x:Z

    .line 47
    .line 48
    iget-wide v4, p0, Lbzz;->m:J

    .line 49
    .line 50
    cmp-long v2, p1, v4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lbzz;->f:Lbzs;

    .line 56
    .line 57
    iget-boolean v4, v2, Lbzs;->m:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v2, Lbzs;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lbzz;->B(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lbzz;->z()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbzr;->a(Lbzo;)Lcay;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-wide p1, p0, Lbzz;->m:J

    .line 80
    .line 81
    invoke-direct {p0}, Lbzz;->M()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lbzz;->E()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcan;->y()Lbzy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v2, v1, Lbxd;->e:J

    .line 105
    .line 106
    invoke-static {p1, p2, v2, v3}, Lcmf;->d(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {v1, p1, p2}, Lbzy;->A(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbzz;->A()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lbzz;->f:Lbzs;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lbzs;->k(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbzz;->p:Lbyk;

    .line 123
    .line 124
    iput-boolean v3, p1, Lbyk;->g:Z

    .line 125
    .line 126
    check-cast v1, Lccg;

    .line 127
    .line 128
    iget-object p1, v1, Lccg;->v:Lcbb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, Lbzz;->C:Lantx;

    .line 135
    .line 136
    iget-object v2, p1, Lcbb;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lcbb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbkm;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v2, v1}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object p3, p0, Lbzz;->n:Lanui;

    .line 146
    .line 147
    iput-object p4, p0, Lbzz;->o:Lbrf;

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    invoke-virtual {p0, p1}, Lbzz;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v0, p0}, Lbzo;->ao(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lanpz;

    .line 159
    .line 160
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget p0, p0, Lbzs;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iput p1, p0, Lbzs;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcan;->y()Lbzy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lbzx;->k:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, p0, Lbzx;->k:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzz;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbzy;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzz;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbzy;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzz;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbzy;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzz;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbzy;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lbzz;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lbyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->p:Lbyk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbyl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbzs;->p:Lbzz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k()Lcan;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbzo;->l()Lcan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kd(JLanui;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbzz;->G(JLanui;Lbrf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kj(Lbux;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbzo;->as()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbzz;->p:Lbyk;

    .line 20
    .line 21
    iput-boolean v1, v0, Lbyk;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbzo;->as()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lbzz;->p:Lbyk;

    .line 42
    .line 43
    iput-boolean v1, v0, Lbyk;->d:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbzz;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcan;->y()Lbzy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbzx;->kj(Lbux;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lbzz;->j:Z

    .line 64
    .line 65
    return p1
.end method

.method public final l(Lanui;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbzo;->g()Lbey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lbey;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lbzo;

    .line 19
    .line 20
    iget-object v2, v2, Lbzo;->u:Lbzs;

    .line 21
    .line 22
    iget-object v2, v2, Lbzs;->p:Lbzz;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
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
    iput-boolean v0, p0, Lbzz;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbzz;->p:Lbyk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbyk;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbzz;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbzo;->g()Lbey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, Lbey;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Lbey;->b:I

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    check-cast v6, Lbzo;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbzo;->ag()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lbzo;->au()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Lbzo;->u:Lbzs;

    .line 48
    .line 49
    iget-object v7, v6, Lbzs;->p:Lbzz;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lbzs;->c()Lclw;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, v6, Lclw;->a:J

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Lbzz;->F(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3, v0, v0}, Lbzo;->R(ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lbzz;->k()Lcan;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbzd;

    .line 84
    .line 85
    iget-object v2, v2, Lbzd;->g:Lbzy;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lbzz;->f:Lbzs;

    .line 91
    .line 92
    iget-boolean v5, v4, Lbzs;->f:Z

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-boolean v5, p0, Lbzz;->j:Z

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-boolean v5, v2, Lbzx;->m:Z

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lbzz;->M()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v3}, Lbzz;->B(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbzz;->H()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-virtual {p0, v6}, Lbzz;->I(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbzs;->l(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lbzr;->a(Lbzo;)Lcay;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lccg;

    .line 133
    .line 134
    iget-object v6, v6, Lccg;->v:Lcbb;

    .line 135
    .line 136
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, p0, Lbzz;->B:Lantx;

    .line 141
    .line 142
    iget-object v9, v6, Lcbb;->h:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v6, Lcbb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lbkm;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v9, v8}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lbzz;->I(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v4, Lbzs;->l:Z

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-boolean v2, v2, Lbzx;->m:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lbzz;->n()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v3}, Lbzz;->C(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-boolean v2, v1, Lbyk;->d:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iput-boolean v0, v1, Lbyk;->e:Z

    .line 173
    .line 174
    :cond_5
    iget-boolean v0, v1, Lbyk;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lbyk;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lbyk;->f()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-boolean v3, p0, Lbzz;->s:Z

    .line 188
    .line 189
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbzo;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lbzo;->R(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lbzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget-object p0, p0, Lbzs;->a:Lbzo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lcab;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget-object p0, p0, Lbzs;->o:Lcab;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(J)Lbxd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbzo;->as()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lbzo;->as()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbzz;->f:Lbzs;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lbzs;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget v4, p0, Lbzz;->y:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lbzo;->s:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 60
    .line 61
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lbzo;->as()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    if-eq v4, v1, :cond_6

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbzo;->as()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lbez;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbez;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    move v1, v0

    .line 106
    :cond_6
    :goto_0
    iput v1, p0, Lbzz;->y:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_8
    iput v3, p0, Lbzz;->y:I

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lbzo;->A:I

    .line 118
    .line 119
    if-ne v0, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbzo;->u()V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p0, p1, p2}, Lbzz;->F(J)Z

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbxd;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzz;->x()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbxd;->t()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected final w(JLbrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lbzz;->G(JLanui;Lbrf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()Lcan;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzs;->a()Lcan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzz;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbzz;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lbzz;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lbzo;->g()Lbey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lbey;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    check-cast v1, Lbzo;

    .line 38
    .line 39
    iget-object v1, v1, Lbzo;->u:Lbzs;

    .line 40
    .line 41
    iget-object v1, v1, Lbzs;->p:Lbzz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lbzz;->y(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbzz;->f:Lbzs;

    .line 2
    .line 3
    iget v0, v0, Lbzs;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbzz;->p()Lbzo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbzo;->g()Lbey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lbey;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p0, :cond_3

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Lbzo;

    .line 26
    .line 27
    iget-object v4, v3, Lbzo;->u:Lbzs;

    .line 28
    .line 29
    iget-boolean v5, v4, Lbzs;->l:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v4, Lbzs;->m:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v4, Lbzs;->e:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbzo;->Q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v4, Lbzs;->p:Lbzz;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lbzz;->z()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method
