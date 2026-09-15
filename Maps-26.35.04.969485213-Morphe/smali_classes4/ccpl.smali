.class public final Lccpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lccmd;

.field public static final B:Lccmc;

.field public static final C:Lccmd;

.field public static final D:Lccmc;

.field public static final E:Lccmd;

.field public static final F:Lccmd;

.field public static final G:Lccmc;

.field public static final H:Lccmd;

.field public static final I:Lccmc;

.field public static final J:Lccmd;

.field public static final K:Lccmc;

.field public static final L:Lccmd;

.field public static final M:Lccmc;

.field public static final N:Lccmd;

.field public static final O:Lccmc;

.field public static final P:Lccmd;

.field public static final Q:Lccmc;

.field public static final R:Lccmd;

.field public static final S:Lccmc;

.field public static final T:Lccmd;

.field public static final U:Lccmc;

.field public static final V:Lccmd;

.field public static final W:Lccmc;

.field public static final X:Lccmd;

.field public static final Y:Lccmc;

.field public static final Z:Lccmd;

.field public static final a:Lccmc;

.field public static final aa:Lccmd;

.field public static final b:Lccmd;

.field public static final c:Lccmc;

.field public static final d:Lccmd;

.field public static final e:Lccmc;

.field public static final f:Lccmc;

.field public static final g:Lccmd;

.field public static final h:Lccmc;

.field public static final i:Lccmd;

.field public static final j:Lccmc;

.field public static final k:Lccmd;

.field public static final l:Lccmc;

.field public static final m:Lccmd;

.field public static final n:Lccmc;

.field public static final o:Lccmd;

.field public static final p:Lccmc;

.field public static final q:Lccmd;

.field public static final r:Lccmc;

.field public static final s:Lccmd;

.field public static final t:Lccmc;

.field public static final u:Lccmc;

.field public static final v:Lccmc;

.field public static final w:Lccmc;

.field public static final x:Lccmd;

.field public static final y:Lccmc;

