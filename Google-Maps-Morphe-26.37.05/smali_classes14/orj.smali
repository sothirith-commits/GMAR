.class public final synthetic Lorj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 12
    iput p3, p0, Lorj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorj;->a:Z

    iput p2, p0, Lorj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZII[F)V
    .locals 0

    .line 1
    iput p3, p0, Lorj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorj;->a:Z

    .line 8
    .line 9
    iput p2, p0, Lorj;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lorj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x36db6db7

    .line 5
    .line 6
    .line 7
    const v3, 0x24924924

    .line 8
    .line 9
    .line 10
    const v4, 0x12492492

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    move p2, v5

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ldvw;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p0, p0, Lorj;->b:I

    .line 39
    .line 40
    or-int/2addr p0, v5

    .line 41
    and-int p2, p0, v4

    .line 42
    .line 43
    add-int v0, p2, p2

    .line 44
    .line 45
    and-int/2addr v3, p0

    .line 46
    shr-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    and-int/2addr p0, v2

    .line 49
    or-int/2addr p2, v4

    .line 50
    or-int/2addr p0, p2

    .line 51
    and-int p2, v0, v3

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    invoke-static {v1, p1, p0}, Lajok;->fV(ZLdvw;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ldvw;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p2, p0, Lorj;->b:I

    .line 65
    .line 66
    iget-boolean p0, p0, Lorj;->a:Z

    .line 67
    .line 68
    or-int/2addr p2, v5

    .line 69
    and-int v0, p2, v4

    .line 70
    .line 71
    add-int v1, v0, v0

    .line 72
    .line 73
    and-int/2addr v3, p2

    .line 74
    shr-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    and-int/2addr p2, v2

    .line 77
    or-int/2addr v0, v4

    .line 78
    or-int/2addr p2, v0

    .line 79
    and-int v0, v1, v3

    .line 80
    .line 81
    or-int/2addr p2, v0

    .line 82
    invoke-static {p0, p1, p2}, Lacyq;->aN(ZLdvw;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ldvw;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    iget p2, p0, Lorj;->b:I

    .line 93
    .line 94
    iget-boolean p0, p0, Lorj;->a:Z

    .line 95
    .line 96
    or-int/2addr p2, v5

    .line 97
    and-int v0, p2, v4

    .line 98
    .line 99
    add-int v1, v0, v0

    .line 100
    .line 101
    and-int/2addr v3, p2

    .line 102
    shr-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    and-int/2addr p2, v2

    .line 105
    or-int/2addr v0, v4

    .line 106
    or-int/2addr p2, v0

    .line 107
    and-int v0, v1, v3

    .line 108
    .line 109
    or-int/2addr p2, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p0, p1, p2}, Lacyq;->cb(Ljava/util/List;ZLdvw;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Ldvw;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    iget p2, p0, Lorj;->b:I

    .line 122
    .line 123
    iget-boolean p0, p0, Lorj;->a:Z

    .line 124
    .line 125
    or-int/2addr p2, v5

    .line 126
    and-int v0, p2, v4

    .line 127
    .line 128
    add-int v1, v0, v0

    .line 129
    .line 130
    and-int/2addr v3, p2

    .line 131
    shr-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    and-int/2addr p2, v2

    .line 134
    or-int/2addr v0, v4

    .line 135
    or-int/2addr p2, v0

    .line 136
    and-int v0, v1, v3

    .line 137
    .line 138
    or-int/2addr p2, v0

    .line 139
    invoke-static {p0, p1, p2}, Lacyq;->i(ZLdvw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lctcg;->a:Lctcg;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Ldvw;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget p2, p0, Lorj;->b:I

    .line 150
    .line 151
    iget-boolean p0, p0, Lorj;->a:Z

    .line 152
    .line 153
    or-int/2addr p2, v5

    .line 154
    and-int v0, p2, v4

    .line 155
    .line 156
    add-int v1, v0, v0

    .line 157
    .line 158
    and-int/2addr v3, p2

    .line 159
    shr-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    and-int/2addr p2, v2

    .line 162
    or-int/2addr v0, v4

    .line 163
    or-int/2addr p2, v0

    .line 164
    and-int v0, v1, v3

    .line 165
    .line 166
    or-int/2addr p2, v0

    .line 167
    invoke-static {p0, p1, p2}, Lzwc;->U(ZLdvw;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lctcg;->a:Lctcg;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p1, Ldvw;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    iget p2, p0, Lorj;->b:I

    .line 178
    .line 179
    iget-boolean p0, p0, Lorj;->a:Z

    .line 180
    .line 181
    or-int/2addr p2, v5

    .line 182
    and-int v0, p2, v4

    .line 183
    .line 184
    add-int v1, v0, v0

    .line 185
    .line 186
    and-int/2addr v3, p2

    .line 187
    shr-int/lit8 v4, v3, 0x1

    .line 188
    .line 189
    and-int/2addr p2, v2

    .line 190
    or-int/2addr v0, v4

    .line 191
    or-int/2addr p2, v0

    .line 192
    and-int v0, v1, v3

    .line 193
    .line 194
    or-int/2addr p2, v0

    .line 195
    invoke-static {p0, p1, p2}, Ljvt;->t(ZLdvw;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Ldvw;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget p2, p0, Lorj;->b:I

    .line 206
    .line 207
    iget-boolean p0, p0, Lorj;->a:Z

    .line 208
    .line 209
    or-int/2addr p2, v5

    .line 210
    and-int v0, p2, v4

    .line 211
    .line 212
    add-int v1, v0, v0

    .line 213
    .line 214
    and-int/2addr v3, p2

    .line 215
    shr-int/lit8 v4, v3, 0x1

    .line 216
    .line 217
    and-int/2addr p2, v2

    .line 218
    or-int/2addr v0, v4

    .line 219
    or-int/2addr p2, v0

    .line 220
    and-int v0, v1, v3

    .line 221
    .line 222
    or-int/2addr p2, v0

    .line 223
    invoke-static {p0, p1, p2}, Lork;->c(ZLdvw;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_0
    move p2, v1

    .line 230
    :goto_0
    and-int/2addr p1, v5

    .line 231
    invoke-interface {v7, p2, p1}, Ldvw;->Q(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-boolean p1, p0, Lorj;->a:Z

    .line 238
    .line 239
    if-eqz p1, :cond_2

    .line 240
    .line 241
    const p0, 0x32d4dbc6

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lehb;->e:Lehd;

    .line 248
    .line 249
    sget-object p1, Lehq;->g:Lehn;

    .line 250
    .line 251
    invoke-static {p0, v1}, Lcmp;->b(Lehd;Z)Leuh;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {v7}, Ldvw;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, La;->aH(J)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, p1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lewr;->a:Lctfw;

    .line 272
    .line 273
    invoke-interface {v7}, Ldvw;->X()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ldvw;->E()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ldvw;->O()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    invoke-interface {v7, v2}, Ldvw;->k(Lctfw;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    invoke-interface {v7}, Ldvw;->G()V

    .line 290
    .line 291
    .line 292
    :goto_1
    sget-object v2, Lewr;->e:Lctgk;

    .line 293
    .line 294
    invoke-static {v7, p0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lewr;->d:Lctgk;

    .line 298
    .line 299
    invoke-static {v7, v0, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p2, Lewr;->f:Lctgk;

    .line 307
    .line 308
    invoke-static {v7, p0, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v7, p0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lewr;->c:Lctgk;

    .line 317
    .line 318
    invoke-static {v7, v1, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 319
    .line 320
    .line 321
    const/high16 p0, 0x41c00000    # 24.0f

    .line 322
    .line 323
    invoke-static {p1, p0}, Lcqg;->k(Lehq;F)Lehq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object p0, Ldka;->a:Ldwe;

    .line 328
    .line 329
    invoke-interface {v7, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lelg;

    .line 334
    .line 335
    iget-wide v1, p0, Lelg;->a:J

    .line 336
    .line 337
    const/16 v8, 0x186

    .line 338
    .line 339
    const/16 v9, 0x18

    .line 340
    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v0 .. v9}, Lajok;->by(Lehq;JFJFLdvw;II)V

    .line 347
    .line 348
    .line 349
    move-object v5, v7

    .line 350
    invoke-interface {v5}, Ldvw;->o()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ldvw;->r()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    move-object v5, v7

    .line 358
    iget p0, p0, Lorj;->b:I

    .line 359
    .line 360
    const p1, 0x32d943a4

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v5, v1}, Lfbj;->d(ILdvw;I)Leoh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v6, 0x38

    .line 371
    .line 372
    const/16 v7, 0xc

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ldvw;->r()V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_3
    move-object v5, v7

    .line 386
    invoke-interface {v5}, Ldvw;->x()V

    .line 387
    .line 388
    .line 389
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
