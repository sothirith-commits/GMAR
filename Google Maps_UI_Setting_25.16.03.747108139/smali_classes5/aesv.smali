.class public abstract Laesv;
.super Llgr;
.source "PG"


# static fields
.field public static final a:Lbsld;

.field private static final aZ:Lbraj;


# instance fields
.field public aA:Lascr;

.field public aB:J

.field public aC:J

.field public final aD:Ljava/util/concurrent/atomic/AtomicLong;

.field public aE:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final aF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aG:Ljava/lang/Runnable;

.field public aH:Larfx;

.field public aI:Llce;

.field public aJ:Lcefi;

.field public aK:Laesm;

.field public aX:Lbaxn;

.field public aY:Lbjrr;

.field public ag:Lazyf;

.field public ah:Lazyc;

.field public ai:Larpl;

.field public aj:Lckbj;

.field public ak:Latvi;

.field public al:Lbdbg;

.field public am:Laukt;

.field public an:Lckbj;

.field public ao:Lckbj;

.field public ap:Lckbj;

.field public aq:Laejm;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lbssz;

.field public at:Lcgri;

.field public au:Lbdjv;

.field public av:Laesx;

.field public aw:Laesp;

.field public ax:Z

.field public ay:Lascr;

.field public az:Lascr;

.field public b:Lckbj;

.field private ba:Laesr;

.field private bb:Lazye;

.field private bc:J

.field private bd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbdjz;

.field public d:Lbdih;

