.class public final synthetic Lbuxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbuxm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuxm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "isOneTapEnabled"

    .line 5
    .line 6
    iget v2, v0, Lbuxm;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcujr;->b(Lctfw;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lcucm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcucm;->j()[Lctzl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcuis;->d(Lctzl;[Lctzl;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcucm;

    .line 45
    .line 46
    iget-object v0, v0, Lcucm;->b:Lcubh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcubh;->e()[Lctym;

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    move v2, v5

    .line 60
    .line 61
    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    aget-object v2, v0, v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lctym;->b()Lctzl;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v3}, Lcucl;->b(Ljava/util/List;)[Lctzl;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcucm;

    .line 82
    .line 83
    iget-object v0, v0, Lcucm;->b:Lcubh;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcubh;->d()[Lctym;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcuco;->a:[Lctym;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    check-cast v1, Lctzm;

    .line 99
    .line 100
    iget-object v1, v1, Lctzm;->d:[Lctzl;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcuis;->d(Lctzl;[Lctzl;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_5
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lctjf;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lctjf;->b()Lctix;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_6
    sget-object v1, Lctyu;->a:Lcucw;

    .line 125
    .line 126
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lctjf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lctjf;->b()Lctix;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_7
    sget-object v1, Lctyu;->a:Lcucw;

    .line 140
    .line 141
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lctjf;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lctjf;->b()Lctix;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_8
    sget-object v1, Lctyy;->a:Lctyy;

    .line 155
    .line 156
    new-array v2, v5, [Lctzl;

    .line 157
    .line 158
    new-instance v3, Lbsrh;

    .line 159
    .line 160
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v4, 0x13

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v0, v4}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v2, v3}, Lcuis;->n(Ljava/lang/String;Lctzp;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v2, Lctyx;

    .line 174
    .line 175
    check-cast v0, Lctyp;

    .line 176
    .line 177
    iget-object v0, v0, Lctyp;->a:Lctiw;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lctyx;-><init>(Lctzl;Lctiw;)V

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_9
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lctkt;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lctkt;->b()J

    .line 189
    move-result-wide v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    .line 196
    :pswitch_a
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 197
    return-object v0

    .line 198
    .line 199
    :pswitch_b
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    .line 206
    :pswitch_c
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lctjj;

    .line 209
    .line 210
    check-cast v0, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0, v4}, Lctjj;-><init>([Ljava/lang/Object;I)V

    .line 214
    return-object v1

    .line 215
    .line 216
    :pswitch_d
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lctel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lctel;->dD()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    .line 229
    :pswitch_e
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    move-result v0

    .line 236
    .line 237
    if-ne v0, v4, :cond_2

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move v4, v5

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_f
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbuym;

    .line 249
    .line 250
    iget-object v0, v0, Lbuym;->i:Lbuxn;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iput-boolean v5, v0, Lbuxn;->b:Z

    .line 255
    .line 256
    :cond_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    return-object v0

    .line 258
    .line 259
    :pswitch_10
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbuym;

    .line 262
    .line 263
    iget-object v0, v0, Lbuym;->b:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    sput-object v0, Lbuwc;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    sget-object v0, Lbuwc;->j:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_4
    sget-object v0, Lbuwc;->j:Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 294
    move-result v5

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :catch_0
    sput-object v3, Lbuwc;->j:Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    .line 304
    :pswitch_11
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 305
    move-object v1, v0

    .line 306
    .line 307
    check-cast v1, Lbuxn;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lbuxn;->c()Lbxay;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v1, v1, Lbxay;->c:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v2, Ladvl;

    .line 316
    .line 317
    const/16 v3, 0x12

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1, v0, v3}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    check-cast v0, Lgsv;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v1, Lcttr;

    .line 329
    .line 330
    const-wide/16 v3, 0x1388

    .line 331
    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v3, v4, v5, v6}, Lcttr;-><init>(JJ)V

    .line 336
    .line 337
    new-instance v7, Lbuxl;

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    const/4 v8, 0x6

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v7 .. v26}, Lbuxl;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0, v1, v7}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_12
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lbuwy;

    .line 380
    .line 381
    iget-object v1, v0, Lbuwy;->a:Landroid/view/View;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    iget-object v0, v0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-virtual {v0}, Lbuwy;->b()V

    .line 399
    .line 400
    :cond_7
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 401
    return-object v0

    .line 402
    .line 403
    :pswitch_13
    iget-object v0, v0, Lbuxm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbuxn;

    .line 406
    .line 407
    iget-object v0, v0, Lbuxn;->a:Landroid/content/Context;

    .line 408
    .line 409
    new-instance v1, Lbxay;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0}, Lbxay;-><init>(Landroid/content/Context;)V

    .line 413
    return-object v1

    .line 414
    nop

    .line 415
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
