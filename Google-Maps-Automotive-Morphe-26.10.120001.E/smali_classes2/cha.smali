.class public final Lcha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcao;

.field public final b:Lcgx;

.field public final c:I

.field private final d:Lbmg;

.field private final e:Z

.field private f:Lcha;


# direct methods
.method public constructor <init>(Lbmg;ZLcao;Lcgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcha;->d:Lbmg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcha;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcha;->a:Lcao;

    .line 9
    .line 10
    iput-object p4, p0, Lcha;->b:Lcgx;

    .line 11
    .line 12
    iget p1, p3, Lcao;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcha;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lcha;ZI)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcha;->e:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    and-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcha;->k(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final n()Lccf;
    .locals 10

    .line 1
    iget-object v0, p0, Lcha;->b:Lcgx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcgx;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object p0, p0, Lcao;->u:Lcbi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcbi;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_c

    .line 28
    .line 29
    iget v5, p0, Lbmg;->o:I

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :cond_0
    :goto_1
    if-eqz v5, :cond_9

    .line 38
    .line 39
    instance-of v7, v5, Lccf;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lccf;

    .line 45
    .line 46
    invoke-interface {v7}, Lccf;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Lccf;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_16

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    :cond_1
    move v7, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v3

    .line 64
    :goto_2
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget v7, v5, Lbmg;->o:I

    .line 67
    .line 68
    and-int/lit8 v7, v7, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Lbzt;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lbzt;

    .line 78
    .line 79
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-eqz v7, :cond_7

    .line 83
    .line 84
    iget v9, v7, Lbmg;->o:I

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v3, :cond_3

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lbfn;

    .line 99
    .line 100
    new-array v9, v1, [Lbmg;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v4

    .line 114
    :cond_6
    :goto_4
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eq v8, v3, :cond_0

    .line 118
    .line 119
    :cond_8
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget v5, p0, Lbmg;->p:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    iget-object p0, p0, Lcao;->u:Lcbi;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcbi;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    and-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 144
    .line 145
    :goto_5
    if-eqz p0, :cond_15

    .line 146
    .line 147
    iget v0, p0, Lbmg;->o:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v5, v4

    .line 155
    :cond_b
    :goto_6
    if-eqz v0, :cond_14

    .line 156
    .line 157
    instance-of v6, v0, Lccf;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lccf;

    .line 163
    .line 164
    invoke-interface {v6}, Lccf;->w()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_13

    .line 169
    .line 170
    :cond_c
    move-object v4, v0

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    iget v6, v0, Lbmg;->o:I

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    if-eqz v6, :cond_13

    .line 177
    .line 178
    instance-of v6, v0, Lbzt;

    .line 179
    .line 180
    if-eqz v6, :cond_13

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lbzt;

    .line 184
    .line 185
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 186
    .line 187
    move v7, v2

    .line 188
    :goto_7
    if-eqz v6, :cond_12

    .line 189
    .line 190
    iget v8, v6, Lbmg;->o:I

    .line 191
    .line 192
    and-int/lit8 v8, v8, 0x8

    .line 193
    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    if-ne v7, v3, :cond_e

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    if-nez v5, :cond_f

    .line 203
    .line 204
    new-instance v5, Lbfn;

    .line 205
    .line 206
    new-array v8, v1, [Lbmg;

    .line 207
    .line 208
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v4

    .line 220
    :cond_11
    :goto_8
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_12
    if-eq v7, v3, :cond_b

    .line 224
    .line 225
    :cond_13
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :cond_14
    iget v0, p0, Lbmg;->p:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_15
    :goto_9
    move-object v7, v4

    .line 240
    check-cast v7, Lccf;

    .line 241
    .line 242
    :cond_16
    return-object v7
.end method

.method private final o(Lcgu;Laofi;)Lcha;
    .locals 5

    .line 1
    new-instance v0, Lcgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcgx;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcgx;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcha;

    .line 15
    .line 16
    new-instance v3, Lcgz;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lcgz;-><init>(Laofi;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcao;

    .line 22
    .line 23
    iget v4, p0, Lcha;->c:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x77359400

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/2addr v4, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p2, p1, v4}, Lcao;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p2, v0}, Lcha;-><init>(Lbmg;ZLcao;Lcgx;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lcha;->f:Lcha;

    .line 43
    .line 44
    return-object v2
.end method

.method private final p(Ljava/util/List;Lcgx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcha;->b:Lcgx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcgx;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcha;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcha;

    .line 26
    .line 27
    invoke-direct {v1}, Lcha;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcha;->b:Lcgx;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcgx;->e(Lcgx;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcha;->p(Ljava/util/List;Lcgx;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcha;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcgx;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final r(Lcao;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcao;->h()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lbfn;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lcao;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcao;->ak()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lcao;->C:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lcao;->u:Lcbi;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcbi;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lcha;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcea;->e(Lcao;Z)Lcha;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v2, p2}, Lcha;->r(Lcao;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final s(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcha;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcha;

    .line 20
    .line 21
    invoke-direct {v1}, Lcha;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lcha;->b:Lcgx;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcgx;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcha;->s(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbws;)Lbpc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcha;->i()Lcha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpc;->a:Lbpc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcha;->a:Lcao;

    .line 11
    .line 12
    iget-object v0, v0, Lcao;->u:Lcbi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcbi;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v0, v0, Lcbi;->f:Lbmg;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget v1, v0, Lbmg;->o:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v4

    .line 36
    :cond_1
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    instance-of v6, v1, Lccf;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lccf;

    .line 44
    .line 45
    invoke-interface {v6}, Lccf;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v6, v1, Lbmg;->o:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    instance-of v6, v1, Lbzt;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lbzt;

    .line 63
    .line 64
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v8, v6, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v8, v2

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v3, :cond_3

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lbfn;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lbmg;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_6
    :goto_3
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-eq v7, v3, :cond_1

    .line 104
    .line 105
    :cond_8
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget v1, v0, Lbmg;->p:I

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    move-object v1, v4

    .line 119
    :goto_4
    check-cast v1, Lccf;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-static {v1, v2}, Laog;->k(Lbzs;I)Lcbn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_b
    if-nez v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcha;->a(Lbws;)Lbpc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_5

    .line 134
    :cond_c
    invoke-interface {v4, p1, v3}, Lbws;->m(Lbws;Z)Lbpc;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_5
    return-object p0
.end method

.method public final b()Lbpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcha;->f()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, v1}, Lbws;->m(Lbws;Z)Lbpc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lbpc;->a:Lbpc;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final c()Lbpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcha;->f()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lbvt;->h(Lbws;Z)Lbpc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lbpc;->a:Lbpc;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final d()Lbpc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcha;->n()Lccf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcbn;->ax()Lbpc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 19
    .line 20
    invoke-interface {v0}, Lccf;->K()Lbmg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lccw;->f(Lcgx;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p0, v1}, Lccw;->g(Lbmg;ZZ)Lbpc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public final e()Lbpc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcha;->n()Lccf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0, v1}, Lbws;->m(Lbws;Z)Lbpc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 24
    .line 25
    invoke-interface {v0}, Lccf;->K()Lbmg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lccw;->f(Lcgx;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0, v1}, Lccw;->g(Lbmg;ZZ)Lbpc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public final f()Lcbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcha;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcha;->i()Lcha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcha;->f()Lcbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcha;->n()Lccf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {v0, p0}, Laog;->k(Lbzs;I)Lcbn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final g()Lcgx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcha;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcha;->b:Lcgx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgx;->b()Lcgx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcha;->p(Ljava/util/List;Lcgx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final h()Lcha;
    .locals 4

    .line 1
    iget-object v0, p0, Lcha;->a:Lcao;

    .line 2
    .line 3
    iget-object v1, p0, Lcha;->b:Lcgx;

    .line 4
    .line 5
    new-instance v2, Lcha;

    .line 6
    .line 7
    iget-object p0, p0, Lcha;->d:Lbmg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3, v0, v1}, Lcha;-><init>(Lbmg;ZLcao;Lcgx;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final i()Lcha;
    .locals 5

    .line 1
    iget-object v0, p0, Lcha;->f:Lcha;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcha;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcha;->a:Lcao;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcao;->p()Lcgx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v3, Lcgx;->a:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :cond_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v2, p0

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v2, Lcao;->u:Lcbi;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcbi;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v2, v0}, Lcea;->e(Lcao;Z)Lcha;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcha;->f:Lcha;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcha;->b:Lcgx;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcgx;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Laoci;->a:Laoci;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcha;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcha;->s(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcha;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public final m(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcha;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoci;->a:Laoci;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcha;->a:Lcao;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcha;->r(Lcao;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcha;->b:Lcgx;

    .line 18
    .line 19
    sget-object v0, Lchd;->y:Lchf;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcgu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p2, Lcgx;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcdb;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcha;->o(Lcgu;Laofi;)Lcha;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lchd;->a:Lchf;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcgx;->f(Lchf;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p2, Lcgx;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    :goto_0
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcdb;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcha;->o(Lcgu;Laofi;)Lcha;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object p1
.end method