.field public e:Lasdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aesv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesv;->aZ:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbsld;->a:Lbsld;

    .line 10
    .line 11
    sput-object v0, Laesv;->a:Lbsld;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laesv;->ax:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laesv;->ay:Lascr;

    .line 9
    .line 10
    iput-object v0, p0, Laesv;->az:Lascr;

    .line 11
    .line 12
    iput-object v0, p0, Laesv;->aA:Lascr;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laesv;->aD:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laesv;->aF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    sget-object v0, Lbsky;->a:Lbsky;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laesv;->aJ:Lcefi;

    .line 35
    .line 36
    new-instance v0, Laehn;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laesv;->aG:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method private static final d(Landroid/view/View;)Laesn;
    .locals 1

    .line 1
    sget-object v0, Laesw;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laesn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Laesv;->au:Lbdjv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Laesv;->c:Lbdjz;

    .line 11
    .line 12
    invoke-virtual {p0}, Laesv;->t()Laesw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laesv;->au:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laesv;->d(Landroid/view/View;)Laesn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Laesv;->aH:Larfx;

    .line 32
    .line 33
    invoke-virtual {p2}, Larfx;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->c()Larzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbsld;->a:Lbsld;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lbsld;->a:Lbsld;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbsld;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbsld;

    .line 72
    .line 73
    iget v3, v2, Lbsld;->d:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    or-int/2addr v3, v4

    .line 77
    iput v3, v2, Lbsld;->d:I

    .line 78
    .line 79
    iput v1, v2, Lbsld;->W:I

    .line 80
    .line 81
    iget-object v1, p0, Laesv;->ao:Lckbj;

    .line 82
    .line 83
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbqfj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Laesv;->al:Lbdbg;

    .line 96
    .line 97
    invoke-interface {v2}, Lbdbg;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v2, v5

    .line 112
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v1, Lbsld;

    .line 118
    .line 119
    iget v5, v1, Lbsld;->d:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x10

    .line 122
    .line 123
    iput v5, v1, Lbsld;->d:I

    .line 124
    .line 125
    iput-wide v2, v1, Lbsld;->Z:J

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Laesv;->bx(Landroid/webkit/WebView;Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Lcefi;)Llce;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Laesv;->aI:Llce;

    .line 132
    .line 133
    invoke-virtual {v0}, Llce;->b()Leyc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lexq;->ON_CREATE:Lexq;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Laesv;->aX:Lbaxn;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Lbaxn;->C(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Laesv;->aI:Llce;

    .line 179
    .line 180
    iget-object v3, p0, Laesv;->au:Lbdjv;

    .line 181
    .line 182
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Laesv;->bv(Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Llce;)Laesp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Laesv;->aw:Laesp;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Laesu;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Laesu;-><init>(Laesv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0}, Laesv;->bu(Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Llce;)Laesx;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Laesv;->av:Laesx;

    .line 213
    .line 214
    iget-object v0, p0, Laesv;->au:Lbdjv;

    .line 215
    .line 216
    invoke-interface {v0, p2}, Lbdjv;->e(Lbdkf;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Laesv;->aI:Llce;

    .line 220
    .line 221
    invoke-virtual {p2}, Llce;->a()D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object p2, p0, Laesv;->aI:Llce;

    .line 226
    .line 227
    iget-object p2, p2, Llce;->w:Lcgtm;

    .line 228
    .line 229
    iget-object v3, p0, Laesv;->aG:Ljava/lang/Runnable;

    .line 230
    .line 231
    iput-wide v0, p1, Laesn;->a:D

    .line 232
    .line 233
    iput-object p2, p1, Laesn;->b:Lckbj;

    .line 234
    .line 235
    iput-object v3, p1, Laesn;->c:Ljava/lang/Runnable;

    .line 236
    .line 237
    iget-object p1, p0, Laesv;->ba:Laesr;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    move p1, v4

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move p1, v2

    .line 244
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Laesr;

    .line 248
    .line 249
    iget-object p2, p0, Laesv;->aI:Llce;

    .line 250
    .line 251
    invoke-virtual {p2}, Llce;->f()Lasea;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Laesr;-><init>(Lasea;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Laesv;->ba:Laesr;

    .line 259
    .line 260
    iget-object p2, p0, Laesv;->ai:Larpl;

    .line 261
    .line 262
    invoke-interface {p2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v0, p0, Laesv;->aq:Laejm;

    .line 267
    .line 268
    iget-boolean p2, p2, Lbybn;->K:Z

    .line 269
    .line 270
    if-eqz p2, :cond_3

    .line 271
    .line 272
    invoke-interface {v0, p1}, Laejm;->a(Laejl;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object p1, p0, Laesv;->ak:Latvi;

    .line 276
    .line 277
    iget-object p2, p0, Laesv;->ba:Laesr;

    .line 278
    .line 279
    new-instance v0, Lbqqo;

    .line 280
    .line 281
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Laess;

    .line 285
    .line 286
    sget-object v3, Latsw;->a:Latsw;

    .line 287
    .line 288
    const-class v5, Laekx;

    .line 289
    .line 290
    invoke-direct {v1, v2, v5, p2, v3}, Laess;-><init>(ILjava/lang/Class;Laesr;Latsw;)V

    .line 291
    .line 292
    .line 293
    const-class v2, Laekx;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Laess;

    .line 299
    .line 300
    sget-object v2, Latsw;->a:Latsw;

    .line 301
    .line 302
    const-class v3, Laejr;

    .line 303
    .line 304
    invoke-direct {v1, v4, v3, p2, v2}, Laess;-><init>(ILjava/lang/Class;Laesr;Latsw;)V

    .line 305
    .line 306
    .line 307
    const-class v2, Laejr;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, p2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_4

    .line 320
    .line 321
    const-string p1, "TransparentWebViewFragment.WebViewState"

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_4

    .line 328
    .line 329
    iget-object p2, p0, Laesv;->aI:Llce;

    .line 330
    .line 331
    invoke-virtual {p2}, Llce;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Laekl;

    .line 336
    .line 337
    const/16 v0, 0x9

    .line 338
    .line 339
    invoke-direct {p3, p0, p1, v0}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p3, p0, Laesv;->as:Lbssz;

    .line 347
    .line 348
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object p1, p0, Laesv;->au:Lbdjv;

    .line 352
    .line 353
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Laesv;->au:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laesv;->d(Landroid/view/View;)Laesn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final aP(Lbsld;)Lbsld;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laesv;->an:Lckbj;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Laesv;->aB:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbsld;

    .line 26
    .line 27
    iget v3, v2, Lbsld;->d:I

    .line 28
    .line 29
    or-int/lit16 v3, v3, 0x200

    .line 30
    .line 31
    iput v3, v2, Lbsld;->d:I

    .line 32
    .line 33
    iput-wide v0, v2, Lbsld;->ad:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbsld;

    .line 40
    .line 41
    return-object p1
.end method

.method protected aQ(Lcom/google/common/util/concurrent/ListenableFuture;JLbqqn;Lasdr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aT()V
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laesv;->aF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 13
    .line 14
    invoke-virtual {v0}, Llce;->g()Laxxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lazvh;->f:Lazsx;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laxxf;->x(Lazsx;)Lascr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laesv;->ay:Lascr;

    .line 25
    .line 26
    iget-object v0, p0, Laesv;->as:Lbssz;

    .line 27
    .line 28
    new-instance v2, Laehn;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->m()Lcllo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, Lclmy;->b:J

    .line 44
    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laesv;->bd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-virtual {p0}, Laesv;->aZ()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laesv;->ai:Larpl;

    .line 57
    .line 58
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lbxvx;->ay:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Laesv;->aj:Lckbj;

    .line 67
    .line 68
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lasdr;

    .line 74
    .line 75
    iget-object v0, p0, Laesv;->al:Lbdbg;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdbg;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0}, Laesv;->aS()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "google.com"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v0, p0, Laesv;->ax:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lasdr;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v7, v6}, Lasdr;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    move-object v2, p0

    .line 116
    move-object v3, v0

    .line 117
    invoke-virtual/range {v2 .. v7}, Laesv;->aQ(Lcom/google/common/util/concurrent/ListenableFuture;JLbqqn;Lasdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Laest;

    .line 126
    .line 127
    invoke-direct {v3, p0, v4, v5, v1}, Laest;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ladud;

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Laesv;->as:Lbssz;

    .line 144
    .line 145
    const-class v4, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v1, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    move-object v2, p0

    .line 152
    iget-object v0, v2, Laesv;->e:Lasdk;

    .line 153
    .line 154
    invoke-virtual {p0}, Laesv;->aS()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lasbq;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, p0, v4}, Lasbq;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lasdk;->c(Ljava/lang/String;Lasdj;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method protected aU(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aV(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aY(Lbsld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesv;->bd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laesv;->bt()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Laehn;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 22
    .line 23
    invoke-virtual {v0}, Llce;->g()Laxxf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lazvh;->e:Lazsn;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Laxxf;->y(Lazsn;Lbsld;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laesv;->ay:Lascr;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lascr;->a(Lbsld;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, Laehn;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->l()Lcllo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lclmy;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laesv;->as:Lbssz;

    .line 18
    .line 19
    new-instance v1, Laehn;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->l()Lcllo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lclmy;->b:J

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laesv;->aE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 7

    .line 1
    invoke-super {p0}, Llgr;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laesv;->bs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llce;->b()Leyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lexq;->ON_DESTROY:Lexq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laesv;->bb:Lazye;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lazye;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laesv;->ba:Laesr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Laesv;->ak:Latvi;

    .line 33
    .line 34
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Laesv;->aw:Laesp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Laeya;

    .line 42
    .line 43
    iget-object v0, v0, Laeya;->c:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laywp;

    .line 56
    .line 57
    invoke-virtual {v0}, Laywp;->l()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Laywp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laexv;

    .line 74
    .line 75
    iget-wide v1, v1, Laexv;->a:J

    .line 76
    .line 77
    new-instance v3, Laewx;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v0, v1, v2, v4}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lbaxn;

    .line 84
    .line 85
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Laesv;->au:Lbdjv;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Laesv;->a()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Laesv;->o()Laerz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Laerz;->a()Lceqz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v3, v1, Lceqz;->e:J

    .line 127
    .line 128
    iget-object v5, v0, Laerz;->b:Lbdbg;

    .line 129
    .line 130
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    add-long/2addr v3, v5

    .line 139
    iget-wide v5, v1, Lceqz;->d:J

    .line 140
    .line 141
    sub-long/2addr v3, v5

    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v1, Lceqz;

    .line 148
    .line 149
    iput-wide v3, v1, Lceqz;->e:J

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lceqz;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laerz;->d(Lceqz;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 5
    .line 6
    invoke-virtual {v0}, Llce;->b()Leyc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lexq;->ON_PAUSE:Lexq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 15
    .line 16
    invoke-virtual {v0}, Llce;->b()Leyc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lexq;->ON_RESUME:Lexq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laesv;->aw:Laesp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lpn;->mB()Lpx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laesp;->b:Lpq;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lpx;->c(Leya;Lpq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bk()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lskk;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bs()V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laesv;->ai:Larpl;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lbybn;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Laukt;->c:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcfsu;

    .line 34
    .line 35
    iget-object v2, p0, Laesv;->am:Laukt;

    .line 36
    .line 37
    new-instance v3, Laukq;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v1, v4, v5}, Laukq;-><init>(Lcfsu;Latyv;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laukt;->h(Laukq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final bt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laesv;->bd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Laesv;->aE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method protected abstract bu(Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Llce;)Laesx;
.end method

.method protected abstract bv(Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Llce;)Laesp;
.end method

.method public final bw(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdkp;->p:Lcdkp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcdkp;->n:Lcdkp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Laesv;->ap:Lckbj;

    .line 24
    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laebe;

    .line 30
    .line 31
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcdkp;->i:Lcdkp;

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lbsld;->a:Lbsld;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lbsld;

    .line 58
    .line 59
    iget v0, v0, Lcdkp;->s:I

    .line 60
    .line 61
    iput v0, v2, Lbsld;->G:I

    .line 62
    .line 63
    iget v0, v2, Lbsld;->c:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    iput v0, v2, Lbsld;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbsld;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laesv;->aY(Lbsld;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Laesv;->aZ:Lbraj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Webview auth error"

    .line 85
    .line 86
    const/16 v2, 0x10e3

    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected abstract bx(Landroid/webkit/WebView;Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;Lcefi;)Llce;
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->g()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laesv;->ag:Lazyf;

    .line 19
    .line 20
    iget-object v2, p0, Laesv;->ah:Lazyc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->g()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lazyg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->i()Lceme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lazyd;->d:Lazyd;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-interface/range {v1 .. v9}, Lazyf;->b(Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laesv;->bb:Lazye;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lazye;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->f()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laepo;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laepo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->h()Lbrxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llce;->c()Lascj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lascj;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract o()Laerz;
.end method

.method public final ok()V
    .locals 8

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laesv;->a()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laesv;->al:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Laesv;->bc:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 25
    .line 26
    invoke-virtual {v0}, Llce;->g()Laxxf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lazvh;->d:Lazst;

    .line 31
    .line 32
    sget-object v5, Laesv;->a:Lbsld;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Laxxf;->z(Lazst;JLbsld;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laesv;->aJ:Lcefi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v0, Lbsky;

    .line 45
    .line 46
    sget-object v4, Lbsky;->a:Lbsky;

    .line 47
    .line 48
    iget v4, v0, Lbsky;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v1

    .line 51
    iput v4, v0, Lbsky;->b:I

    .line 52
    .line 53
    iput-wide v2, v0, Lbsky;->c:J

    .line 54
    .line 55
    invoke-virtual {p0}, Laesv;->aT()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 59
    .line 60
    invoke-virtual {v0}, Llce;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Laehn;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Laesv;->as:Lbssz;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 81
    .line 82
    iget-object v0, v0, Llce;->m:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lasci;

    .line 89
    .line 90
    iget-object v0, v0, Lasci;->a:Lbstk;

    .line 91
    .line 92
    new-instance v2, Lachb;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, p0, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Latsd;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Latsd;-><init>(Latsc;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v2, Lknq;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Laesv;->au:Lbdjv;

    .line 128
    .line 129
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lknq;->B(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lknq;->N()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lknh;

    .line 143
    .line 144
    invoke-direct {v3}, Lknh;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3, v5}, Lknh;->B(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3}, Lknh;->q()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lknh;->p()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lknh;->r()V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    new-array v4, v4, [Laccy;

    .line 176
    .line 177
    sget-object v6, Laccw;->a:Laccw;

    .line 178
    .line 179
    new-instance v7, Laccy;

    .line 180
    .line 181
    invoke-direct {v7, v6, v5}, Laccy;-><init>(Laccw;Z)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v4, v5

    .line 185
    .line 186
    sget-object v6, Laccw;->b:Laccw;

    .line 187
    .line 188
    new-instance v7, Laccy;

    .line 189
    .line 190
    invoke-direct {v7, v6, v5}, Laccy;-><init>(Laccw;Z)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v4, v1

    .line 194
    .line 195
    sget-object v6, Laccw;->c:Laccw;

    .line 196
    .line 197
    new-instance v7, Laccy;

    .line 198
    .line 199
    invoke-direct {v7, v6, v5}, Laccy;-><init>(Laccw;Z)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    aput-object v7, v4, v6

    .line 204
    .line 205
    invoke-static {v3, v4}, Lenn;->w(Lknh;[Laccy;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v3}, Lknh;->a()Lknn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lknq;->E(Lknn;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lknu;->b:Lknu;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lknq;->A(Lknu;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Laesv;->aI:Llce;

    .line 221
    .line 222
    iget-object v3, v3, Llce;->p:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lknj;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lknq;->m(Lknj;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lazmi;->b:Lazmi;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lknq;->o(Lazmi;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lknq;->ai(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lknq;->aM()V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lmmm;->l:Lmmm;

    .line 245
    .line 246
    sget-object v4, Lmmm;->l:Lmmm;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4, v4}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Labfy;

    .line 252
    .line 253
    const/16 v4, 0x14

    .line 254
    .line 255
    invoke-direct {v3, p0, v4}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lknq;->H(Lbqgo;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lknq;->t(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Laywy;->e:Laywy;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lknq;->az(Laywy;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Laesv;->at:Lcgri;

    .line 270
    .line 271
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lbfqp;

    .line 276
    .line 277
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lbhen;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    invoke-static {v1}, Lbfrj;->b(Z)Lbfri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lbfri;->a()Lbfrj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lknq;->C(Lbfrj;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    new-instance v3, Lbfyp;

    .line 300
    .line 301
    invoke-direct {v3}, Lbfyp;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbfyp;->a(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lknq;->D(Lbfyp;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    iget-object v1, p0, Laesv;->b:Lckbj;

    .line 311
    .line 312
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lkna;

    .line 317
    .line 318
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2}, Lkna;->c(Lknw;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Laesv;->aI:Llce;

    .line 326
    .line 327
    invoke-virtual {v1}, Llce;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lachb;

    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-direct {v2, p0, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Latsd;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Latsd;-><init>(Latsc;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-static {v1, v3, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {p0, v0}, Laesv;->aU(Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laesv;->aI:Llce;

    .line 5
    .line 6
    iget-object v0, v0, Llce;->n:Lcgtm;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lasgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasgb;->c()Lceei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "TransparentWebViewFragment.WebViewState"

    .line 22
    .line 23
    invoke-virtual {v0}, Lceei;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pw(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbsky;->a:Lbsky;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laesv;->aJ:Lcefi;

    .line 11
    .line 12
    iget-object p1, p0, Laesv;->al:Lbdbg;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdbg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Laesv;->bc:J

    .line 19
    .line 20
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Laesv;->aK:Laesm;

    .line 31
    .line 32
    invoke-virtual {p1}, Laesm;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected abstract q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesv;->q()Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Laesv;->aV(Z)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laesv;->aK:Laesm;

    .line 15
    .line 16
    invoke-virtual {v0}, Laesm;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Llgr;->qf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract t()Laesw;
.end method
