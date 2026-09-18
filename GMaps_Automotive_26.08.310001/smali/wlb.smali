.class final Lwlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlb;->a:Lwlc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 9

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwck;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lwlb;->a:Lwlc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwlc;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    sget-object v0, Lacmp;->a:Lacmp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lwck;->a()Lwcj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lwcj;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    const/16 v2, 0x31

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    const/16 v2, 0x30

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    const/16 v2, 0x2f

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_3
    const/16 v2, 0x2d

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    const/16 v2, 0x2c

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    const/16 v2, 0x2b

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_6
    const/16 v2, 0x2a

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_7
    const/16 v2, 0x29

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_8
    const/16 v2, 0x28

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_9
    const/16 v2, 0x27

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_a
    const/16 v2, 0x26

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_b
    const/16 v2, 0x25

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_c
    const/16 v2, 0x24

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_d
    const/16 v2, 0x23

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_e
    const/16 v2, 0x22

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_f
    const/16 v2, 0x21

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_10
    move v2, v6

    .line 125
    goto :goto_0

    .line 126
    :pswitch_11
    const/16 v2, 0x1e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_12
    const/16 v2, 0x1d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_13
    const/16 v2, 0x1c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_14
    const/16 v2, 0x1b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_15
    const/16 v2, 0x16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_16
    const/16 v2, 0x11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_17
    move v2, v7

    .line 145
    goto :goto_0

    .line 146
    :pswitch_18
    const/16 v2, 0xf

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_19
    const/16 v2, 0xe

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1a
    const/16 v2, 0x13

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1b
    const/16 v2, 0xc

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1c
    const/16 v2, 0xb

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1d
    const/16 v2, 0x9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1e
    move v2, v3

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1f
    const/16 v2, 0x1a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_20
    const/16 v2, 0x19

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_21
    const/4 v2, 0x7

    .line 173
    goto :goto_0

    .line 174
    :pswitch_22
    const/16 v2, 0x17

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_23
    const/16 v2, 0x15

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_24
    const/4 v2, 0x6

    .line 181
    goto :goto_0

    .line 182
    :pswitch_25
    move v2, v4

    .line 183
    goto :goto_0

    .line 184
    :pswitch_26
    const/4 v2, 0x3

    .line 185
    goto :goto_0

    .line 186
    :pswitch_27
    const/16 v2, 0x1f

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_28
    const/16 v2, 0x14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_29
    move v2, v5

    .line 193
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v8, Lacmp;

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    iput v2, v8, Lacmp;->c:I

    .line 203
    .line 204
    iget v2, v8, Lacmp;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v1

    .line 207
    iput v2, v8, Lacmp;->b:I

    .line 208
    .line 209
    instance-of v2, p1, Lwcp;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    check-cast p1, Lwcp;

    .line 214
    .line 215
    iget-object p1, p1, Lwcp;->a:Laisv;

    .line 216
    .line 217
    iget v2, p1, Laisv;->b:I

    .line 218
    .line 219
    and-int/2addr v2, v6

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-object p1, p1, Laisv;->i:Laiqx;

    .line 223
    .line 224
    if-nez p1, :cond_1

    .line 225
    .line 226
    sget-object p1, Laiqx;->a:Laiqx;

    .line 227
    .line 228
    :cond_1
    iget v2, p1, Laiqx;->f:I

    .line 229
    .line 230
    invoke-static {v2}, Laiqi;->b(I)Laiqi;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_2

    .line 235
    .line 236
    sget-object v2, Laiqi;->c:Laiqi;

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v3, Lacmp;

    .line 244
    .line 245
    iget v2, v2, Laiqi;->e:I

    .line 246
    .line 247
    iput v2, v3, Lacmp;->d:I

    .line 248
    .line 249
    iget v2, v3, Lacmp;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v5

    .line 252
    iput v2, v3, Lacmp;->b:I

    .line 253
    .line 254
    iget p1, p1, Laiqx;->g:I

    .line 255
    .line 256
    invoke-static {p1}, Laeuw;->l(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_3

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move v1, p1

    .line 264
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast p1, Lacmp;

    .line 270
    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    iput v1, p1, Lacmp;->e:I

    .line 274
    .line 275
    iget v1, p1, Lacmp;->b:I

    .line 276
    .line 277
    or-int/2addr v1, v4

    .line 278
    iput v1, p1, Lacmp;->b:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    instance-of v1, p1, Lwco;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    check-cast p1, Lwco;

    .line 286
    .line 287
    iget-object p1, p1, Lwco;->f:Lwob;

    .line 288
    .line 289
    check-cast p1, Lwnz;

    .line 290
    .line 291
    iget-object v1, p1, Lwnz;->h:Laipx;

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v2, Lacmp;

    .line 301
    .line 302
    iget v1, v1, Laipx;->N:I

    .line 303
    .line 304
    iput v1, v2, Lacmp;->f:I

    .line 305
    .line 306
    iget v1, v2, Lacmp;->b:I

    .line 307
    .line 308
    or-int/2addr v1, v3

    .line 309
    iput v1, v2, Lacmp;->b:I

    .line 310
    .line 311
    iget-boolean p1, p1, Lwnz;->o:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v1, Lacmp;

    .line 319
    .line 320
    iget v2, v1, Lacmp;->b:I

    .line 321
    .line 322
    or-int/2addr v2, v7

    .line 323
    iput v2, v1, Lacmp;->b:I

    .line 324
    .line 325
    iput-boolean p1, v1, Lacmp;->g:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast p1, Lacmp;

    .line 333
    .line 334
    iget v1, p1, Lacmp;->b:I

    .line 335
    .line 336
    or-int/2addr v1, v6

    .line 337
    iput v1, p1, Lacmp;->b:I

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-boolean v1, p1, Lacmp;->h:Z

    .line 341
    .line 342
    :cond_5
    :goto_2
    sget-object p1, Lacmb;->a:Lacmb;

    .line 343
    .line 344
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast p1, Lacmb;

    .line 354
    .line 355
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lacmp;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, p1, Lacmb;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v7, p1, Lacmb;->c:I

    .line 367
    .line 368
    iget-object v1, p0, Lwlc;->f:Lwlj;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual/range {v1 .. v6}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
