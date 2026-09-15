.class public final Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcq;


# instance fields
.field private final a:Lcppy;

.field private final b:Lbjnl;

.field private final c:Lamdd;

.field private final d:Lcfmm;

.field private final e:Lbjfl;

.field private final f:Lavyk;

.field private final g:Ljava/util/Set;

.field private volatile h:Z

.field private i:Lamds;

.field private final j:Lamcp;

.field private final k:Lamcp;

.field private final l:Lamcp;

.field private final m:Lamck;

.field private n:Lamcp;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private final s:Lamce;

.field private final t:Laigf;


# direct methods
.method public constructor <init>(Lcppy;Lcfmm;Lbjnl;Lamce;Lamdd;Lavyk;Laigf;Lbjfl;Lamds;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamcr;->g:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lamcr;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lamcr;->p:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lamcr;->q:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, p0, Lamcr;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p4, p0, Lamcr;->s:Lamce;

    .line 22
    .line 23
    iput-object p1, p0, Lamcr;->a:Lcppy;

    .line 24
    .line 25
    iput-object p2, p0, Lamcr;->d:Lcfmm;

    .line 26
    .line 27
    iput-object p3, p0, Lamcr;->b:Lbjnl;

    .line 28
    .line 29
    iput-object p9, p0, Lamcr;->i:Lamds;

    .line 30
    .line 31
    iput-object p5, p0, Lamcr;->c:Lamdd;

    .line 32
    .line 33
    iput-object p6, p0, Lamcr;->f:Lavyk;

    .line 34
    .line 35
    iget-object p1, p9, Lamds;->B:Lamdt;

    .line 36
    .line 37
    sget-object p2, Lamdt;->n:Lamdt;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, p3

    .line 44
    :goto_0
    iput-boolean v1, p0, Lamcr;->o:Z

    .line 45
    .line 46
    iput-object p7, p0, Lamcr;->t:Laigf;

    .line 47
    .line 48
    iput-object p8, p0, Lamcr;->e:Lbjfl;

    .line 49
    .line 50
    iput-object v2, p0, Lamcr;->n:Lamcp;

    .line 51
    .line 52
    invoke-direct {p0}, Lamcr;->t()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p4, Lamce;->d:Lahcl;

    .line 59
    .line 60
    new-instance p2, Lamck;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lamck;-><init>(Lbjsm;Lahcl;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lamcr;->m:Lamck;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v2, p0, Lamcr;->m:Lamck;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p9, Lamds;->B:Lamdt;

    .line 74
    .line 75
    new-instance p2, Laogc;

    .line 76
    .line 77
    sget-object p5, Lamcb;->a:Lamcb;

    .line 78
    .line 79
    sget-object p6, Lamdt;->m:Lamdt;

    .line 80
    .line 81
    if-ne p1, p6, :cond_2

    .line 82
    .line 83
    sget-object p1, Lamcc;->c:Lamcc;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Lamcc;->a:Lamcc;

    .line 87
    .line 88
    :goto_2
    invoke-direct {p2, p5, p1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lamce;->d(Laogc;)Laogc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p5, p4, Lamce;->b:Landroid/content/res/Resources;

    .line 96
    .line 97
    invoke-static {p2, p1, p5}, Lamce;->e(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p5, Lchqq;->a:Lchqq;

    .line 102
    .line 103
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Lcmvh;

    .line 108
    .line 109
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p7, p5, Lcmvh;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p7, Lchqq;

    .line 115
    .line 116
    iget p8, p7, Lchqq;->b:I

    .line 117
    .line 118
    or-int/lit8 p8, p8, 0x10

    .line 119
    .line 120
    iput p8, p7, Lchqq;->b:I

    .line 121
    .line 122
    iput p3, p7, Lchqq;->d:I

    .line 123
    .line 124
    sget-object p3, Lchsp;->a:Lchsp;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcmvh;

    .line 131
    .line 132
    sget-object p7, Lchss;->w:Lcmvl;

    .line 133
    .line 134
    sget-object p8, Lchra;->a:Lchra;

    .line 135
    .line 136
    invoke-virtual {p3, p7, p8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p7, p5, Lcmvh;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p7, Lchqq;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lchsp;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p3, p7, Lchqq;->e:Lchsp;

    .line 156
    .line 157
    iget p3, p7, Lchqq;->b:I

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x20

    .line 160
    .line 161
    iput p3, p7, Lchqq;->b:I

    .line 162
    .line 163
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lchqq;

    .line 168
    .line 169
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p5, Lchut;->d:Lchut;

    .line 174
    .line 175
    invoke-virtual {p4, p1, p5, p2, p3}, Lamce;->c(Laogc;Lchut;Lbwul;Lcom/google/common/collect/ImmutableList;)Lamcp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lamcr;->j:Lamcp;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p9, Lamds;->B:Lamdt;

    .line 185
    .line 186
    new-instance p2, Laogc;

    .line 187
    .line 188
    sget-object p3, Lamcb;->b:Lamcb;

    .line 189
    .line 190
    if-ne p1, p6, :cond_3

    .line 191
    .line 192
    sget-object p1, Lamcc;->c:Lamcc;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    sget-object p1, Lamcc;->a:Lamcc;

    .line 196
    .line 197
    :goto_3
    invoke-direct {p2, p3, p1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2}, Lamce;->d(Laogc;)Laogc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p3, p4, Lamce;->b:Landroid/content/res/Resources;

    .line 205
    .line 206
    invoke-static {p2, p1, p3}, Lamce;->g(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p4, p1, p5, p2, p3}, Lamce;->c(Laogc;Lchut;Lbwul;Lcom/google/common/collect/ImmutableList;)Lamcp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lamcr;->k:Lamcp;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p9, Lamds;->B:Lamdt;

    .line 224
    .line 225
    new-instance p2, Laogc;

    .line 226
    .line 227
    sget-object p3, Lamcb;->c:Lamcb;

    .line 228
    .line 229
    if-ne p1, p6, :cond_4

    .line 230
    .line 231
    sget-object p1, Lamcc;->c:Lamcc;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    sget-object p1, Lamcc;->a:Lamcc;

    .line 235
    .line 236
    :goto_4
    invoke-direct {p2, p3, p1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p2}, Lamce;->d(Laogc;)Laogc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p3, p4, Lamce;->b:Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-static {p2, p1, p3}, Lamce;->f(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Lchut;->b:Lchut;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p4, p1, p3, p2, p5}, Lamce;->c(Laogc;Lchut;Lbwul;Lcom/google/common/collect/ImmutableList;)Lamcp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lamcr;->l:Lamcp;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lamcr;->o()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final o()V
    .locals 10

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lamcr;->j:Lamcp;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v3}, Lamcp;->f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamcr;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lamcr;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lamcp;->c(ZF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lamcr;->k:Lamcp;

    .line 30
    .line 31
    const-wide/16 v1, 0x82

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lchyo;->a:Lchyo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lbzmm;->b:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-double v4, v4

    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-double v6, v1

    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lchyo;

    .line 61
    .line 62
    iget v8, v1, Lchyo;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    iput v8, v1, Lchyo;->b:I

    .line 67
    .line 68
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v6, v8

    .line 74
    add-double/2addr v4, v6

    .line 75
    double-to-float v4, v4

    .line 76
    iput v4, v1, Lchyo;->d:F

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lchyo;

    .line 84
    .line 85
    new-instance v4, Lbjgk;

    .line 86
    .line 87
    const/high16 v7, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v4 .. v9}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lamcp;->a:Lbjgl;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lbjgl;->e(Lbjgk;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lamcr;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lamcr;->n:Lamcp;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/high16 v0, 0x41d80000    # 27.0f

    .line 109
    .line 110
    invoke-virtual {p0, v3, v0}, Lamcp;->c(ZF)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private final p(Lambu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcr;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lambu;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lambu;->b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p0, p0, Lamcr;->h:Z

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lambu;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q(Lbixu;Lbiyb;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbiyb;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p2, v0

    .line 6
    mul-float/2addr p3, p2

    .line 7
    add-float/2addr p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lamcr;->l:Lamcp;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lamcp;->f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized r(Lbixu;F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamcr;->r:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lamcr;->p:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lamcr;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, p0, Lamcr;->j:Lamcp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lamcr;->s:Lamce;

    .line 23
    .line 24
    new-instance v3, Laogc;

    .line 25
    .line 26
    sget-object v4, Lamcb;->a:Lamcb;

    .line 27
    .line 28
    sget-object v5, Lamcc;->b:Lamcc;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lamce;->d(Laogc;)Laogc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Lamce;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lamce;->e(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lamcp;->e(Lbwul;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lamcr;->s:Lamce;

    .line 48
    .line 49
    iget-object v3, p0, Lamcr;->i:Lamds;

    .line 50
    .line 51
    iget-object v3, v3, Lamds;->B:Lamdt;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lamce;->b(Lamdt;)Lbwul;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lamcp;->e(Lbwul;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lamcr;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lamcr;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v0, v1}, Lamcp;->c(ZF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lamcr;->p:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lamcr;->r:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lamcr;->j:Lamcp;

    .line 85
    .line 86
    iget-object v2, p0, Lamcr;->b:Lbjnl;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lamcp;->d(Lbjnl;)V

    .line 89
    .line 90
    .line 91
    mul-float/2addr p2, v1

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, p1, p2, v1}, Lamcp;->f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method private final declared-synchronized s(Lbixu;FF)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamcr;->n:Lamcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lamcr;->q:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/high16 v2, 0x41d80000    # 27.0f

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v3, p0, Lamcr;->p:Z

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lamcr;->s:Lamce;

    .line 23
    .line 24
    iget-boolean v3, p0, Lamcr;->p:Z

    .line 25
    .line 26
    new-instance v4, Laogc;

    .line 27
    .line 28
    sget-object v5, Lamcb;->d:Lamcb;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v6, Lamcc;->b:Lamcc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v6, Lamcc;->a:Lamcc;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v4, v5, v6}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lamce;->d(Laogc;)Laogc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v1, Lamce;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v3}, Lamce;->h(Laogc;Laogc;Landroid/content/res/Resources;Z)Lbwul;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lamcp;->e(Lbwul;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lamcp;->c(ZF)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lamcr;->p:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lamcr;->q:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lamcr;->b:Lbjnl;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lamcp;->d(Lbjnl;)V

    .line 68
    .line 69
    .line 70
    mul-float/2addr p3, v2

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p1, p3, p2}, Lamcp;->f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method private final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamcr;->o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamcr;->e:Lbjfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbjwg;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamcr;->e:Lbjfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbjwg;->e:Lbjpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbjwg;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbjwg;->q:Lbwlt;

    .line 22
    .line 23
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamcr;->a:Lcppy;

    .line 2
    .line 3
    iget-object p0, p0, Lcppy;->h:Lcppu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcppu;->a:Lcppu;

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lcppu;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamcr;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lambu;

    .line 18
    .line 19
    invoke-interface {v0}, Lambu;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamcr;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lambu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lambu;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamcr;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lamdv;Lbjga;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lamdv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p1, Lamdv;->k:F

    .line 10
    .line 11
    sub-float/2addr p2, v0

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    iput-boolean p2, p0, Lamcr;->p:Z

    .line 25
    .line 26
    iget-object v2, p0, Lamcr;->f:Lavyk;

    .line 27
    .line 28
    invoke-interface {v2, p2}, Lavyk;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lamdv;->a:Lbiyb;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbiyb;->v()Lbixu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v3, p0, Lamcr;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lamcr;->n:Lamcp;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v3}, Lamcr;->p(Lambu;)V

    .line 50
    .line 51
    .line 52
    iget p2, p1, Lamdv;->c:F

    .line 53
    .line 54
    iget p1, p1, Lamdv;->n:F

    .line 55
    .line 56
    invoke-direct {p0, v2, p2, p1}, Lamcr;->s(Lbixu;FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v3, p0, Lamcr;->n:Lamcp;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lamcp;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lamcr;->m:Lamck;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-boolean v4, p0, Lamcr;->h:Z

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lamck;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lamck;->e(Lbiyb;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lamcr;->t:Laigf;

    .line 80
    .line 81
    invoke-virtual {p2}, Laigf;->r()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne p2, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lamdv;->a()Lbiyb;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p2, p0, Lamcr;->l:Lamcp;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lamcr;->p(Lambu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lamdv;->a()Lbiyb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lamdv;->g:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-direct {p0, v2, p2, p1}, Lamcr;->q(Lbixu;Lbiyb;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-direct {p0}, Lamcr;->t()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-boolean v4, p0, Lamcr;->h:Z

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lamck;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v0, v4

    .line 137
    :goto_3
    iget p2, p1, Lamdv;->n:F

    .line 138
    .line 139
    invoke-direct {p0, v2, p2}, Lamcr;->r(Lbixu;F)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lamcr;->j:Lamcp;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lamcp;->b(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lamcr;->p:Z

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget p2, p1, Lamdv;->c:F

    .line 152
    .line 153
    iget v1, p1, Lamdv;->n:F

    .line 154
    .line 155
    iget-object v3, p0, Lamcr;->k:Lamcp;

    .line 156
    .line 157
    const/high16 v4, 0x41a00000    # 20.0f

    .line 158
    .line 159
    mul-float/2addr v1, v4

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v3, v2, v1, p2}, Lamcp;->f(Lbixu;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lamcp;->b(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lamdv;->a()Lbiyb;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lamdv;->a()Lbiyb;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget p1, p1, Lamdv;->g:I

    .line 188
    .line 189
    int-to-float p1, p1

    .line 190
    invoke-direct {p0, v2, p2, p1}, Lamcr;->q(Lbixu;Lbiyb;F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lamcr;->l:Lamcp;

    .line 194
    .line 195
    iget-boolean p0, p0, Lamcr;->h:Z

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lamcp;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :cond_a
    iget-object p1, p0, Lamcr;->k:Lamcp;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lamcp;->b(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lamcr;->l:Lamcp;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lamcp;->b(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    invoke-virtual {p0}, Lamcr;->b()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamcr;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized f()Lamdt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamcr;->i:Lamds;

    .line 3
    .line 4
    iget-object v0, v0, Lamds;->B:Lamdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g()Lbybr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamcr;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lamcr;->i:Lamds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v1, Lamds;->H:Lbybr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, v1, Lamds;->E:Lbybr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcr;->m:Lamck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamck;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamcr;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lamcr;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lamcr;->j:Lamcp;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lamcp;->c(ZF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamcr;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lamcr;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lamcr;->j:Lamcp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lamcp;->c(ZF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Lamds;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lamds;->B:Lamdt;

    .line 3
    .line 4
    iget-object v1, p0, Lamcr;->i:Lamds;

    .line 5
    .line 6
    iget-object v1, v1, Lamds;->B:Lamdt;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lamcr;->i:Lamds;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Lamds;->B:Lamdt;

    .line 16
    .line 17
    sget-object v0, Lamdt;->n:Lamdt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lamcr;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lamcr;->n:Lamcp;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lamcr;->s:Lamce;

    .line 35
    .line 36
    new-instance v3, Laogc;

    .line 37
    .line 38
    sget-object v4, Lamcb;->d:Lamcb;

    .line 39
    .line 40
    sget-object v5, Lamcc;->a:Lamcc;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lamce;->d(Laogc;)Laogc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lamce;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v2}, Lamce;->h(Laogc;Laogc;Landroid/content/res/Resources;Z)Lbwul;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lchqq;->a:Lchqq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcmvh;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v5, Lchqq;

    .line 69
    .line 70
    iget v6, v5, Lchqq;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x10

    .line 73
    .line 74
    iput v6, v5, Lchqq;->b:I

    .line 75
    .line 76
    iput v1, v5, Lchqq;->d:I

    .line 77
    .line 78
    sget-object v1, Lchsp;->a:Lchsp;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcmvh;

    .line 85
    .line 86
    sget-object v5, Lchss;->w:Lcmvl;

    .line 87
    .line 88
    sget-object v6, Lchra;->a:Lchra;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v5, Lchqq;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lchsp;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v5, Lchqq;->e:Lchsp;

    .line 110
    .line 111
    iget v1, v5, Lchqq;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    iput v1, v5, Lchqq;->b:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lchqq;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lchut;->d:Lchut;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3, v2, v1}, Lamce;->c(Laogc;Lchut;Lbwul;Lcom/google/common/collect/ImmutableList;)Lamcp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lamcr;->n:Lamcp;

    .line 134
    .line 135
    iget-object v1, p0, Lamcr;->g:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lamcr;->j:Lamcp;

    .line 141
    .line 142
    iget-object v1, p0, Lamcr;->s:Lamce;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lamce;->b(Lamdt;)Lbwul;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lamcp;->e(Lbwul;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lamcr;->k:Lamcp;

    .line 152
    .line 153
    new-instance v2, Laogc;

    .line 154
    .line 155
    sget-object v3, Lamcb;->b:Lamcb;

    .line 156
    .line 157
    invoke-static {p1}, Lamce;->a(Lamdt;)Lamcc;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v3, v4}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lamce;->d(Laogc;)Laogc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v1, Lamce;->b:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lamce;->g(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lamcp;->e(Lbwul;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lamcr;->l:Lamcp;

    .line 178
    .line 179
    new-instance v2, Laogc;

    .line 180
    .line 181
    sget-object v3, Lamcb;->c:Lamcb;

    .line 182
    .line 183
    invoke-static {p1}, Lamce;->a(Lamdt;)Lamcc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v2, v3, p1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lamce;->d(Laogc;)Laogc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1, v4}, Lamce;->f(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lamcp;->e(Lbwul;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lamcr;->o()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;Lbwkq;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lamcr;->m:Lamck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lbwua;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lambt;

    .line 28
    .line 29
    iget-object v4, p0, Lamcr;->c:Lamdd;

    .line 30
    .line 31
    iget-object v5, v3, Lambt;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, Lambt;->c:Lbybr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lamcr;->f()Lamdt;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lamdt;->m:Lamdt;

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v1

    .line 46
    :goto_1
    const/4 v9, 0x1

    .line 47
    move v8, p3

    .line 48
    invoke-virtual/range {v4 .. v9}, Lamdd;->b(Ljava/lang/String;Lbybr;ZZZ)Lamdk;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide v3, v3, Lambt;->b:J

    .line 53
    .line 54
    new-instance v5, Lamdn;

    .line 55
    .line 56
    invoke-direct {v5, p3, v3, v4}, Lamdn;-><init>(Lamdk;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p3, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lamcr;->d:Lcfmm;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p0}, Lamck;->g(Lcom/google/common/collect/ImmutableList;Lbwkq;Lcfmm;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
