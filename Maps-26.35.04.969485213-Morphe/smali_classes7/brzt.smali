.class public final Lbrzt;
.super Lbrzw;
.source "PG"


# static fields
.field public static final synthetic ao:I

.field private static final ap:Lbwma;


# instance fields
.field public ai:Landroid/content/Context;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public al:Landroid/widget/TextView;

.field public final am:Lbrzp;

.field public an:Lbrzn;

.field private final aq:Lcuav;

.field private final ar:Lcuav;

.field private final as:Lcuav;

.field private final at:Lbrzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwif;->a:Lbwma;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Lbrzt;->ap:Lbwma;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrzw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbrcy;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbrcy;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v3, Lbrzu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v3, Lbrcy;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v4, Lbrcy;

    .line 41
    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v6, Lbaac;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v0, v2}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v3, v4, v6}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lbrzt;->aq:Lcuav;

    .line 57
    .line 58
    new-instance v0, Lbqzw;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v5}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lbrzt;->ar:Lcuav;

    .line 68
    .line 69
    new-instance v0, Lbqzw;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lbrzt;->as:Lcuav;

    .line 81
    .line 82
    new-instance v0, Lbrzs;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lbrzs;-><init>(Lbrzt;)V

    .line 86
    .line 87
    iput-object v0, p0, Lbrzt;->at:Lbrzs;

    .line 88
    .line 89
    new-instance v0, Lbrzp;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbrzp;-><init>(Lbrzt;)V

    .line 93
    .line 94
    iput-object v0, p0, Lbrzt;->am:Lbrzp;

    .line 95
    return-void
.end method

