.class public abstract Lakld;
.super Lnvi;
.source "PG"


# static fields
.field public static final a:Lbzaw;

.field private static final aX:Lbxfh;


# instance fields
.field public final aA:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aB:Ljava/lang/Runnable;

.field public aC:Lavru;

.field public aD:Laxyz;

.field public aE:Lnqy;

.field public aF:Laklf;

.field public aG:Lcmvf;

.field public aH:Lakks;

.field public aI:Lbzkn;

.field public aJ:Lawzm;

.field public aK:Lawzm;

.field public aL:Lawzm;

.field public aM:Lnsn;

.field public aN:Laynr;

.field public aW:Lbelp;

.field private aY:Lakky;

.field private aZ:Lbcxs;

.field public ai:Lbcxq;

.field public aj:Lawad;

.field public ak:Lcuan;

.field public al:Lbghz;

.field public am:Laywj;

.field public an:Lcuan;

.field public ao:Lcuan;

.field public ap:Lcuan;

.field public aq:Lakch;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lbzpv;

.field public at:Lcqlh;

.field public au:Lakkv;

.field public av:Z

.field public aw:J

.field public ax:J

.field public final ay:Ljava/util/concurrent/atomic/AtomicLong;

.field public az:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lcuan;

.field private ba:J

.field private bb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbgoz;

.field public d:Lawgt;

