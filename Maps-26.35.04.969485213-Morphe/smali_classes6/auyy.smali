.class public final synthetic Lauyy;
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
.method public synthetic constructor <init>(Lawgt;Landroid/accounts/AccountManagerFuture;Lawgs;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lauyy;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lauyy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lauyy;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lauyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcukz;Lawwa;Lcdou;I)V
    .locals 0

    .line 14
    iput p4, p0, Lauyy;->d:I

    iput-object p1, p0, Lauyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lauyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lauyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauyy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lauyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lauyy;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Lafah;

    .line 10
    .line 11
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lafah;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Laxbr;

    .line 33
    .line 34
    iget-object v3, p0, Lauyy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v4, v1}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laxgw;

    .line 50
    .line 51
    iget-object v1, v0, Laxgw;->a:Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcc;->am()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Laxgw;->b:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lauut;

    .line 76
    .line 77
    check-cast p0, Lcnvv;

    .line 78
    .line 79
    check-cast v1, Lomn;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v1}, Lauut;->aa(Lcnvv;Lomn;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lawza;

    .line 88
    .line 89
    iget-object v1, v0, Lawza;->b:Landroid/view/TextureView;

    .line 90
    .line 91
    check-cast v1, Lawzb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lawzb;->h()Lcbzj;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v2, v1, Lawzb;->n:Lbcfp;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v0, Lawza;->a:Lcbzj;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, Lauyy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcbjj;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcbjj;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v1, Lawzb;->f:Lawvi;

    .line 120
    .line 121
    sget-object v3, Lcoza;->fj:Lbybr;

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lawvi;->e(Lbybr;Lcbzj;Lbixn;ILcbzh;Lbyil;)Lbcgd;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    iput-object p0, v1, Lawzb;->n:Lbcfp;

    .line 140
    .line 141
    iput-object v4, v0, Lawza;->a:Lcbzj;

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_3
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lawza;

    .line 147
    .line 148
    iget-object v1, v0, Lawza;->b:Landroid/view/TextureView;

    .line 149
    .line 150
    check-cast v1, Lawyp;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lawyp;->h()Lcbzj;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iget-object v2, v1, Lawyp;->k:Lbcfp;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v0, Lawza;->a:Lcbzj;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    :cond_2
    iget-object v2, p0, Lauyy;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcbjj;

    .line 171
    .line 172
    iget-boolean v2, v2, Lcbjj;->b:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v1, Lawyp;->d:Lawvi;

    .line 179
    .line 180
    sget-object v3, Lcoza;->fj:Lbybr;

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Lawvi;->e(Lbybr;Lcbzj;Lbixn;ILcbzh;Lbyil;)Lbcgd;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    iput-object p0, v1, Lawyp;->k:Lbcfp;

    .line 199
    .line 200
    iput-object v4, v0, Lawza;->a:Lcbzj;

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lawwa;

    .line 208
    .line 209
    iget-object v1, v1, Lawwa;->k:Lawtl;

    .line 210
    .line 211
    iget-object v2, p0, Lauyy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcdou;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lawtl;->a(Lcdou;)Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .line 224
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_5
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast p0, Lawsz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lawsz;->e(Ljava/io/Serializable;Ljava/util/List;)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_6
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lawsz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Lawsz;->e(Ljava/io/Serializable;Ljava/util/List;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_7
    sget-object v0, Laxuw;->y:Laxuw;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 266
    .line 267
    iget-object v2, p0, Lauyy;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-object v3, p0

    .line 278
    .line 279
    check-cast v3, Lawsk;

    .line 280
    .line 281
    iget-object v3, v3, Lawsk;->d:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    new-instance v5, Lawtb;

    .line 292
    move-object v6, p0

    .line 293
    .line 294
    check-cast v6, Lawsk;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v4, v6}, Lawtb;-><init>(Ljava/io/OutputStream;Lawsk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    :try_start_3
    invoke-static {v5, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    check-cast p0, Lawsk;

    .line 316
    .line 317
    iget-object p0, p0, Lawsk;->e:Lawsm;

    .line 318
    .line 319
    check-cast v0, Lawsw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Lawsm;->a(Lawsw;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    .line 329
    .line 330
    :try_start_5
    invoke-static {v5, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_3
    check-cast p0, Lawsk;

    .line 334
    .line 335
    iget-object p0, p0, Lawsk;->e:Lawsm;

    .line 336
    .line 337
    check-cast v0, Lawsw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lawsm;->c(Lawsw;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    return-void

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    .line 345
    sget-object v0, Lawsk;->a:Lbxfh;

    .line 346
    .line 347
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    check-cast p0, Lbxfe;

    .line 358
    .line 359
    const/16 v0, 0x1fc4

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lbxfe;

    .line 366
    .line 367
    if-nez v2, :cond_4

    .line 368
    .line 369
    const-string v0, "null"

    .line 370
    goto :goto_0

    .line 371
    .line 372
    .line 373
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    :goto_0
    const-string v1, "Failed to save item: %s"

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_8
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lawsk;

    .line 387
    .line 388
    check-cast v0, Lawsw;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lawsk;->e(Lawsw;)Ljava/io/Serializable;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lawsz;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lawsz;->f(Ljava/io/Serializable;)V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_9
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lawsk;

    .line 414
    .line 415
    iget-object v1, v1, Lawsk;->e:Lawsm;

    .line 416
    .line 417
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lawsw;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p0, v0}, Lawsm;->a(Lawsw;[B)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_a
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Laoeq;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Laoeq;->b()Lbwul;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast p0, Lawrn;

    .line 448
    .line 449
    iput-object v0, p0, Lawrn;->a:Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lawrn;->a()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lawrm;->a()V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_b
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lawhw;

    .line 461
    .line 462
    iget-object v0, v0, Lawhw;->a:Lcqlh;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lbcpq;

    .line 469
    .line 470
    iget-object v1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Latwy;->eZ(Ljava/lang/String;)I

    .line 476
    move-result v1

    .line 477
    .line 478
    add-int/lit8 v1, v1, -0x1

    .line 479
    .line 480
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, p0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_c
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, Lauyy;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object p0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lawgt;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1, v0}, Lawgt;->b(Landroid/accounts/AccountManagerFuture;Lawgs;)V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_d
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lawev;

    .line 503
    .line 504
    iget-object v0, v0, Lawev;->b:Lcqlh;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Lbcpq;

    .line 511
    .line 512
    iget-object v1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Latwy;->fa(Ljava/lang/String;)I

    .line 518
    move-result v1

    .line 519
    .line 520
    add-int/lit8 v1, v1, -0x1

    .line 521
    .line 522
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, p0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 528
    return-void

    .line 529
    .line 530
    :pswitch_e
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d:Lcqlh;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Lbcpq;

    .line 541
    .line 542
    iget-object v1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Latwy;->eZ(Ljava/lang/String;)I

    .line 548
    move-result v1

    .line 549
    .line 550
    add-int/lit8 v1, v1, -0x1

    .line 551
    .line 552
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, p0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_f
    iget-object v0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lawep;

    .line 563
    .line 564
    iget-object v0, v0, Lawep;->a:Lcqlh;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lbcpq;

    .line 571
    .line 572
    iget-object v1, p0, Lauyy;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Latwy;->fa(Ljava/lang/String;)I

    .line 578
    move-result v1

    .line 579
    .line 580
    add-int/lit8 v1, v1, -0x1

    .line 581
    .line 582
    iget-object p0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, p0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_10
    iget-object v0, p0, Lauyy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lavpn;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lavpn;->bj()Lcqlh;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lajug;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    iget-object v3, p0, Lauyy;->b:Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    iget-object v1, v0, Lavpn;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lavpn;->bt(Lcom/google/common/util/concurrent/ListenableFuture;)Laxoo;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    iget-object v0, v0, Lavpn;->aM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lavpn;->bt(Lcom/google/common/util/concurrent/ListenableFuture;)Laxoo;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    if-eqz v1, :cond_5

    .line 629
    .line 630
    if-nez v0, :cond_6

    .line 631
    .line 632
    :cond_5
    sget-object v3, Laxoo;->b:Laxoo;

    .line 633
    .line 634
    if-eq v1, v3, :cond_6

    .line 635
    .line 636
    if-ne v0, v3, :cond_8

    .line 637
    .line 638
    :cond_6
    sget-object v3, Laxoo;->c:Laxoo;

    .line 639
    const/4 v4, 0x0

    .line 640
    .line 641
    if-ne v1, v3, :cond_7

    .line 642
    .line 643
    if-ne v0, v3, :cond_7

    .line 644
    goto :goto_1

    .line 645
    :cond_7
    move v2, v4

    .line 646
    .line 647
    :goto_1
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Landroidx/preference/Preference;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 653
    .line 654
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Z)V

    .line 658
    :cond_8
    :goto_2
    return-void

    .line 659
    .line 660
    :pswitch_11
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 663
    move-object v3, v1

    .line 664
    .line 665
    check-cast v3, Lavfs;

    .line 666
    .line 667
    check-cast v0, Lccay;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lavfs;->g(Lccay;)Z

    .line 671
    move-result v0

    .line 672
    .line 673
    iget-object v4, v3, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 679
    move-result p0

    .line 680
    .line 681
    if-ne v0, p0, :cond_9

    .line 682
    .line 683
    iget-object p0, v3, Lavfs;->c:Lgrf;

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 691
    return-void

    .line 692
    .line 693
    :cond_9
    iput-boolean v2, v3, Lavfs;->h:Z

    .line 694
    .line 695
    iget-object p0, v3, Lavfs;->a:Lbgoz;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 699
    .line 700
    iget-object p0, v3, Lavfs;->c:Lgrf;

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_12
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lbwkq;

    .line 717
    .line 718
    check-cast v0, Lcbsm;

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v1, v0}, Lauxp;->a(Lbwkq;Lcbsm;)V

    .line 722
    return-void

    .line 723
    .line 724
    :pswitch_13
    iget-object v0, p0, Lauyy;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v1, p0, Lauyy;->a:Ljava/lang/Object;

    .line 727
    move-object v2, v1

    .line 728
    .line 729
    check-cast v2, Lauyz;

    .line 730
    .line 731
    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION?query="

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    iget-object v3, v2, Lauyz;->g:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v2, v2, Lauyz;->i:Lafxp;

    .line 744
    .line 745
    iget-object p0, p0, Lauyy;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lafyf;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0, v3, p0}, Lafxp;->a(Ljava/lang/String;Ljava/lang/String;Lafyf;)Lbcgz;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    iget-object v0, v0, Lbcgz;->a:Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lafyf;->toString()Ljava/lang/String;

    .line 757
    .line 758
    check-cast v1, Lauzc;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, p0, v0}, Lauzc;->c(Lafyf;Ljava/lang/String;)V

    .line 762
    return-void

    .line 763
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