.method private final bC(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbsad;->a:Lbrmc;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbtnc;->cB(Lbrlo;Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbrzt;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v1, v1, Lbsad;->a:Lbrmc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lbtnc;->cA(Lbrlo;Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    const v1, 0x7f060703

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    const v1, 0x7f060755

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    :goto_0
    filled-new-array {v1}, [I

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbvbz;->setIndicatorColor([I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    :try_start_0
    const-string v5, "os"

    .line 140
    .line 141
    const-string v6, "Android"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v6, "osVersion"

    .line 148
    .line 149
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string v6, "isDarkTheme"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbrzt;->be()Lbrlz;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v3}, Lbtnc;->cA(Lbrlo;Landroid/content/Context;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v4, Lcujz;

    .line 188
    .line 189
    const-string v5, "\\(|\\)"

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v5, "_"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Lcujz;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    const/4 v5, 0x1

    .line 202
    .line 203
    new-array v6, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v6, v1

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    const-string v6, "CkIdWebView (%s)"

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    const-string v4, " "

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v4}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Lbsac;

    .line 264
    .line 265
    new-instance v2, Lbrzo;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, p0}, Lbrzo;-><init>(Lbrzt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    new-instance v6, Lbozg;

    .line 279
    const/4 v7, 0x4

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, p0, v7}, Lbozg;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v4, v6}, Lbsac;-><init>(Landroidx/webkit/WebViewClientCompat;Lbrzn;Lbrnk;Lgby;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v1, Lbrzq;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0}, Lbrzq;-><init>(Lbrzt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-object v0, v0, Lbrzv;->d:Lbrzn;

    .line 307
    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v1, "ckUi"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v0, Lbrzn;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lbrzn;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v0, v1, Lbrzv;->d:Lbrzn;

    .line 340
    .line 341
    .line 342
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 362
    .line 363
    if-nez p1, :cond_2

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    new-instance v0, Lbqpt;

    .line 370
    .line 371
    const/16 v1, 0x12

    .line 372
    const/4 v2, 0x0

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, p0, v2, v1}, Lbqpt;-><init>(Lbrzt;Lcudt;I)V

    .line 376
    .line 377
    sget-object v1, Lcudz;->a:Lcudz;

    .line 378
    .line 379
    new-instance v3, Lagvc;

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v0, p0, v2, v4}, Lagvc;-><init>(Lcufu;Lbros;Lcudt;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v1, v5, v3}, Lcugn;->F(Lculq;Lcudy;ILcufu;)Lcumz;

    .line 388
    :cond_2
    return-void
.end method

.method private final bD()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrzv;->h:Z

    .line 7
    return p0
.end method


# virtual methods
.method protected final aO(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbrzw;->aO(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lpy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpy;->nN()Laogc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lbrzt;->am:Lbrzp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Laogc;->aD(Lgqt;Lqi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpy;->nN()Laogc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbrzt;->at:Lbrzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 26
    return-object p1
.end method

.method protected final aP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lbrzt;->aj:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0981

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    .line 30
    iput-object p1, p0, Lbrzt;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b0643

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lbrzt;->al:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0b0db3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbrzv;->c()Z

    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v2, Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFilterTouchesWhenObscured(Z)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0b026f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 99
    .line 100
    iput-object v2, p2, Lbrzv;->a:Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    const/4 v3, -0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    const-string p1, "webviewState"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 p1, 0x0

    .line 158
    .line 159
    :goto_0
    if-nez p1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lbrzt;->bq(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lbrzt;->bC(Z)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lbrzt;->bv()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbrzt;->bq(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lbrzt;->bC(Z)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Lbrzt;->bb()Landroid/view/View;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final aQ()Lbrnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->ar:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrnk;

    .line 9
    return-object p0
.end method

.method protected final aS(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lbrzt;->ai:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "args_consent_params"

    .line 16
    .line 17
    const-class v2, Lbsad;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbsad;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbrkp;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    const-string v2, "Can\'t read consent params"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbrkp;-><init>(Lcctf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbrzt;->bn(Lbrkp;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v0, v1, Lbrzv;->b:Lbsad;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lbsad;->a:Lbrmc;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbskj;->Z(Lbrmc;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbrzt;->ap:Lbwma;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p1, p0, Lbrzv;->i:Lbwlr;

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lbsad;->a:Lbrmc;

    .line 79
    .line 80
    instance-of v0, v0, Lbrlw;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbrzt;->be()Lbrlz;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lbrlz;->a:Lbrlm;

    .line 89
    .line 90
    check-cast v0, Lbrlr;

    .line 91
    .line 92
    sget-object v1, Lbsba;->a:Lbsba;

    .line 93
    .line 94
    sget-object v2, Lbsbb;->a:Lbsbb;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lbskj;->O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbrkx;->cw()Lcqlh;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance v2, Lbrbv;

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :cond_2
    return-void
.end method

.method protected final aT(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150361

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Las;->nK(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v1, v0, Lbrzv;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 28
    .line 29
    instance-of v0, p1, Lbrlw;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbrzt;->by()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lbskj;->Z(Lbrmc;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbskj;->Y(Lbrmc;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v0, Lbrmx;->a:Lbrmx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 64
    return-void
.end method

.method protected final aU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lbrzv;->c:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method protected final aV()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbrzt;->bD()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final aW()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    return-void
.end method

.method protected final aX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    return-void
.end method

.method protected final aY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 13
    .line 14
    const-string p0, "webviewState"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected final aZ()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lbsad;->a:Lbrmc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbskj;->X(Lbrmc;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 22
    .line 23
    new-instance v1, Lbrhz;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbrhz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbrzt;->bl(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bx()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbrzt;->bp()V

    .line 39
    return-void
.end method

.method public final b(Lcm;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lbrzw;->b(Lcm;Ljava/lang/String;)I

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance p2, Lbrng;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbros;->aR(Lbrmp;)V

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final ba()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->ai:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "applicationContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->aj:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rootView"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bd()Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->al:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "messageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final be()Lbrlz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsad;->a:Lbrmc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bf()Lbrzv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->aq:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrzu;

    .line 9
    .line 10
    iget-object p0, p0, Lbrzu;->a:Lbrzv;

    .line 11
    return-object p0
.end method

.method public final bg()Lbsad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrzv;->b:Lbsad;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "webConsentParams"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "circularProgressIndicator"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bi(Lbsad;Ljava/lang/String;Landroid/content/Context;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbrzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbrzr;

    .line 8
    .line 9
    iget v1, v0, Lbrzr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrzr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrzr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbrzr;-><init>(Lbrzt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbrzr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrzr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lbrkx;->cB()Lcqlh;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 70
    .line 71
    check-cast p3, Lbsab;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lbsab;->d(Lbrmc;)Z

    .line 75
    move-result p4

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    :try_start_1
    iput v3, v0, Lbrzr;->c:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2, p1, v0}, Lbsab;->b(Ljava/lang/String;Lbrmc;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0}, Lbrzt;->bD()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    instance-of p2, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 95
    .line 96
    const/16 p3, 0x14

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    instance-of p1, p1, Lbdte;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    const/16 p3, 0x15

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Lbrmr;

    .line 112
    const/4 p4, 0x6

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p4}, Lbrmr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 123
    .line 124
    new-instance p1, Lbrkp;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p3}, Lbrkp;-><init>(Lcctf;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lbrzt;->bo(Lbrkp;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    return-object p0
.end method

.method public final bj()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->as:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final bk()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrzv;->j:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final bl(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lbrng;

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 25
    .line 26
    new-instance p1, Lbrkp;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    const-string v0, "Can\'t get fragment dialog"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbrkp;-><init>(Lcctf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbrzt;->bn(Lbrkp;)V

    .line 41
    return-void
.end method

.method public final bm(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrzt;->at:Lbrzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqi;->oU(Z)V

    .line 6
    .line 7
    iget-object p0, p0, Lbrzt;->am:Lbrzp;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 13
    return-void
.end method

.method public final bn(Lbrkp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v3, Lbrnz;

    .line 15
    .line 16
    iget-object v4, p1, Lbrkp;->a:Lcctf;

    .line 17
    .line 18
    iget v5, v4, Lcctf;->c:I

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lcctf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lccsk;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lccsk;->a:Lccsk;

    .line 28
    .line 29
    :goto_0
    iget v4, v4, Lccsk;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, La;->bX(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    move v4, v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {v3, v4}, Lbrnz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lbrzt;->bt()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, p1, Lbrkp;->a:Lcctf;

    .line 55
    .line 56
    iget v3, v1, Lcctf;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, La;->bu(I)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lbrmu;

    .line 70
    .line 71
    iget v5, v1, Lcctf;->c:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v1, Lcctf;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lccsj;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lccsj;->a:Lccsj;

    .line 81
    .line 82
    :goto_1
    iget v4, v4, Lccsj;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcajw;->n(I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    move v4, v0

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lcctf;->f:Lcmwf;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v1, v5}, Lbrmu;-><init>(ILjava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v5, Lbrmv;

    .line 110
    .line 111
    iget v6, v1, Lcctf;->c:I

    .line 112
    .line 113
    if-ne v6, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v1, Lcctf;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lccsk;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    sget-object v2, Lccsk;->a:Lccsk;

    .line 121
    .line 122
    :goto_2
    iget v2, v2, Lccsk;->c:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcajw;->s(I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    move v2, v0

    .line 130
    .line 131
    :cond_7
    iget v6, v1, Lcctf;->c:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_8

    .line 134
    .line 135
    iget-object v1, v1, Lcctf;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lccsj;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_8
    sget-object v1, Lccsj;->a:Lccsj;

    .line 141
    .line 142
    :goto_3
    iget v1, v1, Lccsj;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcajw;->n(I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    move v1, v0

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-direct {v5, v2, v1}, Lbrmv;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Lbrzn;->g(Lbrmp;Lbrnk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :catch_0
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Lbrmn;

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Lbrmn;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 179
    .line 180
    :cond_a
    :goto_4
    sget-object v1, Lbrov;->a:Lbrov;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lbrov;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-boolean v0, p1, Lbrzv;->h:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Las;->g()V

    .line 193
    return-void
.end method

.method public final bo(Lbrkp;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lbsad;->a:Lbrmc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbskj;->X(Lbrmc;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lbrzt;->bn(Lbrkp;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lbqyy;

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, v1}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbskj;->ap(Ljava/lang/Runnable;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final bp()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbroa;->a:Lbroa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbrzt;->bv()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lbrnj;->a:Lbrnj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final bq(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbrzt;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvbz;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lbrnj;->a:Lbrnj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbrzt;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbvbz;->e()V

    .line 53
    return-void
.end method

.method public final br()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrbv;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbskj;->ap(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final bs()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrzv;->f:Z

    .line 7
    return p0
.end method

.method public final bt()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrzv;->g:Z

    .line 7
    return p0
.end method

.method public final bu()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrzv;->e:Z

    .line 7
    return p0
.end method

.method public final bv()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bc()Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final bw()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    mul-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final bx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrzv;->f:Z

    .line 8
    return-void
.end method

.method public final by()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrzv;->g:Z

    .line 8
    return-void
.end method

.method public final bz()Lbrzn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzt;->an:Lbrzn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u(Lcc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lbrzw;->u(Lcc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Lbrng;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbros;->aR(Lbrmp;)V

    .line 19
    return-void
.end method

.method public final ur(Lcctf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrkp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbrkp;-><init>(Lcctf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbrzt;->bn(Lbrkp;)V

    .line 9
    return-void
.end method

.method public final v(Lcc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->z()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lbrzw;->v(Lcc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Lbrng;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbros;->aR(Lbrmp;)V

    .line 22
    return-void
.end method
