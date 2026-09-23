.class public final Layyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckgh;ZLazad;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Layyw;->e:I

    iput-object p1, p0, Layyw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Layyw;->a:Z

    iput-object p3, p0, Layyw;->c:Ljava/lang/Object;

    iput-object p4, p0, Layyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLawum;Labtd;Laesm;I)V
    .locals 0

    .line 2
    iput p5, p0, Layyw;->e:I

    iput-boolean p1, p0, Layyw;->a:Z

    iput-object p2, p0, Layyw;->d:Ljava/lang/Object;

    iput-object p3, p0, Layyw;->b:Ljava/lang/Object;

    iput-object p4, p0, Layyw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLazap;Lazap;Lckgh;I)V
    .locals 0

    .line 3
    iput p5, p0, Layyw;->e:I

    iput-boolean p1, p0, Layyw;->a:Z

    iput-object p2, p0, Layyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Layyw;->c:Ljava/lang/Object;

    iput-object p4, p0, Layyw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Layyw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    check-cast p1, Lclg;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Layyw;->a:Z

    .line 35
    .line 36
    iget-object v0, p0, Layyw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Layyw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lcur;->e:Lcut;

    .line 41
    .line 42
    sget-object v4, Lcvf;->e:Lcvc;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, La;->aw(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Ldhk;->a:Lckfs;

    .line 65
    .line 66
    invoke-virtual {p1}, Lclg;->K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lclg;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lclg;->r(Lckfs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Ldhk;->e:Lckgh;

    .line 83
    .line 84
    invoke-static {p1, v3, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ldhk;->d:Lckgh;

    .line 88
    .line 89
    invoke-static {p1, v6, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ldhk;->f:Lckgh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v3, Ldhk;->c:Lckgh;

    .line 125
    .line 126
    invoke-static {p1, v4, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const p2, 0x63ded2a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lazad;

    .line 138
    .line 139
    iget-wide v0, v0, Lazad;->e:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Lbph;->w(J)Lcvf;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, p1, v2}, Lbcxu;->an(Lcvf;Lclg;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lclg;->y()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const p2, 0x63e0623e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {v1, p2, p2, p1, v2}, Lbcxu;->ak(Ljava/lang/String;Lcvf;Lazae;Lclg;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lclg;->y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Lclg;->x()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Layyw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    move-object v8, p1

    .line 183
    check-cast v8, Lclg;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    and-int/lit8 p1, p1, 0x3

    .line 192
    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8}, Lclg;->D()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_8
    :goto_4
    iget-boolean p1, p0, Layyw;->a:Z

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const p1, 0x42b3b268

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f141730

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v8}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const p1, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Layyw;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v2, p2, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v2, Lawqg;

    .line 247
    .line 248
    invoke-direct {v2, p1, v1}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    move-object v5, v2

    .line 255
    check-cast v5, Lckgd;

    .line 256
    .line 257
    invoke-virtual {v8}, Lclg;->y()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Layyw;->b:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object p2, Labtd;->d:Lcsp;

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    check-cast v6, Labtd;

    .line 266
    .line 267
    const/high16 v10, 0x200000

    .line 268
    .line 269
    const/16 v11, 0x19e

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v9, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v0 .. v11}, Labtb;->b(Ljava/lang/String;Lcvf;Ljava/lang/String;Lckgh;Lckgh;Lckgd;Labtd;Lazhw;Lazhw;Lclg;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lclg;->y()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v9, v8

    .line 286
    const p1, 0x42b6e9b9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, p1}, Lclg;->I(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Layyw;->d:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lawup;->a:Lckgh;

    .line 295
    .line 296
    new-instance p2, Laqah;

    .line 297
    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    invoke-direct {p2, p1, v1}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const p1, -0xcb511a2

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p2, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object p1, p0, Layyw;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, p1

    .line 313
    check-cast v7, Laesm;

    .line 314
    .line 315
    const/16 v9, 0x186

    .line 316
    .line 317
    const/16 v10, 0x7a

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v0 .. v10}, Lbjjp;->a(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 325
    .line 326
    .line 327
    move-object v9, v8

    .line 328
    invoke-virtual {v9}, Lclg;->y()V

    .line 329
    .line 330
    .line 331
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_c
    move-object v9, p1

    .line 335
    check-cast v9, Lclg;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    and-int/lit8 p1, p1, 0x3

    .line 344
    .line 345
    if-ne p1, v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-virtual {v9}, Lclg;->D()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    :goto_6
    iget-boolean v0, p0, Layyw;->a:Z

    .line 359
    .line 360
    iget-object p1, p0, Layyw;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p2, p0, Layyw;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Layyw;->d:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v3, Layyv;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const v1, -0xb236567

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object v2, p2

    .line 379
    check-cast v2, Lazap;

    .line 380
    .line 381
    move-object v1, p1

    .line 382
    check-cast v1, Lazap;

    .line 383
    .line 384
    const/high16 v10, 0x6000000

    .line 385
    .line 386
    const/16 v11, 0xf8

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static/range {v0 .. v11}, Lbalq;->r(ZLazap;Lazap;Lazay;Lazba;Lazas;Lazaw;Lazau;Lckgh;Lclg;II)V

    .line 394
    .line 395
    .line 396
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 397
    .line 398
    return-object p1
.end method
