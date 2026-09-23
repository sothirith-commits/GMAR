.class public final Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;
.super Lbail;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Latyh;

.field public c:Lbore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbail;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b:Latyh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "incognitoStateProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Latyh;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbcou;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Lbcou;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcov;
    .locals 1

    .line 1
    sget-object v0, Lbcov;->E:Lbcov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c:Lbore;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "passiveAssistFetcher"

    .line 10
    .line 11
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget-object v4, v2, Lbore;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Laxsf;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lbore;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lbfup;

    .line 38
    .line 39
    invoke-direct {v5}, Lbfup;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, Lbore;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lbfux;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lbfux;->c(Lbfup;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbfup;->a()Lbfur;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v7, v5, Lbfur;->k:F

    .line 54
    .line 55
    iget-object v5, v5, Lbfur;->i:Lbfkf;

    .line 56
    .line 57
    float-to-double v8, v7

    .line 58
    iget-wide v10, v5, Lbfkf;->a:D

    .line 59
    .line 60
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 61
    .line 62
    const/16 v14, 0x1f4

    .line 63
    .line 64
    invoke-static/range {v8 .. v14}, Lbfkd;->i(DDDI)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {}, Lajaj;->a()Lazir;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {}, Lajau;->y()Lajat;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x1

    .line 77
    new-array v14, v13, [Lajai;

    .line 78
    .line 79
    sget-object v15, Lajai;->b:Lajai;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    aput-object v15, v14, v16

    .line 84
    .line 85
    invoke-virtual {v12, v14}, Lajat;->f([Lajai;)V

    .line 86
    .line 87
    .line 88
    const-string v14, "search_widget"

    .line 89
    .line 90
    invoke-static {v14}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12, v14}, Lajat;->x(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lajat;->a()Lajau;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v9, v12}, Lazir;->i(Lajau;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lacnd;

    .line 105
    .line 106
    iget-object v14, v2, Lbore;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v12, v14}, Lacnd;-><init>(Lbdbg;)V

    .line 109
    .line 110
    .line 111
    iget-wide v14, v5, Lbfkf;->b:D

    .line 112
    .line 113
    invoke-virtual {v12, v10, v11, v14, v15}, Lacnd;->s(DD)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lacnd;->a()Lacne;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v9, v5}, Lazir;->h(Lacne;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbvzm;->a:Lbvzm;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v12, Lbvzn;->a:Lbvzn;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v3, Lbvzn;

    .line 141
    .line 142
    move/from16 v17, v13

    .line 143
    .line 144
    iget v13, v3, Lbvzn;->b:I

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    or-int/2addr v13, v4

    .line 150
    iput v13, v3, Lbvzn;->b:I

    .line 151
    .line 152
    iput-wide v10, v3, Lbvzn;->d:D

    .line 153
    .line 154
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v3, Lbvzn;

    .line 160
    .line 161
    iget v10, v3, Lbvzn;->b:I

    .line 162
    .line 163
    or-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    iput v10, v3, Lbvzn;->b:I

    .line 166
    .line 167
    iput-wide v14, v3, Lbvzn;->c:D

    .line 168
    .line 169
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v3, Lbvzn;

    .line 175
    .line 176
    iget v10, v3, Lbvzn;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x4

    .line 179
    .line 180
    iput v10, v3, Lbvzn;->b:I

    .line 181
    .line 182
    iput-wide v7, v3, Lbvzn;->e:D

    .line 183
    .line 184
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v3, Lbvzm;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lbvzn;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v3, Lbvzm;->c:Lbvzn;

    .line 201
    .line 202
    iget v7, v3, Lbvzm;->b:I

    .line 203
    .line 204
    or-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    iput v7, v3, Lbvzm;->b:I

    .line 207
    .line 208
    sget-object v3, Lbvzq;->a:Lbvzq;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v7, Lbvzq;

    .line 220
    .line 221
    iget v8, v7, Lbvzq;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    iput v8, v7, Lbvzq;->b:I

    .line 226
    .line 227
    const/16 v8, 0x1f4

    .line 228
    .line 229
    iput v8, v7, Lbvzq;->c:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v7, Lbvzq;

    .line 237
    .line 238
    iget v10, v7, Lbvzq;->b:I

    .line 239
    .line 240
    or-int/2addr v10, v4

    .line 241
    iput v10, v7, Lbvzq;->b:I

    .line 242
    .line 243
    iput v8, v7, Lbvzq;->d:I

    .line 244
    .line 245
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v7, Lbvzm;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbvzq;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, v7, Lbvzm;->e:Lbvzq;

    .line 262
    .line 263
    iget v3, v7, Lbvzm;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x4

    .line 266
    .line 267
    iput v3, v7, Lbvzm;->b:I

    .line 268
    .line 269
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v3, Lbvzm;

    .line 275
    .line 276
    iget v7, v3, Lbvzm;->b:I

    .line 277
    .line 278
    or-int/lit8 v7, v7, 0x8

    .line 279
    .line 280
    iput v7, v3, Lbvzm;->b:I

    .line 281
    .line 282
    const/high16 v7, 0x41f00000    # 30.0f

    .line 283
    .line 284
    iput v7, v3, Lbvzm;->f:F

    .line 285
    .line 286
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbvzm;

    .line 291
    .line 292
    invoke-virtual {v9, v3}, Lazir;->f(Lbvzm;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lazir;->e()Lajaj;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v2, Lbore;->e:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2, v3}, Lajak;->b(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Laxsf;

    .line 306
    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    invoke-direct {v3, v1, v5}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    aput-object v18, v3, v16

    .line 319
    .line 320
    aput-object v2, v3, v17

    .line 321
    .line 322
    invoke-static {v3}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lazfe;

    .line 327
    .line 328
    invoke-direct {v3, v1, v4}, Lazfe;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Laxsf;

    .line 332
    .line 333
    const/16 v5, 0x11

    .line 334
    .line 335
    invoke-direct {v4, v3, v5}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v4, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lbaio;

    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    move-object/from16 v5, p3

    .line 347
    .line 348
    invoke-direct {v3, v5, v1, v4}, Lbaio;-><init>([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->a:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    if-nez v1, :cond_1

    .line 354
    .line 355
    const-string v1, "uiExecutor"

    .line 356
    .line 357
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :cond_1
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lbail;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lbail;->onDeleted(Landroid/content/Context;[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbail;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.apps.gmm.widget.DEBUG_ON_UPDATE"

    .line 28
    .line 29
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-class v1, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbail;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
