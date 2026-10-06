.class public final synthetic Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Labg;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Labg;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Labg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labg;->b:Ljava/lang/Object;

    iput-object p3, p0, Labg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Labg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labg;->c:Ljava/lang/Object;

    iput-object p3, p0, Labg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Labg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->a:Ljava/lang/Object;

    iput-object p2, p0, Labg;->c:Ljava/lang/Object;

    iput-object p3, p0, Labg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Labg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labg;->a:Ljava/lang/Object;

    iput-object p3, p0, Labg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Labg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labg;->a:Ljava/lang/Object;

    iput-object p3, p0, Labg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Labg;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhnz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, p0, Labg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhev;

    .line 32
    .line 33
    iget-object v2, v2, Lhev;->a:Lhey;

    .line 34
    .line 35
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhnv;

    .line 38
    .line 39
    iget-object v2, v2, Lhey;->i:Lhga;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, p0}, Lhga;->S(ILhnz;Lhnv;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbwcw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Labg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lheq;

    .line 56
    .line 57
    iget-object v2, v2, Lheq;->l:Lhga;

    .line 58
    .line 59
    iget-object v3, v2, Lhga;->e:Lgwk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v2, v2, Lhga;->b:Lhfz;

    .line 69
    .line 70
    iput-object v4, v2, Lhfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lhnz;

    .line 85
    .line 86
    iput-object v0, v2, Lhfz;->d:Lhnz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p0, Lhnz;

    .line 92
    .line 93
    iput-object p0, v2, Lhfz;->e:Lhnz;

    .line 94
    .line 95
    :cond_0
    iget-object p0, v2, Lhfz;->c:Lhnz;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    iget-object p0, v2, Lhfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget-object v0, v2, Lhfz;->d:Lhnz;

    .line 102
    .line 103
    iget-object v1, v2, Lhfz;->a:Lgwp;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p0, v0, v1}, Lhfz;->b(Lgwk;Lcom/google/common/collect/ImmutableList;Lhnz;Lgwp;)Lhnz;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iput-object p0, v2, Lhfz;->c:Lhnz;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v3}, Lgwk;->w()Lgwr;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lhfz;->c(Lgwr;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_1
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    const-string v1, "media_metrics"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    new-instance v2, Lhgi;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lhgi;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 144
    .line 145
    :goto_0
    if-nez v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgyv;->f()V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lhec;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lhec;->Q(Lhfn;)V

    .line 159
    .line 160
    iget-object p0, v2, Lhgi;->a:Landroid/media/metrics/PlaybackSession;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast v0, Lhgs;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lhgs;->b(Landroid/media/metrics/LogSessionId;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_2
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldas;

    .line 175
    .line 176
    iget-object v1, v0, Ldas;->a:Landroid/view/View;

    .line 177
    .line 178
    iget-object v2, p0, Labg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ldap;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lehv;->cZ(Landroid/view/View;Ldap;)Landroid/view/ActionMode;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object v1, v0, Ldas;->f:Landroid/view/ActionMode;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ldaq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ldaq;->a()V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_3
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Labg;->c:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-interface {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v2, Lbrr;

    .line 209
    move-object v3, v1

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0, v0, v3}, Lbrr;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v0, " onSuccess"

    .line 217
    move-object v3, v1

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lbml;->c(Ljava/lang/String;Lbru;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbrn; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1, v0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    return-void

    .line 235
    :catch_1
    move-exception v0

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1, v0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    new-instance p0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    throw p0

    .line 247
    .line 248
    :pswitch_4
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Labg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Labg;->c:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1, v0}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Lbll;Ljava/util/List;Ljava/util/List;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_5
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbkk;

    .line 261
    .line 262
    iget-object v0, v0, Lbkk;->d:Lbkj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lbkj;->a()V

    .line 266
    .line 267
    iget-object v2, p0, Labg;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-boolean v3, v0, Lbkj;->d:Z

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    iput-boolean v1, v0, Lbkj;->d:Z

    .line 274
    .line 275
    check-cast v2, Latw;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Latw;->g()V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_4
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Latw;

    .line 284
    .line 285
    iput-object v2, v0, Lbkj;->b:Latw;

    .line 286
    .line 287
    check-cast p0, Leep;

    .line 288
    .line 289
    iput-object p0, v0, Lbkj;->f:Leep;

    .line 290
    .line 291
    iget-object p0, v2, Latw;->c:Landroid/util/Size;

    .line 292
    .line 293
    iput-object p0, v0, Lbkj;->a:Landroid/util/Size;

    .line 294
    .line 295
    iput-boolean v1, v0, Lbkj;->c:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbkj;->b()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    iget-object v0, v0, Lbkj;->e:Lbkk;

    .line 304
    .line 305
    iget-object v0, v0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_6
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lbil;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1, v0}, Lbil;->c(Ljava/util/concurrent/Executor;Lbid;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_7
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbik;

    .line 348
    .line 349
    iget-object v3, p0, Lbik;->a:Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p0, p0, Lbik;->b:Lbgo;

    .line 355
    .line 356
    new-instance v3, Lbfu;

    .line 357
    .line 358
    const/16 v4, 0xe

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0, p0, v4, v2}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_8
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 368
    move-object v1, v0

    .line 369
    .line 370
    check-cast v1, Lbin;

    .line 371
    .line 372
    iget v2, v1, Lbin;->A:I

    .line 373
    .line 374
    const/16 v4, 0x8

    .line 375
    .line 376
    if-eq v2, v4, :cond_8

    .line 377
    .line 378
    iget-object v2, p0, Labg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    iget-object v2, v1, Lbin;->e:Lbia;

    .line 384
    .line 385
    instance-of v2, v2, Lbim;

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    iget-boolean v2, v1, Lbin;->w:Z

    .line 390
    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_5
    iget-boolean v2, v1, Lbin;->o:Z

    .line 403
    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    iget-object v2, v1, Lbin;->d:Landroid/media/MediaCodec;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :cond_6
    iget-object v2, v1, Lbin;->d:Landroid/media/MediaCodec;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 416
    .line 417
    :goto_1
    iput-boolean v3, v1, Lbin;->v:Z

    .line 418
    goto :goto_3

    .line 419
    .line 420
    :cond_7
    :goto_2
    iget-object v2, v1, Lbin;->d:Landroid/media/MediaCodec;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 424
    .line 425
    :cond_8
    :goto_3
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    iget p0, v1, Lbin;->A:I

    .line 431
    const/4 v2, 0x7

    .line 432
    .line 433
    if-ne p0, v2, :cond_9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lbin;->m()V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_9
    iget-boolean v2, v1, Lbin;->v:Z

    .line 440
    .line 441
    if-nez v2, :cond_a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lbin;->o()V

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {v1, v3}, Lbin;->u(I)V

    .line 448
    const/4 v1, 0x5

    .line 449
    const/4 v2, 0x6

    .line 450
    .line 451
    if-eq p0, v1, :cond_b

    .line 452
    .line 453
    if-ne p0, v2, :cond_e

    .line 454
    move p0, v2

    .line 455
    .line 456
    :cond_b
    const-wide/16 v3, -0x1

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v3, v4}, Lbib;->d(J)V

    .line 460
    .line 461
    if-ne p0, v2, :cond_e

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v3, v4}, Lbib;->a(J)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_9
    sget v0, Lbin;->B:I

    .line 468
    .line 469
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Labg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v2, Lbhx;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v1, v0}, Lbhx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    iget-object p0, p0, Labg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, v2}, Lbid;->a(Lbhx;)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_a
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbhc;

    .line 491
    .line 492
    iget-object v0, v0, Lbhc;->g:Lbgy;

    .line 493
    .line 494
    check-cast v0, Lbha;

    .line 495
    .line 496
    iget-object v1, v0, Lbha;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 500
    move-result v1

    .line 501
    xor-int/2addr v1, v3

    .line 502
    .line 503
    const-string v2, "AudioStream can not be started when setCallback."

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbha;->e()V

    .line 510
    .line 511
    iget-object v1, p0, Labg;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lhc;

    .line 514
    .line 515
    iput-object v1, v0, Lbha;->k:Lhc;

    .line 516
    .line 517
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object p0, v0, Lbha;->g:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v2, 0x1d

    .line 524
    .line 525
    if-lt v1, v2, :cond_e

    .line 526
    .line 527
    iget-object v1, v0, Lbha;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    iget-object v2, v0, Lbha;->a:Landroid/media/AudioRecord;

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 535
    .line 536
    :cond_c
    iget-object v1, v0, Lbha;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 537
    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    new-instance v1, Lbgz;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v0}, Lbgz;-><init>(Lbha;)V

    .line 544
    .line 545
    iput-object v1, v0, Lbha;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 546
    .line 547
    :cond_d
    iget-object v1, v0, Lbha;->a:Landroid/media/AudioRecord;

    .line 548
    .line 549
    iget-object v0, v0, Lbha;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 550
    .line 551
    .line 552
    invoke-static {v1, p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 553
    return-void

    .line 554
    .line 555
    :pswitch_b
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbgu;

    .line 558
    .line 559
    iget v1, v0, Lbgu;->s:I

    .line 560
    .line 561
    add-int/lit8 v4, v1, -0x1

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    if-eq v4, v3, :cond_f

    .line 568
    const/4 p0, 0x2

    .line 569
    .line 570
    if-eq v4, p0, :cond_f

    .line 571
    :cond_e
    return-void

    .line 572
    .line 573
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 574
    .line 575
    const-string v0, "The audio recording callback must be registered before the audio source is started."

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 579
    throw p0

    .line 580
    .line 581
    :cond_10
    iget-object v1, p0, Labg;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object p0, v0, Lbgu;->j:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    check-cast v1, Lbfh;

    .line 588
    .line 589
    iput-object v1, v0, Lbgu;->u:Lbfh;

    .line 590
    return-void

    .line 591
    :cond_11
    throw v2

    .line 592
    .line 593
    :pswitch_c
    sget v0, Lbgc;->w:I

    .line 594
    .line 595
    .line 596
    invoke-static {}, Logs;->m()Z

    .line 597
    move-result v0

    .line 598
    .line 599
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 603
    .line 604
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    .line 611
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Layo;

    .line 616
    .line 617
    check-cast v0, Lvp;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v0}, Layo;->s(Lvp;)V

    .line 621
    return-void

    .line 622
    .line 623
    :pswitch_d
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lbcu;

    .line 626
    .line 627
    iget-boolean v0, v0, Lbcu;->f:Z

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 635
    return-void

    .line 636
    .line 637
    :cond_12
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 641
    return-void

    .line 642
    .line 643
    :pswitch_e
    iget-object v0, p0, Labg;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, p0, Labg;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lbcq;

    .line 650
    .line 651
    check-cast v1, Lbcm;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v1, v0}, Lbcq;->a(Lbcm;Ljava/util/Map$Entry;)V

    .line 655
    return-void

    .line 656
    .line 657
    :pswitch_f
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lbcf;

    .line 660
    .line 661
    iget-boolean v0, v0, Lbcf;->g:Z

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 669
    return-void

    .line 670
    .line 671
    :cond_13
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 675
    return-void

    .line 676
    .line 677
    :pswitch_10
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, p0, Labg;->b:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v1, :cond_14

    .line 682
    .line 683
    check-cast v0, Lbdh;

    .line 684
    .line 685
    iget-object p0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    invoke-interface {p0, v1}, Layc;->a(Ljava/lang/Throwable;)V

    .line 691
    return-void

    .line 692
    .line 693
    :cond_14
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lbdh;

    .line 696
    .line 697
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, p0}, Layc;->b(Ljava/lang/Object;)V

    .line 701
    return-void

    .line 702
    .line 703
    :pswitch_11
    iget-object v0, p0, Labg;->c:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object p0, p0, Labg;->b:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Labi;->o(Laja;)I

    .line 711
    move-result v0

    .line 712
    .line 713
    check-cast p0, Lvp;

    .line 714
    .line 715
    check-cast v1, Lvp;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, Lvp;->n(ILvp;)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_12
    sget v0, Lak;->e:I

    .line 722
    .line 723
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/view/ViewGroup;

    .line 728
    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 733
    .line 734
    iget-object p0, p0, Labg;->c:Ljava/lang/Object;

    .line 735
    move-object v0, p0

    .line 736
    .line 737
    check-cast v0, Lal;

    .line 738
    .line 739
    iget-object v0, v0, Lal;->a:Lam;

    .line 740
    .line 741
    iget-object v0, v0, Lap;->a:Lct;

    .line 742
    .line 743
    check-cast p0, Lcr;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p0}, Lct;->f(Lcr;)V

    .line 747
    return-void

    .line 748
    .line 749
    :pswitch_13
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Labi;->o(Laja;)I

    .line 753
    move-result v0

    .line 754
    .line 755
    iget-object v1, p0, Labg;->c:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object p0, p0, Labg;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lvp;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v0, v1}, Lvp;->i(ILavr;)V

    .line 763
    return-void

    .line 764
    nop

    .line 765
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
