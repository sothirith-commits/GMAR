.class public final Lbebc;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbqpa;

.field private final c:Lbqpa;

.field private final d:Lbqph;

.field private final e:Lbqph;

.field private final f:Lckbj;

.field private final g:Lbjrt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbjrt;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbqph;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbebc;->b:Lbqpa;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbqph;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbebc;->c:Lbqpa;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lbqxq;

    .line 36
    .line 37
    iget v0, v0, Lbqxq;->d:I

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr v0, p3

    .line 44
    invoke-static {v0}, Lbqph;->h(I)Lbqpd;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lbebb;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p3, v1}, Lbebb;-><init>(Lbqpd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lbqpd;->e()Lbqph;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbebc;->d:Lbqph;

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lbqxq;

    .line 65
    .line 66
    iget p1, p1, Lbqxq;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lbqph;->h(I)Lbqpd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lbebb;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p3, p1, v0}, Lbebb;-><init>(Lbqpd;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbqpd;->e()Lbqph;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbebc;->e:Lbqph;

    .line 86
    .line 87
    iput-object p4, p0, Lbebc;->g:Lbjrt;

    .line 88
    .line 89
    iput-object p5, p0, Lbebc;->f:Lckbj;

    .line 90
    .line 91
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbeus;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcinn;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lcefl;->H:Lcefd;

    .line 4
    .line 5
    iget-object v2, v2, Lcefd;->b:Lcehy;

    .line 6
    .line 7
    iget v3, v2, Lcehy;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v4, :cond_4

    .line 11
    .line 12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "Expected only one extension, saw "

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-string v6, ": "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v6, v2, Lcehy;->b:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    :cond_0
    move v8, v1

    .line 38
    :goto_0
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    const-string v9, ", "

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v8}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcehv;

    .line 52
    .line 53
    iget-object v9, v9, Lcehv;->a:Ljava/lang/Comparable;

    .line 54
    .line 55
    check-cast v9, Lcefn;

    .line 56
    .line 57
    iget v9, v9, Lcefn;->b:I

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-le v3, v7, :cond_3

    .line 66
    .line 67
    const-string v2, "..."

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Lcehy;->d(I)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcehv;

    .line 85
    .line 86
    iget-object v2, v2, Lcehv;->a:Ljava/lang/Comparable;

    .line 87
    .line 88
    check-cast v2, Lcefn;

    .line 89
    .line 90
    iget v2, v2, Lcefn;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move v2, v0

    .line 94
    :goto_1
    const/4 v3, 0x0

    .line 95
    if-eq v2, v0, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lbebc;->e:Lbqph;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbezq;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lbebc;->d:Lbqph;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbevl;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v2, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v3

    .line 123
    move-object v4, v2

    .line 124
    :goto_2
    if-nez v4, :cond_b

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    iget-object v4, p0, Lbebc;->c:Lbqpa;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v6, v1

    .line 135
    :cond_7
    if-ge v6, v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lbezq;

    .line 142
    .line 143
    invoke-interface {v7}, Lbezq;->a()Lcefa;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p1, v8}, Lcefl;->k(Lcefo;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p1, Lcefl;->H:Lcefd;

    .line 155
    .line 156
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v4, v3

    .line 169
    :goto_3
    if-nez v4, :cond_b

    .line 170
    .line 171
    iget-object v2, p0, Lbebc;->b:Lbqpa;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move v6, v1

    .line 178
    :cond_9
    if-ge v6, v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbevl;

    .line 185
    .line 186
    invoke-interface {v7}, Lbevl;->a()Lcefa;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {p1, v8}, Lcefl;->k(Lcefo;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, p1, Lcefl;->H:Lcefd;

    .line 198
    .line 199
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v2, v3

    .line 212
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-interface {v4}, Lbezq;->a()Lcefa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    move-object v10, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    if-eqz v2, :cond_15

    .line 221
    .line 222
    invoke-interface {v2}, Lbevl;->a()Lcefa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_13

    .line 238
    .line 239
    new-instance v0, Lbpdu;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lbpdu;-><init>([C)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lbewb;->a:Lbewb;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lbpdu;->i(Lbewb;)V

    .line 247
    .line 248
    .line 249
    move-object v1, p2

    .line 250
    check-cast v1, Lbevk;

    .line 251
    .line 252
    iget v2, v1, Lbevk;->j:I

    .line 253
    .line 254
    iput v2, v0, Lbpdu;->a:I

    .line 255
    .line 256
    iget-object v2, v1, Lbevk;->c:Lbfao;

    .line 257
    .line 258
    iput-object v2, v0, Lbpdu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v1, Lbevk;->d:Lbqph;

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iput-object v2, v0, Lbpdu;->h:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 267
    .line 268
    iput-object v2, v0, Lbpdu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v1, Lbevk;->f:Lbexg;

    .line 271
    .line 272
    iput-object v2, v0, Lbpdu;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v1, Lbevk;->g:Lbexp;

    .line 275
    .line 276
    iput-object v2, v0, Lbpdu;->g:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, v1, Lbevk;->h:Lbewb;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lbpdu;->i(Lbewb;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lbevk;->i:Landroid/view/MotionEvent;

    .line 284
    .line 285
    iput-object v1, v0, Lbpdu;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, v0, Lbpdu;->h:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iget-object v1, v0, Lbpdu;->f:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-interface {v4}, Lbezq;->a()Lcefa;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 308
    .line 309
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-interface {v4}, Lbezq;->b()Lcinn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object p2, v0, Lbpdu;->h:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    const-string p2, " customMap"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object p2, v0, Lbpdu;->f:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez p2, :cond_11

    .line 345
    .line 346
    const-string p2, " conversionContext"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "Missing required properties:"

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string p2, "Null customMap"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Lbevl;->a()Lcefa;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 390
    .line 391
    iget-object v3, v0, Lcefo;->d:Lcefn;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_14

    .line 398
    .line 399
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_9
    move-object v1, p2

    .line 407
    check-cast v1, Lbevk;

    .line 408
    .line 409
    invoke-interface {v2, v0, v1}, Lbevl;->b(Ljava/lang/Object;Lbevk;)Lcinn;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_a
    move-object v6, v0

    .line 414
    invoke-virtual {p0}, Lbebc;->b()Lcffs;

    .line 415
    .line 416
    .line 417
    check-cast p2, Lbevk;

    .line 418
    .line 419
    iget-object v8, p2, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 420
    .line 421
    iget-object v5, p0, Lbebc;->g:Lbjrt;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object v7, p1

    .line 425
    invoke-virtual/range {v5 .. v10}, Lbjrt;->H(Lcinn;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcffs;Lcefa;)Lcinn;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_15
    move-object v7, p1

    .line 431
    :try_start_1
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lceeo;->M([B)Lceeo;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lceeo;->C()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_16

    .line 444
    .line 445
    move v0, v1

    .line 446
    goto :goto_b

    .line 447
    :cond_16
    invoke-virtual {p1}, Lceeo;->m()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Lceir;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    :catch_1
    :goto_b
    if-nez v0, :cond_17

    .line 456
    .line 457
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_c

    .line 462
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "Unrecognized command with extension id: "

    .line 465
    .line 466
    invoke-static {v0, p2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_c
    return-object p1
.end method

.method public final b()Lcffs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebc;->f:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeus;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lbeaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbeaz;

    .line 6
    .line 7
    iget-object p2, p2, Lbeaz;->a:Lbevk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbevi;->a()Lbevk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbebc;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcinn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p2, Lrxq;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcinn;->i(Lcipb;)Lcinn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lajgl;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p3, v0}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcinn;->j(Lcipf;)Lcinn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 70
    .line 71
    .line 72
    return-void
.end method
