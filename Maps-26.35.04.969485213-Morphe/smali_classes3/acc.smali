.class public final Lacc;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lack;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;Lack;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lacc;->b:Lack;

    .line 3
    .line 4
    iput-object p3, p0, Lacc;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lacc;->d:Ljava/util/List;

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lacc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lacc;->a:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eq v1, v4, :cond_10

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lacc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lcugu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lacc;->b:Lack;

    .line 36
    .line 37
    iget-object p1, p1, Lack;->f:Lanr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object v1, p0, Lacc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lacc;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

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
    check-cast v6, Laon;

    .line 57
    .line 58
    iget-object v7, p0, Lacc;->d:Ljava/util/List;

    .line 59
    .line 60
    sget-object v8, Lzv;->a:Lbks;

    .line 61
    .line 62
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lzv;->a(Ljava/lang/Class;)Layf;

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
    goto :goto_4

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
    check-cast v12, Laiz;

    .line 92
    .line 93
    iget-object v13, v12, Laiz;->e:Lajd;

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    iget v13, v13, Lajd;->a:I

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
    iget-object v12, v12, Laiz;->b:Ljava/util/Map;

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
    goto :goto_3

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
    :cond_7
    :goto_3
    if-eqz v12, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v12

    .line 131
    .line 132
    if-ne v12, v3, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_8
    if-eqz v10, :cond_2

    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    :goto_4
    move-object v8, v1

    .line 139
    .line 140
    check-cast v8, Lcugu;

    .line 141
    .line 142
    iput-boolean v5, v8, Lcugu;->a:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Laon;->b()V

    .line 148
    .line 149
    :cond_9
    const-string v5, "CXCP"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    iget-object v5, v6, Laon;->b:Laoi;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Laoi;->a()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_13

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-nez v5, :cond_12

    .line 173
    .line 174
    iget-object v5, v6, Laon;->d:Laph;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    .line 191
    check-cast v9, Laiz;

    .line 192
    .line 193
    iget-object v9, v9, Laiz;->f:Laif;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    move-object v8, v2

    .line 198
    .line 199
    :goto_5
    check-cast v8, Laiz;

    .line 200
    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    iget-object v6, v5, Laph;->a:Lagu;

    .line 204
    .line 205
    iget-object v6, v6, Lagu;->d:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_d
    iget-object v0, v8, Laiz;->f:Laif;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v4, "Cannot submit "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, " with input request "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, " to "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    .line 256
    :cond_e
    :goto_6
    iget-object v5, v5, Laph;->b:Lapf;

    .line 257
    .line 258
    iget-object v6, v5, Lapf;->l:Luji;

    .line 259
    .line 260
    new-instance v8, Laot;

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v7}, Laot;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Luji;->at(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-nez v6, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lapf;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_f
    :try_start_3
    invoke-static {p1, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    check-cast v1, Lcugu;

    .line 278
    .line 279
    iget-boolean p1, v1, Lcugu;->a:Z

    .line 280
    .line 281
    if-eqz p1, :cond_15

    .line 282
    .line 283
    iget-object p1, p0, Lacc;->c:Ljava/util/List;

    .line 284
    .line 285
    iput-object v2, p0, Lacc;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, p0, Lacc;->a:I

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p0}, Lcslg;->G(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-ne p1, v0, :cond_10

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :cond_10
    iget-object p1, p0, Lacc;->b:Lack;

    .line 297
    .line 298
    iget-object p1, p1, Lack;->d:Lcuav;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lafg;

    .line 305
    .line 306
    iput v3, p0, Lacc;->a:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lafg;->a(Lcudt;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-eq p0, v0, :cond_11

    .line 313
    .line 314
    sget-object p0, Lcubp;->a:Lcubp;

    .line 315
    .line 316
    :cond_11
    if-ne p0, v0, :cond_15

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Cannot call submit with an empty list of Requests!"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_13
    const-string v0, "Cannot call submit on "

    .line 328
    .line 329
    const-string v1, " after close."

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    :catchall_1
    move-exception v1

    .line 343
    .line 344
    .line 345
    :try_start_6
    invoke-static {p1, v0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 346
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :cond_14
    :goto_7
    return-object v0

    .line 348
    .line 349
    :catch_0
    iget-object p0, p0, Lacc;->c:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-eqz p1, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lculg;

    .line 366
    .line 367
    new-instance v0, Lasl;

    .line 368
    .line 369
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_15
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 379
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lacc;->b:Lack;

    .line 3
    .line 4
    iget-object v0, p0, Lacc;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lacc;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lacc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v0, p0}, Lacc;-><init>(Lcudt;Lack;Ljava/util/List;Ljava/util/List;)V

    .line 12
    return-object v1
.end method
