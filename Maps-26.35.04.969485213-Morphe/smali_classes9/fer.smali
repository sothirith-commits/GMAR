.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexm;

.field public final b:Lfen;

.field public final c:I

.field private final d:Lehl;

.field private final e:Z

.field private f:Lfer;


# direct methods
.method public constructor <init>(Lehl;ZLexm;Lfen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfer;->d:Lehl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfer;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfer;->a:Lexm;

    .line 9
    .line 10
    iput-object p4, p0, Lfer;->b:Lfen;

    .line 11
    .line 12
    iget p1, p3, Lexm;->c:I

    .line 13
    .line 14
    iput p1, p0, Lfer;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lfer;ZI)Ljava/util/List;
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
    iget-boolean v0, p0, Lfer;->e:Z

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
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    and-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0, p1}, Lfer;->k(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final n()Lezh;
    .locals 10

    .line 1
    iget-object v0, p0, Lfer;->b:Lfen;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfen;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->a:Lexm;

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
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object p0, p0, Lexm;->v:Leyj;

    .line 15
    .line 16
    invoke-virtual {p0}, Leyj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_16

    .line 23
    .line 24
    iget-object p0, p0, Leyj;->f:Lehl;

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_b

    .line 28
    .line 29
    iget v5, p0, Lehl;->t:I

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :cond_0
    :goto_1
    if-eqz v5, :cond_a

    .line 38
    .line 39
    instance-of v7, v5, Lezh;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lezh;

    .line 45
    .line 46
    invoke-interface {v7}, Lezh;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Lezh;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    :cond_2
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v3

    .line 65
    :goto_2
    if-eqz v7, :cond_9

    .line 66
    .line 67
    iget v7, v5, Lehl;->t:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    instance-of v7, v5, Lewq;

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lewq;

    .line 79
    .line 80
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 81
    .line 82
    move v8, v2

    .line 83
    :goto_3
    if-eqz v7, :cond_8

    .line 84
    .line 85
    iget v9, v7, Lehl;->t:I

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v3, :cond_4

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-nez v6, :cond_5

    .line 98
    .line 99
    new-instance v6, Ldzw;

    .line 100
    .line 101
    new-array v9, v1, [Lehl;

    .line 102
    .line 103
    invoke-direct {v6, v9, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_7
    :goto_4
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eq v8, v3, :cond_0

    .line 119
    .line 120
    :cond_9
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget v5, p0, Lehl;->u:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    :goto_5
    move-object v4, v0

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_c
    iget-object p0, p0, Lexm;->v:Leyj;

    .line 138
    .line 139
    invoke-virtual {p0}, Leyj;->a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    and-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    iget-object p0, p0, Leyj;->f:Lehl;

    .line 148
    .line 149
    :goto_6
    if-eqz p0, :cond_16

    .line 150
    .line 151
    iget v0, p0, Lehl;->t:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    move-object v5, v4

    .line 159
    :cond_d
    :goto_7
    if-eqz v0, :cond_15

    .line 160
    .line 161
    instance-of v6, v0, Lezh;

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lezh;

    .line 167
    .line 168
    invoke-interface {v6}, Lezh;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_14

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    iget v6, v0, Lehl;->t:I

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x8

    .line 178
    .line 179
    if-eqz v6, :cond_14

    .line 180
    .line 181
    instance-of v6, v0, Lewq;

    .line 182
    .line 183
    if-eqz v6, :cond_14

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lewq;

    .line 187
    .line 188
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 189
    .line 190
    move v7, v2

    .line 191
    :goto_8
    if-eqz v6, :cond_13

    .line 192
    .line 193
    iget v8, v6, Lehl;->t:I

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    if-eqz v8, :cond_12

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    if-ne v7, v3, :cond_f

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    if-nez v5, :cond_10

    .line 206
    .line 207
    new-instance v5, Ldzw;

    .line 208
    .line 209
    new-array v8, v1, [Lehl;

    .line 210
    .line 211
    invoke-direct {v5, v8, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :cond_12
    :goto_9
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_13
    if-eq v7, v3, :cond_d

    .line 227
    .line 228
    :cond_14
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_7

    .line 233
    :cond_15
    iget v0, p0, Lehl;->u:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_16
    :goto_a
    check-cast v4, Lezh;

    .line 243
    .line 244
    return-object v4
.end method

.method private final o(Lfek;Lkotlin/jvm/functions/Function1;)Lfer;
    .locals 5

    .line 1
    new-instance v0, Lfen;

    .line 2
    .line 3
    invoke-direct {v0}, Lfen;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfen;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lfen;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfer;

    .line 15
    .line 16
    new-instance v3, Lfeq;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lfeq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lexm;

    .line 22
    .line 23
    iget v4, p0, Lfer;->c:I

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
    invoke-direct {p2, p1, v4}, Lexm;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p2, v0}, Lfer;-><init>(Lehl;ZLexm;Lfen;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lfer;->f:Lfer;

    .line 43
    .line 44
    return-object v2
.end method

.method private final p(Ljava/util/List;Lfen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfer;->b:Lfen;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfen;->b:Z

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
    invoke-virtual {p0, p1, v1}, Lfer;->m(Ljava/util/List;Z)Ljava/util/List;

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
    check-cast v1, Lfer;

    .line 26
    .line 27
    invoke-direct {v1}, Lfer;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lfer;->b:Lfen;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lfen;->e(Lfen;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lfer;->p(Ljava/util/List;Lfen;)V

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
    iget-boolean v0, p0, Lfer;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfen;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final r(Lexm;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lexm;->i()Ldzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ldzw;->b:I

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
    check-cast v2, Lexm;

    .line 15
    .line 16
    invoke-virtual {v2}, Lexm;->an()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lexm;->D:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lexm;->v:Leyj;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Leyj;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lfer;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lfbh;->c(Lexm;Z)Lfer;

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
    invoke-direct {p0, v2, p2}, Lfer;->r(Lexm;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, v1}, Lfer;->m(Ljava/util/List;Z)Ljava/util/List;

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
    check-cast v1, Lfer;

    .line 20
    .line 21
    invoke-direct {v1}, Lfer;->q()Z

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
    iget-object v2, v1, Lfer;->b:Lfen;

    .line 32
    .line 33
    iget-boolean v2, v2, Lfen;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lfer;->s(Ljava/util/List;Ljava/util/List;)V

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
.method public final a(Letf;)Leki;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfer;->i()Lfer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Leki;->a:Leki;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lfer;->a:Lexm;

    .line 11
    .line 12
    iget-object v0, v0, Lexm;->v:Leyj;

    .line 13
    .line 14
    invoke-virtual {v0}, Leyj;->a()I

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
    iget-object v0, v0, Leyj;->f:Lehl;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget v1, v0, Lehl;->t:I

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
    instance-of v6, v1, Lezh;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lezh;

    .line 44
    .line 45
    invoke-interface {v6}, Lezh;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_b

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v6, v1, Lehl;->t:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    instance-of v6, v1, Lewq;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lewq;

    .line 63
    .line 64
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_2
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v9, v6, Lehl;->t:I

    .line 71
    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v3, :cond_3

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Ldzw;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lehl;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_6
    :goto_3
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eq v8, v3, :cond_1

    .line 105
    .line 106
    :cond_8
    :goto_4
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    iget v1, v0, Lehl;->u:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v0, v0, Lehl;->w:Lehl;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    move-object v1, v4

    .line 120
    :cond_b
    check-cast v1, Lezh;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-static {v1, v2}, Lehr;->W(Lewp;I)Leyo;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_c
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lfer;->a(Letf;)Leki;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_d
    invoke-interface {v4, p1, v3}, Letf;->q(Letf;Z)Leki;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final b()Leki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfer;->f()Leyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->t()Z

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
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, v1}, Letf;->q(Letf;Z)Leki;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Leki;->a:Leki;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Leki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfer;->f()Leyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->t()Z

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
    invoke-static {p0, v1}, Lesc;->l(Letf;Z)Leki;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Leki;->a:Leki;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Leki;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfer;->n()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Leyo;->af()Leki;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 19
    .line 20
    invoke-interface {v0}, Lezh;->M()Lehl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lezx;->j(Lfen;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p0, v1}, Lezx;->h(Lehl;ZZ)Leki;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Leki;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfer;->n()Lezh;

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
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0, v1}, Letf;->q(Letf;Z)Leki;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 24
    .line 25
    invoke-interface {v0}, Lezh;->M()Lehl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lezx;->j(Lfen;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0, v1}, Lezx;->h(Lehl;ZZ)Leki;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Leyo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfer;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->i()Lfer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfer;->f()Leyo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-direct {p0}, Lfer;->n()Lezh;

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
    invoke-static {v0, p0}, Lehr;->W(Lewp;I)Leyo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 34
    .line 35
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g()Lfen;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfer;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfer;->b:Lfen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lfen;->b()Lfen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lfer;->p(Ljava/util/List;Lfen;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final h()Lfer;
    .locals 4

    .line 1
    iget-object v0, p0, Lfer;->a:Lexm;

    .line 2
    .line 3
    iget-object v1, p0, Lfer;->b:Lfen;

    .line 4
    .line 5
    new-instance v2, Lfer;

    .line 6
    .line 7
    iget-object p0, p0, Lfer;->d:Lehl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3, v0, v1}, Lfer;-><init>(Lehl;ZLexm;Lfen;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final i()Lfer;
    .locals 5

    .line 1
    iget-object v0, p0, Lfer;->f:Lfer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfer;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lfer;->a:Lexm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lexm;->q()Lfen;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lfen;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v2, p0

    .line 45
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p0, v2, Lexm;->v:Leyj;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Leyj;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    if-nez v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, v0}, Lfbh;->c(Lexm;Z)Lfer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfer;->f:Lfer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final k(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfer;->b:Lfen;

    .line 4
    .line 5
    iget-boolean p1, p1, Lfen;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcuci;->a:Lcuci;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfer;->q()Z

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
    invoke-direct {p0, p1, p2}, Lfer;->s(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfer;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final m(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfer;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuci;->a:Lcuci;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lfer;->a:Lexm;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lfer;->r(Lexm;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lfer;->b:Lfen;

    .line 18
    .line 19
    sget-object v0, Lfeu;->A:Lfew;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfek;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p2, Lfen;->a:Z

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
    new-instance v1, Lfbn;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lfer;->o(Lfek;Lkotlin/jvm/functions/Function1;)Lfer;

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
    sget-object v0, Lfeu;->a:Lfew;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lfen;->f(Lfew;)Z

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
    iget-boolean v1, p2, Lfen;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

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
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v1, Lfbn;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lfer;->o(Lfek;Lkotlin/jvm/functions/Function1;)Lfer;

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
    return-object p1
.end method
