.class public final Lbrin;
.super Lbriq;
.source "PG"


# static fields
.field public static final synthetic ao:I

.field private static final ap:Lbvuv;


# instance fields
.field public ai:Landroid/content/Context;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public al:Landroid/widget/TextView;

.field public final am:Lbrij;

.field public an:Lbrif;

.field private final aq:Lctbm;

.field private final ar:Lctbm;

.field private final as:Lctbm;

.field private final at:Lbrim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Lbrin;->ap:Lbvuv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbriq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqnz;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lbqnz;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcthp;->a:I

    .line 24
    .line 25
    new-instance v1, Lctgw;

    .line 26
    .line 27
    const-class v2, Lbrio;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    new-instance v2, Lbqnz;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v3, Lbqnz;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v5, Lbact;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v4}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3, v5}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lbrin;->aq:Lctbm;

    .line 56
    .line 57
    new-instance v0, Lbpvp;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbpvp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lbrin;->ar:Lctbm;

    .line 69
    .line 70
    new-instance v0, Lbpvp;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lbpvp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lbrin;->as:Lctbm;

    .line 82
    .line 83
    new-instance v0, Lbrim;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbrim;-><init>(Lbrin;)V

    .line 87
    .line 88
    iput-object v0, p0, Lbrin;->at:Lbrim;

    .line 89
    .line 90
    new-instance v0, Lbrij;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lbrij;-><init>(Lbrin;)V

    .line 94
    .line 95
    iput-object v0, p0, Lbrin;->am:Lbrij;

    .line 96
    return-void
.end method

.method private final bC(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbrix;->a:Lbqus;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-static {v1, v2}, Lbnwo;->dv(Lbqud;Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbrin;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v1, v1, Lbrix;->a:Lbqus;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-static {v1, v2}, Lbnwo;->du(Lbqud;Landroid/content/Context;)Z

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
    invoke-virtual {v0, v1}, Lbulf;->setIndicatorColor([I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

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
    invoke-virtual {p0}, Lbrin;->be()Lbquo;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v3}, Lbnwo;->du(Lbqud;Landroid/content/Context;)Z

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
    new-instance v4, Lctkp;

    .line 188
    .line 189
    const-string v5, "\\(|\\)"

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v5, "_"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v2, v4}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Lbriw;

    .line 264
    .line 265
    new-instance v2, Lbrii;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, p0}, Lbrii;-><init>(Lbrin;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    new-instance v6, Lbrig;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, p0}, Lbrig;-><init>(Lbrin;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v3, v4, v6}, Lbriw;-><init>(Landroidx/webkit/WebViewClientCompat;Lbrif;Lbqwa;Lgce;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v1, Lbrik;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Lbrik;-><init>(Lbrin;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iget-object v0, v0, Lbrip;->d:Lbrif;

    .line 306
    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v1, "ckUi"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    new-instance v0, Lbrif;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v2}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    iput-object v0, v1, Lbrip;->d:Lbrif;

    .line 339
    .line 340
    .line 341
    :cond_1
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 361
    .line 362
    if-nez p1, :cond_2

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    new-instance v0, Lbrmh;

    .line 369
    const/4 v1, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, p0, v1, v5}, Lbrmh;-><init>(Lbrin;Lctej;I)V

    .line 373
    .line 374
    sget-object v2, Lctep;->a:Lctep;

    .line 375
    .line 376
    new-instance v3, Lagzv;

    .line 377
    .line 378
    const/16 v4, 0x9

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v0, p0, v1, v4}, Lagzv;-><init>(Lctgk;Lbqxj;Lctej;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v2, v5, v3}, Lcthd;->H(Lctmm;Lcteo;ILctgk;)Lctnv;

    .line 385
    :cond_2
    return-void
.end method

.method private final bD()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrip;->h:Z

    .line 7
    return p0
.end method


