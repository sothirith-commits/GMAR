.class public final synthetic Lbvoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbvoi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvoi;->a:Ljava/lang/Object;

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
    iget v2, v0, Lbvoi;->b:I

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
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcvmk;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5, v1, v5}, Lcvmk;->g(ZII)V

    .line 21
    .line 22
    sget-object v0, Lcubp;->a:Lcubp;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcviy;->b(Lcufg;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lcvbp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcvbp;->j()[Lcuyr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcvhy;->l(Lcuyr;[Lcuyr;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcvbp;

    .line 56
    .line 57
    iget-object v0, v0, Lcvbp;->b:Lcval;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcval;->e()[Lcuxt;

    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    move v2, v5

    .line 71
    .line 72
    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    aget-object v2, v0, v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcuxt;->b()Lcuyr;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3}, Lcvbo;->b(Ljava/util/List;)[Lcuyr;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcvbp;

    .line 93
    .line 94
    iget-object v0, v0, Lcvbp;->b:Lcval;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcval;->d()[Lcuxt;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_1
    sget-object v0, Lcvbq;->a:[Lcuxt;

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_5
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 107
    move-object v1, v0

    .line 108
    .line 109
    check-cast v1, Lcuys;

    .line 110
    .line 111
    iget-object v1, v1, Lcuys;->d:[Lcuyr;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcvhy;->l(Lcuyr;[Lcuyr;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_6
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcuio;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcuio;->b()Lcuig;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_7
    sget-object v1, Lcuyb;->a:Lcvby;

    .line 136
    .line 137
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcuio;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcuio;->b()Lcuig;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_8
    sget-object v1, Lcuyb;->a:Lcvby;

    .line 151
    .line 152
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcuio;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcuio;->b()Lcuig;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_9
    sget-object v1, Lcuyf;->a:Lcuyf;

    .line 166
    .line 167
    new-array v2, v5, [Lcuyr;

    .line 168
    .line 169
    new-instance v3, Lcujv;

    .line 170
    .line 171
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v0, v4}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1, v2, v3}, Lcugm;->l(Ljava/lang/String;Lcuyv;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v2, Lcuye;

    .line 185
    .line 186
    check-cast v0, Lcuxw;

    .line 187
    .line 188
    iget-object v0, v0, Lcuxw;->a:Lcuif;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lcuye;-><init>(Lcuyr;Lcuif;)V

    .line 192
    return-object v2

    .line 193
    .line 194
    :pswitch_a
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcukc;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcukc;->b()J

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :pswitch_b
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_c
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    .line 217
    :pswitch_d
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Lcuis;

    .line 220
    .line 221
    check-cast v0, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, Lcuis;-><init>([Ljava/lang/Object;I)V

    .line 225
    return-object v1

    .line 226
    .line 227
    :pswitch_e
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lckwg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lckwg;->B()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_f
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 246
    move-result v0

    .line 247
    .line 248
    if-ne v0, v4, :cond_2

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move v4, v5

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_10
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbvpi;

    .line 260
    .line 261
    iget-object v0, v0, Lbvpi;->i:Lbvoj;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iput-boolean v5, v0, Lbvoj;->b:Z

    .line 266
    .line 267
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 268
    return-object v0

    .line 269
    .line 270
    :pswitch_11
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbvpi;

    .line 273
    .line 274
    iget-object v0, v0, Lbvpi;->b:Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lbvmx;->f()Landroid/net/Uri;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lbvmx;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    sget-object v0, Lbvmx;->j:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_4
    sget-object v0, Lbvmx;->j:Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    move-result v5

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :catch_0
    sput-object v3, Lbvmx;->j:Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    :pswitch_12
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbvoj;

    .line 318
    .line 319
    iget-object v0, v0, Lbvoj;->a:Landroid/content/Context;

    .line 320
    .line 321
    new-instance v1, Lbxsh;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0}, Lbxsh;-><init>(Landroid/content/Context;)V

    .line 325
    return-object v1

    .line 326
    .line 327
    :pswitch_13
    iget-object v0, v0, Lbvoi;->a:Ljava/lang/Object;

    .line 328
    move-object v1, v0

    .line 329
    .line 330
    check-cast v1, Lbvoj;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbvoj;->c()Lbxsh;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iget-object v1, v1, Lbxsh;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v2, Ladwb;

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v1, v0, v3}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    check-cast v0, Lgse;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lgsf;->a(Lgse;)Lculq;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-instance v1, Lcusx;

    .line 352
    .line 353
    const-wide/16 v3, 0x1388

    .line 354
    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v3, v4, v5, v6}, Lcusx;-><init>(JJ)V

    .line 359
    .line 360
    new-instance v7, Lbvoh;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    const/4 v8, 0x6

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v7 .. v26}, Lbvoh;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v1, v7}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
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
