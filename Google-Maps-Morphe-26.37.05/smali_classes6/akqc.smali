.class public abstract Lakqc;
.super Lnwq;
.source "PG"


# static fields
.field public static final a:Lbyjj;

.field private static final aX:Lbwny;


# instance fields
.field public final aA:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aB:Ljava/lang/Runnable;

.field public aC:Lavty;

.field public aD:Laybo;

.field public aE:Lnsi;

.field public aF:Lakqe;

.field public aG:Lcmek;

.field public aH:Lbytb;

.field public aI:Lakps;

.field public aJ:Laxbq;

.field public aK:Laxbq;

.field public aL:Laxbq;

.field public aM:Lntx;

.field public aN:Lbath;

.field public aW:Lbeop;

.field private aY:Lakpy;

.field private aZ:Lbdal;

.field public ai:Lbdaj;

.field public aj:Lawcf;

.field public ak:Lctbe;

.field public al:Lbgld;

.field public am:Layyx;

.field public an:Lctbe;

.field public ao:Lctbe;

.field public ap:Lctbe;

.field public aq:Lakhh;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lbyyj;

.field public at:Lcpuk;

.field public au:Lakpv;

.field public av:Z

.field public aw:J

.field public ax:J

.field public final ay:Ljava/util/concurrent/atomic/AtomicLong;

.field public az:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lctbe;

.field private ba:J

.field private bb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbgsg;

.field public d:Lawiw;

