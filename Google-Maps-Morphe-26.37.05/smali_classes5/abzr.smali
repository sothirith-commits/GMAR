.class public final Labzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public final c:Labzp;

.field public d:Z

.field public e:Laccv;

.field public final f:Lahaf;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lacai;


# direct methods
.method public constructor <init>(Lahaf;Labzp;Lcom/google/common/collect/ImmutableList;Lacai;Lbjan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 6
    .line 7
    iput-object v0, p0, Labzr;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Labzr;->c:Labzp;

    .line 10
    .line 11
    iput-object p4, p0, Labzr;->h:Lacai;

    .line 12
    .line 13
    iput-object p1, p0, Labzr;->f:Lahaf;

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
    iput-boolean p2, p0, Labzr;->d:Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p3}, Labzr;->m(Lahaf;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    return-void
.end method

.method public static final l(Labzo;Labzo;)Z
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
    iget-object p1, p1, Labzo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Labzo;->b:Ljava/lang/String;

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

.method public static m(Lahaf;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Labzo;

    .line 17
    .line 18
    iget-object v0, v0, Labzo;->t:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lahaf;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lahaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lahaf;->c:Ljava/lang/Object;

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
    invoke-static {v3, v4}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    sget-object v5, Lbdcc;->a:Lbdcc;

    .line 76
    .line 77
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v4, v3, v6}, Lbdcc;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Lbdpl;

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lbdpl;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v5}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

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
    iget-object v0, p0, Labzr;->c:Labzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labzp;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Labzr;->a:Ljava/util/List;

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
    check-cast p0, Lbwkw;

    .line 15
    .line 16
    iget p0, p0, Lbwkw;->d:I

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b()Labzo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labzr;->c:Labzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labzp;->b()Labzo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labzo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labzr;->c:Labzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labzp;->c()Labzo;

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
    iget-object v1, v0, Labzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Labzr;->c:Labzp;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Labzp;->d()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    iget-object v1, v0, Labzr;->a:Ljava/util/List;

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
    check-cast v4, Labzo;

    .line 41
    .line 42
    iget v5, v4, Labzo;->u:I

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Labce;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Labce;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lbunv;->ae(Ljava/lang/Iterable;Lbvsz;)Lbwdc;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwdv;->k()Lbweh;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    invoke-virtual {v1, v8}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    check-cast v9, Labzo;

    .line 107
    .line 108
    iget-object v10, v9, Labzo;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Labzo;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "\n"

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v10, v12}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v9, v9, Labzo;->j:Lcblh;

    .line 128
    move-object v12, v7

    .line 129
    .line 130
    new-instance v7, Labzn;

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
    invoke-direct/range {v7 .. v13}, Labzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcblh;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, v0, Labzr;->g:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lbwkw;

    .line 171
    .line 172
    iget v0, v0, Lbwkw;->d:I

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

.method public final e(Lawve;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labzr;->b()Labzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labzr;->h:Lacai;

    .line 9
    .line 10
    iget-object v0, v0, Labzo;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lacai;->a(Ljava/lang/String;Lawve;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labzr;->c:Labzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labzp;->g(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labzr;->g(Z)V

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labzr;->e:Laccv;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labzr;->b()Labzo;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Laccv;->b:Laccr;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Laccr;->M(Labzo;Z)V

    .line 18
    .line 19
    iget-object p0, v0, Laccv;->c:Lacca;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lacca;->C(Labzo;)V

    .line 23
    .line 24
    iget-object p0, v0, Laccv;->d:Lacci;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lacci;->Y(Labzo;Z)V

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, v0, Laccv;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Laccv;->a:Labzr;

    .line 36
    .line 37
    iget-boolean p1, p1, Labzr;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lacci;->M()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Laccv;->e()Ljava/lang/Boolean;

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
    iput-boolean v1, v0, Laccv;->e:Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Laccv;->b:Laccr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, p1}, Laccr;->M(Labzo;Z)V

    .line 61
    .line 62
    iget-object v2, v0, Laccv;->c:Lacca;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lacca;->C(Labzo;)V

    .line 66
    .line 67
    iget-object v2, v0, Laccv;->d:Lacci;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Lacci;->Y(Labzo;Z)V

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Laccv;->t:Lagjj;

    .line 75
    .line 76
    iget-object v2, v0, Laccv;->a:Labzr;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, p0}, Laccv;->C(Lagjj;Labzr;Labzo;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Laccv;->q:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v1, v0, Laccv;->e:Z

    .line 85
    :cond_4
    return-void
.end method

.method public final h(Labzo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labzr;->c:Labzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labzp;->i(Labzo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labzr;->b()Labzo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Labzr;->l(Labzo;Labzo;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labzr;->g(Z)V

    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labzr;->b()Labzo;

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
    iget-object v1, p0, Labzr;->c:Labzp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Labzp;->i(Labzo;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Labzr;->b()Labzo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Labzr;->l(Labzo;Labzo;)Z

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
    invoke-virtual {v1, v2}, Labzp;->i(Labzo;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Labzr;->g(Z)V

    .line 34
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labzr;->k()Z

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
    invoke-virtual {p0}, Labzr;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Labzr;->b()Labzo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labzr;->a()I

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
    iget-object p1, p1, Labzo;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Labzr;->b:Ljava/util/Map;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Labzr;->g(Z)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Labzr;->k()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Labzr;->a:Ljava/util/List;

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
    iget-object v0, p0, Labzr;->c:Labzp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Labzp;->h(Ljava/util/List;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    iput-object p1, p0, Labzr;->a:Ljava/util/List;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Labzr;->d:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Labzr;->g(Z)V

    .line 74
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Labzr;->a:Ljava/util/List;

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
    check-cast v1, Labzo;

    .line 23
    .line 24
    iget v1, v1, Labzo;->u:I

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
