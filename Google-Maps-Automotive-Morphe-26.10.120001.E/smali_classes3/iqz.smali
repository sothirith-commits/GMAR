.class public final Liqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/CharSequence;

.field private final C:Lapmh;

.field public final a:Limf;

.field public final b:Z

.field public final c:Lnck;

.field public final d:Lajem;

.field public final e:Ljava/lang/String;

.field public final f:Lnyg;

.field public final g:Lajda;

.field public final h:Ltze;

.field public final i:Ltze;

.field public final j:Lacjm;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/lang/String;

.field public final q:Lrqr;

.field public final r:Lhob;

.field public final s:Lqzd;

.field public final t:Lamgu;

.field private final u:Lgbd;

.field private final v:Landroid/content/Context;

.field private final w:I

.field private final x:Lqlk;

.field private final y:Z

.field private final z:Llri;


# direct methods
.method public constructor <init>(Lgbd;Landroid/content/Context;Limf;IZLqlk;Lapmh;Lamgu;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqz;->u:Lgbd;

    .line 5
    .line 6
    iput-object p2, p0, Liqz;->v:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Liqz;->a:Limf;

    .line 9
    .line 10
    iput p4, p0, Liqz;->w:I

    .line 11
    .line 12
    iput-boolean p5, p0, Liqz;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Liqz;->x:Lqlk;

    .line 15
    .line 16
    iput-object p7, p0, Liqz;->C:Lapmh;

    .line 17
    .line 18
    iput-object p8, p0, Liqz;->t:Lamgu;

    .line 19
    .line 20
    iput-boolean p9, p0, Liqz;->y:Z

    .line 21
    .line 22
    invoke-interface {p3}, Limf;->c()Lnck;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Liqz;->c:Lnck;

    .line 27
    .line 28
    invoke-interface {p3}, Limf;->f()Lajem;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Liqz;->d:Lajem;

    .line 33
    .line 34
    invoke-interface {p3}, Limf;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    iput-object p8, p0, Liqz;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3}, Limf;->b()Llri;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    iput-object p8, p0, Liqz;->z:Llri;

    .line 45
    .line 46
    invoke-interface {p3}, Limf;->d()Lnyg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Liqz;->f:Lnyg;

    .line 51
    .line 52
    invoke-interface {p3}, Limf;->e()Lajda;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Liqz;->g:Lajda;

    .line 57
    .line 58
    sget v0, Lirb;->c:I

    .line 59
    .line 60
    invoke-virtual {p5}, Lajem;->ordinal()I

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
    invoke-static {}, Lmkh;->aP()Ltze;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lgbd;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0802dc

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lmkh;->r(I)Ltze;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lmkh;->ar()Ltze;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lmkh;->be()Ltze;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lmkh;->ak()Ltze;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, Liqz;->h:Ltze;

    .line 107
    .line 108
    invoke-virtual {p5}, Lajem;->ordinal()I

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
    invoke-static {}, Lmkh;->ad()Ltze;

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
    invoke-static {p5}, Lmkh;->aC(I)Ltze;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lmkh;->L()Ltze;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    :goto_1
    iput-object p5, p0, Liqz;->i:Ltze;

    .line 135
    .line 136
    const/4 p5, 0x3

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p5}, Lj$/util/Objects;->checkIndex(II)I

    .line 139
    .line 140
    .line 141
    instance-of p5, p3, Limb;

    .line 142
    .line 143
    if-nez p5, :cond_c

    .line 144
    .line 145
    instance-of p5, p3, Lime;

    .line 146
    .line 147
    if-nez p5, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, Lgbd;->K()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {p3}, Limf;->f()Lajem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lajem;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq p1, v3, :cond_7

    .line 164
    .line 165
    if-eq p1, v2, :cond_6

    .line 166
    .line 167
    sget-object p1, Lakpr;->fC:Lacjm;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object p1, Lakpr;->fE:Lacjm;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object p1, Lakpr;->fA:Lacjm;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    instance-of p1, p3, Limd;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    move-object p1, p3

    .line 181
    check-cast p1, Limd;

    .line 182
    .line 183
    :cond_9
    invoke-interface {p3}, Limf;->f()Lajem;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lajem;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v3, :cond_b

    .line 192
    .line 193
    if-eq p1, v2, :cond_a

    .line 194
    .line 195
    sget-object p1, Lakpr;->oG:Lacjm;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object p1, Lakpr;->oL:Lacjm;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    sget-object p1, Lakpr;->oE:Lacjm;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {p1}, Lgbd;->K()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v3, :cond_d

    .line 209
    .line 210
    sget-object p1, Lakpr;->fB:Lacjm;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    sget-object p1, Lakpr;->oN:Lacjm;

    .line 214
    .line 215
    :goto_2
    iput-object p1, p0, Liqz;->j:Lacjm;

    .line 216
    .line 217
    iput p4, p0, Liqz;->k:I

    .line 218
    .line 219
    if-nez p8, :cond_e

    .line 220
    .line 221
    invoke-interface {p3}, Limf;->d()Lnyg;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    if-nez p5, :cond_e

    .line 226
    .line 227
    move p5, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move p5, v3

    .line 230
    :goto_3
    iput-boolean p5, p0, Liqz;->l:Z

    .line 231
    .line 232
    if-nez p5, :cond_f

    .line 233
    .line 234
    if-eqz p9, :cond_f

    .line 235
    .line 236
    move p9, v3

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    move p9, v0

    .line 239
    :goto_4
    iput-boolean p9, p0, Liqz;->m:Z

    .line 240
    .line 241
    const-string p9, ""

    .line 242
    .line 243
    if-eqz p8, :cond_10

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p8, p2, v0}, Llri;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_5

    .line 258
    :cond_10
    move-object p2, p9

    .line 259
    :goto_5
    iput-object p2, p0, Liqz;->A:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p3}, Limf;->d()Lnyg;

    .line 262
    .line 263
    .line 264
    move-result-object p8

    .line 265
    const/4 v0, 0x0

    .line 266
    if-nez p8, :cond_11

    .line 267
    .line 268
    move-object p6, p9

    .line 269
    goto :goto_6

    .line 270
    :cond_11
    iget-object p7, p7, Lapmh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p7}, Lxtz;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p7

    .line 276
    check-cast p7, Laizk;

    .line 277
    .line 278
    if-eqz p7, :cond_12

    .line 279
    .line 280
    sget-object v1, Laizk;->d:Laizk;

    .line 281
    .line 282
    if-eq p7, v1, :cond_12

    .line 283
    .line 284
    iget-wide v1, p8, Lnyg;->b:D

    .line 285
    .line 286
    double-to-int v1, v1

    .line 287
    invoke-static {v1, p7, v3}, Lnyg;->a(ILaizk;Z)Lnyg;

    .line 288
    .line 289
    .line 290
    move-result-object p7

    .line 291
    if-eqz p7, :cond_12

    .line 292
    .line 293
    move-object p8, p7

    .line 294
    :cond_12
    invoke-virtual {p6, p8, v3, v0, v0}, Lqlk;->h(Lnyg;ZLsde;Lsde;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p6

    .line 298
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :goto_6
    iput-object p6, p0, Liqz;->B:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-nez p5, :cond_13

    .line 304
    .line 305
    move-object p2, p9

    .line 306
    :cond_13
    iput-object p2, p0, Liqz;->n:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p5, :cond_14

    .line 309
    .line 310
    move-object p9, p6

    .line 311
    :cond_14
    iput-object p9, p0, Liqz;->o:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-interface {p3}, Limf;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Liqz;->p:Ljava/lang/String;

    .line 318
    .line 319
    sget-object p5, Lrqr;->a:Labyy;

    .line 320
    .line 321
    new-instance p5, Lrqo;

    .line 322
    .line 323
    invoke-direct {p5}, Lrqo;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, p5, Lrqo;->c:Lacjm;

    .line 327
    .line 328
    invoke-virtual {p5, p2, v3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5, p4}, Lrqo;->f(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p5}, Lrqo;->a()Lrqr;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Liqz;->q:Lrqr;

    .line 339
    .line 340
    invoke-interface {p3}, Limf;->a()Lhob;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Liqz;->r:Lhob;

    .line 345
    .line 346
    if-eqz p1, :cond_15

    .line 347
    .line 348
    new-instance p1, Lgcs;

    .line 349
    .line 350
    const/16 p2, 0x11

    .line 351
    .line 352
    invoke-direct {p1, p0, p2}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lqzd;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lqzd;-><init>(Labih;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iput-object v0, p0, Liqz;->s:Lqzd;

    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Liqz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Liqz;

    .line 10
    .line 11
    iget-object v1, p0, Liqz;->u:Lgbd;

    .line 12
    .line 13
    iget-object v3, p1, Liqz;->u:Lgbd;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Liqz;->v:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p1, Liqz;->v:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Liqz;->a:Limf;

    .line 32
    .line 33
    iget-object v3, p1, Liqz;->a:Limf;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Liqz;->w:I

    .line 42
    .line 43
    iget v3, p1, Liqz;->w:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Liqz;->b:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Liqz;->b:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Liqz;->x:Lqlk;

    .line 54
    .line 55
    iget-object v3, p1, Liqz;->x:Lqlk;

    .line 56
    .line 57
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Liqz;->C:Lapmh;

    .line 64
    .line 65
    iget-object v3, p1, Liqz;->C:Lapmh;

    .line 66
    .line 67
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Liqz;->t:Lamgu;

    .line 74
    .line 75
    iget-object v3, p1, Liqz;->t:Lamgu;

    .line 76
    .line 77
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p0, Liqz;->y:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Liqz;->y:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_1

    .line 88
    .line 89
    :cond_0
    move v0, v2

    .line 90
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liqz;->u:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liqz;->v:Landroid/content/Context;

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
    iget-object v1, p0, Liqz;->a:Limf;

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
    iget-object v1, p0, Liqz;->x:Lqlk;

    .line 26
    .line 27
    iget-boolean v2, p0, Liqz;->b:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Liqz;->w:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, La;->O(Z)I

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
    invoke-virtual {v1}, Lqlk;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Liqz;->C:Lapmh;

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
    iget-object v1, p0, Liqz;->t:Lamgu;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Liqz;->y:Z

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {p0}, La;->O(Z)I

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
    iget-object v1, p0, Liqz;->u:Lgbd;

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
    iget-object v1, p0, Liqz;->v:Landroid/content/Context;

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
    iget-object v1, p0, Liqz;->a:Limf;

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
    iget v1, p0, Liqz;->w:I

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
    iget-boolean v1, p0, Liqz;->b:Z

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
    iget-object v1, p0, Liqz;->x:Lqlk;

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
    iget-object v1, p0, Liqz;->C:Lapmh;

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
    iget-object v1, p0, Liqz;->t:Lamgu;

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
    iget-boolean p0, p0, Liqz;->y:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