.field public e:Lbdam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akqc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakqc;->aX:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 11
    .line 12
    sput-object v0, Lakqc;->a:Lbyjj;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakqc;->av:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lakqc;->aJ:Laxbq;

    .line 10
    .line 11
    iput-object v0, p0, Lakqc;->aK:Laxbq;

    .line 12
    .line 13
    iput-object v0, p0, Lakqc;->aL:Laxbq;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lakqc;->ay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lakqc;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    sget-object v0, Lbyjd;->a:Lbyjd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lakqc;->aG:Lcmek;

    .line 36
    .line 37
    new-instance v0, Lakpj;

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v0, p0, Lakqc;->aB:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method private static final r(Landroid/view/View;)Lakpt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakqd;->a:Lbgtn;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lakpt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lakqc;->aH:Lbytb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lakqc;->aM:Lntx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakqc;->h()Lakqd;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lakqc;->aH:Lbytb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lakqc;->r(Landroid/view/View;)Lakpt;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lakqc;->aC:Lavty;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lavty;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p2, Lakpx;->p:Lawfm;

    .line 43
    .line 44
    sget-object v2, Lbyjj;->a:Lbyjj;

    .line 45
    .line 46
    const-class v2, Lbyjj;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbyjj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget v2, p2, Lakpx;->n:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v3, Lbyjj;

    .line 72
    .line 73
    iget v4, v3, Lbyjj;->d:I

    .line 74
    const/4 v5, 0x4

    .line 75
    or-int/2addr v4, v5

    .line 76
    .line 77
    iput v4, v3, Lbyjj;->d:I

    .line 78
    .line 79
    iput v2, v3, Lbyjj;->W:I

    .line 80
    .line 81
    iget-object v2, p0, Lakqc;->ao:Lctbe;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lbvtl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lakqc;->al:Lbgld;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lbgld;->a()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v6

    .line 110
    sub-long/2addr v3, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v2, Lbyjj;

    .line 118
    .line 119
    iget v6, v2, Lbyjj;->d:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x40

    .line 122
    .line 123
    iput v6, v2, Lbyjj;->d:I

    .line 124
    .line 125
    iput-wide v3, v2, Lbyjj;->Z:J

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lakqc;->bA(Landroid/webkit/WebView;Lakpx;Lcmek;)Lnsi;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lakqc;->aE:Lnsi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnsi;->b()Lgrl;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v2, Lgra;->ON_CREATE:Lgra;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lgrl;->f(Lgra;)V

    .line 141
    .line 142
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    .line 154
    iget-object v2, p0, Lakqc;->aN:Lbath;

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbath;->F(Z)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v2, p0, Lakqc;->aE:Lnsi;

    .line 179
    .line 180
    iget-object v4, p0, Lakqc;->aH:Lbytb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v2}, Lakqc;->bx(Lakpx;Lnsi;)Lakpv;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lakqc;->au:Lakpv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 197
    .line 198
    new-instance v0, Lakqb;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lakqb;-><init>(Lakqc;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 205
    .line 206
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2, v0}, Lakqc;->bz(Lakpx;Lnsi;)Lakqe;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p0, Lakqc;->aF:Lakqe;

    .line 213
    .line 214
    iget-object v0, p0, Lakqc;->aH:Lbytb;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lbytb;->e(Lbguc;)V

    .line 218
    .line 219
    iget-object p2, p0, Lakqc;->aE:Lnsi;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lnsi;->a()D

    .line 223
    move-result-wide v6

    .line 224
    .line 225
    iget-object p2, p0, Lakqc;->aE:Lnsi;

    .line 226
    .line 227
    iget-object p2, p2, Lnsi;->w:Lcpxc;

    .line 228
    .line 229
    iget-object v0, p0, Lakqc;->aB:Ljava/lang/Runnable;

    .line 230
    .line 231
    iput-wide v6, p1, Lakpt;->a:D

    .line 232
    .line 233
    iput-object p2, p1, Lakpt;->b:Lctbe;

    .line 234
    .line 235
    iput-object v0, p1, Lakpt;->c:Ljava/lang/Runnable;

    .line 236
    .line 237
    iget-object p1, p0, Lakqc;->aY:Lakpy;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move v1, v3

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 245
    .line 246
    new-instance p1, Lakpy;

    .line 247
    .line 248
    iget-object p2, p0, Lakqc;->aE:Lnsi;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lnsi;->f()Lawjh;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Lakpy;-><init>(Lawjh;)V

    .line 256
    .line 257
    iput-object p1, p0, Lakqc;->aY:Lakpy;

    .line 258
    .line 259
    iget-object p2, p0, Lakqc;->aj:Lawcf;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Lawcf;->ax()Lcfcl;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    iget-object v0, p0, Lakqc;->aq:Lakhh;

    .line 266
    .line 267
    iget-boolean p2, p2, Lcfcl;->J:Z

    .line 268
    .line 269
    if-eqz p2, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Lakhh;->a(Lakhg;)V

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lakqc;->aD:Laybo;

    .line 275
    .line 276
    iget-object v9, p0, Lakqc;->aY:Lakpy;

    .line 277
    .line 278
    sget-object v10, Laxxi;->a:Laxxi;

    .line 279
    .line 280
    iget-object p2, p0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    invoke-static {v10, p2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    new-instance v0, Lbwei;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    new-instance v6, Lakpz;

    .line 292
    .line 293
    .line 294
    invoke-static {v10, p2}, Lakpz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    const-class v8, Lakik;

    .line 298
    const/4 v7, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lakpz;-><init>(ILjava/lang/Class;Lakpy;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    new-instance v6, Lakpz;

    .line 307
    .line 308
    .line 309
    invoke-static {v10, p2}, Lakpz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    const-class v8, Lakhl;

    .line 313
    const/4 v7, 0x1

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v6 .. v11}, Lakpz;-><init>(ILjava/lang/Class;Lakpy;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v9, p2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

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
    iget-object p2, p0, Lakqc;->aE:Lnsi;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lnsi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    new-instance p3, Lakjx;

    .line 345
    .line 346
    .line 347
    invoke-direct {p3, p0, p1, v5}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p3, p0, Lakqc;->as:Lbyyj;

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    :cond_4
    iget-object p0, p0, Lakqc;->aH:Lbytb;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 362
    move-result-object p0

    .line 363
    return-object p0
.end method

.method public final aU()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lakqc;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnsi;->g()Lawma;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v3, Lbcxv;->f:Lbcvp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lawma;->s(Lbcvp;)Laxbq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lakqc;->aJ:Laxbq;

    .line 27
    .line 28
    iget-object v0, p0, Lakqc;->as:Lbyyj;

    .line 29
    .line 30
    new-instance v3, Lakpj;

    .line 31
    const/4 v4, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v4, v4, Lakpx;->i:Lcuux;

    .line 41
    .line 42
    iget-wide v4, v4, Lcuwg;->b:J

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v5, v6}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lakqc;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lakqc;->aZ()V

    .line 54
    .line 55
    iget-object v0, p0, Lakqc;->aj:Lawcf;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v0, v0, Lcexb;->aq:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lakqc;->ak:Lctbe;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Lawja;

    .line 73
    .line 74
    iget-object v0, p0, Lakqc;->al:Lbgld;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbgld;->a()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakqc;->v()Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-boolean v0, p0, Lakqc;->av:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lawja;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v8, v7}, Lawja;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual/range {v3 .. v8}, Lakqc;->u(Lcom/google/common/util/concurrent/ListenableFuture;JLbweh;Lawja;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v0, Lakqa;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v5, v6, v2}, Lakqa;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    iget-object v1, v3, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Lajro;

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iget-object v1, v3, Lakqc;->as:Lbyyj;

    .line 143
    .line 144
    const-class v2, Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v0, v1}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 148
    return-void

    .line 149
    :cond_1
    move-object v3, p0

    .line 150
    .line 151
    iget-object p0, v3, Lakqc;->d:Lawiw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lakqc;->v()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v2, Lawhh;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lawhh;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lawiw;->c(Ljava/lang/String;Lawiv;)Z

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

