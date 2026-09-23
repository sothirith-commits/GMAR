.class public Lthv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Lazhw;

.field private static final d:Lbqph;

.field private static final e:Lbqph;

.field private static final f:Lbqph;

.field private static final g:Lbqph;

.field private static final h:Lbqph;


# instance fields
.field private final A:Ltgz;

.field private final B:Ltgz;

.field private final C:Lthx;

.field private final D:Lthg;

.field private final E:Lsec;

.field private final F:Lsxc;

.field private final H:Lthb;

.field private final I:Latqe;

.field private J:Ltgr;

.field private K:Ltgr;

.field private L:Ltgr;

.field private M:Ltgr;

.field private N:Lbfii;

.field private O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

.field private P:Lbfii;

.field private Q:Lbfii;

.field private R:Lbfii;

.field private S:Lbfii;

.field private T:I

.field private final U:Ltfo;

.field private final i:Landroid/app/Activity;

.field private final j:Lsiu;

.field private final k:Lthn;

.field private final l:Ltfm;

.field private final m:Lbdih;

.field private final n:Lted;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final q:Lbfib;

.field private final r:Ltfj;

.field private final s:Lazvm;

.field private final t:Laujh;

.field private final u:Luox;

.field private final v:Lthl;

.field private final w:Lthl;

.field private final x:Lthl;

.field private final y:Ltgx;

