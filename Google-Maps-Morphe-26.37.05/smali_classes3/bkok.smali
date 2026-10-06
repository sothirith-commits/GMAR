.class public final synthetic Lbkok;
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
    iput p4, p0, Lbkok;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkok;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbkok;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbkok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkok;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkok;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbkok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkok;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lbkok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkok;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbkok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkok;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbkok;->d:I

    .line 3
    .line 4
    const/16 v1, 0x4c

    .line 5
    .line 6
    const/16 v2, 0x70

    .line 7
    .line 8
    const/16 v3, 0x48

    .line 9
    .line 10
    const/16 v4, 0x28

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgrc;->a()Lgrb;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lgrb;->d:Lgrb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lbkok;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_27

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 44
    .line 45
    check-cast v2, Lbqkc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbqkc;Lgrk;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lcudw;

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcudw;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    sget-object v0, Lbqhu;->a:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lbqhu;->b:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p0, Lbqhs;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v8, v5}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_1
    iget-object v0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbqhn;

    .line 95
    .line 96
    iget-object v1, p0, Lbkok;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0, v1}, Lbqhn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_2
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lbkok;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lboxf;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lboxf;->a(Landroid/view/View;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_25

    .line 119
    .line 120
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbowf;

    .line 123
    .line 124
    iput-boolean v10, p0, Lbowf;->f:Z

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :pswitch_3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 132
    .line 133
    const/16 v2, 0x1a

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v1, p0, Lbkok;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lbkok;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    move-object v3, p0

    .line 147
    .line 148
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    :goto_0
    cmp-long v8, v4, v6

    .line 157
    .line 158
    if-lez v8, :cond_0

    .line 159
    .line 160
    const-wide/16 v9, 0x1

    .line 161
    add-long/2addr v9, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    move-result-wide v4

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_0
    if-lez v8, :cond_25

    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    :try_start_0
    move-object v0, p0

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 188
    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    move-object v5, p0

    .line 191
    .line 192
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 196
    :cond_1
    move-object v0, p0

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 199
    .line 200
    iget-wide v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 208
    move-result-wide v0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-wide v0, v6

    .line 211
    .line 212
    :goto_1
    check-cast v2, [B

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(J[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 221
    move-result-wide v0

    .line 222
    .line 223
    cmp-long v0, v0, v6

    .line 224
    .line 225
    if-nez v0, :cond_25

    .line 226
    .line 227
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Lbnxo;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0, v4}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    .line 243
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 247
    move-result-wide v1

    .line 248
    .line 249
    cmp-long v1, v1, v6

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    new-instance v2, Lbnxo;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p0, v4}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    :cond_3
    throw v0

    .line 267
    :cond_4
    move-object v5, p0

    .line 268
    .line 269
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 270
    .line 271
    iget-object p0, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 275
    move-result-wide v10

    .line 276
    move-object v6, v2

    .line 277
    .line 278
    check-cast v6, [B

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v9, v1

    .line 281
    .line 282
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 283
    const/4 v7, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_4
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lbkok;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 296
    .line 297
    check-cast v1, Lcobr;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_5
    iget-object v0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lbkok;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lbott;

    .line 312
    .line 313
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1, v0}, Lbott;->h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_6
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    check-cast p0, Lcnxe;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p0, v1}, Lbors;->b(Landroid/view/View;Lcnxe;Lborw;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_7
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 336
    move-object v5, v0

    .line 337
    .line 338
    check-cast v5, Lcnto;

    .line 339
    .line 340
    iget-object v6, v5, Lcnto;->f:Lbhdu;

    .line 341
    .line 342
    if-nez v6, :cond_7

    .line 343
    .line 344
    sget-boolean v6, Lcnto;->IS_64BIT:Z

    .line 345
    .line 346
    if-eq v10, v6, :cond_5

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    move v3, v4

    .line 349
    .line 350
    :goto_2
    check-cast v0, Lbhdu;

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    new-instance v3, Lbhdu;

    .line 361
    .line 362
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 363
    .line 364
    if-eq v10, v4, :cond_6

    .line 365
    goto :goto_3

    .line 366
    :cond_6
    move v1, v2

    .line 367
    .line 368
    :goto_3
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 376
    .line 377
    iput-object v3, v5, Lcnto;->f:Lbhdu;

    .line 378
    .line 379
    :cond_7
    iget-object v0, v5, Lcnto;->f:Lbhdu;

    .line 380
    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_8
    iget-object v0, v5, Lcnto;->f:Lbhdu;

    .line 387
    .line 388
    :goto_4
    iget-object v1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lboqq;

    .line 393
    .line 394
    iget-object p0, p0, Lboqq;->c:Ljyh;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lboqq;->l(Ljyh;)Lcohb;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lboqq;->k(Lcohb;)Lbory;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v0, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_8
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 409
    move-object v5, v0

    .line 410
    .line 411
    check-cast v5, Lcnto;

    .line 412
    .line 413
    iget-object v6, v5, Lcnto;->g:Lbhdu;

    .line 414
    .line 415
    if-nez v6, :cond_b

    .line 416
    .line 417
    sget-boolean v6, Lcnto;->IS_64BIT:Z

    .line 418
    .line 419
    if-eq v10, v6, :cond_9

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move v3, v4

    .line 422
    .line 423
    :goto_5
    check-cast v0, Lbhdu;

    .line 424
    .line 425
    const/16 v4, 0xb

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_b

    .line 432
    .line 433
    new-instance v3, Lbhdu;

    .line 434
    .line 435
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 436
    .line 437
    if-eq v10, v4, :cond_a

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move v1, v2

    .line 440
    .line 441
    :goto_6
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 449
    .line 450
    iput-object v3, v5, Lcnto;->g:Lbhdu;

    .line 451
    .line 452
    :cond_b
    iget-object v0, v5, Lcnto;->g:Lbhdu;

    .line 453
    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 457
    goto :goto_7

    .line 458
    .line 459
    :cond_c
    iget-object v0, v5, Lcnto;->g:Lbhdu;

    .line 460
    .line 461
    :goto_7
    iget-object v1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lboqq;

    .line 466
    .line 467
    iget-object p0, p0, Lboqq;->c:Ljyh;

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, Lboqq;->l(Ljyh;)Lcohb;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lboqq;->k(Lcohb;)Lbory;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v0, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_9
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, Lbkok;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lbqon;

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v0, Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v1, v0}, Lbqon;->b(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    return-void

    .line 496
    .line 497
    :pswitch_a
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Lbkok;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lboai;

    .line 504
    .line 505
    iget-object p0, p0, Lboai;->a:Lboym;

    .line 506
    .line 507
    check-cast v1, Ljava/io/File;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v1, v0}, Lboym;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_b
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_25

    .line 522
    .line 523
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lbnaw;

    .line 528
    .line 529
    check-cast v0, Lbovc;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lbnaw;->d(Lbovc;)V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_c
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lbkok;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lbmoj;

    .line 542
    .line 543
    check-cast v1, Lbmoh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v1, v0}, Lbmoj;->f(Lbmoh;Ljava/util/Map;)V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_d
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lbohb;

    .line 552
    .line 553
    iget-object v1, v0, Lbohb;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v2, p0, Lbkok;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v1, p0, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-eqz p0, :cond_25

    .line 564
    .line 565
    iget-object p0, v0, Lbohb;->b:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v0, Lbcvv;->bJ:Lbcvg;

    .line 568
    .line 569
    .line 570
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    check-cast p0, Lbcro;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lbcro;->a()V

    .line 577
    return-void

    .line 578
    .line 579
    :pswitch_e
    iget-object v0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 580
    const/4 v1, 0x0

    .line 581
    .line 582
    .line 583
    :try_start_1
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    goto :goto_8

    .line 592
    :catch_0
    move v0, v1

    .line 593
    .line 594
    :goto_8
    iget-object v2, p0, Lbkok;->b:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lbwsi;->k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    new-instance v4, Lblqu;

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v0}, Lblqu;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 621
    move-result v3

    .line 622
    .line 623
    if-eqz v3, :cond_d

    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    .line 628
    :cond_d
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 629
    move-result v3

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 633
    move-result v2

    .line 634
    .line 635
    if-ge v3, v2, :cond_e

    .line 636
    .line 637
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    :cond_e
    sget-object v2, Lbxyl;->a:Lbxyl;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    :goto_9
    iget-object v4, p0, Lbkok;->c:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v6

    .line 662
    .line 663
    if-eqz v6, :cond_12

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Lccsq;

    .line 670
    .line 671
    iget v7, v6, Lccsq;->b:I

    .line 672
    .line 673
    and-int/lit8 v8, v7, 0x2

    .line 674
    .line 675
    if-eqz v8, :cond_f

    .line 676
    .line 677
    and-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    if-eqz v7, :cond_f

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_9

    .line 684
    .line 685
    .line 686
    :cond_f
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    iget v8, v6, Lccsq;->b:I

    .line 690
    and-int/2addr v8, v9

    .line 691
    .line 692
    if-nez v8, :cond_10

    .line 693
    move-object v8, v4

    .line 694
    .line 695
    check-cast v8, Lblqv;

    .line 696
    .line 697
    iget-object v8, v8, Lblqv;->f:Lbgld;

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Lbgld;->a()J

    .line 701
    move-result-wide v11

    .line 702
    .line 703
    .line 704
    invoke-static {v11, v12}, Lcmhz;->d(J)Lcmdz;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 711
    .line 712
    check-cast v11, Lccsq;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    iput-object v8, v11, Lccsq;->f:Lcmdz;

    .line 718
    .line 719
    iget v8, v11, Lccsq;->b:I

    .line 720
    or-int/2addr v8, v9

    .line 721
    .line 722
    iput v8, v11, Lccsq;->b:I

    .line 723
    .line 724
    :cond_10
    iget v6, v6, Lccsq;->b:I

    .line 725
    and-int/2addr v6, v10

    .line 726
    .line 727
    if-nez v6, :cond_11

    .line 728
    .line 729
    check-cast v4, Lblqv;

    .line 730
    .line 731
    iget-object v4, v4, Lblqv;->f:Lbgld;

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v6, Lccsq;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    iput-object v4, v6, Lccsq;->e:Lcmgv;

    .line 752
    .line 753
    iget v4, v6, Lccsq;->b:I

    .line 754
    or-int/2addr v4, v10

    .line 755
    .line 756
    iput v4, v6, Lccsq;->b:I

    .line 757
    .line 758
    .line 759
    :cond_11
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    check-cast v4, Lccsq;

    .line 763
    .line 764
    .line 765
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_9

    .line 767
    .line 768
    :cond_12
    check-cast v4, Lblqv;

    .line 769
    .line 770
    iget-object p0, v4, Lblqv;->g:Lbehx;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lbehx;->Q()Lj$/util/Optional;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 778
    move-result v0

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 784
    move-result-object p0

    .line 785
    .line 786
    check-cast p0, Lbllo;

    .line 787
    .line 788
    iget-wide v6, p0, Lbllo;->a:J

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 792
    .line 793
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 794
    .line 795
    check-cast p0, Lbxyl;

    .line 796
    .line 797
    iget v0, p0, Lbxyl;->b:I

    .line 798
    or-int/2addr v0, v10

    .line 799
    .line 800
    iput v0, p0, Lbxyl;->b:I

    .line 801
    .line 802
    iput-wide v6, p0, Lbxyl;->c:J

    .line 803
    .line 804
    :cond_13
    sget-object p0, Lcetq;->a:Lcetq;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 814
    .line 815
    check-cast v0, Lcetq;

    .line 816
    .line 817
    iget-object v6, v0, Lcetq;->c:Lcmfj;

    .line 818
    .line 819
    .line 820
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_14

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    iput-object v6, v0, Lcetq;->c:Lcmfj;

    .line 830
    .line 831
    :cond_14
    iget-object v0, v0, Lcetq;->c:Lcmfj;

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Lbxyl;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 844
    .line 845
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 846
    .line 847
    check-cast v2, Lcetq;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    iput-object v0, v2, Lcetq;->d:Lbxyl;

    .line 853
    .line 854
    iget v0, v2, Lcetq;->b:I

    .line 855
    or-int/2addr v0, v10

    .line 856
    .line 857
    iput v0, v2, Lcetq;->b:I

    .line 858
    .line 859
    iget-object v0, v4, Lblqv;->e:Lbcrj;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v5}, Lbcrj;->h(Lbytq;)Lcetp;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 867
    .line 868
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 869
    .line 870
    check-cast v2, Lcetq;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    iput-object v0, v2, Lcetq;->e:Lcetp;

    .line 876
    .line 877
    iget v0, v2, Lcetq;->b:I

    .line 878
    or-int/2addr v0, v9

    .line 879
    .line 880
    iput v0, v2, Lcetq;->b:I

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 884
    move-result-object p0

    .line 885
    .line 886
    check-cast p0, Lcetq;

    .line 887
    .line 888
    iget-object v0, v4, Lblqv;->c:Lajzi;

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 896
    move-result v2

    .line 897
    .line 898
    if-eqz v2, :cond_15

    .line 899
    .line 900
    iget-object v0, v4, Lblqv;->b:Lbegp;

    .line 901
    .line 902
    iget-object v1, v4, Lblqv;->d:Lbehu;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, p0, v1}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 906
    move-result-object p0

    .line 907
    goto :goto_b

    .line 908
    .line 909
    .line 910
    :cond_15
    invoke-static {v0}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 911
    move-result v2

    .line 912
    .line 913
    if-nez v2, :cond_17

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 917
    move-result v3

    .line 918
    .line 919
    if-eqz v3, :cond_16

    .line 920
    goto :goto_a

    .line 921
    :cond_16
    move v10, v1

    .line 922
    .line 923
    .line 924
    :cond_17
    :goto_a
    invoke-static {v10}, La;->bd(Z)V

    .line 925
    .line 926
    iget-object v1, v4, Lblqv;->a:Lbegp;

    .line 927
    .line 928
    iget-object v3, v4, Lblqv;->d:Lbehu;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, p0, v3}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    if-eqz v2, :cond_18

    .line 935
    .line 936
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    :cond_18
    invoke-virtual {p0, v5}, Lbegh;->l(Ljava/lang/String;)V

    .line 940
    .line 941
    :goto_b
    sget-object v0, Lcotf;->p:Lcotf;

    .line 942
    .line 943
    iget-object v0, v0, Lcotf;->q:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v0, p0, Lbegh;->j:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 949
    return-void

    .line 950
    .line 951
    :pswitch_f
    iget-object v0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lccuq;

    .line 954
    .line 955
    iget-object v1, v0, Lccuq;->c:Lccuu;

    .line 956
    .line 957
    if-nez v1, :cond_19

    .line 958
    .line 959
    sget-object v1, Lccuu;->a:Lccuu;

    .line 960
    .line 961
    :cond_19
    iget-object v2, p0, Lbkok;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcacj;

    .line 964
    .line 965
    iget-object v3, v2, Lcacj;->a:Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    check-cast v3, Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    move-result v3

    .line 976
    .line 977
    if-eqz v3, :cond_1b

    .line 978
    .line 979
    iget v3, v1, Lccuu;->d:I

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, La;->by(I)I

    .line 983
    move-result v3

    .line 984
    .line 985
    if-nez v3, :cond_1a

    .line 986
    goto :goto_d

    .line 987
    .line 988
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 989
    :goto_c
    move v9, v10

    .line 990
    goto :goto_e

    .line 991
    .line 992
    :cond_1b
    :goto_d
    iget v3, v1, Lccuu;->b:I

    .line 993
    .line 994
    .line 995
    invoke-static {v3}, La;->by(I)I

    .line 996
    move-result v3

    .line 997
    .line 998
    if-nez v3, :cond_1c

    .line 999
    move v3, v10

    .line 1000
    .line 1001
    :cond_1c
    if-ne v3, v8, :cond_1d

    .line 1002
    const/4 v9, 0x3

    .line 1003
    goto :goto_e

    .line 1004
    .line 1005
    :cond_1d
    if-ne v3, v9, :cond_1e

    .line 1006
    goto :goto_c

    .line 1007
    .line 1008
    :cond_1e
    iget-object v1, v1, Lccuu;->c:Lccuw;

    .line 1009
    .line 1010
    if-nez v1, :cond_1f

    .line 1011
    .line 1012
    sget-object v1, Lccuw;->a:Lccuw;

    .line 1013
    .line 1014
    :cond_1f
    iget v1, v1, Lccuw;->b:I

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, La;->cg(I)I

    .line 1018
    move-result v1

    .line 1019
    .line 1020
    if-nez v1, :cond_21

    .line 1021
    :cond_20
    move v9, v8

    .line 1022
    goto :goto_e

    .line 1023
    .line 1024
    :cond_21
    if-ne v1, v9, :cond_20

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    invoke-static {}, Lbjlh;->a()Lbjlg;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    iget v3, v0, Lccuq;->d:I

    .line 1031
    .line 1032
    iget-object v2, v2, Lcacj;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    move-result v2

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v2}, Lbzrh;->bE(IZ)Z

    .line 1046
    move-result v2

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lbjlg;->c(Z)V

    .line 1050
    .line 1051
    iget v2, v0, Lccuq;->b:I

    .line 1052
    and-int/2addr v2, v8

    .line 1053
    .line 1054
    if-eqz v2, :cond_22

    .line 1055
    .line 1056
    iget-wide v6, v0, Lccuq;->e:J

    .line 1057
    .line 1058
    :cond_22
    iget-object p0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v6, v7}, Lbjlg;->b(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Lbjlg;->a()Lbjlh;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    check-cast p0, Lbkvs;

    .line 1068
    .line 1069
    iget-object v1, p0, Lbkvs;->b:Lbjlf;

    .line 1070
    .line 1071
    iget-object p0, p0, Lbkvs;->a:Lbkky;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, p0, v9, v0}, Lbjlf;->b(Lbkky;ILbjlh;)V

    .line 1075
    return-void

    .line 1076
    .line 1077
    :pswitch_10
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lbkpb;

    .line 1080
    .line 1081
    iget-object v1, v0, Lbkpb;->e:Lbwgf;

    .line 1082
    .line 1083
    iget-object v2, p0, Lbkok;->b:Ljava/lang/Object;

    .line 1084
    monitor-enter v1

    .line 1085
    .line 1086
    .line 1087
    :try_start_2
    invoke-interface {v1, v2}, Lbwgf;->w(Ljava/lang/Object;)Z

    .line 1088
    move-result v3

    .line 1089
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1090
    .line 1091
    iget-object v4, v0, Lbkpb;->f:Lbwgf;

    .line 1092
    monitor-enter v4

    .line 1093
    .line 1094
    .line 1095
    :try_start_3
    invoke-interface {v4, v2}, Lbwgf;->w(Ljava/lang/Object;)Z

    .line 1096
    move-result v1

    .line 1097
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1098
    .line 1099
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Lbkrk;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 1105
    move-result p0

    .line 1106
    .line 1107
    if-nez p0, :cond_25

    .line 1108
    .line 1109
    if-nez v3, :cond_23

    .line 1110
    .line 1111
    if-eqz v1, :cond_25

    .line 1112
    .line 1113
    :cond_23
    iget-object p0, v0, Lbkpb;->b:Lcpuk;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1117
    move-result-object p0

    .line 1118
    .line 1119
    check-cast p0, Lbcsk;

    .line 1120
    .line 1121
    sget-object v0, Lbcuv;->h:Lbcvl;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1125
    move-result-object p0

    .line 1126
    .line 1127
    check-cast p0, Lbcrq;

    .line 1128
    .line 1129
    .line 1130
    const-wide/32 v0, 0xea60

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 1134
    return-void

    .line 1135
    :catchall_1
    move-exception v0

    .line 1136
    move-object p0, v0

    .line 1137
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1138
    throw p0

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    move-object p0, v0

    .line 1141
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1142
    throw p0

    .line 1143
    .line 1144
    :pswitch_11
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v1, p0, Lbkok;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string v2, "DashServerTileStore.onPaintSuccessResponse"

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    :try_start_6
    check-cast p0, Lbkuy;

    .line 1157
    .line 1158
    iget-object p0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 1159
    move-object v3, p0

    .line 1160
    .line 1161
    check-cast v3, Lbkoo;

    .line 1162
    .line 1163
    iget-object v3, v3, Lbkoo;->b:Ljava/lang/Object;

    .line 1164
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1165
    .line 1166
    :try_start_7
    check-cast p0, Lbkoo;

    .line 1167
    .line 1168
    check-cast v1, Lbkpi;

    .line 1169
    .line 1170
    check-cast v0, Lbkmw;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, v1, v0}, Lbkoo;->j(Lbkpi;Lbkmw;)V

    .line 1174
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1175
    .line 1176
    if-eqz v2, :cond_25

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1180
    return-void

    .line 1181
    :catchall_3
    move-exception v0

    .line 1182
    move-object p0, v0

    .line 1183
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1184
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1185
    :catchall_4
    move-exception v0

    .line 1186
    move-object p0, v0

    .line 1187
    .line 1188
    if-eqz v2, :cond_24

    .line 1189
    .line 1190
    .line 1191
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1192
    goto :goto_f

    .line 1193
    :catchall_5
    move-exception v0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1197
    :cond_24
    :goto_f
    throw p0

    .line 1198
    .line 1199
    :pswitch_12
    sget-object v0, Lbkoo;->a:Lbwny;

    .line 1200
    .line 1201
    iget-object v0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lbkpi;

    .line 1204
    .line 1205
    iget-object v1, v0, Lbkpi;->c:Lbkqc;

    .line 1206
    .line 1207
    if-eqz v1, :cond_25

    .line 1208
    .line 1209
    iget-object v2, p0, Lbkok;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object p0, p0, Lbkok;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v0, v0, Lbkpi;->b:Lbkky;

    .line 1214
    .line 1215
    check-cast p0, Lbkqb;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1, v0, p0, v2}, Lbkqc;->a(Lbkky;Lbkqb;Lbkkx;)V

    .line 1219
    return-void

    .line 1220
    .line 1221
    :pswitch_13
    iget-object v0, p0, Lbkok;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v1, p0, Lbkok;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object p0, p0, Lbkok;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    const-string v2, "DashServerTileStore.onPaintFailureResponse"

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    :try_start_b
    check-cast p0, Lbkuy;

    .line 1234
    .line 1235
    iget-object p0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 1236
    move-object v3, p0

    .line 1237
    .line 1238
    check-cast v3, Lbkoo;

    .line 1239
    .line 1240
    iget-object v3, v3, Lbkoo;->b:Ljava/lang/Object;

    .line 1241
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1242
    .line 1243
    :try_start_c
    check-cast p0, Lbkoo;

    .line 1244
    .line 1245
    check-cast v1, Lbkpi;

    .line 1246
    .line 1247
    check-cast v0, Laypo;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0, v1, v0}, Lbkoo;->i(Lbkpi;Laypo;)V

    .line 1251
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1252
    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1257
    :cond_25
    :goto_10
    return-void

    .line 1258
    :catchall_6
    move-exception v0

    .line 1259
    move-object p0, v0

    .line 1260
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1261
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1262
    :catchall_7
    move-exception v0

    .line 1263
    move-object p0, v0

    .line 1264
    .line 1265
    if-eqz v2, :cond_26

    .line 1266
    .line 1267
    .line 1268
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1269
    goto :goto_11

    .line 1270
    :catchall_8
    move-exception v0

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1274
    :cond_26
    :goto_11
    throw p0

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 1278
    move-result-object v1

    .line 1279
    .line 1280
    new-instance v3, Lbqjm;

    .line 1281
    .line 1282
    check-cast p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 1283
    .line 1284
    check-cast v2, Lbqkc;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3, p0, v2, v0}, Lbqjm;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbqkc;Lgrk;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Lgrc;->c(Lgrj;)V

    .line 1291
    return-void

    .line 1292
    nop

    .line 1293
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
