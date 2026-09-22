.class public final Lasyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laytc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lasyi;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lasyi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lasyi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbfxn;Lbfxp;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Lasyi;->d:I

    iput-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtef;Lbvum;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 14
    iput p4, p0, Lasyi;->d:I

    iput-object p2, p0, Lasyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lasyi;->d:I

    iput-object p2, p0, Lasyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lasyi;->d:I

    iput-object p2, p0, Lasyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lasyi;->d:I

    iput-object p2, p0, Lasyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lasyi;->d:I

    iput-object p2, p0, Lasyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasyi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    check-cast v0, Lasyj;

    .line 7
    .line 8
    iput-object v1, v0, Lasyj;->s:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lasyi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lasyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lasue;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    new-instance p0, Lasmm;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v1}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v0, v0, Lasyj;->f:Lasxk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Lasxk;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lasyi;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbtxe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtxe;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbtxe;->d()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbtxe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbtxe;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbtxe;->d()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbtxe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbtxe;->d()V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbtxe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbtxe;->d()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbtpm;

    .line 52
    .line 53
    iget-object v0, v0, Lbtpm;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lbtoo;

    .line 58
    .line 59
    check-cast p0, Lbtkj;

    .line 60
    .line 61
    check-cast v0, Lckst;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 65
    .line 66
    const/16 p0, 0x2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lbtoo;->i(I)V

    .line 70
    .line 71
    const/16 p0, 0x15

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbtoo;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbtoo;->b()V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_4
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbtpm;

    .line 88
    .line 89
    iget-object p0, p0, Lbtpm;->o:Ljava/lang/Object;

    .line 90
    move-object v4, p0

    .line 91
    .line 92
    check-cast v4, Lckst;

    .line 93
    move-object v10, v0

    .line 94
    .line 95
    check-cast v10, Lbtkj;

    .line 96
    const/4 p0, 0x5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0, v2, v3, v10}, Lckst;->j(IJLbtkj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbtey;->W(Ljava/lang/Throwable;)I

    .line 103
    move-result v6

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v5, 0x5

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_5
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbtne;

    .line 116
    .line 117
    iget-object v10, v0, Lbtne;->h:Lbtkj;

    .line 118
    .line 119
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbtpb;

    .line 122
    .line 123
    iget-object v4, p0, Lbtpb;->h:Lckst;

    .line 124
    const/4 p0, 0x3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0, v2, v3, v10}, Lckst;->j(IJLbtkj;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbtey;->W(Ljava/lang/Throwable;)I

    .line 131
    move-result v6

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v5, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_6
    iget-object v1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    move-object v0, v1

    .line 144
    .line 145
    check-cast v0, Lbtkx;

    .line 146
    .line 147
    iget-object v0, v0, Lbtkx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v4, p0, Lasyi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v10, Lbtkj;->a:Lbtkj;

    .line 162
    .line 163
    check-cast p0, Lbtkx;

    .line 164
    .line 165
    iget-object v4, p0, Lbtkx;->g:Lckst;

    .line 166
    .line 167
    const/16 p0, 0xf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0, v2, v3, v10}, Lckst;->j(IJLbtkj;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbtey;->W(Ljava/lang/Throwable;)I

    .line 174
    move-result v6

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    .line 179
    const/16 v5, 0xf

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    .line 189
    :pswitch_7
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbtev;

    .line 192
    .line 193
    iget-object v5, v0, Lbtev;->u:Lckst;

    .line 194
    .line 195
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v0, Lcvgm;->e:Lcvgm;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_0
    sget-object v0, Lcvgm;->d:Lcvgm;

    .line 203
    :goto_0
    move-object v7, v0

    .line 204
    .line 205
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v0, Lbvum;

    .line 212
    .line 213
    iput-object v0, v1, Lbtkp;->a:Lbvum;

    .line 214
    const/4 v0, 0x2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lbtkp;->e(I)V

    .line 218
    .line 219
    iput-object p1, v1, Lbtkp;->d:Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lbtkp;->a()Lbtkq;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    move-object v10, p0

    .line 231
    .line 232
    check-cast v10, Lbtkj;

    .line 233
    .line 234
    const/16 v6, 0xc

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    :pswitch_8
    invoke-static {}, Lcqih;->c()Z

    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lbsvy;->T(Ljava/lang/Throwable;)Lcvgm;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lbtkp;->e(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lbtkp;->b(I)V

    .line 264
    .line 265
    iput-object v1, p1, Lbtkp;->a:Lbvum;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbtkp;->a()Lbtkq;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    check-cast p0, Lbtef;

    .line 272
    .line 273
    iget-object v5, p0, Lbtef;->f:Lckst;

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    sget-object v10, Lbtkj;->a:Lbtkj;

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    .line 281
    invoke-static/range {v5 .. v10}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    if-nez p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_2
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v7, Lcvgm;->d:Lcvgm;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lbtkp;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Lbtkp;->b(I)V

    .line 311
    .line 312
    iput-object v1, p1, Lbtkp;->a:Lbvum;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbtkp;->a()Lbtkq;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    check-cast p0, Lbtef;

    .line 319
    .line 320
    iget-object v5, p0, Lbtef;->f:Lckst;

    .line 321
    const/4 v9, 0x0

    .line 322
    .line 323
    sget-object v10, Lbtkj;->a:Lbtkj;

    .line 324
    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    .line 328
    invoke-static/range {v5 .. v10}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 329
    return-void

    .line 330
    .line 331
    .line 332
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    new-instance p1, Lclou;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1}, Lclou;-><init>(Z)V

    .line 338
    .line 339
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbocv;

    .line 342
    .line 343
    iget-object p0, p0, Lbocv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbzok;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbzok;->b(Lclob;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_a
    sget-object p0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lbwny;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    const-string v0, "Unexpected failure invoking storageOperationsCallback."

    .line 358
    .line 359
    const/16 v1, 0x2862

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 363
    return-void

    .line 364
    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_c
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 370
    move-object v0, p1

    .line 371
    .line 372
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 376
    .line 377
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lazwg;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lazwg;->d(Ljava/util/List;)V

    .line 383
    return-void

    .line 384
    .line 385
    .line 386
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v0, Layvq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 391
    .line 392
    check-cast p1, Laytc;

    .line 393
    .line 394
    iget-object p1, p1, Laytc;->d:Lbcsk;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    check-cast p1, Lbcrp;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v4}, Lbcrp;->a(I)V

    .line 404
    .line 405
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 415
    return-void

    .line 416
    .line 417
    :pswitch_e
    sget-object v0, Laysl;->a:Lbwny;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    const-string v2, "P/H: Failed to get ClientParametersResponseProto in BroadcastReceiver."

    .line 424
    .line 425
    const/16 v3, 0x2221

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 429
    .line 430
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Laysl;

    .line 433
    .line 434
    iget-object v0, p1, Laysl;->i:Lbbyh;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lbbyh;->r()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    iget-object v0, p1, Laysl;->g:Lctbe;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    check-cast v0, Laxvo;

    .line 449
    .line 450
    iget-object v2, p0, Lasyi;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p1, p1, Laysl;->h:Lctbe;

    .line 453
    .line 454
    sget-object v3, Lcouu;->a:Lcouu;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Lcacj;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcacj;->s()Ljava/util/Locale;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    check-cast v2, Laxre;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v1, v2, p1}, Laxvo;->c(Lcouu;ZLaxre;Ljava/util/Locale;)V

    .line 470
    .line 471
    :cond_3
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_f
    sget-object v0, Lavvv;->am:Lbwny;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    const-string v1, "Unable to query AR availability"

    .line 486
    .line 487
    const/16 v2, 0x1eae

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 491
    .line 492
    iget-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 495
    move-object v1, v0

    .line 496
    .line 497
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 498
    .line 499
    check-cast p1, Landroidx/preference/Preference;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 506
    move-result p1

    .line 507
    .line 508
    if-nez p1, :cond_4

    .line 509
    .line 510
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Liqj;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    check-cast v0, Landroidx/preference/Preference;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 522
    :cond_4
    :goto_1
    :pswitch_10
    return-void

    .line 523
    .line 524
    .line 525
    :pswitch_11
    invoke-direct {p0}, Lasyi;->c()V

    .line 526
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lasyi;->d:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcpyw;

    .line 14
    .line 15
    check-cast v0, Lbtxe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbtxe;->d()V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcoix;

    .line 25
    .line 26
    check-cast v0, Lbtxe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbtxe;->d()V

    .line 30
    .line 31
    iget-object v1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcoiw;

    .line 36
    .line 37
    check-cast v1, Lctxs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v1}, Lbtxe;->i(Lcoiw;Lcoix;Lctxs;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcpyu;

    .line 46
    .line 47
    check-cast v0, Lbtxe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbtxe;->d()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lcoiv;->a:Lcoiv;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcoiv;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lctxs;

    .line 75
    .line 76
    check-cast v0, Lcoiu;

    .line 77
    .line 78
    check-cast p1, Lbtxe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lbtxe;->k(Lcoiu;Lctxs;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lcoiv;

    .line 85
    .line 86
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbtxe;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbtxe;->d()V

    .line 92
    .line 93
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcoiu;

    .line 98
    .line 99
    check-cast v0, Lctxs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Lbtxe;->k(Lcoiu;Lctxs;)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    iget-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbtpm;

    .line 110
    .line 111
    iget-object p1, p1, Lbtpm;->o:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbtkj;

    .line 118
    .line 119
    check-cast v0, Lbvum;

    .line 120
    .line 121
    check-cast p1, Lckst;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v0, p0}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_4
    check-cast p1, Lbtjw;

    .line 130
    .line 131
    iget-object v0, p1, Lbtjw;->d:Lbtjv;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lbtjv;->a:Lbtjv;

    .line 136
    .line 137
    :cond_0
    iget-object v2, p0, Lasyi;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Lasyi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-wide v4, v0, Lbtjv;->b:J

    .line 142
    .line 143
    check-cast v2, Lbtpm;

    .line 144
    .line 145
    iget-object v0, v2, Lbtpm;->o:Ljava/lang/Object;

    .line 146
    move-object v6, v0

    .line 147
    .line 148
    check-cast v6, Lckst;

    .line 149
    move-object v12, v3

    .line 150
    .line 151
    check-cast v12, Lbtkj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v4, v5, v12}, Lckst;->j(IJLbtkj;)V

    .line 155
    .line 156
    iget-object p1, p1, Lbtjw;->d:Lbtjv;

    .line 157
    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    sget-object p1, Lbtjv;->a:Lbtjv;

    .line 161
    .line 162
    :cond_1
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-wide v9, p1, Lbtjv;->c:J

    .line 165
    move-object v11, p0

    .line 166
    .line 167
    check-cast v11, Lbvum;

    .line 168
    const/4 v7, 0x5

    .line 169
    const/4 v8, 0x2

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_5
    check-cast p1, Lbtjw;

    .line 176
    .line 177
    iget-object v0, p1, Lbtjw;->d:Lbtjv;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lbtjv;->a:Lbtjv;

    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Lasyi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lbtne;

    .line 188
    .line 189
    iget-object v9, v2, Lbtne;->h:Lbtkj;

    .line 190
    .line 191
    iget-wide v2, v0, Lbtjv;->b:J

    .line 192
    .line 193
    check-cast v1, Lbtpb;

    .line 194
    .line 195
    iget-object v0, v1, Lbtpb;->h:Lckst;

    .line 196
    const/4 v1, 0x3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3, v9}, Lckst;->j(IJLbtkj;)V

    .line 200
    .line 201
    iget-object p1, p1, Lbtjw;->d:Lbtjv;

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    sget-object p1, Lbtjv;->a:Lbtjv;

    .line 206
    .line 207
    :cond_3
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v6, p1, Lbtjv;->c:J

    .line 210
    move-object v8, p0

    .line 211
    .line 212
    check-cast v8, Lbvum;

    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v5, 0x2

    .line 215
    move-object v3, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_6
    iget-object v1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lbtjx;

    .line 224
    monitor-enter v1

    .line 225
    :try_start_1
    move-object v0, v1

    .line 226
    .line 227
    check-cast v0, Lbtkx;

    .line 228
    .line 229
    iget-object v0, v0, Lbtkx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v2, p0, Lasyi;->b:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p1, Lbtjx;->d:Lbtjv;

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    sget-object v1, Lbtjv;->a:Lbtjv;

    .line 248
    .line 249
    :cond_4
    check-cast v0, Lbtkx;

    .line 250
    .line 251
    iget-object v2, v0, Lbtkx;->g:Lckst;

    .line 252
    .line 253
    iget-wide v0, v1, Lbtjv;->b:J

    .line 254
    .line 255
    sget-object v8, Lbtkj;->a:Lbtkj;

    .line 256
    .line 257
    const/16 v3, 0xf

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0, v1, v8}, Lckst;->j(IJLbtkj;)V

    .line 261
    .line 262
    iget-object p1, p1, Lbtjx;->d:Lbtjv;

    .line 263
    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    sget-object p1, Lbtjv;->a:Lbtjv;

    .line 267
    .line 268
    :cond_5
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-wide v5, p1, Lbtjv;->c:J

    .line 271
    move-object v7, p0

    .line 272
    .line 273
    check-cast v7, Lbvum;

    .line 274
    .line 275
    const/16 v3, 0xf

    .line 276
    const/4 v4, 0x2

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Lckst;->k(IIJLbvum;Lbtkj;)V

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p0

    .line 285
    .line 286
    :pswitch_7
    check-cast p1, Lcpqy;

    .line 287
    .line 288
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lbtev;

    .line 291
    .line 292
    iget-object v5, p1, Lbtev;->u:Lckst;

    .line 293
    .line 294
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v7, Lcvgm;->b:Lcvgm;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast p1, Lbvum;

    .line 303
    .line 304
    iput-object p1, v0, Lbtkp;->a:Lbvum;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lbtkp;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbtkp;->a()Lbtkq;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v9

    .line 318
    move-object v10, p0

    .line 319
    .line 320
    check-cast v10, Lbtkj;

    .line 321
    .line 322
    const/16 v6, 0xc

    .line 323
    .line 324
    .line 325
    invoke-static/range {v5 .. v10}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    check-cast p1, Lbteo;

    .line 329
    .line 330
    iget-object v0, p1, Lbteo;->c:Lbtel;

    .line 331
    .line 332
    iget-object v0, v0, Lbtel;->b:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, p1, Lbteo;->b:Lbwdh;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    sget-object v0, Lcvgm;->c:Lcvgm;

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_6
    sget-object v0, Lcvgm;->b:Lcvgm;

    .line 352
    goto :goto_0

    .line 353
    .line 354
    :cond_7
    sget-object v0, Lcvgm;->d:Lcvgm;

    .line 355
    :goto_0
    move-object v3, v0

    .line 356
    .line 357
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    const/16 v2, 0x14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbtkp;->e(I)V

    .line 367
    .line 368
    iget-object p1, p1, Lbteo;->b:Lbwdh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lbwdh;->size()I

    .line 372
    move-result p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lbtkp;->b(I)V

    .line 376
    .line 377
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbvum;

    .line 380
    .line 381
    iput-object p0, v1, Lbtkp;->a:Lbvum;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lbtkp;->a()Lbtkq;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    check-cast v0, Lbtef;

    .line 388
    .line 389
    iget-object v1, v0, Lbtef;->f:Lckst;

    .line 390
    const/4 v5, 0x0

    .line 391
    .line 392
    sget-object v6, Lbtkj;->a:Lbtkj;

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    .line 397
    invoke-static/range {v1 .. v6}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-eqz p1, :cond_8

    .line 407
    .line 408
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroid/view/View;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 416
    .line 417
    :cond_8
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object p1, Lclnz;->a:Lclnz;

    .line 420
    .line 421
    check-cast p0, Lbocv;

    .line 422
    .line 423
    iget-object p0, p0, Lbocv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lbzok;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lbzok;->b(Lclob;)V

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 435
    move-result-wide v0

    .line 436
    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    cmp-long p1, v0, v2

    .line 440
    .line 441
    if-lez p1, :cond_13

    .line 442
    .line 443
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcmcy;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 453
    move-result-object p0

    .line 454
    .line 455
    check-cast p1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v0, p0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;->onDeletion(Ljava/lang/String;[B)V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_13

    .line 472
    .line 473
    iget-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v1, Lcmsd;->a:Lcmsd;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v4, Lcmsd;

    .line 491
    .line 492
    iput v3, v4, Lcmsd;->c:I

    .line 493
    .line 494
    iget v3, v4, Lcmsd;->b:I

    .line 495
    or-int/2addr v2, v3

    .line 496
    .line 497
    iput v2, v4, Lcmsd;->b:I

    .line 498
    .line 499
    check-cast p0, Landroid/content/Context;

    .line 500
    .line 501
    check-cast v0, Lbfxp;

    .line 502
    .line 503
    check-cast p1, Lbfxn;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0, p0, v1}, Lbfxn;->b(Lbfxp;Landroid/content/Context;Lcmek;)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 513
    .line 514
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_d
    check-cast p1, Ljkv;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget-object p1, p0, Lasyi;->c:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v0, Layvq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    check-cast p1, Laytc;

    .line 530
    .line 531
    iget-object p1, p1, Laytc;->d:Lbcsk;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    check-cast p1, Lbcrp;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v3}, Lbcrp;->a(I)V

    .line 541
    .line 542
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_e
    iget-object v0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Laysl;

    .line 559
    .line 560
    iget-object v1, v0, Laysl;->i:Lbbyh;

    .line 561
    .line 562
    check-cast p1, Lcouu;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lbbyh;->r()Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    iget-object v1, v0, Laysl;->g:Lctbe;

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    check-cast v1, Laxvo;

    .line 577
    .line 578
    iget-object v2, p0, Lasyi;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v0, v0, Laysl;->h:Lctbe;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lcacj;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcacj;->s()Ljava/util/Locale;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v2, Laxre;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, p1, v4, v2, v0}, Laxvo;->c(Lcouu;ZLaxre;Ljava/util/Locale;)V

    .line 596
    .line 597
    :cond_9
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 603
    return-void

    .line 604
    .line 605
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 609
    move-result p1

    .line 610
    .line 611
    if-eqz p1, :cond_c

    .line 612
    .line 613
    iget-object p1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lavvv;

    .line 618
    .line 619
    iget-object v3, p1, Lavvv;->az:Lbvtl;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 623
    move-result v3

    .line 624
    .line 625
    if-nez v3, :cond_a

    .line 626
    goto :goto_1

    .line 627
    .line 628
    :cond_a
    iget-object v3, p1, Lavvv;->au:Lawcf;

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lajok;->ez(Lawcf;)Z

    .line 632
    move-result v3

    .line 633
    .line 634
    if-eqz v3, :cond_b

    .line 635
    .line 636
    iget-object v1, p1, Lavvv;->bf:Lbcir;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    sget-object v3, Lcohl;->eB:Lbxkg;

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    iget-object v3, p1, Lavvv;->az:Lbvtl;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Lasdz;

    .line 659
    .line 660
    iget-object v3, v3, Lasdz;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lamkd;

    .line 663
    .line 664
    iget-object v3, v3, Lamkd;->b:Lamkq;

    .line 665
    .line 666
    iget-boolean v3, v3, Lamkq;->g:Z

    .line 667
    move-object v4, v0

    .line 668
    .line 669
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 673
    .line 674
    new-instance v3, Lavvr;

    .line 675
    const/4 v4, 0x4

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, p1, v1, v4}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 679
    move-object p1, v0

    .line 680
    .line 681
    check-cast p1, Landroidx/preference/Preference;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 685
    goto :goto_1

    .line 686
    .line 687
    :cond_b
    iget-object v3, p1, Lavvv;->bf:Lbcir;

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Lbcir;->g()Lbcip;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    sget-object v4, Lcohz;->S:Lbxkg;

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    .line 700
    invoke-interface {v3, v4}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    iget-object v4, p1, Lavvv;->az:Lbvtl;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    check-cast v4, Lasdz;

    .line 710
    .line 711
    iget-object v4, v4, Lasdz;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lamkd;

    .line 714
    .line 715
    iget-object v4, v4, Lamkd;->b:Lamkq;

    .line 716
    .line 717
    iget-boolean v4, v4, Lamkq;->f:Z

    .line 718
    move-object v5, v0

    .line 719
    .line 720
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 724
    .line 725
    new-instance v4, Lavvr;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, p1, v3, v1}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 729
    move-object p1, v0

    .line 730
    .line 731
    check-cast p1, Landroidx/preference/Preference;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 735
    .line 736
    :goto_1
    check-cast v0, Landroidx/preference/Preference;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 740
    .line 741
    iget-object p0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Landroidx/preference/Preference;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 747
    return-void

    .line 748
    .line 749
    :cond_c
    iget-object p1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroidx/preference/Preference;

    .line 754
    move-object v1, p1

    .line 755
    .line 756
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 763
    move-result v0

    .line 764
    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Liqj;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 773
    move-result-object p0

    .line 774
    .line 775
    check-cast p1, Landroidx/preference/Preference;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 779
    return-void

    .line 780
    .line 781
    :pswitch_10
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lcand;

    .line 784
    .line 785
    check-cast v0, Lases;

    .line 786
    .line 787
    iget-object v0, v0, Lases;->w:Lawvf;

    .line 788
    .line 789
    if-nez v0, :cond_d

    .line 790
    .line 791
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lases;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v4}, Lases;->g(Z)V

    .line 797
    return-void

    .line 798
    .line 799
    .line 800
    :cond_d
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    check-cast v0, Lolk;

    .line 804
    .line 805
    if-nez v0, :cond_e

    .line 806
    .line 807
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lases;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v4}, Lases;->g(Z)V

    .line 813
    return-void

    .line 814
    .line 815
    :cond_e
    iget-object v1, p0, Lasyi;->a:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    check-cast v1, Lailo;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    if-eqz v1, :cond_13

    .line 828
    .line 829
    iget-object p1, p1, Lcand;->d:Lcmfj;

    .line 830
    .line 831
    iget-object p0, p0, Lasyi;->b:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-static {p1, v1}, Ljwp;->s(Ljava/util/List;Laino;)Lbvtl;

    .line 835
    move-result-object p1

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 839
    move-result v1

    .line 840
    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    check-cast p1, Lcanm;

    .line 848
    .line 849
    iget-object p1, p1, Lcanm;->c:Lcbtn;

    .line 850
    .line 851
    if-nez p1, :cond_f

    .line 852
    .line 853
    sget-object p1, Lcbtn;->a:Lcbtn;

    .line 854
    .line 855
    .line 856
    :cond_f
    invoke-static {p1}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v4

    .line 862
    .line 863
    :cond_10
    check-cast p0, Lases;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v4}, Lases;->g(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Lases;->i()V

    .line 870
    return-void

    .line 871
    .line 872
    :pswitch_11
    check-cast p1, Laypm;

    .line 873
    .line 874
    iget-object v0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 877
    .line 878
    check-cast v0, Lasyj;

    .line 879
    .line 880
    iput-object v1, v0, Lasyj;->s:Lbvtl;

    .line 881
    .line 882
    if-eqz p1, :cond_13

    .line 883
    .line 884
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, Lceah;

    .line 887
    .line 888
    iget p1, p1, Lceah;->c:I

    .line 889
    .line 890
    .line 891
    invoke-static {p1}, La;->cb(I)I

    .line 892
    move-result p1

    .line 893
    .line 894
    if-nez p1, :cond_11

    .line 895
    goto :goto_2

    .line 896
    .line 897
    :cond_11
    if-ne p1, v3, :cond_12

    .line 898
    .line 899
    iget-object p0, v0, Lasyj;->w:Laybo;

    .line 900
    .line 901
    new-instance p1, Laswm;

    .line 902
    .line 903
    .line 904
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 908
    .line 909
    new-instance p1, Laswj;

    .line 910
    .line 911
    .line 912
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lasyj;->h()V

    .line 919
    return-void

    .line 920
    .line 921
    .line 922
    :cond_12
    :goto_2
    invoke-direct {p0}, Lasyi;->c()V

    .line 923
    :cond_13
    return-void

    .line 924
    .line 925
    .line 926
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 927
    move-result-object p1

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    sget-object v1, Lcoix;->a:Lcoix;

    .line 934
    .line 935
    .line 936
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    check-cast p1, Lcoix;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_1

    .line 940
    goto :goto_4

    .line 941
    :catch_1
    const/4 p1, 0x0

    .line 942
    .line 943
    :goto_4
    iget-object v0, p0, Lasyi;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v1, p0, Lasyi;->b:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object p0, p0, Lasyi;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p0, Lctxs;

    .line 950
    .line 951
    check-cast v1, Lcoiw;

    .line 952
    .line 953
    check-cast v0, Lbtxe;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1, p1, p0}, Lbtxe;->i(Lcoiw;Lcoix;Lctxs;)V

    .line 957
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
