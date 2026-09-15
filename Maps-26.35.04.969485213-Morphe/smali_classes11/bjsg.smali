.class public final Lbjsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbv;


# instance fields
.field public final a:Lbjuc;

.field public b:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbjzj;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbjuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsg;->a:Lbjuc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjuc;->m()Lbkfw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjsg;->b:Lbkfw;

    .line 11
    .line 12
    return-void
.end method

.method private static f(ILbkfw;)Lbkhk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lbkfw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbkhm;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbkhm;->b(I)Lbkhk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g(Lbkac;Lcthh;)Lbkhk;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbkac;->q()Lchry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lbkac;->l()Lbkfw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbkhk;->a:Lbkhk;

    .line 14
    .line 15
    iget v1, v1, Lchry;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbjsg;->b:Lbkfw;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Lbjsg;->f(ILbkfw;)Lbkhk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide p0, p0, Lbkhk;->b:J

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v2}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide p1, p0, Lbkhk;->b:J

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget v1, v0, Lchrq;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x2000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lchrq;->p:J

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v2}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide p1, v0, Lchrq;->p:J

    .line 49
    .line 50
    iget-wide p1, p0, Lbkhk;->b:J

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    and-int/lit16 p2, v1, 0x1000

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    iget-object p0, p0, Lbjsg;->a:Lbjuc;

    .line 59
    .line 60
    invoke-interface {p1}, Lbkac;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lbjuc;->n(I)Lbkgy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p1, v0, Lchrq;->o:I

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lbkgy;->h(I)Lbkhk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static h(JLcthh;Lbkfw;)Lbkhk;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p3, Lbkfw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lblii;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lbjuc;->u(JLcthh;Lblii;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iget-object p2, p3, Lbkfw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbkhm;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lbkhm;->d(J)Lbkhk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lchrk;Lbkac;I)Lbkgg;
    .locals 2

    .line 1
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbihp;->d(Lchrq;)Lcthh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcthl;->a:Lcthi;

    .line 10
    .line 11
    new-instance v1, Lcthk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcthk;-><init>(Lcthh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Lbjsg;->b(Lchrk;Lbkac;Lcthh;I)Lbkgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lchrk;Lbkac;Lcthh;I)Lbkgg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lbkac;->l()Lbkfw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lchrz;->e:Lcmvl;

    .line 15
    .line 16
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcmvi;->H:Lcmva;

    .line 24
    .line 25
    iget-object v4, v2, Lcmvl;->d:Lcmvk;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v2, Lchry;

    .line 41
    .line 42
    iget v3, v2, Lchry;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbjsg;->b:Lbkfw;

    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v1}, Lbjsg;->f(ILbkfw;)Lbkhk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-wide p0, p0, Lbkhk;->b:J

    .line 55
    .line 56
    invoke-static {p0, p1, p3, v1}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p1, v2, Lchry;->c:I

    .line 61
    .line 62
    iget-wide p1, p0, Lbkhk;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v2, p1, Lchrk;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lbjsg;->g(Lbkac;Lcthh;)Lbkhk;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p3, p1, Lchrk;->g:I

    .line 76
    .line 77
    iget-object p2, p2, Lbkhk;->d:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lbjsg;->b:Lbkfw;

    .line 89
    .line 90
    :cond_4
    int-to-long p2, v2

    .line 91
    sget-object p0, Lcthl;->a:Lcthi;

    .line 92
    .line 93
    invoke-static {p2, p3, p0, v1}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p1, Lchrk;->g:I

    .line 98
    .line 99
    iget-wide p1, p0, Lbkhk;->b:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 p0, v2, 0x8

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget p0, p1, Lchrk;->f:I

    .line 113
    .line 114
    iget p2, v1, Lbkfw;->a:I

    .line 115
    .line 116
    if-eq p2, p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbkhk;->d()Lbkgg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-wide v2, p1, Lchrk;->e:J

    .line 126
    .line 127
    invoke-static {v2, v3, p3, v1}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-wide p1, p1, Lchrk;->e:J

    .line 132
    .line 133
    iget-wide p1, p0, Lbkhk;->b:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    and-int/lit8 p3, v2, 0x2

    .line 137
    .line 138
    if-eqz p3, :cond_e

    .line 139
    .line 140
    iget-object p0, p0, Lbjsg;->a:Lbjuc;

    .line 141
    .line 142
    invoke-interface {p2}, Lbkac;->c()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Lbjuc;->n(I)Lbkgy;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p1, p1, Lchrk;->d:I

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lbkgy;->h(I)Lbkhk;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    invoke-virtual {p0, p4}, Lbkhk;->g(I)Lbkgg;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lciai;->b:Lcmvl;

    .line 161
    .line 162
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v0, Lcmvi;->H:Lcmva;

    .line 170
    .line 171
    iget-object p4, p2, Lcmvl;->d:Lcmvk;

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_8

    .line 178
    .line 179
    iget-object p2, p2, Lcmvl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {p2, p3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_2
    check-cast p2, Lciaf;

    .line 187
    .line 188
    iget p2, p2, Lciaf;->b:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lcmvi;->H:Lcmva;

    .line 202
    .line 203
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    iget-object p1, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {p1, p2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    check-cast p1, Lciaf;

    .line 219
    .line 220
    iget-object p1, p1, Lciaf;->d:Lciag;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    sget-object p1, Lciag;->a:Lciag;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p0}, Lbkgg;->q()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p0, Lbkgg;->r:Lbkhs;

    .line 233
    .line 234
    new-instance p3, Lbkhr;

    .line 235
    .line 236
    invoke-direct {p3, p2}, Lbkhr;-><init>(Lbkhs;)V

    .line 237
    .line 238
    .line 239
    iget p2, p1, Lciag;->b:I

    .line 240
    .line 241
    and-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget p2, p1, Lciag;->c:I

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lbkhr;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget p2, p1, Lciag;->b:I

    .line 251
    .line 252
    and-int/lit8 p2, p2, 0x2

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    iget p1, p1, Lciag;->d:I

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lbkhr;->b(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Lbkgg;->f()Lbkgf;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3}, Lbkhr;->a()Lbkhs;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lbkgf;->n:Lbkhs;

    .line 270
    .line 271
    new-instance p1, Lbkgg;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lbkgg;-><init>(Lbkgf;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_d
    return-object p0

    .line 278
    :cond_e
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbkhk;->d()Lbkgg;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public final c(Lchrl;Lbkac;I)Lbkgg;
    .locals 5

    .line 1
    invoke-interface {p2}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {v0}, Lbihp;->d(Lchrq;)Lcthh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcthl;->a:Lcthi;

    .line 15
    .line 16
    new-instance v1, Lcthk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcthk;-><init>(Lcthh;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbkac;->l()Lbkfw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lchrz;->d:Lcmvl;

    .line 26
    .line 27
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcmvi;->H:Lcmva;

    .line 35
    .line 36
    iget-object v4, v2, Lcmvl;->d:Lcmvk;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v2, Lchry;

    .line 52
    .line 53
    iget v2, v2, Lchry;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbjsg;->b:Lbkfw;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v0}, Lbjsg;->f(ILbkfw;)Lbkhk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide p0, p0, Lbkhk;->b:J

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Lbkhk;->g(I)Lbkgg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget v2, p1, Lchrl;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide p0, p1, Lchrl;->e:J

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v0}, Lbjsg;->h(JLcthh;Lbkfw;)Lbkhk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Lbkhk;->g(I)Lbkgg;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lbjsg;->a:Lbjuc;

    .line 98
    .line 99
    invoke-interface {p2}, Lbkac;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p2}, Lbjuc;->n(I)Lbkgy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p1, p1, Lchrl;->d:I

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbkgy;->h(I)Lbkhk;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Lbkhk;->g(I)Lbkgg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbkhk;->d()Lbkgg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final d(Lbkac;Lcthh;I)Lbkgg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Lbjsg;->g(Lbkac;Lcthh;)Lbkhk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lbkhk;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Lbkhk;->g(I)Lbkgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lbkac;)Lbzlc;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbkac;->l()Lbkfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbkac;->l()Lbkfw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbkfw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzlc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbzlc;->a:Lbzlc;

    .line 17
    .line 18
    return-object p0
.end method
