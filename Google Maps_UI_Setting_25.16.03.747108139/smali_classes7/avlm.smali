.class public final synthetic Lavlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavlm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavlm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c(Ljava/lang/String;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lawbk;

    .line 21
    .line 22
    invoke-interface {p1}, Lawbk;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcbzz;

    .line 28
    .line 29
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lbuwe;->f:Lbuwe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lbuwf;

    .line 43
    .line 44
    iget v3, v3, Lbuwe;->p:I

    .line 45
    .line 46
    iput v3, v4, Lbuwf;->c:I

    .line 47
    .line 48
    iget v3, v4, Lbuwf;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v4, Lbuwf;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Lcbzz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbuwf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbuwf;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, v2, Lbuwf;->b:I

    .line 69
    .line 70
    iput-object p1, v2, Lbuwf;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbuwf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lbxgu;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget v0, p1, Lbxgu;->b:I

    .line 84
    .line 85
    invoke-static {v0}, La;->bN(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p1, Lawas;

    .line 95
    .line 96
    sget-object v0, Lauct;->e:Lauct;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lawas;-><init>(Lauct;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_4
    check-cast p1, Lcbzz;

    .line 103
    .line 104
    iget-object p1, p1, Lcbzz;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcbzz;->a:Lcbzz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Lcbzz;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, v1, Lcbzz;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    iput v2, v1, Lcbzz;->b:I

    .line 129
    .line 130
    iput-object p1, v1, Lcbzz;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcbzz;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Lakxe;

    .line 140
    .line 141
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, Lawai;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lawai;->b:Lbstk;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    new-instance v0, Lawai;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lawai;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    check-cast p1, Lawai;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lawai;->b:Lbstk;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Lbxhq;

    .line 175
    .line 176
    sget-object v0, Lavzf;->a:Lavzf;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, p1, Lbxhq;->c:Lbxhs;

    .line 183
    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    sget-object v3, Lbxhs;->a:Lbxhs;

    .line 187
    .line 188
    :cond_1
    iget-object v3, v3, Lbxhs;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v4, Lavzf;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v5, v4, Lavzf;->b:I

    .line 201
    .line 202
    or-int/2addr v1, v5

    .line 203
    iput v1, v4, Lavzf;->b:I

    .line 204
    .line 205
    iput-object v3, v4, Lavzf;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lbxhq;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v1, Lavzf;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v3, v1, Lavzf;->b:I

    .line 220
    .line 221
    or-int/2addr v2, v3

    .line 222
    iput v2, v1, Lavzf;->b:I

    .line 223
    .line 224
    iput-object p1, v1, Lavzf;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lavzf;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Lcggh;->a:Lcggh;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v1, Lcggh;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v3, v1, Lcggh;->b:I

    .line 252
    .line 253
    or-int/lit16 v3, v3, 0x100

    .line 254
    .line 255
    iput v3, v1, Lcggh;->b:I

    .line 256
    .line 257
    iput-object p1, v1, Lcggh;->l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast p1, Lcggh;

    .line 265
    .line 266
    iput v2, p1, Lcggh;->m:I

    .line 267
    .line 268
    iget v1, p1, Lcggh;->b:I

    .line 269
    .line 270
    or-int/lit16 v1, v1, 0x200

    .line 271
    .line 272
    iput v1, p1, Lcggh;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcggh;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Lcbzz;

    .line 282
    .line 283
    iget-object p1, p1, Lcbzz;->c:Ljava/lang/String;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 287
    .line 288
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 289
    .line 290
    iget v2, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lavyd;->c(JI)Lclle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 297
    .line 298
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 299
    .line 300
    invoke-static {v1, v2, p1}, Lavyd;->c(JI)Lclle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lavye;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, Lavye;-><init>(Lclle;Lclle;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_e
    check-cast p1, Lcbrl;

    .line 311
    .line 312
    invoke-static {p1}, Laxsy;->h(Lcbrl;)Laxsy;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_f
    check-cast p1, Lbwjn;

    .line 318
    .line 319
    iget-object v0, p1, Lbwjn;->b:Lcegi;

    .line 320
    .line 321
    invoke-static {v0}, Lawir;->aR(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object p1, p1, Lbwjn;->c:Lceei;

    .line 330
    .line 331
    invoke-static {p1}, Lawow;->br(Lceei;)Lbqfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lavln;

    .line 336
    .line 337
    invoke-direct {v1, v0, p1}, Lavln;-><init>(Lbqpa;Lbqfj;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_10
    check-cast p1, Lbwju;

    .line 342
    .line 343
    iget-object v0, p1, Lbwju;->b:Lcegi;

    .line 344
    .line 345
    invoke-static {v0}, Lawir;->aS(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object p1, p1, Lbwju;->c:Lceei;

    .line 354
    .line 355
    invoke-static {p1}, Lawow;->br(Lceei;)Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Lavln;

    .line 360
    .line 361
    invoke-direct {v1, v0, p1}, Lavln;-><init>(Lbqpa;Lbqfj;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_11
    check-cast p1, Lbwjp;

    .line 366
    .line 367
    iget-object p1, p1, Lbwjp;->b:Lcegi;

    .line 368
    .line 369
    invoke-static {p1}, Lawir;->aR(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_12
    check-cast p1, Lavnj;

    .line 375
    .line 376
    iget-object p1, p1, Lavnj;->d:Lceei;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_13
    check-cast p1, Lbwjw;

    .line 380
    .line 381
    iget-object p1, p1, Lbwjw;->b:Lcegi;

    .line 382
    .line 383
    invoke-static {p1}, Lawir;->aS(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    nop

    .line 389
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
