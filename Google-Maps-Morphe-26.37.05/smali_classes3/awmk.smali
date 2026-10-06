.class public final Lawmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lawmk;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lawmk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lawmk;->c:I

    iput-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawmk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lawmk;->c:I

    iput-object p2, p0, Lawmk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lawmk;->c:I

    iput-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawmk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(ILjava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Latyv;->eQ(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, ""

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcgjp;->a:Lcgjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lcgjp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v3, v2, Lcgjp;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcgjp;->c:I

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lcgjp;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lcgjp;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v1, Lcgjp;->e:I

    .line 49
    .line 50
    iget p1, v1, Lcgjp;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, v1, Lcgjp;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p1, Lcgjp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v1, p1, Lcgjp;->c:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p1, Lcgjp;->c:I

    .line 71
    .line 72
    iput-object p2, p1, Lcgjp;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcgjp;

    .line 79
    .line 80
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p2, Lcgjp;->b:Lcmeq;

    .line 83
    .line 84
    check-cast p0, Lawjp;

    .line 85
    .line 86
    iget-object p0, p0, Lawjp;->c:Lawjh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lawmk;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lbljn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbljn;->h()V

    .line 22
    .line 23
    new-instance v0, Lblms;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lblms;-><init>(Lbljx;)V

    .line 27
    .line 28
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lblin;

    .line 31
    .line 32
    iget-object p0, p0, Lblin;->f:Laybo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0x7f142818

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbgnq;

    .line 63
    .line 64
    iget-object p1, p0, Lbgnq;->c:Lbgnk;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbgnk;->b(I)V

    .line 70
    .line 71
    sget-object p1, Lbgnn;->b:Lbgnn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbgnu;->b:Lbgnu;

    .line 80
    .line 81
    check-cast p0, Lbdjx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbdjx;->a(Lbgnu;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_3
    instance-of v0, p1, Lbfay;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbfar;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbfar;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbfar;->a(Landroid/content/Context;)Lbhnd;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-object p0, p0, Lbhnd;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lbeem;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbdry;

    .line 127
    .line 128
    check-cast p1, Lbdsa;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbdsa;->c(Lbdry;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p0, Lbdsa;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbdsa;->b()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lbdsd;->a:Lbwny;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lbwnv;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lbwnv;

    .line 161
    .line 162
    const/16 v1, 0x27ac

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lbwnv;->L(I)Lbwom;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lbwnv;

    .line 169
    .line 170
    const-string v1, "Error observing connectivity changes"

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    move-object p1, p0

    .line 175
    .line 176
    check-cast p1, Lbdsa;

    .line 177
    .line 178
    iget-object p1, p1, Lbdsa;->f:Ljava/lang/Object;

    .line 179
    monitor-enter p1

    .line 180
    .line 181
    :try_start_0
    check-cast p0, Lbdsa;

    .line 182
    .line 183
    iget-object p0, p0, Lbdsa;->d:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 191
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p0

    .line 204
    .line 205
    :pswitch_5
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast p0, Lcom/garmin/android/connectiq/IQDevice;

    .line 212
    .line 213
    check-cast p1, Lbdib;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Lbdib;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_6
    sget-object v0, Lbdhx;->b:Lbwny;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "Failed to request mic permission"

    .line 226
    .line 227
    const/16 v2, 0x26b0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbdhx;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbdhx;->o(Lbdhx;)V

    .line 238
    .line 239
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Lbdhx;->d:Lbgsg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    sget-object v0, Laytd;->a:Lbwny;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lbwnv;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    const/16 v0, 0x223e

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lbwnv;

    .line 269
    .line 270
    const-string v0, "P/H: Failed to set runtime properties"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Laytd;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Laytd;->d(I)V

    .line 281
    .line 282
    sget-object p1, Lbcyo;->c:Lbcyo;

    .line 283
    .line 284
    iget-object p0, p0, Laytd;->f:Lbcyn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v1}, Lbcyn;->d(Lbcyo;I)V

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    sget-object v0, Laytc;->a:Lbwny;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lbwnv;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    const/16 v0, 0x223b

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lbwnv;

    .line 317
    .line 318
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Layto;

    .line 321
    .line 322
    const-string v0, "P/H: Failed to set runtime properties for triggered %s."

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Layto;->name()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_a
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Laynq;

    .line 339
    .line 340
    iget-object p1, p1, Laynq;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_b
    sget-object p0, Layhr;->b:Lbwny;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    const-string v0, "Expected attempts to exist in GmmNetworkPerformanceLogger"

    .line 357
    .line 358
    const/16 v1, 0x21c3

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_c
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Laygh;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Laygh;->n(Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    .line 376
    .line 377
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    instance-of v0, p1, Layvo;

    .line 380
    const/4 v1, 0x0

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    move-object v0, p1

    .line 384
    .line 385
    check-cast v0, Layvo;

    .line 386
    goto :goto_0

    .line 387
    :cond_3
    move-object v0, v1

    .line 388
    .line 389
    :goto_0
    if-eqz v0, :cond_4

    .line 390
    .line 391
    iget-object v0, v0, Layvo;->a:Ljava/lang/Throwable;

    .line 392
    goto :goto_1

    .line 393
    :cond_4
    move-object v0, v1

    .line 394
    .line 395
    :goto_1
    if-eqz v0, :cond_5

    .line 396
    .line 397
    instance-of v2, v0, Laypl;

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    check-cast v0, Laypl;

    .line 402
    .line 403
    iget-object v0, v0, Laypl;->b:Laypo;

    .line 404
    move-object v6, v0

    .line 405
    goto :goto_2

    .line 406
    :cond_5
    move-object v6, v1

    .line 407
    .line 408
    :goto_2
    sget-object v0, Laxvj;->a:Lbwny;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    const-string v2, "P/H: Failed to get a parameters response from Phenotype, evaluating falling back to GWS!"

    .line 415
    .line 416
    const/16 v3, 0x20e8

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 420
    .line 421
    iget-object v0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v2, Laxvl;->b:Laxvl;

    .line 424
    move-object v8, v0

    .line 425
    .line 426
    check-cast v8, Laxva;

    .line 427
    .line 428
    iget-object v0, v8, Laxva;->c:Laxvl;

    .line 429
    .line 430
    if-eq v0, v2, :cond_7

    .line 431
    .line 432
    iget-object v0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v2, Lcpcz;->dL:Lcpcz;

    .line 435
    move-object v3, v0

    .line 436
    .line 437
    check-cast v3, Laxvh;

    .line 438
    move-object v0, v2

    .line 439
    .line 440
    iget-object v2, v3, Laxvh;->j:Laxvj;

    .line 441
    .line 442
    iget-object v4, v2, Laxvj;->l:Lawcf;

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v0}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget v4, v0, Lcpda;->c:I

    .line 449
    .line 450
    const/16 v5, 0xf3

    .line 451
    .line 452
    if-ne v4, v5, :cond_6

    .line 453
    .line 454
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcfih;

    .line 457
    goto :goto_3

    .line 458
    .line 459
    :cond_6
    sget-object v0, Lcfih;->a:Lcfih;

    .line 460
    .line 461
    :goto_3
    iget-boolean v0, v0, Lcfih;->j:Z

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Layvo;->a(Ljava/lang/Throwable;)I

    .line 467
    move-result v7

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Laxvj;->f(Laxvh;Lcout;Lcouu;Laypo;ILaxva;)V

    .line 473
    return-void

    .line 474
    .line 475
    :cond_7
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v0, Laxvp;->b:Laxvp;

    .line 478
    .line 479
    if-nez v6, :cond_8

    .line 480
    goto :goto_4

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-virtual {v6}, Laypo;->a()Laynx;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    :goto_4
    check-cast p0, Laxvh;

    .line 487
    .line 488
    iget-object v2, p0, Laxvh;->j:Laxvj;

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Layvo;->a(Ljava/lang/Throwable;)I

    .line 492
    move-result p1

    .line 493
    .line 494
    iget-object v2, v2, Laxvj;->j:Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v2, v0, v1, p1}, Laxva;->d(Landroid/content/Context;Laxvp;Laynx;I)Laxva;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Laxvh;->a(Laxva;)V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_e
    iget-object v0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lawzd;

    .line 509
    .line 510
    iget-object v1, p0, Lawzd;->b:Lbjau;

    .line 511
    move-object v2, v0

    .line 512
    .line 513
    check-cast v2, Lbjau;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lawzg;->a()Lawzf;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    iput-object v0, v1, Lawzf;->c:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lawzf;->a()Lawzg;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lawzd;->a(Lawzg;)V

    .line 533
    .line 534
    :cond_9
    sget-object p0, Lawzd;->a:Lbwny;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    const-string v0, "Error loading images for latlng"

    .line 541
    .line 542
    const/16 v1, 0x202c

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 546
    return-void

    .line 547
    .line 548
    .line 549
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    const-string v0, "err"

    .line 557
    .line 558
    .line 559
    invoke-static {v0, p1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, v1, p1}, Lawmk;->c(ILjava/util/Map;)V

    .line 564
    :goto_5
    :pswitch_10
    return-void

    .line 565
    :goto_6
    :try_start_2
    move-object v0, v1

    .line 566
    .line 567
    check-cast v0, Lbmkx;

    .line 568
    .line 569
    iget-object v0, v0, Lbmkx;->b:Lbehx;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lbehx;->P()Lbmnp;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    const-string p1, "Failed to download voice bundle %s"

    .line 579
    .line 580
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-array v2, v2, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object p0, v2, v3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, p1, v2}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    move-object p1, p0

    .line 589
    .line 590
    check-cast p1, Lbmkw;

    .line 591
    .line 592
    iget p1, p1, Lbmkw;->d:I

    .line 593
    .line 594
    if-lez p1, :cond_a

    .line 595
    .line 596
    check-cast p0, Lbmkw;

    .line 597
    move-object p1, v1

    .line 598
    .line 599
    check-cast p1, Lbmkx;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p0}, Lbmkx;->e(Lbmkw;)V

    .line 603
    goto :goto_7

    .line 604
    :cond_a
    move-object p1, v1

    .line 605
    .line 606
    check-cast p1, Lbmkx;

    .line 607
    .line 608
    iget-object p1, p1, Lbmkx;->a:Lbcsk;

    .line 609
    .line 610
    sget-object v0, Lbcvv;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 611
    .line 612
    .line 613
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    check-cast p1, Lbcrp;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3}, Lbcrp;->a(I)V

    .line 620
    .line 621
    check-cast p0, Lbmkw;

    .line 622
    move-object p1, v1

    .line 623
    .line 624
    check-cast p1, Lbmkx;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p0}, Lbmkx;->b(Lbmkw;)V

    .line 628
    move-object p0, v1

    .line 629
    .line 630
    check-cast p0, Lbmkx;

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lbmkx;->g(Lbmkx;)V

    .line 634
    :goto_7
    monitor-exit v1

    .line 635
    return-void

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    move-object p0, v0

    .line 638
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 639
    throw p0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lawmk;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbzzv;

    .line 12
    .line 13
    iget-object v1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lagfe;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lagfe;-><init>(I)V

    .line 42
    .line 43
    check-cast p1, Lblrl;

    .line 44
    .line 45
    iget-object v1, p1, Lblrl;->b:Lawdf;

    .line 46
    .line 47
    iget-object p1, p1, Lblrl;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0, p1}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    iget-object v0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lblkb;

    .line 60
    .line 61
    iput-object p1, v0, Lblkb;->o:Lj$/time/Duration;

    .line 62
    .line 63
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-lez p0, :cond_c

    .line 72
    .line 73
    iput-object p1, v0, Lblkb;->n:Lj$/time/Duration;

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lblqh;

    .line 77
    .line 78
    iget-object v0, p1, Lblqh;->a:Lxxd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lblqh;->c()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lxxd;->o()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxxd;->n()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lxxd;->k(I)Lxxd;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbljn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbljn;->i(Lxxd;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbljn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lbljn;->i(Lxxd;)V

    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lblms;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lblms;-><init>(Lbljx;)V

    .line 125
    .line 126
    check-cast p1, Lblin;

    .line 127
    .line 128
    iget-object p0, p1, Lblin;->f:Laybo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 135
    .line 136
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lbgnn;->d:Lbgnn;

    .line 139
    .line 140
    check-cast p0, Lbgnq;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbgnq;->a(Lbgnn;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_4
    check-cast p1, Lclui;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbgnv;->a(Lclui;)Lbgnu;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    sget-object v0, Lclts;->a:Lclts;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v1, Lclts;

    .line 164
    .line 165
    iput v2, v1, Lclts;->c:I

    .line 166
    .line 167
    iget v2, v1, Lclts;->b:I

    .line 168
    or-int/2addr v2, v3

    .line 169
    .line 170
    iput v2, v1, Lclts;->b:I

    .line 171
    .line 172
    sget-object v1, Lcltr;->a:Lcltr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v2, Lbgnv;->a:Lbwco;

    .line 179
    .line 180
    sget-object v4, Lcltq;->a:Lcltq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1, v4}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcltq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v4, Lcltr;

    .line 194
    .line 195
    iget v2, v2, Lcltq;->f:I

    .line 196
    .line 197
    iput v2, v4, Lcltr;->c:I

    .line 198
    .line 199
    iget v2, v4, Lcltr;->b:I

    .line 200
    or-int/2addr v2, v3

    .line 201
    .line 202
    iput v2, v4, Lcltr;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v2, Lclts;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcltr;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v1, v2, Lclts;->f:Lcltr;

    .line 221
    .line 222
    iget v1, v2, Lclts;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x8

    .line 225
    .line 226
    iput v1, v2, Lclts;->b:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lclts;

    .line 233
    .line 234
    iget-object v1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbgnk;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lbgnk;->a(Lclts;)V

    .line 240
    .line 241
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbdjx;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lbdjx;->a(Lbgnu;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 250
    .line 251
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Landroid/app/job/JobParameters;

    .line 256
    .line 257
    check-cast p1, Lbfar;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v4}, Lbfar;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 264
    .line 265
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lbdry;

    .line 270
    .line 271
    check-cast p1, Lbdsa;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lbdsa;->c(Lbdry;)V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_7
    check-cast p1, Lbdkm;

    .line 278
    .line 279
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 280
    .line 281
    if-ne p1, v0, :cond_3

    .line 282
    .line 283
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lbzxj;

    .line 288
    .line 289
    iget-object p1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v0, Lavrv;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p1, p0, v4}, Lavrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    new-instance p0, Lavrw;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v4}, Lavrw;-><init>(I)V

    .line 300
    .line 301
    check-cast p1, Lavrx;

    .line 302
    .line 303
    iget-object p1, p1, Lavrx;->d:Lawma;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, p0}, Lawma;->o(Lavrh;Lavrg;)V

    .line 307
    return-void

    .line 308
    .line 309
    :cond_3
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 310
    .line 311
    if-ne p1, v0, :cond_c

    .line 312
    .line 313
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbzxj;

    .line 316
    .line 317
    iget-object p0, p0, Lbzxj;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbjsg;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    const p1, 0x7f141391

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lbcbe;->d(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lboda;->n()V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_8
    iget-object v0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    check-cast p0, Lcom/garmin/android/connectiq/IQDevice;

    .line 349
    .line 350
    check-cast v0, Lbdib;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0, p1}, Lbdib;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result p1

    .line 361
    .line 362
    iget-object v0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez p1, :cond_5

    .line 365
    .line 366
    check-cast v0, Lbdhx;

    .line 367
    .line 368
    iget-object p0, v0, Lbdhx;->g:Lbdgs;

    .line 369
    .line 370
    iget-object p1, p0, Lbdgs;->a:Lnxq;

    .line 371
    .line 372
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 373
    .line 374
    if-nez p1, :cond_4

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_4
    iget-object p1, v0, Lbdhx;->f:Lbdgt;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbdgs;->f()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbdgs;->l(Lbdgt;)V

    .line 385
    return-void

    .line 386
    .line 387
    :cond_5
    sget-object p1, Lbdhx;->a:Layxq;

    .line 388
    .line 389
    check-cast v0, Lbdhx;

    .line 390
    .line 391
    iget-object v2, v0, Lbdhx;->e:Layxj;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, p1, v4}, Layxj;->R(Layxq;Z)Z

    .line 395
    move-result v5

    .line 396
    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lbdhx;->o(Lbdhx;)V

    .line 401
    .line 402
    iget-object p1, v0, Lbdhx;->d:Lbgsg;

    .line 403
    .line 404
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 408
    return-void

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-interface {v2, p1, v3}, Layxj;->A(Layxq;Z)V

    .line 412
    .line 413
    iget-object p0, v0, Lbdhx;->c:Lnxq;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 417
    move-result-object p0

    .line 418
    const/4 p1, -0x1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1, p1, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 425
    .line 426
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Laytd;

    .line 429
    .line 430
    iget-object v0, p1, Laytd;->d:Lbyve;

    .line 431
    .line 432
    sget-object v1, Layvp;->a:Layxt;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 440
    move-result-wide v3

    .line 441
    .line 442
    iget-object v0, p1, Laytd;->c:Layxj;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1, v3, v4}, Layxj;->G(Layxt;J)V

    .line 446
    .line 447
    iget-object v0, p1, Laytd;->g:Lbeew;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbeew;->ak()Ljava/lang/String;

    .line 451
    .line 452
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Layto;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Layto;->name()Ljava/lang/String;

    .line 458
    const/4 v0, 0x3

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Laytd;->d(I)V

    .line 462
    .line 463
    sget-object v0, Layvq;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 464
    .line 465
    iget-object v1, p1, Laytd;->b:Lbcsk;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbcrp;

    .line 472
    .line 473
    iget-object p0, p0, Layto;->k:Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result p0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 481
    .line 482
    sget-object p0, Lbcyo;->c:Lbcyo;

    .line 483
    .line 484
    iget-object p1, p1, Laytd;->f:Lbcyn;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p0, v2}, Lbcyn;->d(Lbcyo;I)V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 491
    .line 492
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Layto;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Layto;->name()Ljava/lang/String;

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result p1

    .line 505
    .line 506
    if-eqz p1, :cond_c

    .line 507
    .line 508
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_0
    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    .line 513
    .line 514
    check-cast p0, Ljlf;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljlf;->a(Ljava/lang/String;)Ljkw;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    check-cast p0, Ljkx;

    .line 521
    .line 522
    iget-object p0, p0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    new-instance v0, Laygf;

    .line 525
    const/4 v1, 0x7

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, p1, v1}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 529
    move-object v1, p1

    .line 530
    .line 531
    check-cast v1, Laytc;

    .line 532
    .line 533
    iget-object v1, v1, Laytc;->g:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    .line 541
    check-cast p1, Laytc;

    .line 542
    .line 543
    iget-object p1, p1, Laytc;->c:Lovl;

    .line 544
    .line 545
    const/16 v0, 0x18

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0, p0}, Lovl;->a(ILjava/lang/RuntimeException;)V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_d
    check-cast p1, Ljava/util/UUID;

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    .line 565
    :cond_7
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Laypu;

    .line 569
    .line 570
    iget-object v0, p1, Laypu;->h:Lj$/time/Duration;

    .line 571
    .line 572
    iget-object v1, p1, Laypu;->g:Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 580
    move-result-wide v2

    .line 581
    long-to-int v2, v2

    .line 582
    .line 583
    iget-object v3, p1, Laypu;->f:Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 591
    move-result-wide v3

    .line 592
    long-to-int v1, v3

    .line 593
    .line 594
    iget-object p1, p1, Laypu;->i:Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 602
    move-result-wide v3

    .line 603
    long-to-int p1, v3

    .line 604
    .line 605
    const/16 v0, 0x9c4

    .line 606
    .line 607
    if-ltz v2, :cond_8

    .line 608
    .line 609
    iget-object v3, p0, Lawmk;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lbvij;

    .line 612
    .line 613
    iget v4, v3, Lbvij;->a:I

    .line 614
    .line 615
    if-gt v2, v0, :cond_8

    .line 616
    .line 617
    iget-object v4, p0, Lawmk;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v3, v3, Lbvij;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Layhr;

    .line 622
    .line 623
    iget-object v4, v4, Layhr;->c:Lbcsg;

    .line 624
    .line 625
    check-cast v3, Lbcvm;

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    check-cast v3, Lbcrp;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lbcrp;->a(I)V

    .line 635
    .line 636
    :cond_8
    if-ltz v1, :cond_9

    .line 637
    .line 638
    iget-object v2, p0, Lawmk;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lbvij;

    .line 641
    .line 642
    iget v3, v2, Lbvij;->a:I

    .line 643
    .line 644
    if-gt v1, v0, :cond_9

    .line 645
    .line 646
    iget-object v3, p0, Lawmk;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v2, v2, Lbvij;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Layhr;

    .line 651
    .line 652
    iget-object v3, v3, Layhr;->c:Lbcsg;

    .line 653
    .line 654
    check-cast v2, Lbcvm;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    check-cast v2, Lbcrp;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 664
    .line 665
    :cond_9
    if-ltz p1, :cond_c

    .line 666
    .line 667
    iget-object v1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lbvij;

    .line 670
    .line 671
    iget v2, v1, Lbvij;->a:I

    .line 672
    .line 673
    if-gt p1, v0, :cond_c

    .line 674
    .line 675
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v0, v1, Lbvij;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Layhr;

    .line 680
    .line 681
    iget-object p0, p0, Layhr;->c:Lbcsg;

    .line 682
    .line 683
    check-cast v0, Lbcvm;

    .line 684
    .line 685
    .line 686
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 687
    move-result-object p0

    .line 688
    .line 689
    check-cast p0, Lbcrp;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 693
    return-void

    .line 694
    .line 695
    :pswitch_f
    check-cast p1, Laygg;

    .line 696
    .line 697
    if-nez p1, :cond_a

    .line 698
    goto :goto_1

    .line 699
    .line 700
    :cond_a
    iget-object v1, p1, Laygg;->c:Ljava/lang/String;

    .line 701
    .line 702
    :goto_1
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    iget-object v0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Laygh;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Laygh;->j()V

    .line 716
    .line 717
    :cond_b
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Laygh;

    .line 720
    .line 721
    check-cast p1, Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Laygh;->n(Ljava/lang/String;)V

    .line 725
    return-void

    .line 726
    :pswitch_10
    move-object v3, p1

    .line 727
    .line 728
    check-cast v3, Lcouu;

    .line 729
    .line 730
    sget-object p1, Laxvj;->a:Lbwny;

    .line 731
    .line 732
    iget-object p1, p0, Lawmk;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 735
    move-object v1, p0

    .line 736
    .line 737
    check-cast v1, Laxvh;

    .line 738
    .line 739
    iget-object v0, v1, Laxvh;->j:Laxvj;

    .line 740
    const/4 v5, 0x0

    .line 741
    move-object v6, p1

    .line 742
    .line 743
    check-cast v6, Laxva;

    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v0 .. v6}, Laxvj;->f(Laxvh;Lcout;Lcouu;Laypo;ILaxva;)V

    .line 749
    return-void

    .line 750
    .line 751
    :pswitch_11
    iget-object v0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lawzg;

    .line 754
    .line 755
    check-cast v0, Lawzd;

    .line 756
    .line 757
    iget-object v1, v0, Lawzd;->b:Lbjau;

    .line 758
    .line 759
    iget-object p0, p0, Lawmk;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lbjau;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result p0

    .line 766
    .line 767
    if-eqz p0, :cond_c

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, p1}, Lawzd;->a(Lawzg;)V

    .line 771
    return-void

    .line 772
    .line 773
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    invoke-direct {p0, v3, p1}, Lawmk;->c(ILjava/util/Map;)V

    .line 777
    return-void

    .line 778
    .line 779
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    move-result p1

    .line 784
    .line 785
    if-eqz p1, :cond_c

    .line 786
    .line 787
    iget-object p1, p0, Lawmk;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lawmn;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Lawmn;->by()[Lawok;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    if-eqz v0, :cond_c

    .line 798
    move v1, v4

    .line 799
    :goto_2
    array-length v2, v0

    .line 800
    .line 801
    if-ge v1, v2, :cond_c

    .line 802
    .line 803
    aget-object v1, v0, v4

    .line 804
    .line 805
    iget-object v2, p1, Lawmn;->b:Lnxq;

    .line 806
    .line 807
    iget-object v5, p1, Lawmn;->c:Lbcjg;

    .line 808
    move-object v6, p0

    .line 809
    .line 810
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v2, v5, v6}, Lawok;->a(Landroid/content/Context;Lbcjg;Landroid/content/pm/ResolveInfo;)V

    .line 814
    move v1, v3

    .line 815
    goto :goto_2

    .line 816
    :cond_c
    :goto_3
    return-void

    .line 817
    .line 818
    :goto_4
    :try_start_1
    iget v0, p1, Lbzzv;->a:I

    .line 819
    move-object v5, v1

    .line 820
    .line 821
    check-cast v5, Lbmkx;

    .line 822
    .line 823
    iget-object v5, v5, Lbmkx;->b:Lbehx;

    .line 824
    .line 825
    new-instance v6, Lbmnp;

    .line 826
    .line 827
    sget-object v7, Lbwny;->b:Lbwnx;

    .line 828
    .line 829
    .line 830
    invoke-direct {v6, v5, v7}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 831
    .line 832
    const-string v7, "readResponseData status: %d for voice bundle %s"

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    iget-object p0, p0, Lawmk;->a:Ljava/lang/Object;

    .line 839
    .line 840
    new-array v9, v2, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v8, v9, v4

    .line 843
    .line 844
    aput-object p0, v9, v3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v7, v9}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    const/16 v6, 0xc8

    .line 850
    .line 851
    if-ne v0, v6, :cond_d

    .line 852
    move-object v0, v1

    .line 853
    .line 854
    check-cast v0, Lbmkx;

    .line 855
    .line 856
    iget-object v0, v0, Lbmkx;->a:Lbcsk;

    .line 857
    .line 858
    sget-object v2, Lbcvv;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    check-cast v0, Lbcrp;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 868
    .line 869
    check-cast p0, Lbmkw;

    .line 870
    move-object v0, v1

    .line 871
    .line 872
    check-cast v0, Lbmkx;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p0, p1}, Lbmkx;->d(Lbmkw;Lbzzv;)V

    .line 876
    goto :goto_5

    .line 877
    .line 878
    :cond_d
    const/16 p1, 0x130

    .line 879
    .line 880
    if-ne v0, p1, :cond_e

    .line 881
    .line 882
    check-cast p0, Lbmkw;

    .line 883
    move-object p1, v1

    .line 884
    .line 885
    check-cast p1, Lbmkx;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, p0}, Lbmkx;->c(Lbmkw;)V

    .line 889
    goto :goto_5

    .line 890
    .line 891
    .line 892
    :cond_e
    invoke-virtual {v5}, Lbehx;->P()Lbmnp;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    const-string v0, "Failed to fetch voice bundle %s, response code: %d"

    .line 896
    .line 897
    new-array v2, v2, [Ljava/lang/Object;

    .line 898
    .line 899
    aput-object p0, v2, v4

    .line 900
    .line 901
    aput-object v8, v2, v3

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0, v2}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    move-object p1, v1

    .line 906
    .line 907
    check-cast p1, Lbmkx;

    .line 908
    .line 909
    iget-object p1, p1, Lbmkx;->a:Lbcsk;

    .line 910
    .line 911
    sget-object v0, Lbcvv;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 912
    .line 913
    .line 914
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 915
    move-result-object p1

    .line 916
    .line 917
    check-cast p1, Lbcrp;

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, v4}, Lbcrp;->a(I)V

    .line 921
    .line 922
    check-cast p0, Lbmkw;

    .line 923
    move-object p1, v1

    .line 924
    .line 925
    check-cast p1, Lbmkx;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, p0}, Lbmkx;->b(Lbmkw;)V

    .line 929
    :goto_5
    move-object p0, v1

    .line 930
    .line 931
    check-cast p0, Lbmkx;

    .line 932
    .line 933
    .line 934
    invoke-static {p0}, Lbmkx;->g(Lbmkx;)V

    .line 935
    monitor-exit v1

    .line 936
    return-void

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    move-object p0, v0

    .line 939
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    throw p0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
