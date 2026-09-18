.class public Lco;
.super Lar;
.source "PG"


# instance fields
.field private p:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lar;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmx;->ag()Lmhf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lax;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lax;-><init>(Lco;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lmhf;->f(Ljava/lang/String;Ldse;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Lco;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmx;->kX(Lnh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcq;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Ldf;->B:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ldf;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, v0}, Ldf;->r(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Ldf;->m(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-static {p1}, Lcq;->m(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lcq;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    sget-object v0, Lcq;->a:Lcp;

    .line 45
    .line 46
    new-instance v2, Lay;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, p1, v4}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcp;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lcq;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, Lcq;->c:Lcxa;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcq;->d:Lcxa;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcty;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcq;->d:Lcxa;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lcq;->d:Lcxa;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcxa;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcq;->d:Lcxa;

    .line 90
    .line 91
    sput-object v0, Lcq;->c:Lcxa;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v4, Lcq;->d:Lcxa;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcxa;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lcq;->c:Lcxa;

    .line 103
    .line 104
    sput-object v0, Lcq;->d:Lcxa;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcxa;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lcty;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_2
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "UTF-8"

    .line 143
    .line 144
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "locales"

    .line 150
    .line 151
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    .line 153
    .line 154
    const-string v8, "application_locales"

    .line 155
    .line 156
    invoke-interface {v6, v7, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    .line 158
    .line 159
    const-string v0, "locales"

    .line 160
    .line 161
    invoke-interface {v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_6
    :try_start_7
    throw p0

    .line 181
    :catch_1
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_2
    :cond_7
    :goto_1
    monitor-exit v4

    .line 185
    goto :goto_2

    .line 186
    :catch_3
    monitor-exit v4

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :try_start_8
    throw p0

    .line 192
    :cond_8
    :goto_2
    monitor-exit v2

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    throw p0

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {v1, p1}, Ldf;->w(Landroid/content/Context;)Lcxa;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Ldf;->t(Landroid/content/Context;ILcxa;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :try_start_9
    move-object v0, v2

    .line 214
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_a
    move-object v2, p1

    .line 222
    :catch_4
    nop

    .line 223
    instance-of p1, v2, Lnt;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v1 .. v6}, Ldf;->t(Landroid/content/Context;ILcxa;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :try_start_a
    move-object v0, v2

    .line 234
    check-cast v0, Lnt;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lnt;->a(Landroid/content/res/Configuration;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :catch_5
    :cond_b
    sget-boolean p1, Ldf;->i:Z

    .line 242
    .line 243
    if-eqz p1, :cond_24

    .line 244
    .line 245
    new-instance p1, Landroid/content/res/Configuration;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_22

    .line 285
    .line 286
    new-instance v7, Landroid/content/res/Configuration;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 289
    .line 290
    .line 291
    iput v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 292
    .line 293
    if-eqz v5, :cond_22

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 304
    .line 305
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 306
    .line 307
    cmpl-float v0, v0, v6

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 312
    .line 313
    iput v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 314
    .line 315
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 316
    .line 317
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 318
    .line 319
    if-eq v0, v6, :cond_e

    .line 320
    .line 321
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 322
    .line 323
    iput v0, v7, Landroid/content/res/Configuration;->mcc:I

    .line 324
    .line 325
    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 326
    .line 327
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 328
    .line 329
    if-eq v0, v6, :cond_f

    .line 330
    .line 331
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 332
    .line 333
    iput v0, v7, Landroid/content/res/Configuration;->mnc:I

    .line 334
    .line 335
    :cond_f
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 353
    .line 354
    iput-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 355
    .line 356
    :cond_10
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 357
    .line 358
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 359
    .line 360
    if-eq v0, v6, :cond_11

    .line 361
    .line 362
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 363
    .line 364
    iput v0, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 365
    .line 366
    :cond_11
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 367
    .line 368
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 369
    .line 370
    if-eq v0, v6, :cond_12

    .line 371
    .line 372
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 373
    .line 374
    iput v0, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 375
    .line 376
    :cond_12
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 377
    .line 378
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 379
    .line 380
    if-eq v0, v6, :cond_13

    .line 381
    .line 382
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 383
    .line 384
    iput v0, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 385
    .line 386
    :cond_13
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 387
    .line 388
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 389
    .line 390
    if-eq v0, v6, :cond_14

    .line 391
    .line 392
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 393
    .line 394
    iput v0, v7, Landroid/content/res/Configuration;->navigation:I

    .line 395
    .line 396
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 397
    .line 398
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 399
    .line 400
    if-eq v0, v6, :cond_15

    .line 401
    .line 402
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 403
    .line 404
    iput v0, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 405
    .line 406
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 407
    .line 408
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 409
    .line 410
    if-eq v0, v6, :cond_16

    .line 411
    .line 412
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 413
    .line 414
    iput v0, v7, Landroid/content/res/Configuration;->orientation:I

    .line 415
    .line 416
    :cond_16
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0xf

    .line 419
    .line 420
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 421
    .line 422
    and-int/lit8 v6, v6, 0xf

    .line 423
    .line 424
    if-eq v0, v6, :cond_17

    .line 425
    .line 426
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 427
    .line 428
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 429
    .line 430
    and-int/lit8 v6, v6, 0xf

    .line 431
    .line 432
    or-int/2addr v0, v6

    .line 433
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 434
    .line 435
    :cond_17
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 436
    .line 437
    and-int/lit16 v0, v0, 0xc0

    .line 438
    .line 439
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 440
    .line 441
    and-int/lit16 v6, v6, 0xc0

    .line 442
    .line 443
    if-eq v0, v6, :cond_18

    .line 444
    .line 445
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 448
    .line 449
    and-int/lit16 v6, v6, 0xc0

    .line 450
    .line 451
    or-int/2addr v0, v6

    .line 452
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 453
    .line 454
    :cond_18
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x30

    .line 457
    .line 458
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 459
    .line 460
    and-int/lit8 v6, v6, 0x30

    .line 461
    .line 462
    if-eq v0, v6, :cond_19

    .line 463
    .line 464
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 467
    .line 468
    and-int/lit8 v6, v6, 0x30

    .line 469
    .line 470
    or-int/2addr v0, v6

    .line 471
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 472
    .line 473
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0x300

    .line 476
    .line 477
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0x300

    .line 480
    .line 481
    if-eq v0, v6, :cond_1a

    .line 482
    .line 483
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 486
    .line 487
    and-int/lit16 v6, v6, 0x300

    .line 488
    .line 489
    or-int/2addr v0, v6

    .line 490
    iput v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 491
    .line 492
    :cond_1a
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    and-int/lit8 v0, v0, 0x3

    .line 497
    .line 498
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    and-int/lit8 v6, v6, 0x3

    .line 503
    .line 504
    if-eq v0, v6, :cond_1b

    .line 505
    .line 506
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    and-int/lit8 v6, v6, 0x3

    .line 515
    .line 516
    or-int/2addr v0, v6

    .line 517
    invoke-static {v7, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    and-int/lit8 v0, v0, 0xc

    .line 525
    .line 526
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    and-int/lit8 v6, v6, 0xc

    .line 531
    .line 532
    if-eq v0, v6, :cond_1c

    .line 533
    .line 534
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    and-int/lit8 v6, v6, 0xc

    .line 543
    .line 544
    or-int/2addr v0, v6

    .line 545
    invoke-static {v7, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 549
    .line 550
    and-int/lit8 v0, v0, 0xf

    .line 551
    .line 552
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 553
    .line 554
    and-int/lit8 v6, v6, 0xf

    .line 555
    .line 556
    if-eq v0, v6, :cond_1d

    .line 557
    .line 558
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 559
    .line 560
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 561
    .line 562
    and-int/lit8 v6, v6, 0xf

    .line 563
    .line 564
    or-int/2addr v0, v6

    .line 565
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 566
    .line 567
    :cond_1d
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 568
    .line 569
    and-int/lit8 v0, v0, 0x30

    .line 570
    .line 571
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 572
    .line 573
    and-int/lit8 v6, v6, 0x30

    .line 574
    .line 575
    if-eq v0, v6, :cond_1e

    .line 576
    .line 577
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 578
    .line 579
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 580
    .line 581
    and-int/lit8 v6, v6, 0x30

    .line 582
    .line 583
    or-int/2addr v0, v6

    .line 584
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 585
    .line 586
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 587
    .line 588
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 589
    .line 590
    if-eq v0, v6, :cond_1f

    .line 591
    .line 592
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 593
    .line 594
    iput v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 595
    .line 596
    :cond_1f
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 597
    .line 598
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 599
    .line 600
    if-eq v0, v6, :cond_20

    .line 601
    .line 602
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 603
    .line 604
    iput v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 605
    .line 606
    :cond_20
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 607
    .line 608
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 609
    .line 610
    if-eq v0, v6, :cond_21

    .line 611
    .line 612
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 613
    .line 614
    iput v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 615
    .line 616
    :cond_21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 617
    .line 618
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 619
    .line 620
    if-eq p1, v0, :cond_22

    .line 621
    .line 622
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 623
    .line 624
    iput p1, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 625
    .line 626
    :cond_22
    :goto_4
    move-object v5, v7

    .line 627
    const/4 v6, 0x1

    .line 628
    invoke-virtual/range {v1 .. v6}, Ldf;->t(Landroid/content/Context;ILcxa;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    new-instance v0, Lnt;

    .line 633
    .line 634
    const v1, 0x7f1506d9

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v2, v1}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p1}, Lnt;->a(Landroid/content/res/Configuration;)V

    .line 641
    .line 642
    .line 643
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 644
    .line 645
    .line 646
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 647
    if-eqz p1, :cond_23

    .line 648
    .line 649
    invoke-virtual {v0}, Lnt;->getTheme()Landroid/content/res/Resources$Theme;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 654
    .line 655
    .line 656
    :catch_6
    :cond_23
    move-object p1, v0

    .line 657
    goto :goto_6

    .line 658
    :cond_24
    :goto_5
    move-object p1, v2

    .line 659
    :goto_6
    invoke-super {p0, p1}, Lar;->attachBaseContext(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco;->kS()Ljm;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lar;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kS()Ljm;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcq;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldf;

    .line 6
    .line 7
    iget-object v0, p0, Ldf;->m:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lec;

    .line 15
    .line 16
    iget-object v1, p0, Ldf;->K:Ljm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljm;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lec;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldf;->m:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ldf;->m:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcq;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kR()Lcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->p:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcq;->b:I

    .line 6
    .line 7
    new-instance v0, Ldf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Ldf;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco;->p:Lcq;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lco;->p:Lcq;

    .line 16
    .line 17
    return-object p0
.end method

.method public final kS()Ljm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcq;->p()Ljm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    iget-boolean p1, p0, Ldf;->v:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ldf;->t:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ldo;

    .line 25
    .line 26
    iget-object v0, p1, Ldo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Ljm;->w(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ldo;->i(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ldf;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lgn;->d()Lgn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lgn;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldf;->D:Landroid/content/res/Configuration;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p1}, Ldf;->L(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcq;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lar;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco;->kS()Ljm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Ldo;

    .line 26
    .line 27
    iget-object p1, p1, Ldo;->o:Lmd;

    .line 28
    .line 29
    iget p1, p1, Lmd;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, Lctq;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    new-instance p1, Lcvt;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcvt;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lctq;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lctq;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lcvt;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    iget-object v3, p1, Lcvt;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :try_start_0
    iget-object v5, p1, Lcvt;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v5, v1}, Lctq;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v1}, Lctq;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object p2, p1, Lcvt;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-array v1, v2, [Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, [Landroid/content/Intent;

    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    aget-object v3, p2, v2

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x1000c000

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, p2, v2

    .line 148
    .line 149
    iget-object p1, p1, Lcvt;->b:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :catch_1
    invoke-virtual {p0}, Lco;->finish()V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_7
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldf;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lar;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljm;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lar;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ldf;->L(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcq;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lar;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcq;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco;->kS()Ljm;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lar;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcq;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 13
    invoke-virtual {p0}, Lco;->kR()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcq;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 15
    invoke-virtual {p0}, Lco;->kR()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcq;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kR()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    iput p1, p0, Ldf;->E:I

    .line 11
    .line 12
    return-void
.end method
