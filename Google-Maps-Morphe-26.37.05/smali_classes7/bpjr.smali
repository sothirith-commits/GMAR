.class public final Lbpjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpho;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpmy;

.field private final d:Lbphq;

.field private final e:Lbpch;

.field private final f:Lbpan;

.field private final g:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpjr;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbphq;Lbpch;Lbpan;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbpjr;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbpjr;->c:Lbpmy;

    .line 23
    .line 24
    iput-object p3, p0, Lbpjr;->d:Lbphq;

    .line 25
    .line 26
    iput-object p4, p0, Lbpjr;->e:Lbpch;

    .line 27
    .line 28
    iput-object p5, p0, Lbpjr;->f:Lbpan;

    .line 29
    .line 30
    iput-object p6, p0, Lbpjr;->g:Lctbe;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbpay;Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lbpjq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpjq;

    .line 14
    .line 15
    iget v4, v3, Lbpjq;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpjq;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpjq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpjq;-><init>(Lbpjr;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpjq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpjq;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lbpjq;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v3, Lbpjq;->d:Lbprf;

    .line 63
    .line 64
    iget-object v6, v3, Lbpjq;->f:Lbpay;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    move-object v9, v1

    .line 69
    move-object v1, v6

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbpay;->b()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object v0, Lbpjr;->a:Lbwpf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lbwpb;

    .line 93
    .line 94
    const-string v1, "No threads associated with this event."

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v0, Lctcg;->a:Lctcg;

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object v5, v2

    .line 112
    .line 113
    check-cast v5, Lbprf;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v9, v0, Lbpjr;->e:Lbpch;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v2}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    iget-object v9, v1, Lbpay;->d:Lbpaw;

    .line 132
    .line 133
    sget-object v10, Lbpaw;->a:Lbpaw;

    .line 134
    .line 135
    if-ne v9, v10, :cond_b

    .line 136
    .line 137
    iget-object v9, v1, Lbpay;->g:Landroid/content/Intent;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    sget-object v0, Lbpjr;->a:Lbwpf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lbwpb;

    .line 148
    .line 149
    const-string v1, "NotificationEvent has no intent"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v0, Lctcg;->a:Lctcg;

    .line 155
    return-object v0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v9}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    sget-object v0, Lbpjr;->a:Lbwpf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbwpb;

    .line 170
    .line 171
    const-string v1, "Reply action text could not be retrieved from intent."

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    sget-object v0, Lctcg;->a:Lctcg;

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_6
    const-string v10, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v9, v8

    .line 192
    .line 193
    :goto_1
    if-eqz v9, :cond_c

    .line 194
    .line 195
    iget-object v10, v0, Lbpjr;->f:Lbpan;

    .line 196
    .line 197
    sget-object v11, Lcldq;->b:Lcldq;

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Lbpan;->b(Lcldq;)Lbpao;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Lbpao;->k()V

    .line 205
    move-object v11, v10

    .line 206
    .line 207
    check-cast v11, Lbpav;

    .line 208
    .line 209
    iput v7, v11, Lbpav;->r:I

    .line 210
    .line 211
    iget-object v11, v1, Lbpay;->c:Lbpne;

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v11}, Lbpao;->f(Lbpne;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v5}, Lbpao;->b(Lbprf;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Lbpao;->a()V

    .line 221
    .line 222
    iget-object v10, v0, Lbpjr;->g:Lctbe;

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    check-cast v10, Lbpzp;

    .line 229
    .line 230
    iget-object v11, v0, Lbpjr;->b:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v12, v0, Lbpjr;->c:Lbpmy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    iget-object v12, v12, Lbpmy;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const-string v14, "ACTION_CLICKED"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11, v12, v13, v14}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lanvt;

    .line 252
    .line 253
    iget-object v2, v1, Lbpay;->i:Lclgp;

    .line 254
    .line 255
    iput-object v1, v3, Lbpjq;->f:Lbpay;

    .line 256
    .line 257
    iput-object v5, v3, Lbpjq;->d:Lbprf;

    .line 258
    .line 259
    iput-object v9, v3, Lbpjq;->e:Ljava/lang/String;

    .line 260
    .line 261
    iput v6, v3, Lbpjq;->c:I

    .line 262
    .line 263
    sget-object v2, Lctcg;->a:Lctcg;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v3}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    if-ne v6, v4, :cond_8

    .line 274
    move-object v2, v6

    .line 275
    .line 276
    :cond_8
    if-eq v2, v4, :cond_a

    .line 277
    .line 278
    :goto_2
    iget-object v0, v0, Lbpjr;->d:Lbphq;

    .line 279
    .line 280
    iget-object v2, v1, Lbpay;->c:Lbpne;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    iget-object v1, v1, Lbpay;->h:Lbqfe;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget-object v2, v1, Lbqfe;->b:Lcmfj;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lcmfj;->size()I

    .line 302
    move-result v2

    .line 303
    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    sget-object v1, Lbqfe;->a:Lbqfe;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbnwo;->eH(Lcmek;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lcmek;->cU(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lbnwo;->eG(Lcmek;)Lbqfe;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_9
    iget-object v2, v1, Lbqfe;->b:Lcmfj;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbnwo;->eH(Lcmek;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v6, Lbqfe;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lbqfe;->emptyProtobufList()Lcmfj;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    iput-object v10, v6, Lbqfe;->b:Lcmfj;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lbnwo;->eH(Lcmek;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Lcmek;->cU(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbnwo;->eH(Lcmek;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v6, Lbqfe;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lbqfe;->a()V

    .line 372
    .line 373
    iget-object v6, v6, Lbqfe;->b:Lcmfj;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lbnwo;->eG(Lcmek;)Lbqfe;

    .line 380
    move-result-object v1

    .line 381
    :goto_3
    move-object v14, v1

    .line 382
    .line 383
    new-instance v10, Lbpcq;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x44

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v15, 0x1

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v10 .. v18}, Lbpcq;-><init>(Lbpcp;Lbpmd;Lbpap;Lbqfe;ZZLbphn;I)V

    .line 395
    .line 396
    iput-object v8, v3, Lbpjq;->f:Lbpay;

    .line 397
    .line 398
    iput-object v8, v3, Lbpjq;->d:Lbprf;

    .line 399
    .line 400
    iput-object v8, v3, Lbpjq;->e:Ljava/lang/String;

    .line 401
    .line 402
    iput v7, v3, Lbpjq;->c:I

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v5, v10, v3}, Lbphq;->e(Lbprf;Lbpcq;Lctej;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-ne v0, v4, :cond_c

    .line 409
    :cond_a
    return-object v4

    .line 410
    .line 411
    :cond_b
    sget-object v0, Lbpjr;->a:Lbwpf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lbwpb;

    .line 418
    .line 419
    const-string v1, "NotificationEvent threads are not system tray threads"

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 423
    .line 424
    sget-object v0, Lctcg;->a:Lctcg;

    .line 425
    return-object v0

    .line 426
    .line 427
    :cond_c
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 428
    return-object v0
.end method
