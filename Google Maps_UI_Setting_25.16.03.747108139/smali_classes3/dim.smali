.class public final Ldim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldii;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ldix;

.field public p:Ldit;

.field public q:I


# direct methods
.method public constructor <init>(Ldii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldim;->a:Ldii;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Ldim;->q:I

    .line 8
    .line 9
    new-instance p1, Ldix;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ldix;-><init>(Ldim;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldim;->o:Ldix;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldjh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->a:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->u:Ldjd;

    .line 4
    .line 5
    iget-object v0, v0, Ldjd;->d:Ldjh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ldwz;
    .locals 3

    .line 1
    iget-object v0, p0, Ldim;->o:Ldix;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldix;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ldgj;->d:J

    .line 8
    .line 9
    new-instance v2, Ldwz;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldwz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()Ldwz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->p:Ldit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldit;->l:Ldwz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldim;->o:Ldix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldix;->x:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldim;->p:Ldit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Ldit;->r:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldim;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldim;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldim;->k:I

    .line 2
    .line 3
    iput p1, p0, Ldim;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ldim;->a:Ldii;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, v0, Ldim;->k:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldim;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget p1, v0, Ldim;->k:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, p1}, Ldim;->f(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldim;->n:I

    .line 2
    .line 3
    iput p1, p0, Ldim;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ldim;->a:Ldii;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, v0, Ldim;->n:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldim;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget p1, v0, Ldim;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, p1}, Ldim;->g(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldim;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ldim;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ldim;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ldim;->k:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldim;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Ldim;->i:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Ldim;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldim;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldim;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ldim;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ldim;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ldim;->k:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldim;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Ldim;->j:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Ldim;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldim;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldim;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ldim;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ldim;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ldim;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldim;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Ldim;->l:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Ldim;->n:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldim;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldim;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ldim;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ldim;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ldim;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldim;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Ldim;->m:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Ldim;->n:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldim;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldim;->o:Ldix;

    .line 2
    .line 3
    iget-object v1, v0, Ldix;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldgj;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Ldix;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v0, Ldix;->q:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ldix;->q()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ldgj;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ldix;->r:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Ldim;->a:Ldii;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Ldii;->ar(Ldii;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Ldim;->p:Ldit;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Ldit;->u:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldjh;->C()Ldiq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldgj;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, v0, Ldit;->t:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean v3, v0, Ldit;->t:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ldjh;->C()Ldiq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ldgj;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Ldit;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Ldim;->a:Ldii;

    .line 97
    .line 98
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Ldii;->ar(Ldii;ZI)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0, v3, v2}, Ldii;->ap(Ldii;ZI)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->o:Ldix;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldix;->v:Z

    .line 4
    .line 5
    return v0
.end method
