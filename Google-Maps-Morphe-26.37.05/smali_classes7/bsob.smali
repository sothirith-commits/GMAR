.class public final synthetic Lbsob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lbsnh;

.field public final synthetic b:J

.field public final synthetic c:Lbzxj;

.field public final synthetic d:Lbrif;

.field public final synthetic e:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lbzxj;Lbrif;Lbsnh;Lbtlp;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsob;->c:Lbzxj;

    .line 6
    .line 7
    iput-object p2, p0, Lbsob;->d:Lbrif;

    .line 8
    .line 9
    iput-object p3, p0, Lbsob;->a:Lbsnh;

    .line 10
    .line 11
    iput-object p4, p0, Lbsob;->e:Lbtlp;

    .line 12
    .line 13
    iput-wide p5, p0, Lbsob;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lbvg;

    .line 3
    .line 4
    check-cast p2, Lbsie;

    .line 5
    move-object v3, p3

    .line 6
    .line 7
    check-cast v3, Ldvw;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x40

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    if-eq p4, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x20

    .line 45
    :goto_1
    or-int/2addr p3, p1

    .line 46
    .line 47
    :cond_2
    and-int/lit16 p1, p3, 0x91

    .line 48
    .line 49
    const/16 v0, 0x90

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    move p1, p4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p1, v6

    .line 56
    :goto_2
    and-int/2addr p3, p4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1, p3}, Ldvw;->Q(ZI)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    instance-of p1, p2, Lbskd;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lbsob;->c:Lbzxj;

    .line 69
    .line 70
    sget-object p3, Lehq;->g:Lehn;

    .line 71
    .line 72
    const/high16 p4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Lcqg;->d(Lehq;F)Lehq;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lbzxj;->k(Ldvw;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lfmk;

    .line 92
    .line 93
    iget v0, v0, Lfmk;->a:F

    .line 94
    .line 95
    iget-object v1, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lfmk;

    .line 102
    .line 103
    iget v1, v1, Lfmk;->a:F

    .line 104
    sub-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v8

    .line 106
    .line 107
    iget-object v1, p1, Lbzxj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lfmk;

    .line 114
    .line 115
    iget v1, v1, Lfmk;->a:F

    .line 116
    sub-float/2addr v0, v1

    .line 117
    add-float/2addr v0, v8

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 121
    :goto_3
    const/4 v4, 0x0

    .line 122
    .line 123
    const/16 v5, 0x1e

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lbyt;->b(FLbyx;Ljava/lang/String;Ldvw;II)Ldzm;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result v0

    .line 140
    add-float/2addr v0, v8

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v0}, Lcqg;->e(Lehq;F)Lehq;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sget-object v1, Lehb;->a:Lehd;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ldvw;->c()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, La;->aH(J)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget-object v5, Lewr;->a:Lctfw;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ldvw;->X()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ldvw;->E()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ldvw;->O()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v5}, Ldvw;->k(Lctfw;)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v3}, Ldvw;->G()V

    .line 188
    .line 189
    :goto_4
    sget-object v7, Lewr;->e:Lctgk;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 193
    .line 194
    sget-object v1, Lewr;->d:Lctgk;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget-object v4, Lewr;->f:Lctgk;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 207
    .line 208
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    sget-object v8, Lewr;->c:Lctgk;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 217
    .line 218
    sget-object v0, Lcms;->a:Lcms;

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Lcqg;->d(Lehq;F)Lehq;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    sget-object p4, Lehb;->e:Lehd;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p3, p4}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    sget-object p4, Lehb;->m:Lehh;

    .line 231
    const/4 v0, 0x2

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p4, v6, v0}, Lcqg;->v(Lehq;Lehh;ZI)Lehq;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    iget-object p4, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p3, p4, p1}, Lbsvy;->aS(Lehq;Lfmh;Ldxo;)Lehq;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    const-string p3, "root_main"

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p3}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    sget-object p3, Lehb;->b:Lehd;

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ldvw;->c()J

    .line 259
    move-result-wide v9

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v10}, La;->aH(J)I

    .line 263
    move-result p4

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v3, p1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ldvw;->X()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ldvw;->E()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ldvw;->O()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v5}, Ldvw;->k(Lctfw;)V

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface {v3}, Ldvw;->G()V

    .line 291
    :goto_5
    move-object v6, v4

    .line 292
    .line 293
    iget-wide v4, p0, Lbsob;->b:J

    .line 294
    move-object v9, v6

    .line 295
    move-object v6, v3

    .line 296
    .line 297
    iget-object v3, p0, Lbsob;->e:Lbtlp;

    .line 298
    move-object v10, v2

    .line 299
    .line 300
    iget-object v2, p0, Lbsob;->a:Lbsnh;

    .line 301
    .line 302
    iget-object p0, p0, Lbsob;->d:Lbrif;

    .line 303
    .line 304
    .line 305
    invoke-static {v6, p3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    invoke-static {v6, p3, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, p1, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 322
    .line 323
    .line 324
    const p1, -0x69331bd7

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, p1}, Ldvw;->D(I)V

    .line 328
    move-object v0, p2

    .line 329
    .line 330
    check-cast v0, Lbskd;

    .line 331
    .line 332
    const/16 v7, 0x40

    .line 333
    move-object v1, p0

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v7}, Lbskd;->f(Lbrif;Lbsnh;Lbtlp;JLdvw;I)V

    .line 337
    move-object v3, v6

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ldvw;->r()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Ldvw;->o()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ldvw;->o()V

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "Check failed."

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p0

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-interface {v3}, Ldvw;->x()V

    .line 359
    .line 360
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    return-object p0
.end method
