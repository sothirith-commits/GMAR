.class public final Labwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public final c:Labwh;

.field public d:Z

.field public e:Labzq;

.field public final f:Lagvk;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Labxc;


# direct methods
.method public constructor <init>(Lagvk;Labwh;Lcom/google/common/collect/ImmutableList;Labxc;Lbixn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxck;->b:Lbwul;

    .line 6
    .line 7
    iput-object v0, p0, Labwj;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Labwj;->c:Labwh;

    .line 10
    .line 11
    iput-object p4, p0, Labwj;->h:Labxc;

    .line 12
    .line 13
    iput-object p1, p0, Labwj;->f:Lagvk;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Labwj;->d:Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p3}, Labwj;->m(Lagvk;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    return-void
.end method

.method public static final l(Labwg;Labwg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Labwg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Labwg;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Lagvk;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Labwg;

    .line 17
    .line 18
    iget-object v0, v0, Labwg;->t:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lagvk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lagvk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lagvk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    .line 48
    const v5, 0x3e99999a    # 0.3f

    .line 49
    mul-float/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x96

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    .line 60
    .line 61
    const/16 v6, 0xd2

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    sget-object v5, Lbczj;->a:Lbczj;

    .line 76
    .line 77
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v4, v3, v6}, Lbczj;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Lbdnh;

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lbdnh;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v5}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labwj;->c:Labwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labwh;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Labwj;->a:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lbxcf;

    .line 15
    .line 16
    iget p0, p0, Lbxcf;->c:I

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b()Labwg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labwj;->c:Labwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labwh;->b()Labwg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labwg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labwj;->c:Labwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labwh;->c()Labwg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(II)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Labwj;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Labwj;->c:Labwh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Labwh;->d()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    iget-object v1, v0, Labwj;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Labwg;

    .line 41
    .line 42
    iget v5, v4, Labwg;->u:I

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Laadl;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Laadl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lbvep;->be(Ljava/lang/Iterable;Lbwke;)Lbwug;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwuz;->p()Lbwvl;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    move v6, v2

    .line 83
    move v13, v6

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-ge v6, v7, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Labwg;

    .line 107
    .line 108
    iget-object v10, v9, Labwg;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Labwg;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "\n"

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v10, v12}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v14

    .line 121
    .line 122
    if-nez v14, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    iget-object v9, v9, Labwg;->j:Lcccs;

    .line 128
    move-object v12, v7

    .line 129
    .line 130
    new-instance v7, Labwf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 134
    move-result v12

    .line 135
    .line 136
    add-int/lit8 v14, v13, 0x1

    .line 137
    move-object v15, v11

    .line 138
    move-object v11, v9

    .line 139
    move-object v9, v10

    .line 140
    move-object v10, v15

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Labwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcccs;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 147
    move v13, v14

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, v0, Labwj;->g:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v0, v1

    .line 169
    .line 170
    check-cast v0, Lbxcf;

    .line 171
    .line 172
    iget v0, v0, Lbxcf;->c:I

    .line 173
    .line 174
    rem-int v3, p1, v0

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    xor-int v2, p1, v0

    .line 180
    .line 181
    shr-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-gtz v2, :cond_7

    .line 186
    .line 187
    add-int v2, v3, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v2, v3

    .line 190
    .line 191
    :goto_2
    add-int v3, v2, p2

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final e(Lawsy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labwj;->h:Labxc;

    .line 9
    .line 10
    iget-object v0, v0, Labwg;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Labxc;->a(Ljava/lang/String;Lawsy;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labwj;->c:Labwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwh;->g(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labwj;->g(Z)V

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labwj;->e:Labzq;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Labzq;->b:Labzl;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Labzl;->M(Labwg;Z)V

    .line 18
    .line 19
    iget-object p0, v0, Labzq;->c:Labyv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labyv;->C(Labwg;)V

    .line 23
    .line 24
    iget-object p0, v0, Labzq;->d:Labzd;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Labzd;->Y(Labwg;Z)V

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, v0, Labzq;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Labzq;->a:Labwj;

    .line 36
    .line 37
    iget-boolean p1, p1, Labwj;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Labzd;->M()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Labzq;->e()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, v0, Labzq;->e:Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Labzq;->b:Labzl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, p1}, Labzl;->M(Labwg;Z)V

    .line 61
    .line 62
    iget-object v2, v0, Labzq;->c:Labyv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Labyv;->C(Labwg;)V

    .line 66
    .line 67
    iget-object v2, v0, Labzq;->d:Labzd;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Labzd;->Y(Labwg;Z)V

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Labzq;->t:Lagba;

    .line 75
    .line 76
    iget-object v2, v0, Labzq;->a:Labwj;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, p0}, Labzq;->C(Lagba;Labwj;Labwg;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Labzq;->q:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v1, v0, Labzq;->e:Z

    .line 85
    :cond_4
    return-void
.end method

.method public final h(Labwg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labwj;->c:Labwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwh;->i(Labwg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Labwj;->l(Labwg;Labwg;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labwj;->g(Z)V

    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Labwj;->c:Labwh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Labwh;->i(Labwg;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Labwj;->l(Labwg;Labwg;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Labwh;->i(Labwg;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Labwj;->g(Z)V

    .line 34
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labwj;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Labwj;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Labwj;->b()Labwg;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labwj;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p1, p1, Labwg;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lbxck;->b:Lbwul;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Labwj;->b:Ljava/util/Map;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Labwj;->g(Z)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Labwj;->k()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Labwj;->a:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Labwj;->c:Labwh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Labwh;->h(Ljava/util/List;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    iput-object p1, p0, Labwj;->a:Ljava/util/List;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Labwj;->d:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Labwj;->g(Z)V

    .line 74
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Labwj;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Labwg;

    .line 23
    .line 24
    iget v1, v1, Labwg;->u:I

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v0
.end method