# virtual methods
.method protected final aO(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbriq;->aO(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    invoke-virtual {v0}, Lpy;->nQ()Lanzb;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lbrin;->am:Lbrij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lanzb;->au(Lgrk;Lqi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpy;->nQ()Lanzb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbrin;->at:Lbrim;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lanzb;->au(Lgrk;Lqi;)V

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
    iput-object p1, p0, Lbrin;->aj:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0983

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
    iput-object p1, p0, Lbrin;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

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
    iput-object p1, p0, Lbrin;->al:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0b0db5

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbrip;->c()Z

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

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
    iput-object v2, p2, Lbrip;->a:Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbrip;->a()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbrip;->a()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lbrip;->a()Landroid/webkit/WebView;

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
    invoke-virtual {p0, v1}, Lbrin;->bq(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lbrin;->bC(Z)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lbrin;->bv()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbrin;->bq(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lbrin;->bC(Z)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Lbrin;->bb()Landroid/view/View;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final aQ()Lbqwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->ar:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqwa;

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
    iput-object v0, p0, Lbrin;->ai:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "args_consent_params"

    .line 16
    .line 17
    const-class v2, Lbrix;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbrix;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbqte;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    const-string v2, "Can\'t read consent params"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbqte;-><init>(Lccbv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbrin;->bn(Lbqte;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v0, v1, Lbrip;->b:Lbrix;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lbrix;->a:Lbqus;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbnwo;->dN(Lbqus;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbrin;->ap:Lbvuv;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p1, p0, Lbrip;->i:Lbvum;

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lbrix;->a:Lbqus;

    .line 79
    .line 80
    instance-of v0, v0, Lbqul;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbrin;->be()Lbquo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lbquo;->a:Lbqub;

    .line 89
    .line 90
    check-cast v0, Lbqug;

    .line 91
    .line 92
    sget-object v1, Lbrju;->a:Lbrju;

    .line 93
    .line 94
    sget-object v2, Lbrjv;->a:Lbrjv;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lbrte;->U(Landroid/content/Context;Lbqub;Lctgk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbqtm;->cv()Lcpuk;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance v2, Lbqsc;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lbqsc;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, v0, v1}, Las;->nN(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

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
    iput-object v1, v0, Lbrip;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lbrix;->a:Lbqus;

    .line 28
    .line 29
    instance-of v0, p1, Lbqul;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbrin;->by()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lbnwo;->dN(Lbqus;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbnwo;->dM(Lbqus;)Z

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
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v0, Lbqvn;->a:Lbqvn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 64
    return-void
.end method

.method protected final aU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lbrip;->c:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method protected final aV()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-direct {p0}, Lbrin;->bD()Z

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bs()Z

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
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lbrix;->a:Lbqus;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbnwo;->dL(Lbqus;)Z

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
    new-instance v1, Lbqnf;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbqnf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbrin;->bl(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbrin;->bx()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbrin;->bp()V

    .line 39
    return-void
.end method

.method public final b(Lcm;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lbriq;->b(Lcm;Ljava/lang/String;)I

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
    new-instance p2, Lbqvw;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbqxj;->aR(Lbqvf;)V

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final ba()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->ai:Landroid/content/Context;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->aj:Landroid/view/View;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrip;->a()Landroid/webkit/WebView;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bd()Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->al:Landroid/widget/TextView;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final be()Lbquo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrix;->a:Lbqus;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbqus;->b()Lbquo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bf()Lbrip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->aq:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrio;

    .line 9
    .line 10
    iget-object p0, p0, Lbrio;->a:Lbrip;

    .line 11
    return-object p0
.end method

.method public final bg()Lbrix;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrip;->b:Lbrix;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bi(Lbrix;Ljava/lang/String;Landroid/content/Context;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbril;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbril;

    .line 8
    .line 9
    iget v1, v0, Lbril;->c:I

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
    iput v1, v0, Lbril;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbril;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbril;-><init>(Lbrin;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbril;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbril;->c:I

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
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lbqtm;->cA()Lcpuk;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p1, Lbrix;->a:Lbqus;

    .line 70
    .line 71
    check-cast p3, Lbriv;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lbriv;->d(Lbqus;)Z

    .line 75
    move-result p4

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    :try_start_1
    iput v3, v0, Lbril;->c:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2, p1, v0}, Lbriv;->b(Ljava/lang/String;Lbqus;Lctej;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lbrin;->bD()Z

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
    instance-of p1, p1, Lbdwa;

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
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Lbqvh;

    .line 112
    const/4 p4, 0x6

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p4}, Lbqvh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p4}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 123
    .line 124
    new-instance p1, Lbqte;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p3}, Lbqte;-><init>(Lccbv;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lbrin;->bo(Lbqte;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    return-object p0
.end method

.method public final bj()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->as:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrip;->j:Ljava/util/List;

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
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lbqvw;

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 25
    .line 26
    new-instance p1, Lbqte;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    const-string v0, "Can\'t get fragment dialog"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbqte;-><init>(Lccbv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbrin;->bn(Lbqte;)V

    .line 41
    return-void
.end method

.method public final bm(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrin;->at:Lbrim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqi;->oX(Z)V

    .line 6
    .line 7
    iget-object p0, p0, Lbrin;->am:Lbrij;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 13
    return-void
.end method

.method public final bn(Lbqte;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbrin;->bs()Z

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
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v3, Lbqwp;

    .line 15
    .line 16
    iget-object v4, p1, Lbqte;->a:Lccbv;

    .line 17
    .line 18
    iget v5, v4, Lccbv;->c:I

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lccbv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lccba;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lccba;->a:Lccba;

    .line 28
    .line 29
    :goto_0
    iget v4, v4, Lccba;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, La;->bU(I)I

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
    invoke-direct {v3, v4}, Lbqwp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lbrin;->bt()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, p1, Lbqte;->a:Lccbv;

    .line 55
    .line 56
    iget v3, v1, Lccbv;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, La;->br(I)I

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
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lbqvk;

    .line 70
    .line 71
    iget v5, v1, Lccbv;->c:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v1, Lccbv;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lccaz;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lccaz;->a:Lccaz;

    .line 81
    .line 82
    :goto_1
    iget v4, v4, Lccaz;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbzxm;->i(I)I

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
    iget-object v1, v1, Lccbv;->f:Lcmfj;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v1, v5}, Lbqvk;-><init>(ILjava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v5, Lbqvl;

    .line 110
    .line 111
    iget v6, v1, Lccbv;->c:I

    .line 112
    .line 113
    if-ne v6, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v1, Lccbv;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lccba;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    sget-object v2, Lccba;->a:Lccba;

    .line 121
    .line 122
    :goto_2
    iget v2, v2, Lccba;->c:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbzxm;->n(I)I

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
    iget v6, v1, Lccbv;->c:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_8

    .line 134
    .line 135
    iget-object v1, v1, Lccbv;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lccaz;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_8
    sget-object v1, Lccaz;->a:Lccaz;

    .line 141
    .line 142
    :goto_3
    iget v1, v1, Lccaz;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbzxm;->i(I)I

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
    invoke-direct {v5, v2, v1}, Lbqvl;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :catch_0
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Lbqvd;

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Lbqvd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 179
    .line 180
    :cond_a
    :goto_4
    sget-object v1, Lbqxm;->a:Lbqxm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lbqxm;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-boolean v0, p1, Lbrip;->h:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Las;->g()V

    .line 193
    return-void
.end method

.method public final bo(Lbqte;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbrin;->bg()Lbrix;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lbrix;->a:Lbqus;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnwo;->dL(Lbqus;)Z

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
    invoke-virtual {p0, p1}, Lbrin;->bn(Lbqte;)V

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
    new-instance v0, Lbrih;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, v1}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final bp()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbqwq;->a:Lbqwq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbrin;->bv()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lbqvz;->a:Lbqvz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

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
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbulf;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbrin;->bs()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lbqvz;->a:Lbqvz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bh()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbulf;->e()V

    .line 53
    return-void
.end method

.method public final br()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqsc;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final bs()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrip;->f:Z

    .line 7
    return p0
.end method

.method public final bt()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrip;->g:Z

    .line 7
    return p0
.end method

.method public final bu()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrip;->e:Z

    .line 7
    return p0
.end method

.method public final bv()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bc()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrip;->f:Z

    .line 8
    return-void
.end method

.method public final by()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrip;->g:Z

    .line 8
    return-void
.end method

.method public final bz()Lbrif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrin;->an:Lbrif;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {}, La;->A()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lbriq;->u(Lcc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Lbqvw;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbqxj;->aR(Lbqvf;)V

    .line 19
    return-void
.end method

.method public final uo(Lccbv;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbqte;-><init>(Lccbv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbrin;->bn(Lbqte;)V

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
    invoke-static {}, La;->A()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lbriq;->v(Lcc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Lbqvw;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbqxj;->aR(Lbqvf;)V

    .line 22
    return-void
.end method
