.class public final synthetic Locv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Locv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Locv;->a:I

    .line 2
    .line 3
    const-wide v0, 0x4040800000000000L    # 33.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lanpi;

    .line 14
    .line 15
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lanpi;

    .line 25
    .line 26
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lpoh;

    .line 36
    .line 37
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lpoh;

    .line 47
    .line 48
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lagal;

    .line 58
    .line 59
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lpkg;

    .line 69
    .line 70
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lpkf;

    .line 80
    .line 81
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lpkf;

    .line 91
    .line 92
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Ltqb;

    .line 102
    .line 103
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lpke;

    .line 113
    .line 114
    iget-boolean p0, p1, Lpke;->e:Z

    .line 115
    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v2, v3

    .line 126
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lowe;

    .line 132
    .line 133
    iget-object p0, p1, Lowe;->c:Ljava/util/List;

    .line 134
    .line 135
    sget-object p1, Lowb;->a:Lbgtn;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lowe;

    .line 143
    .line 144
    sget-object p0, Lowb;->b:Lbgul;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    invoke-static {p2}, Lowb;->c(Landroid/content/Context;)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    float-to-double p0, p0

    .line 163
    invoke-static {p0, p1}, Lbgys;->g(D)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_1
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Lowe;

    .line 174
    .line 175
    sget-object p0, Lowb;->b:Lbgul;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    invoke-static {p2}, Lowb;->c(Landroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    float-to-double p0, p0

    .line 194
    invoke-static {p0, p1}, Lbgys;->g(D)Lbgys;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_2
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lowe;

    .line 205
    .line 206
    sget-object p0, Lowb;->a:Lbgtn;

    .line 207
    .line 208
    const/16 p0, 0x258

    .line 209
    .line 210
    invoke-static {p2, p0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-static {p2, p0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v2, v3

    .line 224
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Lbagx;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p0, Landroid/text/SpannableString;

    .line 238
    .line 239
    const p1, 0x7f141bae

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    new-array v0, p1, [Landroid/text/ParcelableSpan;

    .line 251
    .line 252
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v0, v3

    .line 258
    .line 259
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 260
    .line 261
    invoke-static {}, Loww;->N()Lbhad;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 275
    .line 276
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    aput-object p2, v0, v1

    .line 281
    .line 282
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lctir;

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {p2, v3, v0}, Lctir;-><init>(II)V

    .line 293
    .line 294
    .line 295
    array-length v0, p1

    .line 296
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, p2, p1}, Lbbqa;->aa(Landroid/text/Spannable;Lctir;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_e
    check-cast p1, Lamjj;

    .line 305
    .line 306
    invoke-static {p2}, Loem;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Lamjj;

    .line 312
    .line 313
    invoke-static {p2}, Loem;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p1, Lpam;

    .line 319
    .line 320
    sget-object p0, Lodw;->a:Lbweh;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_11
    check-cast p1, Lajzt;

    .line 346
    .line 347
    const/16 p0, 0x190

    .line 348
    .line 349
    invoke-static {p2, p0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_12
    check-cast p1, Lmug;

    .line 359
    .line 360
    iget-boolean p0, p1, Lmug;->k:Z

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    check-cast p1, Lajzt;

    .line 368
    .line 369
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    invoke-interface {p1}, Lajzt;->f()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_4

    .line 384
    .line 385
    const/16 p0, 0x1fe

    .line 386
    .line 387
    invoke-static {p2, p0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_4

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    move v2, v3

    .line 395
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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