.field public static final z:Lccmc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lccop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lccpl;->a:Lccmc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 19
    .line 20
    sput-object v1, Lccpl;->b:Lccmd;

    .line 21
    .line 22
    new-instance v0, Lccoy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lccpl;->c:Lccmc;

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 34
    .line 35
    const-class v2, Ljava/util/BitSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 39
    .line 40
    sput-object v1, Lccpl;->d:Lccmd;

    .line 41
    .line 42
    new-instance v0, Lccpa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lccpl;->e:Lccmc;

    .line 48
    .line 49
    new-instance v1, Lccpb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v1, Lccpl;->f:Lccmc;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 59
    .line 60
    const-class v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 64
    .line 65
    sput-object v2, Lccpl;->g:Lccmd;

    .line 66
    .line 67
    new-instance v0, Lccpc;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lccpl;->h:Lccmc;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 77
    .line 78
    const-class v3, Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 82
    .line 83
    sput-object v2, Lccpl;->i:Lccmd;

    .line 84
    .line 85
    new-instance v0, Lccpd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    sput-object v0, Lccpl;->j:Lccmc;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 95
    .line 96
    const-class v3, Ljava/lang/Short;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 100
    .line 101
    sput-object v2, Lccpl;->k:Lccmd;

    .line 102
    .line 103
    new-instance v0, Lccpe;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    sput-object v0, Lccpl;->l:Lccmc;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 113
    .line 114
    const-class v3, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 118
    .line 119
    sput-object v2, Lccpl;->m:Lccmd;

    .line 120
    .line 121
    new-instance v0, Lccpf;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lccpl;->n:Lccmc;

    .line 131
    .line 132
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 133
    .line 134
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 138
    .line 139
    sput-object v1, Lccpl;->o:Lccmd;

    .line 140
    .line 141
    new-instance v0, Lccog;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Lccpl;->p:Lccmc;

    .line 151
    .line 152
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 153
    .line 154
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 158
    .line 159
    sput-object v1, Lccpl;->q:Lccmd;

    .line 160
    .line 161
    new-instance v0, Lccoh;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lccpl;->r:Lccmc;

    .line 171
    .line 172
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 173
    .line 174
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 178
    .line 179
    sput-object v1, Lccpl;->s:Lccmd;

    .line 180
    .line 181
    new-instance v0, Lccoj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    sput-object v0, Lccpl;->t:Lccmc;

    .line 187
    .line 188
    new-instance v0, Lccpj;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    sput-object v0, Lccpl;->u:Lccmc;

    .line 194
    .line 195
    new-instance v0, Lccph;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    sput-object v0, Lccpl;->v:Lccmc;

    .line 201
    .line 202
    new-instance v0, Lccok;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    sput-object v0, Lccpl;->w:Lccmc;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 212
    .line 213
    const-class v3, Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 217
    .line 218
    sput-object v2, Lccpl;->x:Lccmd;

    .line 219
    .line 220
    new-instance v0, Lccol;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    sput-object v0, Lccpl;->y:Lccmc;

    .line 226
    .line 227
    new-instance v1, Lccom;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    sput-object v1, Lccpl;->z:Lccmc;

    .line 233
    .line 234
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 235
    .line 236
    const-class v3, Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 240
    .line 241
    sput-object v2, Lccpl;->A:Lccmd;

    .line 242
    .line 243
    new-instance v1, Lccon;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    sput-object v1, Lccpl;->B:Lccmc;

    .line 249
    .line 250
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 251
    .line 252
    const-class v3, Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 256
    .line 257
    sput-object v2, Lccpl;->C:Lccmd;

    .line 258
    .line 259
    new-instance v1, Lccoo;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    sput-object v1, Lccpl;->D:Lccmc;

    .line 265
    .line 266
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 267
    .line 268
    const-class v3, Lccmr;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 272
    .line 273
    sput-object v2, Lccpl;->E:Lccmd;

    .line 274
    .line 275
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 276
    .line 277
    const-class v2, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 281
    .line 282
    sput-object v1, Lccpl;->F:Lccmd;

    .line 283
    .line 284
    new-instance v0, Lccoq;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    sput-object v0, Lccpl;->G:Lccmc;

    .line 290
    .line 291
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 292
    .line 293
    const-class v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 297
    .line 298
    sput-object v1, Lccpl;->H:Lccmd;

    .line 299
    .line 300
    new-instance v0, Lccor;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    sput-object v0, Lccpl;->I:Lccmc;

    .line 306
    .line 307
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 308
    .line 309
    const-class v2, Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 313
    .line 314
    sput-object v1, Lccpl;->J:Lccmd;

    .line 315
    .line 316
    new-instance v0, Lccos;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    sput-object v0, Lccpl;->K:Lccmc;

    .line 322
    .line 323
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 324
    .line 325
    const-class v2, Ljava/net/URL;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 329
    .line 330
    sput-object v1, Lccpl;->L:Lccmd;

    .line 331
    .line 332
    new-instance v0, Lccot;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    sput-object v0, Lccpl;->M:Lccmc;

    .line 338
    .line 339
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 340
    .line 341
    const-class v2, Ljava/net/URI;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 345
    .line 346
    sput-object v1, Lccpl;->N:Lccmd;

    .line 347
    .line 348
    new-instance v0, Lccou;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Lccou;-><init>()V

    .line 352
    .line 353
    sput-object v0, Lccpl;->O:Lccmc;

    .line 354
    .line 355
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 356
    .line 357
    const-class v2, Ljava/net/InetAddress;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 361
    .line 362
    sput-object v1, Lccpl;->P:Lccmd;

    .line 363
    .line 364
    new-instance v0, Lccov;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    sput-object v0, Lccpl;->Q:Lccmc;

    .line 370
    .line 371
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 372
    .line 373
    const-class v2, Ljava/util/UUID;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 377
    .line 378
    sput-object v1, Lccpl;->R:Lccmd;

    .line 379
    .line 380
    new-instance v0, Lccow;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lccmc;->d()Lccmc;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    sput-object v0, Lccpl;->S:Lccmc;

    .line 390
    .line 391
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 392
    .line 393
    const-class v2, Ljava/util/Currency;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 397
    .line 398
    sput-object v1, Lccpl;->T:Lccmd;

    .line 399
    .line 400
    new-instance v0, Lccpk;

    .line 401
    .line 402
    const-string v5, "minute"

    .line 403
    .line 404
    const-string v6, "second"

    .line 405
    .line 406
    const-string v1, "year"

    .line 407
    .line 408
    const-string v2, "month"

    .line 409
    .line 410
    const-string v3, "dayOfMonth"

    .line 411
    .line 412
    const-string v4, "hourOfDay"

    .line 413
    .line 414
    .line 415
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Lccpk;-><init>([Ljava/lang/String;)V

    .line 420
    .line 421
    sput-object v0, Lccpl;->U:Lccmc;

    .line 422
    .line 423
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 424
    .line 425
    const-class v2, Ljava/util/Calendar;

    .line 426
    .line 427
    const-class v3, Ljava/util/GregorianCalendar;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 431
    .line 432
    sput-object v1, Lccpl;->V:Lccmd;

    .line 433
    .line 434
    new-instance v0, Lccox;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    sput-object v0, Lccpl;->W:Lccmc;

    .line 440
    .line 441
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 442
    .line 443
    const-class v2, Ljava/util/Locale;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 447
    .line 448
    sput-object v1, Lccpl;->X:Lccmd;

    .line 449
    .line 450
    sget-object v0, Lccnp;->a:Lccnp;

    .line 451
    .line 452
    sput-object v0, Lccpl;->Y:Lccmc;

    .line 453
    .line 454
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 455
    .line 456
    const-class v2, Lcclr;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 460
    .line 461
    sput-object v1, Lccpl;->Z:Lccmd;

    .line 462
    .line 463
    sget-object v0, Lccno;->a:Lccmd;

    .line 464
    .line 465
    sput-object v0, Lccpl;->aa:Lccmd;

    .line 466
    return-void
.end method

.method public static a()Lccmd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.gson.internal.bind.JavaTimeTypeAdapters"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lccpi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lccpi;->a()Lccmd;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static b(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
