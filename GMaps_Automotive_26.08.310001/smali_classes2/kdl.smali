.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkdl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkdl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lklr;)Lkkt;
    .locals 5

    .line 1
    iget v0, p0, Lkdl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object p0, p0, Lkdl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lscy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lscy;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p1, Lklr;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lkkt;

    .line 24
    .line 25
    sget-object p1, Lkks;->k:Lkks;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    iget-boolean v0, p1, Lklr;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lklr;->g:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lklr;->i:Z

    .line 37
    .line 38
    check-cast p0, Ldkm;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v4}, Ldkm;->h(ZZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p1, Lklr;->h:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lklr;->d:Lqmx;

    .line 51
    .line 52
    instance-of p0, p0, Lqmv;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lkkt;

    .line 57
    .line 58
    sget-object p1, Lkks;->f:Lkks;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    if-eqz v3, :cond_f

    .line 65
    .line 66
    iget-boolean p0, p1, Lklr;->h:Z

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object p0, p1, Lklr;->b:Lghp;

    .line 72
    .line 73
    instance-of v3, p0, Lghm;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lklr;->d:Lqmx;

    .line 81
    .line 82
    instance-of v3, v3, Lqmv;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object p0, p1, Lklr;->a:Ljwp;

    .line 87
    .line 88
    iget-object p0, p0, Ljwp;->c:Lqkr;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    iget-object p1, p0, Lqkr;->b:Lqks;

    .line 94
    .line 95
    sget-object v0, Lqks;->e:Lqks;

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    new-instance p0, Lkkt;

    .line 100
    .line 101
    sget-object p1, Lkks;->b:Lkks;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lqkr;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lkkt;

    .line 114
    .line 115
    sget-object p1, Lkks;->d:Lkks;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v1

    .line 122
    :cond_8
    iget-object p1, p1, Lklr;->a:Ljwp;

    .line 123
    .line 124
    iget-object v3, p1, Ljwp;->b:Lqkn;

    .line 125
    .line 126
    iget-object v4, v3, Lqkn;->e:Lqko;

    .line 127
    .line 128
    invoke-virtual {v4}, Lqko;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v4, v2, :cond_a

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq v4, v3, :cond_9

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance v3, Lkkt;

    .line 140
    .line 141
    sget-object v4, Lkks;->e:Lkks;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lkkt;-><init>(Lkks;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-virtual {v3}, Lqkn;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    new-instance v3, Lkkt;

    .line 154
    .line 155
    sget-object v4, Lkks;->a:Lkks;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lkkt;-><init>(Lkks;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    new-instance v3, Lkkt;

    .line 162
    .line 163
    sget-object v4, Lkks;->c:Lkks;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Lkkt;-><init>(Lkks;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    if-nez v3, :cond_e

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    instance-of p0, p0, Lghe;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    iget-object p0, p1, Ljwp;->c:Lqkr;

    .line 177
    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, Lqkr;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eq p0, v2, :cond_c

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_c
    new-instance p0, Lkkt;

    .line 188
    .line 189
    sget-object p1, Lkks;->o:Lkks;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    return-object v1

    .line 196
    :cond_e
    return-object v3

    .line 197
    :cond_f
    return-object v1

    .line 198
    :cond_10
    iget-object p1, p1, Lklr;->b:Lghp;

    .line 199
    .line 200
    invoke-interface {p1}, Lghp;->a()Lhvn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    :cond_11
    :goto_1
    move-object v0, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_12
    iget-object v0, v0, Lhvn;->f:Lmom;

    .line 209
    .line 210
    iget-object v0, v0, Lmom;->e:Lmsx;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object p0, p0, Lkdl;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lmtp;

    .line 229
    .line 230
    if-nez p0, :cond_13

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_13
    invoke-static {p0}, Lfwp;->h(Lmtp;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_14
    invoke-virtual {p0}, Lmtp;->x()Lmun;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lfwp;->f(Lmun;)Lfzm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, Lfzk;->a:Lfzk;

    .line 252
    .line 253
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    sget-object p0, Lkks;->h:Lkks;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_15
    sget-object v0, Lfzl;->a:Lfzl;

    .line 263
    .line 264
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    sget-object p0, Lkks;->j:Lkks;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_16
    sget-object v0, Lfzi;->a:Lfzi;

    .line 274
    .line 275
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    sget-object p0, Lkks;->m:Lkks;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_17
    sget-object v0, Lfzj;->a:Lfzj;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_18

    .line 291
    .line 292
    move-object p0, v1

    .line 293
    :goto_2
    if-eqz p0, :cond_11

    .line 294
    .line 295
    new-instance v0, Lkkt;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lkkt;-><init>(Lkks;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_18
    new-instance p0, Lanqb;

    .line 302
    .line 303
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :goto_3
    if-nez v0, :cond_1d

    .line 308
    .line 309
    instance-of p0, p1, Lghm;

    .line 310
    .line 311
    if-eqz p0, :cond_19

    .line 312
    .line 313
    check-cast p1, Lghm;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_19
    move-object p1, v1

    .line 317
    :goto_4
    if-eqz p1, :cond_1c

    .line 318
    .line 319
    iget-object p0, p1, Lghm;->b:Lhwg;

    .line 320
    .line 321
    if-nez p0, :cond_1a

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_1a
    iget-boolean p0, p0, Lhwg;->b:Z

    .line 325
    .line 326
    if-nez p0, :cond_1b

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_1b
    new-instance p0, Lkkt;

    .line 330
    .line 331
    sget-object p1, Lkks;->n:Lkks;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_1c
    return-object v1

    .line 338
    :cond_1d
    return-object v0
.end method
