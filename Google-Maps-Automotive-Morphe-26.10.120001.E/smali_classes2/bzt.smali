.class public Lbzt;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final y:I

.field public z:Lbmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 22
    invoke-static {p0}, Lcbo;->b(Lbmg;)I

    move-result v0

    iput v0, p0, Lbzt;->y:I

    return-void
.end method

.method public constructor <init>(Lpr;Laoex;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lbzt;-><init>()V

    new-instance v0, Lazq;

    .line 19
    invoke-direct {v0, p1, p2}, Lazz;-><init>(Lpr;Laoex;)V

    .line 20
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbou;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lbou;-><init>(IZLaofm;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbzt;->U(Lbzs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final jD(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lbmg;->o:I

    .line 2
    .line 3
    iput p1, p0, Lbmg;->o:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lbmg;->p:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lbmg;->n:Lbmg;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbmg;->o:I

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    iput p1, p0, Lbmg;->o:I

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbmg;->q:Lbmg;

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
    invoke-static {v0}, Lcbo;->c(Lbmg;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lbmg;->o:I

    .line 42
    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbmg;->r:Lbmg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p2, v0, Lbmg;->p:I

    .line 51
    .line 52
    :cond_3
    or-int/2addr p1, p2

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget p2, p0, Lbmg;->o:I

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    iput p1, p0, Lbmg;->p:I

    .line 59
    .line 60
    iget-object p0, p0, Lbmg;->q:Lbmg;

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
    invoke-super {p0}, Lbmg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzt;->z:Lbmg;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbmg;->t:Lcbn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmg;->S(Lcbn;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lbmg;->x:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmg;->M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbmg;->r:Lbmg;

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
    iget-object v0, p0, Lbzt;->z:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmg;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lbmg;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbmg;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbmg;->O()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbmg;->r:Lbmg;

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
    iget-object v0, p0, Lbzt;->z:Lbmg;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmg;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lbmg;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbmg;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbmg;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final R(Lbmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->n:Lbmg;

    .line 2
    .line 3
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmg;->R(Lbmg;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final S(Lcbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->t:Lcbn;

    .line 2
    .line 3
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmg;->S(Lcbn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final T(Lbzs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzt;->z:Lbmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ne v0, p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, v0, Lbmg;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcbo;->f(Lbmg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbmg;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbmg;->N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v0}, Lbmg;->R(Lbmg;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Lbmg;->p:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lbmg;->r:Lbmg;

    .line 31
    .line 32
    iput-object p1, p0, Lbzt;->z:Lbmg;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, v0, Lbmg;->r:Lbmg;

    .line 36
    .line 37
    iput-object p1, v2, Lbmg;->r:Lbmg;

    .line 38
    .line 39
    :goto_1
    iput-object v1, v0, Lbmg;->r:Lbmg;

    .line 40
    .line 41
    iput-object v1, v0, Lbmg;->q:Lbmg;

    .line 42
    .line 43
    iget p1, p0, Lbmg;->o:I

    .line 44
    .line 45
    invoke-static {p0}, Lcbo;->c(Lbmg;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, v0, v2}, Lbzt;->jD(IZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lbmg;->x:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcao;->u:Lcbi;

    .line 70
    .line 71
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbmg;->S(Lcbn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcbi;->h()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v2, v0, Lbmg;->r:Lbmg;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v2, v0

    .line 84
    move-object v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Could not find delegate: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final U(Lbzs;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbzs;->K()Lbmg;

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
    instance-of v3, p1, Lbmg;

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
    check-cast p1, Lbmg;

    .line 17
    .line 18
    iget-object v1, p1, Lbmg;->q:Lbmg;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lbmg;->n:Lbmg;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_7

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Cannot delegate to an already delegated node"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    iget-boolean p1, v0, Lbmg;->x:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string p1, "Cannot delegate to an already attached node"

    .line 43
    .line 44
    invoke-static {p1}, Lbvt;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lbmg;->n:Lbmg;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbmg;->R(Lbmg;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lbmg;->o:I

    .line 53
    .line 54
    invoke-static {v0}, Lcbo;->c(Lbmg;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lbmg;->o:I

    .line 59
    .line 60
    and-int/lit8 v3, v2, 0x2

    .line 61
    .line 62
    iget v4, p0, Lbmg;->o:I

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    instance-of v4, p0, Lcah;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-string v4, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 75
    .line 76
    const-string v5, "\nDelegate Node: "

    .line 77
    .line 78
    invoke-static {v0, p0, v4, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbvt;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v4, p0, Lbzt;->z:Lbmg;

    .line 86
    .line 87
    iput-object v4, v0, Lbmg;->r:Lbmg;

    .line 88
    .line 89
    iput-object v0, p0, Lbzt;->z:Lbmg;

    .line 90
    .line 91
    iput-object p0, v0, Lbmg;->q:Lbmg;

    .line 92
    .line 93
    iget v4, p0, Lbmg;->o:I

    .line 94
    .line 95
    or-int/2addr v4, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, v4, v2}, Lbzt;->jD(IZ)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lbmg;->x:Z

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    and-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcao;->u:Lcbi;

    .line 115
    .line 116
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lbmg;->S(Lcbn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcbi;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, p0, Lbmg;->t:Lcbn;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbmg;->S(Lcbn;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Lbmg;->M()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbmg;->P()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcbo;->d(Lbmg;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method