.field public e:Lbcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akld"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakld;->aX:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 11
    .line 12
    sput-object v0, Lakld;->a:Lbzaw;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakld;->av:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lakld;->aJ:Lawzm;

    .line 10
    .line 11
    iput-object v0, p0, Lakld;->aK:Lawzm;

    .line 12
    .line 13
    iput-object v0, p0, Lakld;->aL:Lawzm;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lakld;->ay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lakld;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    sget-object v0, Lbzar;->a:Lbzar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lakld;->aG:Lcmvf;

    .line 36
    .line 37
    new-instance v0, Lakla;

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v0, p0, Lakld;->aB:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method private static final r(Landroid/view/View;)Lakkt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakle;->a:Lbgqh;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lakkt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lakld;->aI:Lbzkn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lakld;->aM:Lnsn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakld;->h()Lakle;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lakld;->aI:Lbzkn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lakld;->r(Landroid/view/View;)Lakkt;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lakld;->aC:Lavru;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lavru;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v2, p2, Lakkx;->p:Lawdj;

    .line 43
    .line 44
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 45
    .line 46
    const-class v3, Lbzaw;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lbzaw;->a:Lbzaw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lbzaw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v3, p2, Lakkx;->n:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lbzaw;

    .line 72
    .line 73
    iget v5, v4, Lbzaw;->d:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    iput v5, v4, Lbzaw;->d:I

    .line 78
    .line 79
    iput v3, v4, Lbzaw;->W:I

    .line 80
    .line 81
    iget-object v3, p0, Lakld;->ao:Lcuan;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbwkq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lakld;->al:Lbghz;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lbghz;->a()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v6

    .line 110
    sub-long/2addr v4, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v3, Lbzaw;

    .line 118
    .line 119
    iget v6, v3, Lbzaw;->d:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x40

    .line 122
    .line 123
    iput v6, v3, Lbzaw;->d:I

    .line 124
    .line 125
    iput-wide v4, v3, Lbzaw;->Z:J

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lakld;->bA(Landroid/webkit/WebView;Lakkx;Lcmvf;)Lnqy;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object v2, p0, Lakld;->aE:Lnqy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lnqy;->b()Lgqu;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    sget-object v3, Lgqj;->ON_CREATE:Lgqj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lgqu;->f(Lgqj;)V

    .line 141
    .line 142
    iget-object v2, p0, Lakld;->aE:Lnqy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    .line 154
    iget-object v3, p0, Lakld;->aN:Laynr;

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Laynr;->m(Z)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-object v3, p0, Lakld;->aE:Lnqy;

    .line 179
    .line 180
    iget-object v5, p0, Lakld;->aI:Lbzkn;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbzkn;->a()Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v3}, Lakld;->bx(Lakkx;Lnqy;)Lakkv;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iput-object v2, p0, Lakld;->au:Lakkv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 197
    .line 198
    new-instance v2, Laklc;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0}, Laklc;-><init>(Lakld;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 205
    .line 206
    iget-object v2, p0, Lakld;->aE:Lnqy;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2, v2}, Lakld;->bz(Lakkx;Lnqy;)Laklf;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p0, Lakld;->aF:Laklf;

    .line 213
    .line 214
    iget-object v2, p0, Lakld;->aI:Lbzkn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p2}, Lbzkn;->e(Lbgqx;)V

    .line 218
    .line 219
    iget-object p2, p0, Lakld;->aE:Lnqy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lnqy;->a()D

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    iget-object p2, p0, Lakld;->aE:Lnqy;

    .line 226
    .line 227
    iget-object p2, p2, Lnqy;->w:Lcqny;

    .line 228
    .line 229
    iget-object v5, p0, Lakld;->aB:Ljava/lang/Runnable;

    .line 230
    .line 231
    iput-wide v2, p1, Lakkt;->a:D

    .line 232
    .line 233
    iput-object p2, p1, Lakkt;->b:Lcuan;

    .line 234
    .line 235
    iput-object v5, p1, Lakkt;->c:Ljava/lang/Runnable;

    .line 236
    .line 237
    iget-object p1, p0, Lakld;->aY:Lakky;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move v1, v4

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 245
    .line 246
    new-instance p1, Lakky;

    .line 247
    .line 248
    iget-object p2, p0, Lakld;->aE:Lnqy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lnqy;->f()Lawhe;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Lakky;-><init>(Lawhe;)V

    .line 256
    .line 257
    iput-object p1, p0, Lakld;->aY:Lakky;

    .line 258
    .line 259
    iget-object p2, p0, Lakld;->aj:Lawad;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Lawad;->ax()Lcftq;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    iget-object v1, p0, Lakld;->aq:Lakch;

    .line 266
    .line 267
    iget-boolean p2, p2, Lcftq;->J:Z

    .line 268
    .line 269
    if-eqz p2, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, p1}, Lakch;->a(Lakcg;)V

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lakld;->aD:Laxyz;

    .line 275
    .line 276
    iget-object v4, p0, Lakld;->aY:Lakky;

    .line 277
    .line 278
    sget-object v5, Laxuw;->a:Laxuw;

    .line 279
    .line 280
    iget-object p2, p0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    invoke-static {v5, p2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    new-instance v7, Lbwvm;

    .line 287
    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    new-instance v1, Lakkz;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, p2}, Lakkz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    const-class v3, Lakdj;

    .line 298
    const/4 v2, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Lakkz;-><init>(ILjava/lang/Class;Lakky;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    new-instance v1, Lakkz;

    .line 307
    .line 308
    .line 309
    invoke-static {v5, p2}, Lakkz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    const-class v3, Lakcl;

    .line 313
    const/4 v2, 0x1

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lakkz;-><init>(ILjava/lang/Class;Lakky;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4, p2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 327
    .line 328
    if-eqz p3, :cond_4

    .line 329
    .line 330
    const-string p1, "TransparentWebViewFragment.WebViewState"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-eqz p1, :cond_4

    .line 337
    .line 338
    iget-object p2, p0, Lakld;->aE:Lnqy;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    new-instance p3, Lajtg;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    .line 349
    invoke-direct {p3, p0, p1, v1, v0}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-static {p3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-object p3, p0, Lakld;->as:Lbzpv;

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    :cond_4
    iget-object p0, p0, Lakld;->aI:Lbzkn;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public final aU()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lakld;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnqy;->g()Laynr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v3, Lbcvc;->f:Lbcsw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Laynr;->v(Lbcsw;)Lawzm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lakld;->aJ:Lawzm;

    .line 27
    .line 28
    iget-object v0, p0, Lakld;->as:Lbzpv;

    .line 29
    .line 30
    new-instance v3, Lakla;

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v4, v4, Lakkx;->i:Lcvud;

    .line 41
    .line 42
    iget-wide v4, v4, Lcvvm;->b:J

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v5, v6}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lakld;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lakld;->aZ()V

    .line 54
    .line 55
    iget-object v0, p0, Lakld;->aj:Lawad;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v0, v0, Lcfof;->aq:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lakld;->ak:Lcuan;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Lawgx;

    .line 73
    .line 74
    iget-object v0, p0, Lakld;->al:Lbghz;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbghz;->a()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakld;->v()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    const-string v1, "google.com"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-boolean v0, p0, Lakld;->av:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lawgx;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v8, v7}, Lawgx;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    :goto_0
    move-object v3, p0

    .line 114
    move-object v4, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lakld;->u(Lcom/google/common/util/concurrent/ListenableFuture;JLbwvl;Lawgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v0, Laklb;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v5, v6, v2}, Laklb;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    iget-object v1, v3, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Lajmj;

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iget-object v1, v3, Lakld;->as:Lbzpv;

    .line 143
    .line 144
    const-class v2, Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v0, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 148
    return-void

    .line 149
    :cond_1
    move-object v3, p0

    .line 150
    .line 151
    iget-object p0, v3, Lakld;->d:Lawgt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lakld;->v()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v2, Lawfe;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lawfe;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lawgt;->c(Ljava/lang/String;Lawgs;)Z

    .line 164
    return-void
.end method

.method protected aW(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected aX(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aY(Lbzaw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakld;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakld;->bd()Z

    .line 9
    .line 10
    iget-object v0, p0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lakla;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnqy;->g()Laynr;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lbcvc;->e:Lbcsn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Laynr;->n(Lbcsn;Lbzaw;)V

    .line 31
    .line 32
    iget-object v0, p0, Lakld;->aJ:Lawzm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lawzm;->b(Lbzaw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-boolean p1, p1, Lakkx;->g:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Lakla;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lakkx;->j:Lcvud;

    .line 7
    .line 8
    iget-wide v0, v0, Lcvvm;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakld;->as:Lbzpv;

    .line 17
    .line 18
    new-instance v1, Lakla;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lakkx;->j:Lcvud;

    .line 29
    .line 30
    iget-wide v2, v2, Lcvvm;->b:J

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lakld;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    :cond_0
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    sget-object p1, Lbzar;->a:Lbzar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lakld;->aG:Lcmvf;

    .line 12
    .line 13
    iget-object p1, p0, Lakld;->al:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbghz;->a()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lakld;->ba:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-boolean p1, p1, Lakkx;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lakld;->aH:Lakks;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lakks;->f()V

    .line 33
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakld;->bc()V

    .line 7
    .line 8
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnqy;->b()Lgqu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lgqj;->ON_DESTROY:Lgqj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lakld;->aZ:Lbcxs;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcxs;->c(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lakld;->aY:Lakky;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lakld;->aD:Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lakld;->au:Lakkv;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lakqp;

    .line 43
    .line 44
    iget-object v0, v0, Lakqp;->c:Lbwkq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Larxq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Larxq;->j()Lbwkq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Larxq;->g:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lakqk;

    .line 75
    .line 76
    iget-wide v1, v1, Lakqk;->a:J

    .line 77
    .line 78
    new-instance v3, Lakpo;

    .line 79
    const/4 v4, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2, v4}, Lakpo;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    check-cast v0, Lamop;

    .line 85
    .line 86
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lakld;->aI:Lbzkn;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lakld;->b()Landroid/webkit/WebView;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-boolean v0, v0, Lakkx;->g:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lakld;->c()Lakkj;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lakkj;->a()Lcnpr;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-wide v2, v0, Lcnpr;->e:J

    .line 126
    .line 127
    iget-object v4, p0, Lakkj;->b:Lbghz;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v2, v4

    .line 137
    .line 138
    iget-wide v4, v0, Lcnpr;->d:J

    .line 139
    sub-long/2addr v2, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v0, Lcnpr;

    .line 147
    .line 148
    iput-wide v2, v0, Lcnpr;->e:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcnpr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lakkj;->d(Lcnpr;)V

    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lakld;->au:Lakkv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lpw;->nN()Laogc;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p1, p1, Lakkv;->b:Lqi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakld;->aI:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lakld;->r(Landroid/view/View;)Lakkt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected abstract bA(Landroid/webkit/WebView;Lakkx;Lcmvf;)Lnqy;
.end method

.method public final bc()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lakld;->aj:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawad;->ax()Lcftq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcftq;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Laywj;->c:Lbwvl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcpns;

    .line 36
    .line 37
    iget-object v2, p0, Lakld;->am:Laywj;

    .line 38
    .line 39
    new-instance v3, Laywf;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v4}, Laywf;-><init>(Lcpns;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laywj;->k(Laywf;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final bd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakld;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object p0, p0, Lakld;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    move-result p0

    .line 19
    and-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final bo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lmpz;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lmpz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 23
    return-object v2
.end method

.method protected abstract bx(Lakkx;Lnqy;)Lakkv;
.end method

.method public final by(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lclsl;->p:Lclsl;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lclsl;->n:Lclsl;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lakld;->ap:Lcuan;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lajug;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lclsl;->o:Lclsl;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lclsl;->i:Lclsl;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v2, Lbzaw;

    .line 59
    .line 60
    iget v0, v0, Lclsl;->s:I

    .line 61
    .line 62
    iput v0, v2, Lbzaw;->G:I

    .line 63
    .line 64
    iget v0, v2, Lbzaw;->c:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x400

    .line 67
    .line 68
    iput v0, v2, Lbzaw;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbzaw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lakld;->aY(Lbzaw;)V

    .line 78
    .line 79
    sget-object p0, Lakld;->aX:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v0, "Webview auth error"

    .line 86
    .line 87
    const/16 v1, 0x1516

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method protected abstract bz(Lakkx;Lnqy;)Laklf;
.end method

.method public abstract c()Lakkj;
.end method

.method protected abstract d()Lakkx;
.end method

.method protected abstract h()Lakle;
.end method

.method public final nC()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakkx;->c:Lbwkq;

    .line 7
    .line 8
    new-instance v0, Lakgi;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lakgi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnqy;->c()Lawfv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lawfv;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakkx;->o:Lbybr;

    .line 7
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lakkx;->h:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lakld;->e:Lbcxt;

    .line 18
    .line 19
    iget-object v3, p0, Lakld;->ai:Lbcxq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lbcxu;

    .line 27
    .line 28
    iget-object v5, p1, Lakkx;->b:Lcncc;

    .line 29
    .line 30
    sget-object v6, Lbcxr;->d:Lbcxr;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v2 .. v10}, Lbcxt;->b(Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lakld;->aZ:Lbcxs;

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbcxs;->b(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakld;->b()Landroid/webkit/WebView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakld;->al:Lbghz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbghz;->a()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v5, p0, Lakld;->ba:J

    .line 25
    sub-long/2addr v3, v5

    .line 26
    .line 27
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnqy;->g()Laynr;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v5, Lbcvc;->d:Lbcss;

    .line 34
    .line 35
    sget-object v6, Lakld;->a:Lbzaw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v3, v4, v6}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 39
    .line 40
    iget-object v0, p0, Lakld;->aG:Lcmvf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v0, Lbzar;

    .line 48
    .line 49
    sget-object v5, Lbzar;->a:Lbzar;

    .line 50
    .line 51
    iget v5, v0, Lbzar;->b:I

    .line 52
    or-int/2addr v5, v2

    .line 53
    .line 54
    iput v5, v0, Lbzar;->b:I

    .line 55
    .line 56
    iput-wide v3, v0, Lbzar;->c:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lakld;->aU()V

    .line 60
    .line 61
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v3, Lajto;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lakld;->as:Lbzpv;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 82
    .line 83
    iget-object v0, v0, Lnqy;->m:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lawfu;

    .line 90
    .line 91
    iget-object v0, v0, Lawfu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    new-instance v3, Lvdu;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, v4}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v4, Laxud;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3}, Laxud;-><init>(Laxuc;)V

    .line 104
    .line 105
    iget-object v3, p0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-boolean v0, v0, Lakkx;->g:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 119
    .line 120
    new-instance v3, Lbwfm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbwfm;->aB(Landroid/view/View;)V

    .line 128
    .line 129
    iget-object v4, p0, Lakld;->aI:Lbzkn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lbwfm;->P(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lbwfm;->aa()V

    .line 143
    .line 144
    sget-object v4, Lncy;->a:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljmd;->e()Lncr;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    iget-boolean v6, v5, Lakkx;->d:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lncr;->x(Z)V

    .line 158
    .line 159
    iget-boolean v5, v5, Lakkx;->e:Z

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lncr;->p()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lncr;->o()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lncr;->q()V

    .line 172
    const/4 v5, 0x3

    .line 173
    .line 174
    new-array v5, v5, [Laice;

    .line 175
    .line 176
    sget-object v7, Laicc;->a:Laicc;

    .line 177
    .line 178
    new-instance v8, Laice;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v7, v6}, Laice;-><init>(Laicc;Z)V

    .line 182
    .line 183
    aput-object v8, v5, v6

    .line 184
    .line 185
    sget-object v7, Laicc;->b:Laicc;

    .line 186
    .line 187
    new-instance v8, Laice;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v7, v6}, Laice;-><init>(Laicc;Z)V

    .line 191
    .line 192
    aput-object v8, v5, v2

    .line 193
    .line 194
    sget-object v7, Laicc;->c:Laicc;

    .line 195
    .line 196
    new-instance v8, Laice;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v7, v6}, Laice;-><init>(Laicc;Z)V

    .line 200
    const/4 v7, 0x2

    .line 201
    .line 202
    aput-object v8, v5, v7

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Ljmd;->h(Lncr;[Laice;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v4}, Lncr;->a()Lncy;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lbwfm;->S(Lncy;)V

    .line 213
    .line 214
    sget-object v4, Lndc;->b:Lndc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lbwfm;->O(Lndc;)V

    .line 218
    .line 219
    iget-object v4, p0, Lakld;->aE:Lnqy;

    .line 220
    .line 221
    iget-object v4, v4, Lnqy;->p:Lcqny;

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    check-cast v4, Lbvsd;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lbwfm;->bc(Lbvsd;)V

    .line 231
    .line 232
    sget-object v4, Lbcmj;->b:Lbcmj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lbwfm;->C(Lbcmj;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lbwfm;->av(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbwfm;->aV()V

    .line 242
    .line 243
    sget-object v4, Lpfi;->m:Lpfi;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v4, v4}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 247
    .line 248
    new-instance v4, Lahfn;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbwfm;->V(Lbwlt;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lbwfm;->H(Z)V

    .line 258
    .line 259
    sget-object v1, Lbbys;->d:Lbbys;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 263
    .line 264
    iget-object v1, p0, Lakld;->at:Lcqlh;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lbjfl;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbjwg;->ai()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbjgy;->b(Z)Lbjgx;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbjgx;->a()Lbjgy;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbwfm;->Q(Lbjgy;)V

    .line 292
    goto :goto_0

    .line 293
    .line 294
    :cond_2
    new-instance v1, Lbjpv;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Lbjpv;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lbjpv;->a(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbwfm;->R(Lbjpv;)V

    .line 304
    .line 305
    :goto_0
    iget-object v1, p0, Lakld;->b:Lcuan;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lncl;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Lncl;->c(Lndd;)V

    .line 319
    .line 320
    iget-object v1, p0, Lakld;->aE:Lnqy;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    new-instance v2, Lvdu;

    .line 327
    .line 328
    const/16 v3, 0xf

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, p0, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    new-instance v3, Laxud;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v2}, Laxud;-><init>(Laxuc;)V

    .line 337
    .line 338
    iget-object v2, p0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    invoke-virtual {p0, v0}, Lakld;->aW(Z)V

    .line 345
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 6
    .line 7
    iget-object p0, p0, Lnqy;->n:Lcqny;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lawjf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawjf;->b()Lcmui;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v0, "TransparentWebViewFragment.WebViewState"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    return-void
.end method

.method public final qw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->qw()V

    .line 4
    .line 5
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnqy;->b()Lgqu;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 15
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->qx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lakkx;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnqy;->b()Lgqu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lakkx;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lakld;->aX(Z)V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakld;->aH:Lakks;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakks;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lnvi;->rn()V

    .line 20
    return-void
.end method

.method public final t(Lbzaw;)Lbzaw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lakld;->an:Lcuan;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lakld;->aw:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast p0, Lbzaw;

    .line 27
    .line 28
    iget v2, p0, Lbzaw;->d:I

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x800

    .line 31
    .line 32
    iput v2, p0, Lbzaw;->d:I

    .line 33
    .line 34
    iput-wide v0, p0, Lbzaw;->ac:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbzaw;

    .line 41
    return-object p0
.end method

.method protected u(Lcom/google/common/util/concurrent/ListenableFuture;JLbwvl;Lawgx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakld;->d()Lakkx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakkx;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method
