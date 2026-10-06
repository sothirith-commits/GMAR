.class public final synthetic Lvgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvgl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lvgl;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laypp;

    .line 10
    .line 11
    iget-object p0, p1, Laypp;->a:Laypo;

    .line 12
    .line 13
    sget v0, Laoji;->d:I

    .line 14
    .line 15
    new-instance v0, Laojf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laojf;-><init>(Laypo;Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laomv;

    .line 22
    .line 23
    sget p0, Laoji;->d:I

    .line 24
    .line 25
    new-instance p0, Laojf;

    .line 26
    .line 27
    sget-object v0, Laypo;->p:Laypo;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Laojf;-><init>(Laypo;Ljava/lang/Throwable;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lbxew;

    .line 34
    .line 35
    sget p0, Laoji;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbxew;->a()Ljava/lang/Exception;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lbnat;

    .line 43
    .line 44
    new-instance p0, Laoib;

    .line 45
    .line 46
    sget-object p1, Lclbp;->p:Lclbp;

    .line 47
    .line 48
    const-string v0, "too busy"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Laoib;-><init>(Lclbp;Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Lcgbc;

    .line 55
    .line 56
    iget p0, p1, Lcgbc;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La;->by(I)I

    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    move p0, p1

    .line 65
    .line 66
    :cond_0
    if-eq p0, v1, :cond_8

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    if-eq p0, v3, :cond_1

    .line 79
    .line 80
    if-eq p0, v2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lclbp;->a:Lclbp;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lclbp;->j:Lclbp;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object v0, Lclbp;->d:Lclbp;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v0, Lclbp;->g:Lclbp;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object v0, Lclbp;->c:Lclbp;

    .line 95
    .line 96
    :goto_0
    if-eq p0, v3, :cond_6

    .line 97
    .line 98
    if-eq p0, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    const-string p0, "User regions total area limit exceeded."

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    const-string p0, "User regions count limit exceeded."

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    :goto_1
    new-instance v1, Ltlr;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-ne p1, v2, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    iget-object p1, v1, Ltlr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Laoib;

    .line 138
    .line 139
    check-cast p1, Lclbp;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1, p0}, Laoib;-><init>(Lclbp;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    :cond_7
    new-instance p1, Laoib;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Laoib;-><init>(Lclbp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Laoib;

    .line 160
    throw p0

    .line 161
    :cond_8
    const/4 p0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_4
    check-cast p1, Lboiz;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    const/16 p0, 0x8

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lalbs;->c(Ljava/lang/Throwable;I)Lakti;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    const/4 p0, 0x7

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lalbs;->c(Ljava/lang/Throwable;I)Lakti;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_7
    check-cast p1, Lbzzv;

    .line 201
    .line 202
    sget-object p0, Lakts;->a:Lbzzm;

    .line 203
    .line 204
    iget p0, p1, Lbzzv;->a:I

    .line 205
    .line 206
    const/16 v0, 0xc8

    .line 207
    .line 208
    if-lt p0, v0, :cond_9

    .line 209
    .line 210
    const/16 v0, 0x12c

    .line 211
    .line 212
    if-ge p0, v0, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_9
    new-instance p1, Lakte;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0}, Lakte;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_8
    check-cast p1, Lbfof;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lbfof;->j()Lbfpy;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_9
    check-cast p1, Lbfof;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lbfof;->d()Lbfpy;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_a
    check-cast p1, Lbfof;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbfof;->k()Lbfpy;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 263
    .line 264
    sget-object p0, Lajxn;->a:Lbwny;

    .line 265
    throw p1

    .line 266
    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 268
    .line 269
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 273
    .line 274
    sget-object p0, Lajrj;->a:Lbwny;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    const-string v0, "Failed to upload location via DUNE."

    .line 281
    .line 282
    const/16 v1, 0x13ff

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_f
    check-cast p1, Lacey;

    .line 301
    .line 302
    iget-object p0, p1, Lacey;->a:Lbvtl;

    .line 303
    .line 304
    new-instance p1, Lacew;

    .line 305
    const/4 v0, 0x0

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Lacew;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_10
    check-cast p1, Lacfd;

    .line 328
    .line 329
    iget-object p0, p1, Lacfd;->a:Lbvtl;

    .line 330
    .line 331
    new-instance p1, Lacew;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0}, Lacew;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_11
    check-cast p1, Lacfb;

    .line 354
    .line 355
    iget-object p0, p1, Lacfb;->a:Lbvtl;

    .line 356
    .line 357
    new-instance p1, Lacew;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v1}, Lacew;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