.field private final z:Ltho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "thv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthv;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgp;->da:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lthv;->c:Lazhw;

    .line 16
    .line 17
    new-instance v0, Lbqpd;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltfd;->a:Ltfd;

    .line 23
    .line 24
    const v2, 0x7f080ab0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ltfd;->m:Ltfd;

    .line 35
    .line 36
    const v2, 0x7f080ab8

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ltfd;->d:Ltfd;

    .line 47
    .line 48
    const v2, 0x7f1301ed

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltfd;->e:Ltfd;

    .line 59
    .line 60
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ltfd;->f:Ltfd;

    .line 68
    .line 69
    const v2, 0x7f1301ee

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltfd;->g:Ltfd;

    .line 80
    .line 81
    const v2, 0x7f1301ec

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltfd;->h:Ltfd;

    .line 92
    .line 93
    const v2, 0x7f1301eb

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ltfd;->i:Ltfd;

    .line 104
    .line 105
    const v2, 0x7f080aa9

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ltfd;->b:Ltfd;

    .line 116
    .line 117
    const v2, 0x7f08073e

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltfd;->c:Ltfd;

    .line 128
    .line 129
    const v2, 0x7f080aa6

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ltfd;->k:Ltfd;

    .line 140
    .line 141
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ltfd;->j:Ltfd;

    .line 149
    .line 150
    const v2, 0x7f080af6

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lthv;->d:Lbqph;

    .line 165
    .line 166
    new-instance v0, Lbqpd;

    .line 167
    .line 168
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Ltfd;->c:Ltfd;

    .line 172
    .line 173
    sget-object v2, Lcfgp;->di:Lbrxm;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ltfd;->k:Ltfd;

    .line 179
    .line 180
    sget-object v2, Lcfgp;->dj:Lbrxm;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ltfd;->h:Ltfd;

    .line 186
    .line 187
    sget-object v2, Lcfgp;->dp:Lbrxm;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ltfd;->a:Ltfd;

    .line 193
    .line 194
    sget-object v2, Lcfgp;->dk:Lbrxm;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ltfd;->i:Ltfd;

    .line 200
    .line 201
    sget-object v2, Lcfgp;->dq:Lbrxm;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Ltfd;->d:Ltfd;

    .line 207
    .line 208
    sget-object v2, Lcfgp;->ds:Lbrxm;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ltfd;->g:Ltfd;

    .line 214
    .line 215
    sget-object v2, Lcfgp;->dr:Lbrxm;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Ltfd;->j:Ltfd;

    .line 221
    .line 222
    sget-object v2, Lcfgp;->dl:Lbrxm;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ltfd;->e:Ltfd;

    .line 228
    .line 229
    sget-object v2, Lcfgp;->ds:Lbrxm;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ltfd;->f:Ltfd;

    .line 235
    .line 236
    sget-object v2, Lcfgp;->dt:Lbrxm;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ltfd;->b:Ltfd;

    .line 242
    .line 243
    sget-object v2, Lcfgp;->dm:Lbrxm;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ltfd;->m:Ltfd;

    .line 249
    .line 250
    sget-object v2, Lcfgp;->dn:Lbrxm;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lthv;->e:Lbqph;

    .line 260
    .line 261
    new-instance v0, Lbqpd;

    .line 262
    .line 263
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v1, Ltff;->a:Ltff;

    .line 267
    .line 268
    sget-object v2, Lcfgp;->cU:Lbrxm;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ltff;->b:Ltff;

    .line 274
    .line 275
    sget-object v2, Lcfgp;->cT:Lbrxm;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Ltff;->c:Ltff;

    .line 281
    .line 282
    sget-object v2, Lcfgp;->cS:Lbrxm;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ltff;->e:Ltff;

    .line 288
    .line 289
    sget-object v2, Lcfgp;->dh:Lbrxm;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ltff;->g:Ltff;

    .line 295
    .line 296
    sget-object v2, Lcfgp;->cY:Lbrxm;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Ltff;->k:Ltff;

    .line 302
    .line 303
    sget-object v2, Lcfgp;->cX:Lbrxm;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ltff;->d:Ltff;

    .line 309
    .line 310
    sget-object v2, Lcfgp;->do:Lbrxm;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lthv;->f:Lbqph;

    .line 320
    .line 321
    new-instance v0, Lbqpd;

    .line 322
    .line 323
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lccpq;->c:Lccpq;

    .line 327
    .line 328
    const v2, 0x7f140955

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lccpq;->e:Lccpq;

    .line 339
    .line 340
    const v2, 0x7f140965

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lccpq;->g:Lccpq;

    .line 351
    .line 352
    const v2, 0x7f140953

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lccpq;->f:Lccpq;

    .line 363
    .line 364
    const v2, 0x7f140957

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lccpq;->d:Lccpq;

    .line 375
    .line 376
    const v2, 0x7f140956

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lthv;->g:Lbqph;

    .line 391
    .line 392
    new-instance v0, Lbqpd;

    .line 393
    .line 394
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lccpq;->c:Lccpq;

    .line 398
    .line 399
    sget-object v2, Lcfgp;->dc:Lbrxm;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lccpq;->e:Lccpq;

    .line 405
    .line 406
    sget-object v2, Lcfgp;->df:Lbrxm;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lccpq;->g:Lccpq;

    .line 412
    .line 413
    sget-object v2, Lcfgp;->dd:Lbrxm;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lccpq;->f:Lccpq;

    .line 419
    .line 420
    sget-object v2, Lcfgp;->db:Lbrxm;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lccpq;->d:Lccpq;

    .line 426
    .line 427
    sget-object v2, Lcfgp;->de:Lbrxm;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lthv;->h:Lbqph;

    .line 437
    .line 438
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsiu;Ltww;Lthn;Ltfl;Ltfm;Lbdih;Lted;Luox;Ljava/util/concurrent/Executor;Lazvm;Laujh;Ltgy;Lthp;Ltha;Ltfp;Lbaaz;Lthy;Lsec;Lsxc;Lagej;Latqe;Lthh;Latqe;Lthb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsiu;",
            "Ltww;",
            "Lthn;",
            "Ltfl;",
            "Ltfm;",
            "Lbdih;",
            "Lted;",
            "Luox;",
            "Ljava/util/concurrent/Executor;",
            "Lazvm;",
            "Laujh;",
            "Ltgy;",
            "Lthp;",
            "Ltha;",
            "Ltfp;",
            "Lbaaz;",
            "Lthy;",
            "Lsec;",
            "Lsxc;",
            "Lagej;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Lthh;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Lthb;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p23

    move-object/from16 v8, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v0, Lthv;->T:I

    move-object/from16 v9, p1

    iput-object v9, v0, Lthv;->i:Landroid/app/Activity;

    move-object/from16 v9, p27

    iput-object v9, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    move-object/from16 v10, p2

    iput-object v10, v0, Lthv;->j:Lsiu;

    move-object/from16 v11, p4

    iput-object v11, v0, Lthv;->k:Lthn;

    move-object/from16 v11, p6

    iput-object v11, v0, Lthv;->l:Ltfm;

    move-object/from16 v11, p7

    iput-object v11, v0, Lthv;->m:Lbdih;

    move-object/from16 v11, p8

    iput-object v11, v0, Lthv;->n:Lted;

    move-object/from16 v11, p9

    iput-object v11, v0, Lthv;->u:Luox;

    move-object/from16 v11, p10

    iput-object v11, v0, Lthv;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p11

    iput-object v11, v0, Lthv;->s:Lazvm;

    move-object/from16 v11, p12

    iput-object v11, v0, Lthv;->t:Laujh;

    iput-object v8, v0, Lthv;->p:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-object/from16 v11, p5

    invoke-interface {v11, v8}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    move-result-object v11

    iput-object v11, v0, Lthv;->q:Lbfib;

    .line 2
    invoke-direct {v0}, Lthv;->u()Ltfk;

    move-result-object v11

    new-instance v12, Ltfb;

    invoke-direct {v12, v11}, Ltfb;-><init>(Ltfk;)V

    iput-object v12, v0, Lthv;->r:Ltfj;

    new-instance v11, Lthu;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lthu;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lthv;->v:Lthl;

    new-instance v11, Lthu;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v13}, Lthu;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lthv;->w:Lthl;

    new-instance v11, Lthu;

    const/4 v13, 0x3

    invoke-direct {v11, v0, v13}, Lthu;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lthv;->x:Lthl;

    .line 3
    invoke-direct {v0}, Lthv;->u()Ltfk;

    move-result-object v11

    iget-object v11, v11, Ltfk;->h:Lcbus;

    new-instance v13, Ltfo;

    iget-object v14, v5, Ltfp;->a:Lckbj;

    .line 4
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhsz;

    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Ltfp;->b:Lckbj;

    .line 6
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdih;

    .line 7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ltfp;->c:Lckbj;

    .line 8
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqe;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    .line 10
    invoke-direct/range {p4 .. p9}, Ltfo;-><init>(Lhsz;Lbdih;Latqe;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lcbus;)V

    move-object/from16 v5, p4

    iput-object v5, v0, Lthv;->U:Ltfo;

    move-object/from16 v5, p19

    iput-object v5, v0, Lthv;->E:Lsec;

    move-object/from16 v5, p20

    iput-object v5, v0, Lthv;->F:Lsxc;

    move-object/from16 v5, p24

    iput-object v5, v0, Lthv;->I:Latqe;

    move-object/from16 v5, p25

    iput-object v5, v0, Lthv;->H:Lthb;

    .line 11
    invoke-interface {v10}, Lsiu;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface/range {p17 .. p17}, Lbaaz;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ltgx;

    iget-object v10, v2, Ltgy;->a:Lckbj;

    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llht;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ltgy;->b:Lckbj;

    .line 15
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdih;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ltgy;->c:Lckbj;

    .line 17
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsiu;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Ltgy;->d:Lckbj;

    .line 19
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsiv;

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Ltgy;->e:Lckbj;

    .line 21
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsjk;

    .line 22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ltgy;->f:Lckbj;

    .line 23
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsja;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltgy;->g:Lckbj;

    .line 25
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjb;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, v2

    move-object/from16 p4, v5

    move-object/from16 p12, v8

    move-object/from16 p10, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p13, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p4 .. p13}, Ltgx;-><init>(Llht;Lbdih;Lsiu;Lsiv;Lsjk;Lsja;Lsjb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfj;)V

    move-object/from16 v2, p13

    iput-object v5, v0, Lthv;->y:Ltgx;

    goto :goto_0

    :cond_0
    move-object v2, v12

    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lthv;->y:Ltgx;

    .line 28
    :goto_0
    invoke-interface/range {p17 .. p17}, Lbaaz;->d()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ltho;

    iget-object v8, v3, Lthp;->a:Lckbj;

    .line 29
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llht;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lthp;->b:Lckbj;

    .line 31
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdih;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lthp;->c:Lckbj;

    .line 33
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsiu;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lthp;->d:Lckbj;

    .line 35
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsiv;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lthp;->e:Lckbj;

    .line 37
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupf;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, p26

    move-object/from16 p9, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p4 .. p10}, Ltho;-><init>(Llht;Lbdih;Lsiu;Lsiv;Lupf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    move-object/from16 v3, p4

    iput-object v3, v0, Lthv;->z:Ltho;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Lthv;->z:Ltho;

    .line 40
    :goto_1
    invoke-interface/range {p17 .. p17}, Lbaaz;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, Lthx;

    iget-object v5, v6, Lthy;->a:Lckbj;

    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llht;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lthy;->b:Lckbj;

    .line 43
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbabk;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v6}, Lthx;-><init>(Llht;Lbabk;)V

    iput-object v3, v0, Lthv;->C:Lthx;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Lthv;->C:Lthx;

    .line 46
    :goto_2
    sget-object v3, Ltwv;->a:Ltwv;

    invoke-interface {v1, v3}, Ltww;->h(Ltwv;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    sget-object v3, Ltxg;->a:Ltxg;

    .line 48
    invoke-virtual {v4, v3, v2}, Ltha;->a(Ltxg;Ltfj;)Ltgz;

    move-result-object v3

    iput-object v3, v0, Lthv;->A:Ltgz;

    goto :goto_3

    .line 49
    :cond_3
    iput-object v5, v0, Lthv;->A:Ltgz;

    .line 50
    :goto_3
    sget-object v3, Ltwv;->b:Ltwv;

    .line 51
    invoke-interface {v1, v3}, Ltww;->h(Ltwv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    sget-object v1, Ltxg;->b:Ltxg;

    .line 53
    invoke-virtual {v4, v1, v2}, Ltha;->a(Ltxg;Ltfj;)Ltgz;

    move-result-object v1

    iput-object v1, v0, Lthv;->B:Ltgz;

    goto :goto_4

    .line 54
    :cond_4
    iput-object v5, v0, Lthv;->B:Ltgz;

    .line 55
    :goto_4
    invoke-interface/range {p22 .. p22}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbycu;

    iget v1, v1, Lbycu;->z:I

    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lbxvy;->a:Lbxvy;

    :cond_5
    sget-object v2, Lbxvy;->b:Lbxvy;

    if-ne v1, v2, :cond_6

    .line 56
    new-instance v1, Lthg;

    iget-object v2, v7, Lthh;->a:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llht;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lthh;->b:Lckbj;

    .line 58
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujh;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lthh;->c:Lckbj;

    .line 60
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqe;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lthg;-><init>(Llht;Laujh;Latqe;)V

    iput-object v1, v0, Lthv;->D:Lthg;

    return-void

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lthv;->D:Lthg;

    return-void
.end method

.method private final A(Ltff;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltff;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lthv;->i:Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f14093a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lthv;->i:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f141ae3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lthv;->i:Landroid/app/Activity;

    .line 43
    .line 44
    const v0, 0x7f141709

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Lthv;->i:Landroid/app/Activity;

    .line 53
    .line 54
    const v0, 0x7f141708

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    iget-object p1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lthv;->i:Landroid/app/Activity;

    .line 71
    .line 72
    const v0, 0x7f140337

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public static synthetic m(Lthv;Lccpq;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lthv;->r:Ltfj;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lbqql;

    .line 10
    .line 11
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltfj;->d()Lbqqn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltfj;->d()Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ltfi;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lbncq;->aG(Ljava/util/Collection;Lbqfl;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ltfj;->l(Lbqqn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic n(Lthv;Lbfib;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    iget-object p1, p0, Lthv;->z:Ltho;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ltho;->o(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lthv;->y:Ltgx;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    xor-int/lit8 p1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltgx;->o(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic o(Lthv;Lbfib;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltec;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltdu;

    .line 23
    .line 24
    iget-object p1, p1, Ltdu;->b:Lteh;

    .line 25
    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    iget-object p1, p1, Ltdv;->f:Luif;

    .line 29
    .line 30
    invoke-virtual {p1}, Luif;->m()Lcgeu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcgeu;->c:Lcges;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcges;->a:Lcges;

    .line 39
    .line 40
    :cond_0
    iget v0, p1, Lcges;->i:I

    .line 41
    .line 42
    invoke-static {v0}, Lcatj;->a(I)Lcatj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcatj;->a:Lcatj;

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcatj;->a:Lcatj;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcatj;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->b()Ltez;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lcges;->u:Lcati;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcati;->a:Lcati;

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ltez;->k(Lbqfj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 82
    .line 83
    iget-object p1, p0, Lthv;->U:Ltfo;

    .line 84
    .line 85
    invoke-direct {p0}, Lthv;->u()Ltfk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltfk;->h:Lcbus;

    .line 90
    .line 91
    iget-object v1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ltfo;->b(Lcbus;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lthv;->w()Ltgr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lthv;->K:Ltgr;

    .line 105
    .line 106
    move p1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lthv;->L:Ltgr;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lthv;->v()Ltgr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lthv;->L:Ltgr;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v0, p1

    .line 121
    :goto_1
    iget-object p1, p0, Lthv;->J:Ltgr;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lthv;->x()Ltgr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lthv;->J:Ltgr;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iget-object p1, p0, Lthv;->m:Lbdih;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic p(Lthv;Lbfib;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 6
    .line 7
    iget-object v0, p0, Lthv;->z:Ltho;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lthv;->r:Ltfj;

    .line 19
    .line 20
    sget-object v2, Ltfe;->a:Ltfe;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Ltfe;

    .line 32
    .line 33
    iget v4, v3, Ltfe;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Ltfe;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Ltfe;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltfe;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ltfj;->i(Ltfe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltho;->n(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic q(Lthv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lthv;->s:Lazvm;

    .line 2
    .line 3
    const-string p1, "preferred_transportation_modes"

    .line 4
    .line 5
    const-string v0, "https://support.google.com/maps?p=preferred_transportation_modes"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lthv;Lcbus;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcbus;->a:Lcbus;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lthv;->r:Ltfj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltfj;->k(Lcbus;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltff;->d:Ltff;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ltfj;->q(Ltff;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final u()Ltfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lthv;->q:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final v()Ltgr;
    .locals 15

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->d()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcati;

    .line 38
    .line 39
    iget-object v1, v1, Lcati;->f:Lcegi;

    .line 40
    .line 41
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ltas;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ltas;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->d()Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lszq;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-ge v3, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lccpq;

    .line 102
    .line 103
    iget-object v6, p0, Lthv;->k:Lthn;

    .line 104
    .line 105
    invoke-direct {p0}, Lthv;->u()Ltfk;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Ltfk;->g:Lbqqn;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    xor-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    sget-object v4, Lthv;->g:Lbqph;

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    sget-object v4, Lthv;->b:Lbraj;

    .line 128
    .line 129
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 130
    .line 131
    const-string v9, "Attempted to get label for invalid connecting non-transit mode."

    .line 132
    .line 133
    const/16 v10, 0x70c

    .line 134
    .line 135
    invoke-static {v5, v9, v10, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 136
    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v5, p0, Lthv;->i:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    move-object v9, v4

    .line 152
    sget-object v4, Lthv;->h:Lbqph;

    .line 153
    .line 154
    invoke-static {v7, v4}, Lthv;->y(Ljava/lang/Object;Lbqph;)Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, p0, Lthv;->x:Lthl;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual/range {v6 .. v14}, Lthn;->a(Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)Lthm;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, p0, Lthv;->F:Lsxc;

    .line 178
    .line 179
    invoke-interface {v0}, Lsxc;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v4, v0, :cond_3

    .line 184
    .line 185
    const v0, 0x7f1416e6

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, 0x7f140954

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_4
    iget-object v1, p0, Lthv;->i:Landroid/app/Activity;

    .line 201
    .line 202
    new-instance v4, Lthi;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 209
    .line 210
    const v0, 0x7f1416e5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const v0, 0x7f080a9a

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v4 .. v11}, Lthi;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbdqq;ZZ)V

    .line 227
    .line 228
    .line 229
    return-object v4
.end method

.method private final w()Ltgr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbqov;

    .line 11
    .line 12
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->a()Lsxd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lsxd;->g:Lcbuw;

    .line 22
    .line 23
    iget-object v4, v0, Lthv;->j:Lsiu;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lsiu;->d(Lcbuw;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f141701

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lthv;->F:Lsxc;

    .line 43
    .line 44
    invoke-interface {v3}, Lsxc;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v5, 0x7f141d53

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, Lthv;->U:Ltfo;

    .line 55
    .line 56
    iget-object v3, v3, Ltfo;->d:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->f()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v9, v6

    .line 74
    :goto_1
    if-ge v9, v8, :cond_10

    .line 75
    .line 76
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v12, v10

    .line 81
    check-cast v12, Ltff;

    .line 82
    .line 83
    sget-object v10, Ltff;->e:Ltff;

    .line 84
    .line 85
    if-ne v12, v10, :cond_2

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v10, Ltff;->f:Ltff;

    .line 92
    .line 93
    if-ne v12, v10, :cond_4

    .line 94
    .line 95
    iget-object v10, v0, Lthv;->C:Lthx;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v10, v0, Lthv;->y:Ltgx;

    .line 105
    .line 106
    if-eqz v10, :cond_f

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    sget-object v10, Ltff;->j:Ltff;

    .line 114
    .line 115
    if-ne v12, v10, :cond_6

    .line 116
    .line 117
    iget-object v10, v0, Lthv;->z:Ltho;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v10, v0, Lthv;->D:Lthg;

    .line 125
    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    sget-object v10, Ltff;->k:Ltff;

    .line 134
    .line 135
    if-ne v12, v10, :cond_7

    .line 136
    .line 137
    iget-object v10, v0, Lthv;->E:Lsec;

    .line 138
    .line 139
    invoke-interface {v10}, Lsec;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    :cond_7
    sget-object v10, Ltff;->i:Ltff;

    .line 146
    .line 147
    if-ne v12, v10, :cond_8

    .line 148
    .line 149
    iget-object v11, v0, Lthv;->A:Ltgz;

    .line 150
    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_8
    if-ne v12, v10, :cond_9

    .line 159
    .line 160
    iget-object v10, v0, Lthv;->A:Ltgz;

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    :cond_9
    sget-object v10, Ltff;->h:Ltff;

    .line 165
    .line 166
    if-ne v12, v10, :cond_a

    .line 167
    .line 168
    iget-object v11, v0, Lthv;->B:Ltgz;

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_a
    if-ne v12, v10, :cond_b

    .line 178
    .line 179
    iget-object v10, v0, Lthv;->B:Ltgz;

    .line 180
    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    :cond_b
    sget-object v10, Ltff;->d:Ltff;

    .line 184
    .line 185
    if-ne v12, v10, :cond_e

    .line 186
    .line 187
    iget-object v11, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->a()Lsxd;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Lsxd;->d:Lsxd;

    .line 194
    .line 195
    if-eq v11, v12, :cond_c

    .line 196
    .line 197
    iget-object v11, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->a()Lsxd;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v13, 0x0

    .line 204
    if-eq v11, v12, :cond_d

    .line 205
    .line 206
    iget-object v11, v0, Lthv;->U:Ltfo;

    .line 207
    .line 208
    sget-object v12, Lcbus;->d:Lcbus;

    .line 209
    .line 210
    iget-object v14, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 211
    .line 212
    iget-object v11, v11, Ltfo;->b:Latqe;

    .line 213
    .line 214
    invoke-interface {v11}, Latqe;->b()Lcehe;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcfro;

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v15, Lcati;->a:Lcati;

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcati;

    .line 231
    .line 232
    invoke-static {v11, v14}, Lrza;->p(Lcfro;Lcati;)Lbqqn;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v12}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_d

    .line 241
    .line 242
    :cond_c
    iget-object v14, v0, Lthv;->k:Lthn;

    .line 243
    .line 244
    sget-object v15, Lcbus;->d:Lcbus;

    .line 245
    .line 246
    invoke-direct {v0}, Lthv;->u()Ltfk;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v11, v11, Ltfk;->h:Lcbus;

    .line 251
    .line 252
    sget-object v12, Lcbus;->d:Lcbus;

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Lcbus;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-direct {v0, v10}, Lthv;->z(Ltff;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-direct {v0, v10}, Lthv;->A(Ltff;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    sget-object v11, Lthv;->f:Lbqph;

    .line 267
    .line 268
    invoke-static {v10, v11}, Lthv;->y(Ljava/lang/Object;Lbqph;)Lazhw;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    new-instance v10, Lthu;

    .line 273
    .line 274
    invoke-direct {v10, v0, v7}, Lthu;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    invoke-virtual/range {v14 .. v22}, Lthn;->a(Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)Lthm;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_d
    if-eqz v13, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    sget-object v10, Ltff;->l:Ltff;

    .line 294
    .line 295
    if-eq v12, v10, :cond_f

    .line 296
    .line 297
    iget-object v11, v0, Lthv;->k:Lthn;

    .line 298
    .line 299
    invoke-direct {v0}, Lthv;->u()Ltfk;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v10, v10, Ltfk;->b:Lbqqn;

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-direct {v0, v12}, Lthv;->z(Ltff;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-direct {v0, v12}, Lthv;->A(Ltff;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    sget-object v10, Lthv;->f:Lbqph;

    .line 318
    .line 319
    invoke-static {v12, v10}, Lthv;->y(Ljava/lang/Object;Lbqph;)Lazhw;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    iget-object v10, v0, Lthv;->w:Lthl;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    invoke-virtual/range {v11 .. v19}, Lthn;->a(Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)Lthm;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lthv;->b()Ltgr;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, Lthv;->d()Ltgr;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_11

    .line 352
    .line 353
    move v14, v7

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move v14, v6

    .line 356
    :goto_4
    iget-object v3, v0, Lthv;->i:Landroid/app/Activity;

    .line 357
    .line 358
    new-instance v8, Lthi;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const v1, 0x7f1301cd

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-direct/range {v8 .. v15}, Lthi;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbdqq;ZZ)V

    .line 382
    .line 383
    .line 384
    return-object v8
.end method

.method private final x()Ltgr;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lthv;->I:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbyje;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbyje;->i:Z

    .line 12
    .line 13
    const v2, 0x7f080c48

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1416f3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1416f4

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->a()Lsxd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lsxd;->c:Lsxd;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lcati;->a:Lcati;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcati;

    .line 60
    .line 61
    iget-object v1, v1, Lcati;->h:Lcegi;

    .line 62
    .line 63
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lstr;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lstr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    sget v1, Lbqpa;->d:I

    .line 84
    .line 85
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 86
    .line 87
    :goto_1
    move-object v6, v1

    .line 88
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v0, Lthv;->H:Lthb;

    .line 96
    .line 97
    iget-object v1, v0, Lthv;->i:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v1, v0, Lthv;->r:Ltfj;

    .line 112
    .line 113
    new-instance v10, Ltht;

    .line 114
    .line 115
    invoke-direct {v10, v1}, Ltht;-><init>(Ltfj;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lthv;->u()Ltfk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v11, v1, Ltfk;->i:Lbqqn;

    .line 123
    .line 124
    invoke-interface/range {v5 .. v11}, Lthb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lthe;Ljava/util/Set;)Lthc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_2
    sget v1, Lbqpa;->d:I

    .line 130
    .line 131
    new-instance v1, Lbqov;

    .line 132
    .line 133
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 143
    .line 144
    invoke-direct {v0}, Lthv;->u()Ltfk;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Ltfk;->a:Lbqqn;

    .line 149
    .line 150
    invoke-static {v5, v6, v7}, Lsla;->c(Lbqfj;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lbqqn;)Lbqpa;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_3
    if-ge v7, v6, :cond_6

    .line 160
    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v11, v9

    .line 166
    check-cast v11, Ltfd;

    .line 167
    .line 168
    iget-object v10, v0, Lthv;->k:Lthn;

    .line 169
    .line 170
    invoke-direct {v0}, Lthv;->u()Ltfk;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v9, v9, Ltfk;->a:Lbqqn;

    .line 175
    .line 176
    invoke-static {v11}, Lsla;->d(Ltfd;)Lbqqn;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v9, v12}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-object v9, v0, Lthv;->i:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v9, v11}, Lsla;->f(Landroid/app/Activity;Ltfd;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Ltfd;->d:Ltfd;

    .line 191
    .line 192
    if-ne v11, v14, :cond_4

    .line 193
    .line 194
    const v14, 0x7f1400a6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-static {v9, v11}, Lsla;->f(Landroid/app/Activity;Ltfd;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_4
    move-object v14, v9

    .line 207
    sget-object v9, Lthv;->d:Lbqph;

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lbdqq;

    .line 214
    .line 215
    if-nez v9, :cond_5

    .line 216
    .line 217
    sget-object v9, Lthv;->b:Lbraj;

    .line 218
    .line 219
    sget-object v15, Lbfgu;->a:Lbfgu;

    .line 220
    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    const-string v2, "Attempted to get icon for invalid preferred mode."

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v8, 0x70b

    .line 228
    .line 229
    invoke-static {v15, v2, v8, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move/from16 v19, v2

    .line 234
    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    :goto_5
    sget-object v2, Lthv;->e:Lbqph;

    .line 238
    .line 239
    invoke-static {v11, v2}, Lthv;->y(Ljava/lang/Object;Lbqph;)Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    iget-object v2, v0, Lthv;->v:Lthl;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    invoke-virtual/range {v10 .. v18}, Lthn;->a(Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)Lthm;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move/from16 v2, v19

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move/from16 v19, v2

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    return-object v16

    .line 275
    :cond_7
    iget-object v1, v0, Lthv;->i:Landroid/app/Activity;

    .line 276
    .line 277
    new-instance v8, Lthi;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v11, Lbqxl;->a:Lbqpa;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static/range {v19 .. v19}, Lbdpd;->j(I)Lbdqq;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v1, v0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-direct/range {v8 .. v15}, Lthi;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbdqq;ZZ)V

    .line 301
    .line 302
    .line 303
    return-object v8
.end method

.method private static y(Ljava/lang/Object;Lbqph;)Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbrxm;

    .line 14
    .line 15
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final z(Ltff;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltff;->a:Ltff;

    .line 7
    .line 8
    const v2, 0x7f141704

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltff;->b:Ltff;

    .line 19
    .line 20
    const v2, 0x7f141703

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltff;->c:Ltff;

    .line 31
    .line 32
    const v2, 0x7f141702

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ltff;->k:Ltff;

    .line 43
    .line 44
    const v2, 0x7f140939

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ltff;->d:Ltff;

    .line 55
    .line 56
    const v2, 0x7f141707

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ltff;->e:Ltff;

    .line 67
    .line 68
    const v2, 0x7f141705

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltff;->g:Ltff;

    .line 79
    .line 80
    const v2, 0x7f141ae4

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    sget-object p1, Lthv;->b:Lbraj;

    .line 103
    .line 104
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 105
    .line 106
    const-string v1, "Attempted to get label for invalid route option."

    .line 107
    .line 108
    const/16 v2, 0x70d

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 111
    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lthv;->i:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ltgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lthv;->L:Ltgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lthv;->v()Ltgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lthv;->L:Ltgr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lthv;->L:Ltgr;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Ltgr;
    .locals 2

    .line 1
    iget-object v0, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lthv;->l()Ltgr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lthv;->b()Ltgr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lthv;->e()Ltgr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lthv;->d()Ltgr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public d()Ltgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lthv;->J:Ltgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lthv;->x()Ltgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lthv;->J:Ltgr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lthv;->J:Ltgr;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Ltgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lthv;->K:Ltgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lthv;->w()Ltgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lthv;->K:Ltgr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lthv;->K:Ltgr;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()Lagei;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lthv;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lthv;->i:Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x7f140e28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    sget-object v4, Lazfa;->P:Lmbv;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v3, 0x7f1416e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const-string v3, " "

    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lthv;->N:Lbfii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsvi;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lthv;->N:Lbfii;

    .line 13
    .line 14
    iget-object v0, p0, Lthv;->n:Lted;

    .line 15
    .line 16
    iget-object v1, p0, Lthv;->p:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lthv;->N:Lbfii;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lthv;->o:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lthv;->P:Lbfii;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lsvi;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lthv;->P:Lbfii;

    .line 44
    .line 45
    iget-object v1, p0, Lthv;->q:Lbfib;

    .line 46
    .line 47
    iget-object v2, p0, Lthv;->o:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lthv;->R:Lbfii;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lsvi;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lthv;->R:Lbfii;

    .line 64
    .line 65
    iget-object v0, p0, Lthv;->u:Luox;

    .line 66
    .line 67
    invoke-virtual {v0}, Luox;->c()Lbfib;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lthv;->R:Lbfii;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lthv;->o:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lthv;->Q:Lbfii;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lsvi;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lthv;->Q:Lbfii;

    .line 93
    .line 94
    iget-object v0, p0, Lthv;->u:Luox;

    .line 95
    .line 96
    invoke-virtual {v0}, Luox;->b()Lbfib;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lthv;->Q:Lbfii;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lthv;->o:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lthv;->S:Lbfii;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lsvi;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lthv;->S:Lbfii;

    .line 122
    .line 123
    iget-object v0, p0, Lthv;->t:Laujh;

    .line 124
    .line 125
    sget-object v1, Laujw;->iK:Laujp;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Laujh;->j(Laujp;)Lbfib;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lthv;->S:Lbfii;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lthv;->o:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lthv;->U:Ltfo;

    .line 2
    .line 3
    iget-object v1, v0, Ltfo;->d:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lthv;->r:Ltfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltfo;->a()Lcbus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ltfj;->k(Lcbus;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltff;->d:Ltff;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltfo;->a()Lcbus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcbus;->d:Lcbus;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v0}, Ltfj;->q(Ltff;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lthv;->S:Lbfii;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lthv;->t:Laujh;

    .line 42
    .line 43
    sget-object v2, Laujw;->iK:Laujp;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Laujh;->j(Laujp;)Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lthv;->S:Lbfii;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lthv;->S:Lbfii;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lthv;->R:Lbfii;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lthv;->u:Luox;

    .line 64
    .line 65
    invoke-virtual {v0}, Luox;->c()Lbfib;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lthv;->R:Lbfii;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lthv;->R:Lbfii;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lthv;->Q:Lbfii;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lthv;->u:Luox;

    .line 84
    .line 85
    invoke-virtual {v0}, Luox;->b()Lbfib;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lthv;->Q:Lbfii;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lthv;->Q:Lbfii;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lthv;->l:Ltfm;

    .line 100
    .line 101
    iget-object v2, p0, Lthv;->p:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 102
    .line 103
    iget-object v3, p0, Lthv;->r:Ltfj;

    .line 104
    .line 105
    invoke-virtual {v3}, Ltfj;->a()Ltfk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v2, v3}, Ltfm;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lthv;->N:Lbfii;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lthv;->n:Lted;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lthv;->N:Lbfii;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lthv;->N:Lbfii;

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lthv;->P:Lbfii;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lthv;->q:Lbfib;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lthv;->P:Lbfii;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthv;->q:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public l()Ltgr;
    .locals 9

    .line 1
    iget-object v0, p0, Lthv;->M:Ltgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lthv;->O:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lthv;->i:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lthi;

    .line 18
    .line 19
    const v2, 0x7f1416e4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v0, Lbqpa;->d:I

    .line 27
    .line 28
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v1 .. v8}, Lthi;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbdqq;ZZ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, Lthv;->M:Ltgr;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lthv;->M:Ltgr;

    .line 42
    .line 43
    return-object v0
.end method

.method public s(Lbfib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbqfj<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lthv;->T:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lthv;->T:I

    .line 34
    .line 35
    iget-object p1, p0, Lthv;->m:Lbdih;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public t(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ltfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lthv;->q:Lbfib;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltfk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lthv;->r:Ltfj;

    .line 13
    .line 14
    iget-object v1, p1, Ltfk;->b:Lbqqn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltfj;->j(Lbqqn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltfj;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ltfk;->d:Ltfe;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltfj;->i(Ltfe;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ltfk;->a:Lbqqn;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltfj;->r(Lbqqn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Ltfk;->g:Lbqqn;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltfj;->l(Lbqqn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ltfk;->j:Ltww;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltfj;->e(Ltww;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Ltfk;->k:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ltfj;->f(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Ltfk;->c:Ltfg;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltfj;->m(Ltfg;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Ltfk;->h:Lcbus;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltfj;->k(Lcbus;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ltfk;->i:Lbqqn;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ltfj;->g(Lbqqn;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lthv;->m:Lbdih;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