.method public final aY(Lbyjj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakqc;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakqc;->bd()Z

    .line 9
    .line 10
    iget-object v0, p0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lakpj;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnsi;->g()Lawma;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lbcxv;->e:Lbcvg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lawma;->a(Lbcvg;Lbyjj;)V

    .line 31
    .line 32
    iget-object v0, p0, Lakqc;->aJ:Laxbq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laxbq;->b(Lbyjj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-boolean p1, p1, Lakpx;->g:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Lakpj;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lakpj;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lakpx;->j:Lcuux;

    .line 7
    .line 8
    iget-wide v0, v0, Lcuwg;->b:J

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
    iget-object v0, p0, Lakqc;->as:Lbyyj;

    .line 17
    .line 18
    new-instance v1, Lakpj;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lakpx;->j:Lcuux;

    .line 29
    .line 30
    iget-wide v2, v2, Lcuwg;->b:J

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lakqc;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    :cond_0
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    sget-object p1, Lbyjd;->a:Lbyjd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lakqc;->aG:Lcmek;

    .line 12
    .line 13
    iget-object p1, p0, Lakqc;->al:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbgld;->a()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lakqc;->ba:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-boolean p1, p1, Lakpx;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lakqc;->aI:Lakps;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lakps;->i()V

    .line 33
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqc;->bc()V

    .line 7
    .line 8
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnsi;->b()Lgrl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lgra;->ON_DESTROY:Lgra;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgrl;->f(Lgra;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lakqc;->aZ:Lbdal;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdal;->c(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lakqc;->aY:Lakpy;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lakqc;->aD:Laybo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lakqc;->au:Lakpv;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lakvo;

    .line 43
    .line 44
    iget-object v0, v0, Lakvo;->c:Lbvtl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lasam;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lasam;->h()Lbvtl;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lasam;->i:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lakvj;

    .line 75
    .line 76
    iget-wide v1, v1, Lakvj;->a:J

    .line 77
    .line 78
    new-instance v3, Lakuo;

    .line 79
    const/4 v4, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2, v4}, Lakuo;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    check-cast v0, Lamvq;

    .line 85
    .line 86
    iget-object v0, v0, Lamvq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lakqc;->aH:Lbytb;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lakqc;->b()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-boolean v0, v0, Lakpx;->g:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lakqc;->c()Lakpk;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lakpk;->a()Lcmyp;

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
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-wide v2, v0, Lcmyp;->e:J

    .line 126
    .line 127
    iget-object v4, p0, Lakpk;->b:Lbgld;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

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
    iget-wide v4, v0, Lcmyp;->d:J

    .line 139
    sub-long/2addr v2, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v0, Lcmyp;

    .line 147
    .line 148
    iput-wide v2, v0, Lcmyp;->e:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcmyp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lakpk;->d(Lcmyp;)V

    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->aj()V

    .line 4
    .line 5
    iget-object p0, p0, Lakqc;->aE:Lnsi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnsi;->b()Lgrl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lgra;->ON_PAUSE:Lgra;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgrl;->f(Lgra;)V

    .line 15
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->al()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lakpx;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lakqc;->aE:Lnsi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnsi;->b()Lgrl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lgra;->ON_RESUME:Lgra;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgrl;->f(Lgra;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakqc;->aH:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lakqc;->r(Landroid/view/View;)Lakpt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected abstract bA(Landroid/webkit/WebView;Lakpx;Lcmek;)Lnsi;
.end method

.method public final bc()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lakqc;->aj:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawcf;->ax()Lcfcl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfcl;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Layyx;->c:Lbweh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v1, Lcowt;

    .line 36
    .line 37
    iget-object v2, p0, Lakqc;->am:Layyx;

    .line 38
    .line 39
    new-instance v3, Layyt;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v4}, Layyt;-><init>(Lcowt;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Layyx;->k(Layyt;)V

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
    iget-object v0, p0, Lakqc;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lakqc;->az:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvwp;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lvwp;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 23
    return-object v2
.end method

.method protected abstract bx(Lakpx;Lnsi;)Lakpv;
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
    sget-object v0, Lclbp;->p:Lclbp;

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
    sget-object v0, Lclbp;->n:Lclbp;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lakqc;->ap:Lctbe;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lajzi;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lclbp;->o:Lclbp;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lclbp;->i:Lclbp;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v2, Lbyjj;

    .line 59
    .line 60
    iget v0, v0, Lclbp;->s:I

    .line 61
    .line 62
    iput v0, v2, Lbyjj;->G:I

    .line 63
    .line 64
    iget v0, v2, Lbyjj;->c:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x400

    .line 67
    .line 68
    iput v0, v2, Lbyjj;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbyjj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lakqc;->aY(Lbyjj;)V

    .line 78
    .line 79
    sget-object p0, Lakqc;->aX:Lbwny;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v0, "Webview auth error"

    .line 86
    .line 87
    const/16 v1, 0x1556

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method protected abstract bz(Lakpx;Lnsi;)Lakqe;
.end method

.method public abstract c()Lakpk;
.end method

.method protected abstract d()Lakpx;
.end method

.method protected abstract h()Lakqd;
.end method

.method public final nF()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakpx;->c:Lbvtl;

    .line 7
    .line 8
    new-instance v0, Lakmh;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lakmh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

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
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lakpx;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lakqc;->aX(Z)V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakqc;->aI:Lakps;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakps;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lnwq;->o()V

    .line 20
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakpx;->o:Lbxkg;

    .line 7
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakqc;->aE:Lnsi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnsi;->c()Lawhy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lawhy;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lakpx;->h:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lakqc;->e:Lbdam;

    .line 18
    .line 19
    iget-object v3, p0, Lakqc;->ai:Lbdaj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lbdan;

    .line 27
    .line 28
    iget-object v5, p1, Lakpx;->b:Lcmlg;

    .line 29
    .line 30
    sget-object v6, Lbdak;->d:Lbdak;

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
    invoke-interface/range {v2 .. v10}, Lbdam;->b(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lakqc;->aZ:Lbdal;

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbdal;->b(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqc;->b()Landroid/webkit/WebView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakqc;->al:Lbgld;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbgld;->a()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-wide v5, p0, Lakqc;->ba:J

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnsi;->g()Lawma;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v5, Lbcxv;->d:Lbcvl;

    .line 33
    .line 34
    sget-object v6, Lakqc;->a:Lbyjj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v3, v4, v6}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 38
    .line 39
    iget-object v0, p0, Lakqc;->aG:Lcmek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v0, Lbyjd;

    .line 47
    .line 48
    sget-object v5, Lbyjd;->a:Lbyjd;

    .line 49
    .line 50
    iget v5, v0, Lbyjd;->b:I

    .line 51
    or-int/2addr v5, v2

    .line 52
    .line 53
    iput v5, v0, Lbyjd;->b:I

    .line 54
    .line 55
    iput-wide v3, v0, Lbyjd;->c:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lakqc;->aU()V

    .line 59
    .line 60
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnsi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v3, Lakpj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lakqc;->as:Lbyyj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 81
    .line 82
    iget-object v0, v0, Lnsi;->m:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lawhx;

    .line 89
    .line 90
    iget-object v0, v0, Lawhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 91
    .line 92
    new-instance v3, Lvfo;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v4, Laxwp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v3}, Laxwp;-><init>(Laxwo;)V

    .line 103
    .line 104
    iget-object v3, p0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-boolean v0, v0, Lakpx;->g:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 118
    .line 119
    new-instance v3, Lbvoo;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lbvoo;->aB(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v4, p0, Lakqc;->aH:Lbytb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbvoo;->N(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lbvoo;->P(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbvoo;->aa()V

    .line 142
    .line 143
    sget-object v4, Lnej;->a:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljna;->e()Lnec;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-boolean v6, v5, Lakpx;->d:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lnec;->x(Z)V

    .line 157
    .line 158
    iget-boolean v5, v5, Lakpx;->e:Z

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lnec;->p()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lnec;->o()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lnec;->q()V

    .line 171
    const/4 v5, 0x3

    .line 172
    .line 173
    new-array v5, v5, [Laihn;

    .line 174
    .line 175
    sget-object v7, Laihl;->a:Laihl;

    .line 176
    .line 177
    new-instance v8, Laihn;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v7, v6}, Laihn;-><init>(Laihl;Z)V

    .line 181
    .line 182
    aput-object v8, v5, v6

    .line 183
    .line 184
    sget-object v7, Laihl;->b:Laihl;

    .line 185
    .line 186
    new-instance v8, Laihn;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v7, v6}, Laihn;-><init>(Laihl;Z)V

    .line 190
    .line 191
    aput-object v8, v5, v2

    .line 192
    .line 193
    sget-object v7, Laihl;->c:Laihl;

    .line 194
    .line 195
    new-instance v8, Laihn;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v7, v6}, Laihn;-><init>(Laihl;Z)V

    .line 199
    .line 200
    aput-object v8, v5, v1

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljna;->h(Lnec;[Laihn;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v4}, Lnec;->a()Lnej;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lbvoo;->S(Lnej;)V

    .line 211
    .line 212
    sget-object v1, Lneo;->b:Lneo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lbvoo;->O(Lneo;)V

    .line 216
    .line 217
    iget-object v1, p0, Lakqc;->aE:Lnsi;

    .line 218
    .line 219
    iget-object v1, v1, Lnsi;->p:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lbwga;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lbvoo;->bc(Lbwga;)V

    .line 229
    .line 230
    sget-object v1, Lbcph;->b:Lbcph;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbvoo;->C(Lbcph;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lbvoo;->av(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbvoo;->aV()V

    .line 240
    .line 241
    sget-object v1, Lpgo;->m:Lpgo;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v1, v1}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 245
    .line 246
    new-instance v1, Lakyj;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lakyj;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbvoo;->V(Lbvuo;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Lbvoo;->H(Z)V

    .line 256
    .line 257
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 261
    .line 262
    iget-object v1, p0, Lakqc;->at:Lcpuk;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lbjio;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbjzk;->ai()Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbjkb;->b(Z)Lbjka;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbjka;->a()Lbjkb;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lbvoo;->Q(Lbjkb;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :cond_2
    new-instance v1, Lbjta;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Lbjta;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbjta;->a(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lbvoo;->R(Lbjta;)V

    .line 302
    .line 303
    :goto_0
    iget-object v1, p0, Lakqc;->b:Lctbe;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Lndw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lndw;->c(Lnep;)V

    .line 317
    .line 318
    iget-object v1, p0, Lakqc;->aE:Lnsi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lnsi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    new-instance v2, Lvfo;

    .line 325
    .line 326
    const/16 v3, 0xf

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, p0, v3}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    new-instance v3, Laxwp;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v2}, Laxwp;-><init>(Laxwo;)V

    .line 335
    .line 336
    iget-object v2, p0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {p0, v0}, Lakqc;->aW(Z)V

    .line 343
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lakqc;->au:Lakpv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

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
    invoke-virtual {p2}, Lpw;->nQ()Lanzb;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p1, p1, Lakpv;->b:Lqi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lakqc;->aE:Lnsi;

    .line 6
    .line 7
    iget-object p0, p0, Lnsi;->n:Lcpxc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lawli;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawli;->b()Lcmdo;

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
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    return-void
.end method

.method public final t(Lbyjj;)Lbyjj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lakqc;->an:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    iget-wide v2, p0, Lakqc;->aw:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast p0, Lbyjj;

    .line 27
    .line 28
    iget v2, p0, Lbyjj;->d:I

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x800

    .line 31
    .line 32
    iput v2, p0, Lbyjj;->d:I

    .line 33
    .line 34
    iput-wide v0, p0, Lbyjj;->ac:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbyjj;

    .line 41
    return-object p0
.end method

.method protected u(Lcom/google/common/util/concurrent/ListenableFuture;JLbweh;Lawja;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {p0}, Lakqc;->d()Lakpx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lakpx;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method
