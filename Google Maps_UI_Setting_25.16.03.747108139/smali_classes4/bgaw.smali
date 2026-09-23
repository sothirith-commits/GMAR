.class public final Lbgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgjd;


# instance fields
.field public final a:Lbgcn;

.field public b:Lbmco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbggy;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbgcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgaw;->a:Lbgcn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbgcn;->u()Lbmco;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbgaw;->b:Lbmco;

    .line 11
    .line 12
    return-void
.end method

.method private final f(Lbghs;Lcjiq;)Lbgop;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbghs;->o()Lbztx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lbghs;->W()Lbmco;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbgop;->a:Lbgop;

    .line 14
    .line 15
    iget v1, v1, Lbztx;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbgaw;->b:Lbmco;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Lbgaw;->g(ILbmco;)Lbgop;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, Lbgop;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, p2, v2}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p1, Lbgop;->b:J

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget v1, v0, Lbztq;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x2000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide v3, v0, Lbztq;->m:J

    .line 43
    .line 44
    invoke-static {v3, v4, p2, v2}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, v0, Lbztq;->m:J

    .line 49
    .line 50
    iget-wide v0, p1, Lbgop;->b:J

    .line 51
    .line 52
    return-object p1

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
    iget-object p2, p0, Lbgaw;->a:Lbgcn;

    .line 59
    .line 60
    invoke-interface {p1}, Lbghs;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lbgcn;->o(I)Lbgod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, v0, Lbztq;->l:I

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbgod;->h(I)Lbgop;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static g(ILbmco;)Lbgop;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbgop;->a:Lbgop;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lbmco;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbgor;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgor;->b(I)Lbgop;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(JLcjiq;Lbmco;)Lbgop;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbgop;->a:Lbgop;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p3, Lbmco;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhpg;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lbgcn;->w(JLcjiq;Lbhpg;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iget-object p2, p3, Lbmco;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbgor;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lbgor;->d(J)Lbgop;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lbztk;Lbghs;I)Lbgnn;
    .locals 2

    .line 1
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeva;->f(Lbztq;)Lcjiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcjiu;->a:Lcjir;

    .line 10
    .line 11
    new-instance v1, Lcjit;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcjit;-><init>(Lcjiq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Lbgaw;->b(Lbztk;Lbghs;Lcjiq;I)Lbgnn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lbztk;Lbghs;Lcjiq;I)Lbgnn;
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
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lbghs;->W()Lbmco;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbzty;->e:Lcefo;

    .line 15
    .line 16
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 24
    .line 25
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v2, Lbztx;

    .line 41
    .line 42
    iget v3, v2, Lbztx;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbgaw;->b:Lbmco;

    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v1}, Lbgaw;->g(ILbmco;)Lbgop;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide p1, p1, Lbgop;->b:J

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v1}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, v2, Lbztx;->c:I

    .line 61
    .line 62
    iget-wide p2, p1, Lbgop;->b:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v2, p1, Lbztk;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lbgaw;->f(Lbghs;Lcjiq;)Lbgop;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p3, p1, Lbztk;->g:I

    .line 76
    .line 77
    iget-object p2, p2, Lbgop;->d:Landroid/util/SparseIntArray;

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
    iget-object v1, p0, Lbgaw;->b:Lbmco;

    .line 89
    .line 90
    :cond_4
    int-to-long p2, v2

    .line 91
    sget-object v2, Lcjiu;->a:Lcjir;

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v1}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p1, p1, Lbztk;->g:I

    .line 98
    .line 99
    iget-wide v1, p2, Lbgop;->b:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    and-int/lit8 p2, v2, 0x8

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget p2, p1, Lbztk;->f:I

    .line 113
    .line 114
    iget v2, v1, Lbmco;->a:I

    .line 115
    .line 116
    if-ne v2, p2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p1, Lbgop;->a:Lbgop;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbgop;->d()Lbgnn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_1
    iget-wide v2, p1, Lbztk;->e:J

    .line 127
    .line 128
    invoke-static {v2, v3, p3, v1}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-wide v1, p1, Lbztk;->e:J

    .line 133
    .line 134
    iget-wide v1, p2, Lbgop;->b:J

    .line 135
    .line 136
    :goto_2
    move-object p1, p2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    and-int/lit8 p3, v2, 0x2

    .line 139
    .line 140
    if-eqz p3, :cond_f

    .line 141
    .line 142
    iget-object p3, p0, Lbgaw;->a:Lbgcn;

    .line 143
    .line 144
    invoke-interface {p2}, Lbghs;->c()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p3, p2}, Lbgcn;->o(I)Lbgod;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p1, p1, Lbztk;->d:I

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lbgod;->h(I)Lbgop;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-virtual {p1, p4}, Lbgop;->g(I)Lbgnn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lbzzl;->b:Lcefo;

    .line 163
    .line 164
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Lcefl;->k(Lcefo;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, Lcefl;->H:Lcefd;

    .line 172
    .line 173
    iget-object p4, p2, Lcefo;->d:Lcefn;

    .line 174
    .line 175
    invoke-virtual {p3, p4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    iget-object p2, p2, Lcefo;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p2, p3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_4
    check-cast p2, Lbzzi;

    .line 189
    .line 190
    iget p2, p2, Lbzzi;->b:I

    .line 191
    .line 192
    and-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    sget-object p2, Lbzzl;->b:Lcefo;

    .line 197
    .line 198
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Lcefl;->k(Lcefo;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, v0, Lcefl;->H:Lcefd;

    .line 206
    .line 207
    iget-object p4, p2, Lcefo;->d:Lcefn;

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-nez p3, :cond_a

    .line 214
    .line 215
    iget-object p2, p2, Lcefo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p2, p3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_5
    check-cast p2, Lbzzi;

    .line 223
    .line 224
    iget-object p2, p2, Lbzzi;->d:Lbzzj;

    .line 225
    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    sget-object p2, Lbzzj;->a:Lbzzj;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lbgnn;->q()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    iget-object p3, p1, Lbgnn;->r:Lbgox;

    .line 237
    .line 238
    new-instance p4, Lbgow;

    .line 239
    .line 240
    invoke-direct {p4, p3}, Lbgow;-><init>(Lbgox;)V

    .line 241
    .line 242
    .line 243
    iget p3, p2, Lbzzj;->b:I

    .line 244
    .line 245
    and-int/lit8 p3, p3, 0x1

    .line 246
    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    iget p3, p2, Lbzzj;->c:I

    .line 250
    .line 251
    invoke-virtual {p4, p3}, Lbgow;->c(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget p3, p2, Lbzzj;->b:I

    .line 255
    .line 256
    and-int/lit8 p3, p3, 0x2

    .line 257
    .line 258
    if-eqz p3, :cond_d

    .line 259
    .line 260
    iget p2, p2, Lbzzj;->d:I

    .line 261
    .line 262
    invoke-virtual {p4, p2}, Lbgow;->b(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p1}, Lbgnn;->f()Lbgnm;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p4}, Lbgow;->a()Lbgox;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p1, Lbgnm;->n:Lbgox;

    .line 274
    .line 275
    new-instance p2, Lbgnn;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Lbgnn;-><init>(Lbgnm;)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_e
    return-object p1

    .line 282
    :cond_f
    sget-object p1, Lbgop;->a:Lbgop;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbgop;->d()Lbgnn;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final c(Lbztl;Lbghs;I)Lbgnn;
    .locals 5

    .line 1
    invoke-interface {p2}, Lbghs;->n()Lbztq;

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
    invoke-static {v0}, Lbeva;->f(Lbztq;)Lcjiq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcjiu;->a:Lcjir;

    .line 15
    .line 16
    new-instance v1, Lcjit;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcjit;-><init>(Lcjiq;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbghs;->W()Lbmco;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lbzty;->d:Lcefo;

    .line 26
    .line 27
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 35
    .line 36
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v2, Lbztx;

    .line 52
    .line 53
    iget v2, v2, Lbztx;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbgaw;->b:Lbmco;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v0}, Lbgaw;->g(ILbmco;)Lbgop;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide p1, p1, Lbgop;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v0}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lbgop;->g(I)Lbgnn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget v2, p1, Lbztl;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide p1, p1, Lbztl;->e:J

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v0}, Lbgaw;->h(JLcjiq;Lbmco;)Lbgop;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lbgop;->g(I)Lbgnn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lbgaw;->a:Lbgcn;

    .line 98
    .line 99
    invoke-interface {p2}, Lbghs;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Lbgcn;->o(I)Lbgod;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lbztl;->d:I

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lbgod;->h(I)Lbgop;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lbgop;->g(I)Lbgnn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p1, Lbgop;->a:Lbgop;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbgop;->d()Lbgnn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final d(Lbghs;Lcjiq;I)Lbgnn;
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
    invoke-direct {p0, p1, p2}, Lbgaw;->f(Lbghs;Lcjiq;)Lbgop;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p2, Lbgop;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lbgop;->g(I)Lbgnn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lbghs;)Lbsoe;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbghs;->W()Lbmco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbghs;->W()Lbmco;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbmco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbsoe;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbsoe;->a:Lbsoe;

    .line 17
    .line 18
    return-object p1
.end method
