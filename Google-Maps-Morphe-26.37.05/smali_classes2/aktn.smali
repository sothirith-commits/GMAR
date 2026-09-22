.class public final synthetic Laktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakto;Laxrf;ILjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laktn;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laktn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laktn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Laktn;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Laktn;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Laktn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laktn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laktn;->b:Ljava/lang/Object;

    iput p4, p0, Laktn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Laktn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laktn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laktn;->d:Ljava/lang/Object;

    iput p4, p0, Laktn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvko;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Laktn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktn;->b:Ljava/lang/Object;

    iput p2, p0, Laktn;->a:I

    iput-object p3, p0, Laktn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laktn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laktn;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v4, :cond_6

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbrlz;

    .line 20
    .line 21
    iget-object v0, p0, Laktn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbrme;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbrme;->h(Ljava/lang/Exception;)V

    .line 27
    .line 28
    iget-object p1, v0, Lbrme;->a:Lbrlt;

    .line 29
    .line 30
    iget v0, p0, Laktn;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Laktn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Laktn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v0}, Lbrmc;->a(Lbrlt;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Laktn;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lboil;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lboif;->j(Lboil;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbnwo;->aV(Ljava/io/InputStream;)V

    .line 69
    .line 70
    new-instance p0, Lboid;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lboid;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    iget p1, p0, Laktn;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Laktn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lboif;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lboif;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Laktn;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbzus;

    .line 105
    .line 106
    iget-object v0, v0, Lbzus;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Exception;

    .line 109
    .line 110
    iget-object v1, p0, Laktn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbcvm;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lbcrp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 122
    .line 123
    iget v0, p0, Laktn;->a:I

    .line 124
    .line 125
    iget-object p0, p0, Laktn;->d:Ljava/lang/Object;

    .line 126
    .line 127
    sget v1, Lbmwr;->a:I

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lgfx;->n(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    move-object v4, p1

    .line 139
    .line 140
    check-cast v4, Lcmkr;

    .line 141
    .line 142
    iget p1, v4, Lcmkr;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcmks;->a(I)Lcmks;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcmks;->a:Lcmks;

    .line 151
    .line 152
    :cond_5
    iget v2, p0, Laktn;->a:I

    .line 153
    .line 154
    iget-object v3, p0, Laktn;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Laktn;->c:Ljava/lang/Object;

    .line 157
    move-object v1, p0

    .line 158
    .line 159
    check-cast v1, Lbitv;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, p1}, Lbitv;->c(Ljava/util/Set;ILcmks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance v0, Lapwd;

    .line 170
    const/4 v5, 0x2

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lapwd;-><init>(Lbitv;ILjava/util/Set;Lcmkr;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object v0, v1, Lbitv;->i:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 187
    .line 188
    iget-object p1, p0, Laktn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lvko;

    .line 191
    .line 192
    iget-object v0, p1, Lvko;->l:Lakej;

    .line 193
    .line 194
    iget-object v1, p0, Laktn;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget v3, p0, Laktn;->a:I

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lakej;->z(ILjava/lang/String;)Lbvtl;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lvlg;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "Model not found in manifest."

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_7
    iget-object p0, p0, Laktn;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v0, Lvlg;->l:Lbwdh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, p0, v1, v4}, Lvko;->d(Lvlg;Ljava/lang/String;IZ)Lbvkg;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 262
    .line 263
    iget p1, p0, Laktn;->a:I

    .line 264
    .line 265
    iget-object v0, p0, Laktn;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v4, p0, Laktn;->b:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    move-object v2, v4

    .line 271
    .line 272
    check-cast v2, Lakto;

    .line 273
    move-object v5, v0

    .line 274
    .line 275
    check-cast v5, Laxre;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lakto;->b(Laxre;)Lbvkg;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_0

    .line 281
    :cond_9
    move-object v5, v4

    .line 282
    .line 283
    check-cast v5, Lakto;

    .line 284
    .line 285
    iget-object v6, v5, Lakto;->n:Lamvq;

    .line 286
    move-object v7, v0

    .line 287
    .line 288
    check-cast v7, Laxre;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Laxre;->h()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7, v2}, Lamvq;->H(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    new-instance v6, Lajwl;

    .line 303
    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v4, v0, v7}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    iget-object v5, v5, Lakto;->g:Lbyyj;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6, v5}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    :goto_0
    iget-object p0, p0, Laktn;->d:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v5, Laixo;

    .line 318
    .line 319
    const/16 v6, 0x12

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v4, v6}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 323
    move-object v6, v4

    .line 324
    .line 325
    check-cast v6, Lakto;

    .line 326
    .line 327
    iget-object v6, v6, Lakto;->g:Lbyyj;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v6}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    new-instance v5, Lakrz;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v4, v0, v3}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5, v6}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    new-instance v5, Lakny;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v4, p1, v1}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 346
    .line 347
    const-class p1, Ljava/lang/Exception;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1, v5, v6}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    new-instance v1, Lajwl;

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4, v0, v2}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1, v6}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    new-instance v0, Laktb;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, p0, v3}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, v6}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 375
    move-result-object p0

    .line 376
    return-object p0
.end method
