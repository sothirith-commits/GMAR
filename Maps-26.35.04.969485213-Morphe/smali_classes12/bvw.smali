.class public final synthetic Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcbe;

.field public final synthetic b:Lbzo;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lcbe;Lbzo;Ljava/lang/Object;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvw;->a:Lcbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbvw;->b:Lbzo;

    .line 7
    .line 8
    iput-object p3, p0, Lbvw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbvw;->d:Lcufv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_e

    .line 26
    .line 27
    iget-object p1, p0, Lbvw;->b:Lbzo;

    .line 28
    .line 29
    iget-object v0, p0, Lbvw;->a:Lcbe;

    .line 30
    .line 31
    new-instance p2, Lbxl;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lbxl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcbl;->a:Leyg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcbe;->C()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v3, p1, :cond_3

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lefk;->i:Lndf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lndf;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lefb;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v2

    .line 81
    :goto_1
    invoke-static {p1}, Lmm;->ac(Lefb;)Lefb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1, v6, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v8

    .line 96
    :cond_3
    invoke-interface {v5}, Ldvw;->r()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {p1, v6, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const p1, 0x6359c50d

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ldvw;->r()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    iget-object p1, p0, Lbvw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    const v6, 0x522f0047

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    move v3, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v9

    .line 139
    :goto_3
    invoke-interface {v5}, Ldvw;->r()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v11, v10, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v10, Latg;

    .line 161
    .line 162
    const/16 v11, 0xf

    .line 163
    .line 164
    invoke-direct {v10, v0, v11, v2}, Latg;-><init>(Lcbe;I[B)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Ldzi;->a:Lndf;

    .line 168
    .line 169
    new-instance v11, Ldwk;

    .line 170
    .line 171
    invoke-direct {v11, v10, v2}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v11, Ldzk;

    .line 178
    .line 179
    invoke-interface {v11}, Ldzk;->md()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eq v1, v6, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v8, v9

    .line 194
    :goto_4
    invoke-interface {v5}, Ldvw;->r()V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne v8, v6, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v6, Lakr;

    .line 216
    .line 217
    const/4 v8, 0x5

    .line 218
    invoke-direct {v6, v0, v8}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Ldzi;->a:Lndf;

    .line 222
    .line 223
    new-instance v8, Ldwk;

    .line 224
    .line 225
    invoke-direct {v8, v6, v2}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v8, Ldzk;

    .line 232
    .line 233
    invoke-interface {v8}, Ldzk;->md()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {p2, v2, v5, v8}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v3

    .line 248
    move-object v3, p2

    .line 249
    invoke-static/range {v0 .. v6}, Lcbh;->e(Lcbe;Ljava/lang/Object;Ljava/lang/Object;Lbzo;Leyg;Ldvw;I)Ldzk;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {v5, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v1, v0, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v1, Lbuz;

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    invoke-direct {v1, p2, v0}, Lbuz;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance p2, Lekv;

    .line 280
    .line 281
    invoke-direct {p2, v1}, Lekv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Legy;->a:Leha;

    .line 285
    .line 286
    invoke-static {v0, v7}, Lcmk;->b(Leha;Z)Leuc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v5}, Ldvw;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const/16 v3, 0x20

    .line 295
    .line 296
    ushr-long v3, v1, v3

    .line 297
    .line 298
    xor-long/2addr v1, v3

    .line 299
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    sget-object v4, Lewn;->a:Lcufg;

    .line 308
    .line 309
    invoke-interface {v5}, Ldvw;->X()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ldvw;->E()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ldvw;->O()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-interface {v5, v4}, Ldvw;->k(Lcufg;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-interface {v5}, Ldvw;->G()V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object p0, p0, Lbvw;->d:Lcufv;

    .line 329
    .line 330
    long-to-int v1, v1

    .line 331
    sget-object v2, Lewn;->e:Lcufu;

    .line 332
    .line 333
    invoke-static {v5, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lewn;->d:Lcufu;

    .line 337
    .line 338
    invoke-static {v5, v3, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lewn;->f:Lcufu;

    .line 346
    .line 347
    invoke-static {v5, v0, v1}, Ldzp;->b(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    sget-object v1, Lcubp;->a:Lcubp;

    .line 353
    .line 354
    new-instance v2, Ldow;

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    invoke-direct {v2, v0, v3}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v1, v2}, Ldvw;->j(Ljava/lang/Object;Lcufu;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lewn;->c:Lcufu;

    .line 365
    .line 366
    invoke-static {v5, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1, v5, v8}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ldvw;->o()V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    invoke-interface {v5}, Ldvw;->x()V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    .line 381
    return-object p0
.end method
