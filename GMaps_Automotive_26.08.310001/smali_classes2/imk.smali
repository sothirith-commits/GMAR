.class public final Limk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/CharSequence;

.field private final C:Lsvn;

.field public final a:Lihr;

.field public final b:Z

.field public final c:Lmun;

.field public final d:Ljava/lang/String;

.field public final e:Lnpl;

.field public final f:Laisk;

.field public final g:Ltqi;

.field public final h:Ltqi;

.field public final i:Lacax;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final p:Lrgy;

.field public final q:Lhkl;

.field public final r:Lqpc;

.field public final s:Lpw;

.field private final t:Lfyo;

.field private final u:Landroid/content/Context;

.field private final v:I

.field private final w:Lqbg;

.field private final x:Z

.field private final y:Laitx;

.field private final z:Lljz;


# direct methods
.method public constructor <init>(Lfyo;Landroid/content/Context;Lihr;IZLqbg;Lsvn;Lpw;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limk;->t:Lfyo;

    .line 5
    .line 6
    iput-object p2, p0, Limk;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Limk;->a:Lihr;

    .line 9
    .line 10
    iput p4, p0, Limk;->v:I

    .line 11
    .line 12
    iput-boolean p5, p0, Limk;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Limk;->w:Lqbg;

    .line 15
    .line 16
    iput-object p7, p0, Limk;->C:Lsvn;

    .line 17
    .line 18
    iput-object p8, p0, Limk;->s:Lpw;

    .line 19
    .line 20
    iput-boolean p9, p0, Limk;->x:Z

    .line 21
    .line 22
    invoke-interface {p3}, Lihr;->c()Lmun;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Limk;->c:Lmun;

    .line 27
    .line 28
    invoke-interface {p3}, Lihr;->f()Laitx;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Limk;->y:Laitx;

    .line 33
    .line 34
    invoke-interface {p3}, Lihr;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    iput-object p8, p0, Limk;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3}, Lihr;->b()Lljz;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    iput-object p8, p0, Limk;->z:Lljz;

    .line 45
    .line 46
    invoke-interface {p3}, Lihr;->d()Lnpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Limk;->e:Lnpl;

    .line 51
    .line 52
    invoke-interface {p3}, Lihr;->e()Laisk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Limk;->f:Laisk;

    .line 57
    .line 58
    sget v0, Limm;->c:I

    .line 59
    .line 60
    invoke-virtual {p5}, Laitx;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x5

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lmdj;->aN()Ltqi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lfyo;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0802f1

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lmdj;->r(I)Ltqi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lmdj;->ap()Ltqi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lmdj;->aj()Ltqi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, Limk;->g:Ltqi;

    .line 107
    .line 108
    invoke-virtual {p5}, Laitx;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eq p5, v3, :cond_5

    .line 113
    .line 114
    if-eq p5, v2, :cond_5

    .line 115
    .line 116
    if-eq p5, v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lmdj;->ac()Ltqi;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 p5, 0x31

    .line 124
    .line 125
    invoke-static {p5}, Lmdj;->aA(I)Ltqi;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lmdj;->L()Ltqi;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    :goto_1
    iput-object p5, p0, Limk;->h:Ltqi;

    .line 135
    .line 136
    instance-of p5, p3, Lihn;

    .line 137
    .line 138
    if-nez p5, :cond_d

    .line 139
    .line 140
    instance-of p5, p3, Lihq;

    .line 141
    .line 142
    if-eqz p5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p1}, Lfyo;->I()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p3}, Lihr;->f()Laitx;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Laitx;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v3, :cond_8

    .line 160
    .line 161
    if-eq p1, v2, :cond_7

    .line 162
    .line 163
    sget-object p1, Laken;->fB:Lacax;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object p1, Laken;->fD:Lacax;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object p1, Laken;->fz:Lacax;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    instance-of p1, p3, Lihp;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    move-object p1, p3

    .line 177
    check-cast p1, Lihp;

    .line 178
    .line 179
    :cond_a
    invoke-interface {p3}, Lihr;->f()Laitx;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Laitx;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v3, :cond_c

    .line 188
    .line 189
    if-eq p1, v2, :cond_b

    .line 190
    .line 191
    sget-object p1, Laken;->ol:Lacax;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    sget-object p1, Laken;->oq:Lacax;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    sget-object p1, Laken;->oj:Lacax;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lfyo;->I()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v3, :cond_e

    .line 205
    .line 206
    sget-object p1, Laken;->fA:Lacax;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    sget-object p1, Laken;->os:Lacax;

    .line 210
    .line 211
    :goto_3
    iput-object p1, p0, Limk;->i:Lacax;

    .line 212
    .line 213
    iput p4, p0, Limk;->j:I

    .line 214
    .line 215
    const/4 p5, 0x0

    .line 216
    if-nez p8, :cond_10

    .line 217
    .line 218
    invoke-interface {p3}, Lihr;->d()Lnpl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    move v0, p5

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    :goto_4
    move v0, v3

    .line 228
    :goto_5
    iput-boolean v0, p0, Limk;->k:Z

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    if-eqz p9, :cond_11

    .line 233
    .line 234
    move p9, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    move p9, p5

    .line 237
    :goto_6
    iput-boolean p9, p0, Limk;->l:Z

    .line 238
    .line 239
    const-string p9, ""

    .line 240
    .line 241
    if-eqz p8, :cond_12

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p8, p2, p5}, Lljz;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_7

    .line 256
    :cond_12
    move-object p2, p9

    .line 257
    :goto_7
    iput-object p2, p0, Limk;->A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p3}, Lihr;->d()Lnpl;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    const/4 p8, 0x0

    .line 264
    if-nez p5, :cond_13

    .line 265
    .line 266
    move-object p5, p9

    .line 267
    goto :goto_8

    .line 268
    :cond_13
    iget-object p7, p7, Lsvn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p7}, Lxkw;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p7

    .line 274
    check-cast p7, Laiou;

    .line 275
    .line 276
    if-eqz p7, :cond_14

    .line 277
    .line 278
    sget-object v1, Laiou;->d:Laiou;

    .line 279
    .line 280
    if-eq p7, v1, :cond_14

    .line 281
    .line 282
    iget-wide v1, p5, Lnpl;->b:D

    .line 283
    .line 284
    double-to-int v1, v1

    .line 285
    invoke-static {v1, p7, v3}, Lnpl;->a(ILaiou;Z)Lnpl;

    .line 286
    .line 287
    .line 288
    move-result-object p7

    .line 289
    if-eqz p7, :cond_14

    .line 290
    .line 291
    move-object p5, p7

    .line 292
    :cond_14
    invoke-virtual {p6, p5, v3, p8, p8}, Lqbg;->h(Lnpl;ZLixc;Lixc;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_8
    iput-object p5, p0, Limk;->B:Ljava/lang/CharSequence;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_15
    move-object p2, p9

    .line 305
    :goto_9
    iput-object p2, p0, Limk;->m:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    move-object p9, p5

    .line 310
    :cond_16
    iput-object p9, p0, Limk;->n:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-interface {p3}, Lihr;->h()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Limk;->o:Ljava/lang/String;

    .line 317
    .line 318
    sget-object p5, Lrgy;->a:Labqj;

    .line 319
    .line 320
    new-instance p5, Lrgv;

    .line 321
    .line 322
    invoke-direct {p5}, Lrgv;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p1, p5, Lrgv;->c:Lacax;

    .line 326
    .line 327
    invoke-virtual {p5, p2, v3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p5, p4}, Lrgv;->f(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p5}, Lrgv;->a()Lrgy;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Limk;->p:Lrgy;

    .line 338
    .line 339
    invoke-interface {p3}, Lihr;->a()Lhkl;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Limk;->q:Lhkl;

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    new-instance p1, Lgad;

    .line 348
    .line 349
    const/16 p2, 0x10

    .line 350
    .line 351
    invoke-direct {p1, p0, p2}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance p8, Lqpc;

    .line 355
    .line 356
    invoke-direct {p8, p1}, Lqpc;-><init>(Laazq;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    iput-object p8, p0, Limk;->r:Lqpc;

    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Limk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Limk;

    .line 12
    .line 13
    iget-object v1, p0, Limk;->t:Lfyo;

    .line 14
    .line 15
    iget-object v3, p1, Limk;->t:Lfyo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Limk;->u:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p1, Limk;->u:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Limk;->a:Lihr;

    .line 36
    .line 37
    iget-object v3, p1, Limk;->a:Lihr;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Limk;->v:I

    .line 47
    .line 48
    iget v3, p1, Limk;->v:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Limk;->b:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Limk;->b:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Limk;->w:Lqbg;

    .line 61
    .line 62
    iget-object v3, p1, Limk;->w:Lqbg;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Limk;->C:Lsvn;

    .line 72
    .line 73
    iget-object v3, p1, Limk;->C:Lsvn;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Limk;->s:Lpw;

    .line 83
    .line 84
    iget-object v3, p1, Limk;->s:Lpw;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Limk;->x:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Limk;->x:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Limk;->t:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Limk;->u:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Limk;->a:Lihr;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Limk;->w:Lqbg;

    .line 26
    .line 27
    iget-boolean v2, p0, Limk;->b:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Limk;->v:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, La;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Lqbg;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Limk;->C:Lsvn;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Limk;->s:Lpw;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v1}, Lpw;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Limk;->x:Z

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {p0}, La;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(uiStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Limk;->t:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Limk;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Limk;->a:Lihr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suggestionResultIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Limk;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLastItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Limk;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", distanceUtil="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Limk;->w:Lqbg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", distanceUnitProvider="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Limk;->C:Lsvn;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mutableBatteryOnArrivalViewModelImplFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Limk;->s:Lpw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", loadingStateAvailable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Limk;->x:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
