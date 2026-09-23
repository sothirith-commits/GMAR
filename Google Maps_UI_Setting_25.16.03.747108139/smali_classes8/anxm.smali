.class public final synthetic Lanxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lanxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbxba;

    .line 8
    .line 9
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laoih;

    .line 12
    .line 13
    sget-object v2, Lcfgn;->pI:Lbrxm;

    .line 14
    .line 15
    check-cast v0, Llwf;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Laoih;-><init>(Llwf;Lbxba;Lbrxm;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lawie;

    .line 22
    .line 23
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laoou;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laoou;->G(Laoou;Lawie;)Lcggh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmnz;

    .line 70
    .line 71
    iget-object v0, v0, Lmnz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laond;

    .line 74
    .line 75
    iget-object v0, v0, Laond;->h:Landroid/view/View$AccessibilityDelegate;

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Laogp;

    .line 88
    .line 89
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcefq;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lawie;

    .line 103
    .line 104
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laolq;

    .line 107
    .line 108
    invoke-static {v0, p1}, Laolq;->l(Laolq;Lawie;)Lcggh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 114
    .line 115
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laoil;

    .line 118
    .line 119
    invoke-static {v0, p1}, Laoil;->b(Laoil;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)Layrf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lawhx;

    .line 125
    .line 126
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laogk;

    .line 129
    .line 130
    invoke-virtual {v0}, Laogk;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Laogk;->e()Lcbkv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v1, v0}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lbxhq;

    .line 144
    .line 145
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laoeq;

    .line 148
    .line 149
    invoke-static {v0, p1}, Laoeq;->j(Laoeq;Lbxhq;)Laoen;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Laobv;

    .line 155
    .line 156
    sget-object v0, Laocl;->a:Lavxy;

    .line 157
    .line 158
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbvbz;

    .line 161
    .line 162
    iget-object v0, v0, Lbvbz;->g:Lceei;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laobv;->a(Lceei;)Laobv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Lbvbz;

    .line 170
    .line 171
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lceei;

    .line 174
    .line 175
    invoke-static {p1, v0}, Laocl;->c(Lbvbz;Lceei;)Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Laobv;

    .line 183
    .line 184
    sget-object v2, Laocl;->a:Lavxy;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-wide v3, p1, Laobv;->a:J

    .line 190
    .line 191
    check-cast v0, Lbfjy;

    .line 192
    .line 193
    iget-wide v5, v0, Lbfjy;->c:J

    .line 194
    .line 195
    cmp-long p1, v5, v3

    .line 196
    .line 197
    if-nez p1, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v1, v2

    .line 201
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_f
    check-cast p1, Lanvj;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p1, Lanvj;->c:Lanvl;

    .line 213
    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    sget-object v2, Lanvl;->a:Lanvl;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p1, Lanvj;->c:Lanvl;

    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    sget-object v3, Lanvl;->a:Lanvl;

    .line 227
    .line 228
    :cond_2
    iget-object v3, v3, Lanvl;->d:Lanvi;

    .line 229
    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    sget-object v3, Lanvi;->a:Lanvi;

    .line 233
    .line 234
    :cond_3
    iget-object v4, p0, Lanxm;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    check-cast v5, Llwf;

    .line 238
    .line 239
    invoke-static {v3, v5}, Lauae;->gh(Lanvi;Llwf;)Lanvi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v5, Lanvl;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v3, v5, Lanvl;->d:Lanvi;

    .line 254
    .line 255
    iget v3, v5, Lanvl;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x2

    .line 258
    .line 259
    iput v3, v5, Lanvl;->b:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lanvl;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v3, Lanvj;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v3, Lanvj;->c:Lanvl;

    .line 278
    .line 279
    iget v2, v3, Lanvj;->b:I

    .line 280
    .line 281
    or-int/2addr v1, v2

    .line 282
    iput v1, v3, Lanvj;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v1, Lanvj;

    .line 290
    .line 291
    invoke-static {}, Lanvj;->emptyProtobufList()Lcegi;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lanvj;->d:Lcegi;

    .line 296
    .line 297
    iget-object p1, p1, Lanvj;->d:Lcegi;

    .line 298
    .line 299
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lanxm;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-direct {v1, v4, v2}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lcefi;->cD(Ljava/lang/Iterable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lanvj;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    check-cast p1, Lanvh;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object p1, p1, Lanvh;->d:Lanvi;

    .line 334
    .line 335
    if-nez p1, :cond_4

    .line 336
    .line 337
    sget-object p1, Lanvi;->a:Lanvi;

    .line 338
    .line 339
    :cond_4
    iget-object v1, p0, Lanxm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Llwf;

    .line 342
    .line 343
    invoke-static {p1, v1}, Lauae;->gh(Lanvi;Llwf;)Lanvi;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v1, Lanvh;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object p1, v1, Lanvh;->d:Lanvi;

    .line 358
    .line 359
    iget p1, v1, Lanvh;->b:I

    .line 360
    .line 361
    or-int/lit8 p1, p1, 0x2

    .line 362
    .line 363
    iput p1, v1, Lanvh;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lanvh;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Lanvp;

    .line 373
    .line 374
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lanzg;

    .line 377
    .line 378
    invoke-static {v0, p1}, Lanzg;->e(Lanzg;Lanvp;)Lbdjg;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_12
    check-cast p1, Lanxd;

    .line 384
    .line 385
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lanxn;

    .line 388
    .line 389
    iget-object v0, v0, Lanxn;->p:Lanvj;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lanxd;->a(Lanvj;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast p1, Lanxd;

    .line 401
    .line 402
    iget-object v0, p0, Lanxm;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lanxn;

    .line 405
    .line 406
    iget-object v0, v0, Lanxn;->p:Lanvj;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lanxd;->a(Lanvj;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
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
