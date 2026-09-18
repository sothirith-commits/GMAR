.class public Lbyt;
.super Lblm;
.source "PG"


# instance fields
.field public final w:I

.field public x:Lblm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lblm;-><init>()V

    .line 21
    invoke-static {p0}, Lcao;->b(Lblm;)I

    move-result v0

    iput v0, p0, Lbyt;->w:I

    return-void
.end method

.method public constructor <init>(Lqh;ZFLbpa;Lantx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazl;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lazl;-><init>(Lqh;ZFLbpa;Lantx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbyt;->U(Lbys;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lbyt;-><init>()V

    new-instance p1, Lbny;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lbny;-><init>(ILanum;I)V

    .line 19
    invoke-virtual {p0, p1}, Lbyt;->U(Lbys;)V

    return-void
.end method

.method private final jM(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lblm;->m:I

    .line 2
    .line 3
    iput p1, p0, Lblm;->m:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lblm;->n:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lblm;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lblm;->m:I

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    iput p1, p0, Lblm;->m:I

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcao;->c(Lblm;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lblm;->m:I

    .line 42
    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lblm;->p:Lblm;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p2, v0, Lblm;->n:I

    .line 51
    .line 52
    :cond_3
    or-int/2addr p1, p2

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget p2, p0, Lblm;->m:I

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    iput p1, p0, Lblm;->n:I

    .line 59
    .line 60
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lblm;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyt;->x:Lblm;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lblm;->r:Lcan;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblm;->S(Lcan;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lblm;->v:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lblm;->M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lblm;->p:Lblm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->x:Lblm;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblm;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lblm;->p:Lblm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lblm;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lblm;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lblm;->O()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->x:Lblm;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblm;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lblm;->p:Lblm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lblm;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lblm;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lblm;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final R(Lblm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblm;->l:Lblm;

    .line 2
    .line 3
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lblm;->R(Lblm;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final S(Lcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblm;->r:Lcan;

    .line 2
    .line 3
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lblm;->S(Lcan;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final T(Lbys;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyt;->x:Lblm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, v0, Lblm;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcao;->f(Lblm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lblm;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lblm;->N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v0}, Lblm;->R(Lblm;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Lblm;->n:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lblm;->p:Lblm;

    .line 31
    .line 32
    iput-object p1, p0, Lbyt;->x:Lblm;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, v0, Lblm;->p:Lblm;

    .line 36
    .line 37
    iput-object p1, v2, Lblm;->p:Lblm;

    .line 38
    .line 39
    :goto_1
    iput-object v1, v0, Lblm;->p:Lblm;

    .line 40
    .line 41
    iput-object v1, v0, Lblm;->o:Lblm;

    .line 42
    .line 43
    iget p1, p0, Lblm;->m:I

    .line 44
    .line 45
    invoke-static {p0}, Lcao;->c(Lblm;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, v0, v2}, Lbyt;->jM(IZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lblm;->v:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    and-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lbzo;->t:Lcai;

    .line 71
    .line 72
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lblm;->S(Lcan;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcai;->h()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void

    .line 81
    :cond_4
    iget-object v2, v0, Lblm;->p:Lblm;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Could not find delegate: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final U(Lbys;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    instance-of v3, p1, Lblm;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lblm;

    .line 17
    .line 18
    iget-object v1, p1, Lblm;->o:Lblm;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lblm;->l:Lblm;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Cannot delegate to an already delegated node"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    iget-boolean p1, v0, Lblm;->v:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p1, "Cannot delegate to an already attached node"

    .line 44
    .line 45
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lblm;->l:Lblm;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lblm;->R(Lblm;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lblm;->m:I

    .line 54
    .line 55
    invoke-static {v0}, Lcao;->c(Lblm;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lblm;->m:I

    .line 60
    .line 61
    and-int/lit8 v3, v2, 0x2

    .line 62
    .line 63
    iget v4, p0, Lblm;->m:I

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    instance-of v4, p0, Lbzh;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    const-string v4, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 76
    .line 77
    const-string v5, "\nDelegate Node: "

    .line 78
    .line 79
    invoke-static {v0, p0, v4, v5}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbuu;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v4, p0, Lbyt;->x:Lblm;

    .line 87
    .line 88
    iput-object v4, v0, Lblm;->p:Lblm;

    .line 89
    .line 90
    iput-object v0, p0, Lbyt;->x:Lblm;

    .line 91
    .line 92
    iput-object p0, v0, Lblm;->o:Lblm;

    .line 93
    .line 94
    iget v4, p0, Lblm;->m:I

    .line 95
    .line 96
    or-int/2addr v2, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {p0, v2, v4}, Lbyt;->jM(IZ)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lblm;->v:Z

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lbzo;->t:Lcai;

    .line 117
    .line 118
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lblm;->S(Lcan;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcai;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    iget-object p1, p0, Lblm;->r:Lcan;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lblm;->S(Lcan;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Lblm;->M()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lblm;->P()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcao;->d(Lblm;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method
