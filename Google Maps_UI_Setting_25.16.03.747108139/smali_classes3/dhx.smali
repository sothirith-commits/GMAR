.class final Ldhx;
.super Ldiq;
.source "PG"


# direct methods
.method public constructor <init>(Ldhy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldiq;-><init>(Ldjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ldii;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ldfr;->a(Ldey;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ldii;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ldfr;->b(Ldey;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ldii;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ldfr;->c(Ldey;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ldii;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ldfr;->d(Ldey;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p(Ldei;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldiq;->u()Ldhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldit;

    .line 6
    .line 7
    iget-boolean v1, v0, Ldit;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldit;->G()I

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
    iget-object v1, v0, Ldit;->p:Ldhc;

    .line 20
    .line 21
    iput-boolean v2, v1, Ldhc;->f:Z

    .line 22
    .line 23
    iget-boolean v1, v1, Ldhc;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ldit;->f:Ldim;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldim;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Ldit;->p:Ldhc;

    .line 34
    .line 35
    iput-boolean v2, v1, Ldhc;->g:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldit;->j()Ldjh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldhy;

    .line 42
    .line 43
    iget-object v1, v1, Ldhy;->g:Ldiq;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v1, Ldip;->k:Z

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ldit;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldit;->j()Ldjh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldhy;

    .line 57
    .line 58
    iget-object v1, v1, Ldhy;->g:Ldiq;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Ldip;->k:Z

    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Ldit;->p:Ldhc;

    .line 66
    .line 67
    iget-object v0, v0, Ldhc;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Ldiq;->n:Layy;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Layy;->h(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method protected final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->m()Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldit;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(J)Ldgj;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Lcqi;->b:I

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
    check-cast v3, Ldii;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldii;->m()Ldit;

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
    iput v4, v3, Ldit;->w:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ldii;->p:Ldfr;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldiq;->K()Ldii;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ldii;->s()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p0, v1, p1, p2}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-super {p0, p1}, Ldiq;->C(Ldfs;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
