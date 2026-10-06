.class public final Lanwv;
.super Lanwq;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public a:Lanxg;

.field private ak:Lasep;

.field b:Lanww;

.field public c:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anwv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanwv;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lnvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x10300f0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lanwv;->ak:Lasep;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lanwv;->c:Lntx;

    .line 19
    .line 20
    new-instance v1, Lanwu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p0, p0, Lanwv;->ak:Lasep;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 42
    :cond_0
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->fR:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lanwq;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, v1, Lanwv;->b:Lanww;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "survey"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lcfeu;->a:Lcfeu;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcfeu;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v3, Lanwv;->d:Lbwny;

    .line 38
    .line 39
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    const/16 v5, 0x1922

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v3}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 45
    .line 46
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    .line 49
    :try_start_1
    const-string v0, "notification_instance"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v4, Lanxd;->a:Lanxd;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lanxd;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    sget-object v2, Lanwv;->d:Lbwny;

    .line 74
    .line 75
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    const/16 v5, 0x1923

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v2}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 81
    .line 82
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_0
    new-instance v2, Lanww;

    .line 99
    .line 100
    iget-object v4, v1, Lanwv;->a:Lanxg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbh;->J()Lbk;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lanxd;

    .line 115
    .line 116
    check-cast v3, Lcfeu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4, v5, v3, v0}, Lanww;-><init>(Lanxg;Lbk;Lcfeu;Lanxd;)V

    .line 120
    .line 121
    iput-object v2, v1, Lanwv;->b:Lanww;

    .line 122
    .line 123
    iget-object v0, v2, Lanww;->e:Lbndn;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v2, Lanww;->b:Lbk;

    .line 128
    .line 129
    iget-object v3, v2, Lanww;->c:Lcfeu;

    .line 130
    .line 131
    iget-object v3, v3, Lcfeu;->h:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Lbonz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Lbonz;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Layzq;->c(Landroid/content/Context;)J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x2

    .line 150
    .line 151
    new-array v7, v6, [Ljava/lang/Object;

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    aput-object v3, v7, v8

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    aput-object v5, v7, v3

    .line 158
    .line 159
    .line 160
    const v5, 0x7f14001d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-object v7, v4, Lbonz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v9, "app_version"

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_1

    .line 179
    .line 180
    const-string v7, "survey_url"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v5}, Lbonz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lbmwt;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    const-string v9, "locale"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9, v7}, Lbonz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance v7, Lbndn;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v0, v2, v4}, Lbndn;-><init>(Landroid/content/Context;Lbndi;Lbonz;)V

    .line 202
    .line 203
    iput-object v7, v2, Lanww;->e:Lbndn;

    .line 204
    .line 205
    iget-object v9, v7, Lbndn;->e:Landroid/webkit/WebView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 219
    .line 220
    iget-object v2, v7, Lbndn;->g:Lbonz;

    .line 221
    .line 222
    const-string v4, "user_agent"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lbonz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 232
    .line 233
    :cond_2
    iget-object v4, v7, Lbndn;->b:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    const/high16 v10, 0x42c80000    # 100.0f

    .line 246
    mul-float/2addr v4, v10

    .line 247
    float-to-int v4, v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 251
    .line 252
    iget-object v0, v7, Lbndn;->a:Lbndj;

    .line 253
    .line 254
    const-string v4, "_402m_native"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v0, Lbndl;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    .line 267
    new-instance v0, Lbndm;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 274
    .line 275
    new-instance v0, Lbndo;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 299
    .line 300
    iget-object v4, v7, Lbndn;->f:Lbgqt;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbgqt;->r()Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 308
    move-result v11

    .line 309
    .line 310
    if-eqz v11, :cond_3

    .line 311
    move-object v10, v5

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_3
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 315
    .line 316
    const-string v12, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    .line 317
    .line 318
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 322
    .line 323
    const-string v12, "GMT"

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 341
    move-result-wide v12

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    iget-object v12, v4, Lbgqt;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v13, v4, Lbgqt;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v14, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v10, "; expires="

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v10, "; path="

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    check-cast v12, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v10, "; domain="

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    check-cast v13, Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    :goto_2
    if-eqz v10, :cond_4

    .line 396
    .line 397
    iget-object v11, v4, Lbgqt;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    .line 413
    .line 414
    const-string v0, "site_id"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lbonz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v10, "onWindowError"

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v5}, Lbndn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    const-string v11, "justAnswered"

    .line 427
    .line 428
    const-string v12, "unused"

    .line 429
    .line 430
    .line 431
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    const-string v12, "onSurveyComplete"

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v11}, Lbndn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v11

    .line 439
    .line 440
    const-string v12, "onSurveyCanceled"

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v5}, Lbndn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    new-instance v12, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v13, "_402m[\'params\'] = {};\n_402m[\'logging_params\'] = {};\n"

    .line 449
    .line 450
    .line 451
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    iget-object v13, v2, Lbonz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    move-result-object v13

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v13

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v14

    .line 466
    const/4 v15, 0x3

    .line 467
    .line 468
    const-string v16, "_402m"

    .line 469
    .line 470
    if-eqz v14, :cond_5

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v14

    .line 475
    .line 476
    check-cast v14, Ljava/util/Map$Entry;

    .line 477
    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    move-result-object v17

    .line 481
    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v14

    .line 485
    .line 486
    new-array v15, v15, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v16, v15, v8

    .line 489
    .line 490
    aput-object v17, v15, v3

    .line 491
    .line 492
    aput-object v14, v15, v6

    .line 493
    .line 494
    const-string v14, "%s[\'params\'][\'%s\'] = \'%s\';\n"

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v14

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :cond_5
    iget-object v2, v2, Lbonz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v13

    .line 517
    .line 518
    if-eqz v13, :cond_6

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    .line 524
    check-cast v13, Ljava/util/Map$Entry;

    .line 525
    .line 526
    .line 527
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    move-result-object v14

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v13

    .line 533
    .line 534
    move/from16 p1, v3

    .line 535
    .line 536
    new-array v3, v15, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v16, v3, v8

    .line 539
    .line 540
    aput-object v14, v3, p1

    .line 541
    .line 542
    aput-object v13, v3, v6

    .line 543
    .line 544
    const-string v13, "%s[\'logging_params\'][\'%s\'] = \'%s\'\n;"

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    move/from16 v3, p1

    .line 554
    goto :goto_4

    .line 555
    .line 556
    :cond_6
    move/from16 p1, v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    iget-object v3, v7, Lbndn;->d:Ljava/lang/String;

    .line 563
    .line 564
    new-array v6, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v3, v6, v8

    .line 567
    .line 568
    aput-object v0, v6, p1

    .line 569
    .line 570
    const-string v0, "<script src=\"%s?site=%s\"></script>"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v6, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "window.onerror=function(){_402m.onWindowError();};_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v5, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "</script>"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v0, "</head><body></body></html>"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v11

    .line 621
    .line 622
    iget-object v0, v4, Lbgqt;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "/hats_shim"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v10

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    .line 634
    const-string v12, "text/html"

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    goto :goto_6

    .line 639
    .line 640
    .line 641
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lbh;->J()Lbk;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lbk;->finish()V

    .line 646
    return-void

    .line 647
    .line 648
    :cond_8
    :goto_6
    new-instance v0, Lasep;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    iput-object v0, v1, Lanwv;->ak:Lasep;

    .line 654
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sn()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbk;->finish()V

    .line 8
    return-void
.end method
