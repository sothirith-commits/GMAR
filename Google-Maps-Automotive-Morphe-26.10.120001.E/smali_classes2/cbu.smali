.class public final Lcbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfn;

    const/16 v1, 0x10

    new-array v1, v1, [Lcao;

    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcbu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcbu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcao;)V
    .locals 10

    .line 1
    iget v0, p1, Lcao;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lcao;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Lcao;->ag()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1}, Lcao;->aj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    iget-boolean v0, p1, Lcao;->C:Z

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lcao;->al()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p1, Lcao;->u:Lcbi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcbi;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object v0, v0, Lcbi;->f:Lbmg;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget v1, v0, Lbmg;->o:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v4, v0

    .line 57
    move-object v5, v1

    .line 58
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 59
    .line 60
    instance-of v6, v4, Lbzy;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v4, Lbzy;

    .line 65
    .line 66
    invoke-static {v4, v3}, Laog;->k(Lbzs;I)Lcbn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4, v6}, Lbzy;->jR(Lbws;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    iget v6, v4, Lbmg;->o:I

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    instance-of v6, v4, Lbzt;

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lbzt;

    .line 85
    .line 86
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 87
    .line 88
    move v7, v2

    .line 89
    :goto_2
    const/4 v8, 0x1

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget v9, v6, Lbmg;->o:I

    .line 93
    .line 94
    and-int/2addr v9, v3

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    if-nez v5, :cond_3

    .line 104
    .line 105
    new-instance v5, Lbfn;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Lbmg;

    .line 110
    .line 111
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    :goto_3
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eq v7, v8, :cond_0

    .line 127
    .line 128
    :cond_7
    :goto_4
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget v1, v0, Lbmg;->p:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    iput-boolean v2, p1, Lcao;->A:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    iget p1, p1, Lbfn;->b:I

    .line 150
    .line 151
    :goto_5
    if-ge v2, p1, :cond_a

    .line 152
    .line 153
    aget-object v1, v0, v2

    .line 154
    .line 155
    check-cast v1, Lcao;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcbu;->a(Lcao;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    return-void
.end method

.method public final b(Lcao;)V
    .locals 1

    .line 1
    iget v0, p1, Lcao;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcbu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbfn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Lcao;->A:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lcao;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfn;

    .line 4
    .line 5
    iget p0, p0, Lbfn;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcbu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [F

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcbu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    check-cast p1, [F

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcbu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcbu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    check-cast p0, [F

    .line 45
    .line 46
    aput p2, p0, p1

    .line 47
    .line 48
    return-void
.end method
