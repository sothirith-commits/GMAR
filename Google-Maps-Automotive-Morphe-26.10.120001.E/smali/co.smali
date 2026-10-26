.class public Lco;
.super Lar;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private q:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lar;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmd;->ag()Lmoa;

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
    invoke-virtual {v0, v2, v1}, Lmoa;->c(Ljava/lang/String;Ldvz;)V

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
    invoke-virtual {p0, v0}, Lmd;->kN(Lmo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd;->kP()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ldf;->B:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ldf;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ldf;->r(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ldf;->m(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-static {p1}, Lcq;->m(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    sget-boolean v1, Lcq;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    sget-object v1, Lcq;->a:Lcp;

    .line 42
    .line 43
    new-instance v3, Lay;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, p1, v4}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcp;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    sget-object v1, Lcq;->h:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v3, Lcq;->c:Lcyj;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcq;->d:Lcyj;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lcvf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lcq;->d:Lcyj;

    .line 74
    .line 75
    :cond_1
    sget-object v3, Lcq;->d:Lcyj;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcyj;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    sget-object v3, Lcq;->d:Lcyj;

    .line 87
    .line 88
    sput-object v3, Lcq;->c:Lcyj;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v4, Lcq;->d:Lcyj;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcyj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Lcq;->c:Lcyj;

    .line 100
    .line 101
    sput-object v3, Lcq;->d:Lcyj;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcyj;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcvf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    const-string v5, ""

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const-string v3, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_2
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    invoke-interface {v7, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "UTF-8"

    .line 140
    .line 141
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "locales"

    .line 147
    .line 148
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    .line 150
    .line 151
    const-string v8, "application_locales"

    .line 152
    .line 153
    invoke-interface {v7, v6, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    .line 155
    .line 156
    const-string v3, "locales"

    .line 157
    .line 158
    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :catch_1
    if-eqz v5, :cond_6

    .line 176
    .line 177
    :goto_0
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    .line 179
    .line 180
    :catch_2
    :cond_6
    :try_start_8
    monitor-exit v4

    .line 181
    goto :goto_2

    .line 182
    :catch_3
    monitor-exit v4

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :try_start_9
    throw p0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :goto_2
    monitor-exit v1

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    throw p0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Ldf;->w(Landroid/content/Context;)Lcyj;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, p1

    .line 207
    invoke-virtual/range {v0 .. v5}, Ldf;->t(Landroid/content/Context;ILcyj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :try_start_a
    move-object v4, v1

    .line 212
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    move-object v1, p1

    .line 220
    :catch_4
    nop

    .line 221
    instance-of p1, v1, Lnb;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {v0 .. v5}, Ldf;->t(Landroid/content/Context;ILcyj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :try_start_b
    move-object v4, v1

    .line 232
    check-cast v4, Lnb;

    .line 233
    .line 234
    invoke-virtual {v4, p1}, Lnb;->a(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :catch_5
    :cond_a
    sget-boolean p1, Ldf;->i:Z

    .line 240
    .line 241
    if-eqz p1, :cond_22

    .line 242
    .line 243
    new-instance p1, Landroid/content/res/Configuration;

    .line 244
    .line 245
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    iput v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput v4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 275
    .line 276
    iput v7, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_20

    .line 283
    .line 284
    new-instance v6, Landroid/content/res/Configuration;

    .line 285
    .line 286
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 290
    .line 291
    if-eqz v5, :cond_20

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_20

    .line 298
    .line 299
    iget v4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 300
    .line 301
    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 302
    .line 303
    cmpl-float v4, v4, v7

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    iget v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 308
    .line 309
    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 310
    .line 311
    :cond_b
    iget v4, p1, Landroid/content/res/Configuration;->mcc:I

    .line 312
    .line 313
    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 314
    .line 315
    if-eq v4, v7, :cond_c

    .line 316
    .line 317
    iget v4, v5, Landroid/content/res/Configuration;->mcc:I

    .line 318
    .line 319
    iput v4, v6, Landroid/content/res/Configuration;->mcc:I

    .line 320
    .line 321
    :cond_c
    iget v4, p1, Landroid/content/res/Configuration;->mnc:I

    .line 322
    .line 323
    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 324
    .line 325
    if-eq v4, v7, :cond_d

    .line 326
    .line 327
    iget v4, v5, Landroid/content/res/Configuration;->mnc:I

    .line 328
    .line 329
    iput v4, v6, Landroid/content/res/Configuration;->mnc:I

    .line 330
    .line 331
    :cond_d
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v4, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 349
    .line 350
    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 351
    .line 352
    :cond_e
    iget v4, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 353
    .line 354
    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 355
    .line 356
    if-eq v4, v7, :cond_f

    .line 357
    .line 358
    iget v4, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 359
    .line 360
    iput v4, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 361
    .line 362
    :cond_f
    iget v4, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 363
    .line 364
    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 365
    .line 366
    if-eq v4, v7, :cond_10

    .line 367
    .line 368
    iget v4, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 369
    .line 370
    iput v4, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 371
    .line 372
    :cond_10
    iget v4, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 373
    .line 374
    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 375
    .line 376
    if-eq v4, v7, :cond_11

    .line 377
    .line 378
    iget v4, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 379
    .line 380
    iput v4, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 381
    .line 382
    :cond_11
    iget v4, p1, Landroid/content/res/Configuration;->navigation:I

    .line 383
    .line 384
    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 385
    .line 386
    if-eq v4, v7, :cond_12

    .line 387
    .line 388
    iget v4, v5, Landroid/content/res/Configuration;->navigation:I

    .line 389
    .line 390
    iput v4, v6, Landroid/content/res/Configuration;->navigation:I

    .line 391
    .line 392
    :cond_12
    iget v4, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 393
    .line 394
    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 395
    .line 396
    if-eq v4, v7, :cond_13

    .line 397
    .line 398
    iget v4, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 399
    .line 400
    iput v4, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 401
    .line 402
    :cond_13
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 403
    .line 404
    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 405
    .line 406
    if-eq v4, v7, :cond_14

    .line 407
    .line 408
    iget v4, v5, Landroid/content/res/Configuration;->orientation:I

    .line 409
    .line 410
    iput v4, v6, Landroid/content/res/Configuration;->orientation:I

    .line 411
    .line 412
    :cond_14
    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0xf

    .line 415
    .line 416
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 417
    .line 418
    and-int/lit8 v7, v7, 0xf

    .line 419
    .line 420
    if-eq v4, v7, :cond_15

    .line 421
    .line 422
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 423
    .line 424
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0xf

    .line 427
    .line 428
    or-int/2addr v4, v7

    .line 429
    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 430
    .line 431
    :cond_15
    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0xc0

    .line 434
    .line 435
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 436
    .line 437
    and-int/lit16 v7, v7, 0xc0

    .line 438
    .line 439
    if-eq v4, v7, :cond_16

    .line 440
    .line 441
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 442
    .line 443
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 444
    .line 445
    and-int/lit16 v7, v7, 0xc0

    .line 446
    .line 447
    or-int/2addr v4, v7

    .line 448
    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 449
    .line 450
    :cond_16
    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 451
    .line 452
    and-int/lit8 v4, v4, 0x30

    .line 453
    .line 454
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 455
    .line 456
    and-int/lit8 v7, v7, 0x30

    .line 457
    .line 458
    if-eq v4, v7, :cond_17

    .line 459
    .line 460
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 461
    .line 462
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    and-int/lit8 v7, v7, 0x30

    .line 465
    .line 466
    or-int/2addr v4, v7

    .line 467
    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 468
    .line 469
    :cond_17
    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 470
    .line 471
    and-int/lit16 v4, v4, 0x300

    .line 472
    .line 473
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 474
    .line 475
    and-int/lit16 v7, v7, 0x300

    .line 476
    .line 477
    if-eq v4, v7, :cond_18

    .line 478
    .line 479
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 480
    .line 481
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    and-int/lit16 v7, v7, 0x300

    .line 484
    .line 485
    or-int/2addr v4, v7

    .line 486
    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 487
    .line 488
    :cond_18
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    and-int/lit8 v4, v4, 0x3

    .line 493
    .line 494
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    and-int/lit8 v7, v7, 0x3

    .line 499
    .line 500
    if-eq v4, v7, :cond_19

    .line 501
    .line 502
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    and-int/lit8 v7, v7, 0x3

    .line 511
    .line 512
    or-int/2addr v4, v7

    .line 513
    invoke-static {v6, v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 514
    .line 515
    .line 516
    :cond_19
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    and-int/lit8 v4, v4, 0xc

    .line 521
    .line 522
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    and-int/lit8 v7, v7, 0xc

    .line 527
    .line 528
    if-eq v4, v7, :cond_1a

    .line 529
    .line 530
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    and-int/lit8 v7, v7, 0xc

    .line 539
    .line 540
    or-int/2addr v4, v7

    .line 541
    invoke-static {v6, v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 545
    .line 546
    and-int/lit8 v4, v4, 0xf

    .line 547
    .line 548
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 549
    .line 550
    and-int/lit8 v7, v7, 0xf

    .line 551
    .line 552
    if-eq v4, v7, :cond_1b

    .line 553
    .line 554
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 555
    .line 556
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 557
    .line 558
    and-int/lit8 v7, v7, 0xf

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 562
    .line 563
    :cond_1b
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 564
    .line 565
    and-int/lit8 v4, v4, 0x30

    .line 566
    .line 567
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 568
    .line 569
    and-int/lit8 v7, v7, 0x30

    .line 570
    .line 571
    if-eq v4, v7, :cond_1c

    .line 572
    .line 573
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 574
    .line 575
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 576
    .line 577
    and-int/lit8 v7, v7, 0x30

    .line 578
    .line 579
    or-int/2addr v4, v7

    .line 580
    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 581
    .line 582
    :cond_1c
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 583
    .line 584
    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 585
    .line 586
    if-eq v4, v7, :cond_1d

    .line 587
    .line 588
    iget v4, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 589
    .line 590
    iput v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 591
    .line 592
    :cond_1d
    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 593
    .line 594
    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 595
    .line 596
    if-eq v4, v7, :cond_1e

    .line 597
    .line 598
    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 599
    .line 600
    iput v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 601
    .line 602
    :cond_1e
    iget v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 603
    .line 604
    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 605
    .line 606
    if-eq v4, v7, :cond_1f

    .line 607
    .line 608
    iget v4, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 609
    .line 610
    iput v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 611
    .line 612
    :cond_1f
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 613
    .line 614
    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 615
    .line 616
    if-eq p1, v4, :cond_20

    .line 617
    .line 618
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 619
    .line 620
    iput p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 621
    .line 622
    :cond_20
    move-object v4, v6

    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-virtual/range {v0 .. v5}, Ldf;->t(Landroid/content/Context;ILcyj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Lnb;

    .line 629
    .line 630
    const v2, 0x7f1506d4

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, Lnb;-><init>(Landroid/content/Context;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Lnb;->a(Landroid/content/res/Configuration;)V

    .line 637
    .line 638
    .line 639
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 640
    .line 641
    .line 642
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 643
    if-eqz p1, :cond_21

    .line 644
    .line 645
    invoke-virtual {v0}, Lnb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 650
    .line 651
    .line 652
    :catch_6
    :cond_21
    move-object p1, v0

    .line 653
    goto :goto_6

    .line 654
    :cond_22
    :goto_5
    move-object p1, v1

    .line 655
    :goto_6
    invoke-super {p0, p1}, Lar;->attachBaseContext(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco;->kI()La;

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
    invoke-virtual {p0}, Lco;->kI()La;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    iget-object v1, p0, Ldf;->J:La;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, La;->bS()Landroid/content/Context;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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

.method public final kH()Lcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->q:Lcq;

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
    iput-object v0, p0, Lco;->q:Lcq;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lco;->q:Lcq;

    .line 16
    .line 17
    return-object p0
.end method

.method public final kI()La;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco;->kH()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcq;->p()La;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Ldf;->p()La;

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
    invoke-static {v0}, La;->bR(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldo;->cC()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ldf;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Lgk;->d()Lgk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lgk;->e(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/res/Configuration;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldf;->D:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Ldf;->L(ZZ)V

    .line 60
    .line 61
    .line 62
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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    if-nez p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lco;->kI()La;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v1, 0x102002c

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v1, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    check-cast p1, Ldo;

    .line 25
    .line 26
    iget-object p1, p1, Ldo;->p:Lll;

    .line 27
    .line 28
    iget p1, p1, Lll;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-static {p0}, Lcux;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    new-instance p1, Lcxb;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcxb;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcux;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcux;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lcxb;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    iget-object v3, p1, Lcxb;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :try_start_0
    iget-object v5, p1, Lcxb;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5, v1}, Lcux;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Lcux;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    iget-object p2, p1, Lcxb;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-array v1, v2, [Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Landroid/content/Intent;

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    aget-object v3, p2, v2

    .line 135
    .line 136
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x1000c000

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, p2, v2

    .line 147
    .line 148
    iget-object p1, p1, Lcxb;->b:Landroid/content/Context;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    invoke-virtual {p0}, Lco;->finish()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v0, v2

    .line 175
    :cond_7
    :goto_2
    return v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldf;->p()La;

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
    invoke-virtual {p0, v0}, La;->bV(Z)V

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kI()La;

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
    invoke-virtual {p0}, Lmd;->kP()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco;->kH()Lcq;

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

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmd;->kP()V

    .line 13
    invoke-virtual {p0}, Lco;->kH()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcq;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmd;->kP()V

    .line 15
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
    invoke-virtual {p0}, Lco;->kH()Lcq;

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
