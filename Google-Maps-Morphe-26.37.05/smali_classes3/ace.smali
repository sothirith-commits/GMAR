.class public final Lace;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lacm;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;Lacm;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lace;->b:Lacm;

    .line 3
    .line 4
    iput-object p3, p0, Lace;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lace;->d:Ljava/util/List;

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lace;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lace;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lace;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eq v1, v4, :cond_10

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lace;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lcthk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lace;->b:Lacm;

    .line 36
    .line 37
    iget-object p1, p1, Lacm;->f:Lanp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lanp;->h()Laok;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object v1, p0, Lace;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lace;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eq p1, v0, :cond_14

    .line 52
    .line 53
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    move-object v6, p1

    .line 55
    .line 56
    check-cast v6, Laol;

    .line 57
    .line 58
    iget-object v7, p0, Lace;->d:Ljava/util/List;

    .line 59
    .line 60
    sget-object v8, Lzx;->a:Lbkt;

    .line 61
    .line 62
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    :cond_2
    move v5, v9

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v8

    .line 78
    move v10, v9

    .line 79
    move v11, v10

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v12

    .line 84
    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    check-cast v12, Laiy;

    .line 92
    .line 93
    iget-object v13, v12, Laiy;->e:Lajc;

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    iget v13, v13, Lajc;->a:I

    .line 98
    .line 99
    if-ne v13, v4, :cond_5

    .line 100
    move v10, v5

    .line 101
    .line 102
    :cond_5
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v12, v12, Laiy;->b:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v12, :cond_6

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v13

    .line 121
    .line 122
    if-ne v13, v4, :cond_7

    .line 123
    :goto_2
    move v11, v5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v12

    .line 129
    .line 130
    if-ne v12, v3, :cond_4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    if-eqz v10, :cond_2

    .line 134
    .line 135
    if-eqz v11, :cond_2

    .line 136
    :goto_3
    move-object v8, v1

    .line 137
    .line 138
    check-cast v8, Lcthk;

    .line 139
    .line 140
    iput-boolean v5, v8, Lcthk;->a:Z

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Laol;->b()V

    .line 146
    .line 147
    :cond_9
    const-string v5, "CXCP"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    iget-object v5, v6, Laol;->b:Laog;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Laog;->a()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_13

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_12

    .line 171
    .line 172
    iget-object v5, v6, Laol;->d:Lapf;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    .line 189
    check-cast v9, Laiy;

    .line 190
    .line 191
    iget-object v9, v9, Laiy;->f:Laig;

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move-object v8, v2

    .line 196
    .line 197
    :goto_4
    check-cast v8, Laiy;

    .line 198
    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    iget-object v6, v5, Lapf;->a:Lagv;

    .line 202
    .line 203
    iget-object v6, v6, Lagv;->d:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_d
    iget-object v0, v8, Laiy;->f:Laig;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v4, "Cannot submit "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, " with input request "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, " to "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    .line 254
    :cond_e
    :goto_5
    iget-object v5, v5, Lapf;->b:Lapd;

    .line 255
    .line 256
    iget-object v6, v5, Lapd;->l:Lulc;

    .line 257
    .line 258
    new-instance v8, Laor;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v7}, Laor;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lulc;->au(Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lapd;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_f
    :try_start_3
    invoke-static {p1, v2}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    check-cast v1, Lcthk;

    .line 276
    .line 277
    iget-boolean p1, v1, Lcthk;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    iget-object p1, p0, Lace;->c:Ljava/util/List;

    .line 282
    .line 283
    iput-object v2, p0, Lace;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, p0, Lace;->a:I

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0}, Lcthc;->ab(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-ne p1, v0, :cond_10

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_10
    iget-object p1, p0, Lace;->b:Lacm;

    .line 295
    .line 296
    iget-object p1, p1, Lacm;->d:Lctbm;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Lafh;

    .line 303
    .line 304
    iput v3, p0, Lace;->a:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lafh;->a(Lctej;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    if-eq p0, v0, :cond_11

    .line 311
    .line 312
    sget-object p0, Lctcg;->a:Lctcg;

    .line 313
    .line 314
    :cond_11
    if-ne p0, v0, :cond_15

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "Cannot call submit with an empty list of Requests!"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    .line 325
    :cond_13
    const-string v0, "Cannot call submit on "

    .line 326
    .line 327
    const-string v1, " after close."

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :catchall_1
    move-exception v1

    .line 341
    .line 342
    .line 343
    :try_start_6
    invoke-static {p1, v0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 344
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    :cond_14
    :goto_6
    return-object v0

    .line 346
    .line 347
    :catch_0
    iget-object p0, p0, Lace;->c:Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_15

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lctmc;

    .line 364
    .line 365
    new-instance v0, Lasl;

    .line 366
    .line 367
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_15
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lace;->b:Lacm;

    .line 3
    .line 4
    iget-object v0, p0, Lace;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lace;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lace;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v0, p0}, Lace;-><init>(Lctej;Lacm;Ljava/util/List;Ljava/util/List;)V

    .line 12
    return-object v1
.end method
