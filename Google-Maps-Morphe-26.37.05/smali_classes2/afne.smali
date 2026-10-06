.class public final synthetic Lafne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lafne;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lafne;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcae;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const/16 p0, 0x8ca

    .line 20
    .line 21
    iput p0, p1, Lcag;->a:I

    .line 22
    .line 23
    const/high16 p0, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 v0, 0x2ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, Lbzp;->a:Lbzo;

    .line 36
    .line 37
    iput-object p1, p0, Lcac;->b:Lbzo;

    .line 38
    .line 39
    sget-object p0, Lctcg;->a:Lctcg;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lexu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lexu;->F()V

    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lcjwr;

    .line 59
    .line 60
    sget p0, Lahlu;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p0, p1, Lcjwr;->e:Lciuj;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lciuj;->a:Lciuj;

    .line 70
    .line 71
    :cond_0
    iget p0, p0, Lciuj;->d:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lcjwr;

    .line 79
    .line 80
    sget p0, Lahlu;->a:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object p0, p1, Lcjwr;->e:Lciuj;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lciuj;->a:Lciuj;

    .line 90
    .line 91
    :cond_1
    iget-wide p0, p0, Lciuj;->c:J

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    check-cast p1, Lahdv;

    .line 99
    .line 100
    sget p0, Lahex;->c:I

    .line 101
    .line 102
    iget-wide p0, p1, Lahdv;->c:J

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-array p1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, p1, v0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v0, "0x%016x"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_6
    check-cast p1, Lahdt;

    .line 129
    .line 130
    sget p0, Lahex;->c:I

    .line 131
    .line 132
    iget p0, p1, Lahdt;->d:F

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iget p1, p1, Lahdt;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lahdn;->a(I)Lahdn;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    sget-object p1, Lahdn;->p:Lahdn;

    .line 147
    .line 148
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lahdn;->name()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string v3, "UNKNOWN_ACTIVITY_TYPE"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const/4 v3, 0x2

    .line 160
    .line 161
    new-array v4, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p0, v4, v0

    .line 164
    .line 165
    aput-object p1, v4, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const-string p1, "%.2f: %s"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_7
    check-cast p1, Lbwdh;

    .line 182
    .line 183
    sget-object p0, Lahap;->a:Lccxk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbwdh;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    const/16 p1, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 199
    move-result p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lctel;->W(I)I

    .line 203
    move-result p1

    .line 204
    .line 205
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 211
    move-result p1

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcbjs;

    .line 237
    .line 238
    iget-object v1, v1, Lcbjs;->c:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance v2, Lctbp;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-object p1, v2, Lctbp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, v2, Lctbp;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_0

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static {v0}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_8
    check-cast p1, Loom;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    sget-object p0, Lctcg;->a:Lctcg;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_9
    check-cast p1, Lbvoo;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    sget-object p0, Lctcg;->a:Lctcg;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_a
    check-cast p1, Loog;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    sget-object p0, Lctcg;->a:Lctcg;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_b
    check-cast p1, Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const/4 p0, 0x0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_c
    check-cast p1, Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance p0, Lctbo;

    .line 299
    .line 300
    const-string p1, "An operation is not implemented."

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    new-instance p1, Lctbr;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 313
    return-object p1

    .line 314
    .line 315
    :pswitch_d
    check-cast p1, Lcfwr;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget-object p0, p1, Lcfwr;->b:Lcmfj;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result p0

    .line 331
    .line 332
    new-instance p1, Laglq;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p0}, Laglq;-><init>(Z)V

    .line 336
    return-object p1

    .line 337
    .line 338
    :pswitch_f
    check-cast p1, Lexu;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lexu;->p()Lfmt;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    sget-object v0, Lfmt;->b:Lfmt;

    .line 348
    .line 349
    if-ne p0, v0, :cond_4

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lexu;->r()Lenj;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lenj;->b()Lelf;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lelf;->g()V

    .line 361
    .line 362
    iget-object v0, p0, Lenj;->c:Lhc;

    .line 363
    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lexu;->n()J

    .line 368
    move-result-wide v2

    .line 369
    .line 370
    const/high16 v4, -0x40800000    # -1.0f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4, v1, v2, v3}, Lhc;->q(FFJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lexu;->F()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lenj;->b()Lelf;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Lelf;->e()V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-virtual {p1}, Lexu;->F()V

    .line 388
    .line 389
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    sget-object p0, Lctcg;->a:Lctcg;

    .line 395
    return-object p0

    .line 396
    .line 397
    .line 398
    :pswitch_11
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    return-object p1

    .line 407
    .line 408
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result p0

    .line 413
    neg-int p0, p0

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
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
