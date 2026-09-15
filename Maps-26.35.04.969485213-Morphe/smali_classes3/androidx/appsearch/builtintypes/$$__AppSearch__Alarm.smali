.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:Alarm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lsw;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    new-instance v0, Lbutg;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 162
    .line 163
    new-instance v0, Lbvgp;

    .line 164
    .line 165
    const-string v4, "enabled"

    .line 166
    const/4 v5, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4, v5}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbvgp;->f(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbvgp;->e()Lso;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 180
    .line 181
    new-instance v0, Lst;

    .line 182
    .line 183
    const-string v4, "daysOfWeek"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lst;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 200
    .line 201
    new-instance v0, Lst;

    .line 202
    .line 203
    const-string v2, "hour"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 220
    .line 221
    new-instance v0, Lst;

    .line 222
    .line 223
    const-string v2, "minute"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 240
    .line 241
    new-instance v0, Lsw;

    .line 242
    .line 243
    const-string v2, "blackoutPeriodStartDate"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 266
    .line 267
    new-instance v0, Lsw;

    .line 268
    .line 269
    const-string v2, "blackoutPeriodEndDate"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 292
    .line 293
    new-instance v0, Lsw;

    .line 294
    .line 295
    const-string v2, "ringtone"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 318
    .line 319
    new-instance v0, Lbvgp;

    .line 320
    .line 321
    const-string v2, "shouldVibrate"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2, v5}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lbvgp;->f(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbvgp;->e()Lso;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 335
    .line 336
    new-instance v0, Lbutg;

    .line 337
    .line 338
    const-string v2, "previousInstance"

    .line 339
    .line 340
    const-string v4, "builtin:AlarmInstance"

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 347
    .line 348
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 356
    .line 357
    new-instance v0, Lbutg;

    .line 358
    .line 359
    const-string v2, "nextInstance"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 366
    .line 367
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 375
    .line 376
    new-instance v0, Lst;

    .line 377
    .line 378
    const-string v2, "computingDevice"

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:Alarm"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "image"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-array v2, v2, [Lte;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v2, v3

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string p0, "potentialActions"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 143
    .line 144
    :cond_6
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    .line 145
    const/4 v2, 0x1

    .line 146
    .line 147
    new-array v3, v2, [Z

    .line 148
    .line 149
    aput-boolean p0, v3, v0

    .line 150
    .line 151
    const-string p0, "enabled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0, v3}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 155
    .line 156
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    array-length v3, p0

    .line 160
    .line 161
    new-array v3, v3, [J

    .line 162
    move v4, v0

    .line 163
    :goto_1
    array-length v5, p0

    .line 164
    .line 165
    if-ge v4, v5, :cond_7

    .line 166
    .line 167
    aget v5, p0, v4

    .line 168
    int-to-long v5, v5

    .line 169
    .line 170
    aput-wide v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_7
    const-string p0, "daysOfWeek"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0, v3}, Ltd;->j(Ljava/lang/String;[J)V

    .line 179
    .line 180
    :cond_8
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->c:I

    .line 181
    int-to-long v3, p0

    .line 182
    .line 183
    new-array p0, v2, [J

    .line 184
    .line 185
    aput-wide v3, p0, v0

    .line 186
    .line 187
    const-string v3, "hour"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 191
    .line 192
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->d:I

    .line 193
    int-to-long v3, p0

    .line 194
    .line 195
    new-array p0, v2, [J

    .line 196
    .line 197
    aput-wide v3, p0, v0

    .line 198
    .line 199
    const-string v3, "minute"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 203
    .line 204
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    .line 209
    filled-new-array {p0}, [Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    const-string v3, "blackoutPeriodStartDate"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_9
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    .line 222
    filled-new-array {p0}, [Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    const-string v3, "blackoutPeriodEndDate"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    .line 235
    filled-new-array {p0}, [Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v3, "ringtone"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_b
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    .line 244
    .line 245
    new-array v3, v2, [Z

    .line 246
    .line 247
    aput-boolean p0, v3, v0

    .line 248
    .line 249
    const-string p0, "shouldVibrate"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0, v3}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 253
    .line 254
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-array v3, v2, [Lte;

    .line 263
    .line 264
    aput-object p0, v3, v0

    .line 265
    .line 266
    const-string p0, "previousInstance"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 270
    .line 271
    :cond_c
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-array v3, v2, [Lte;

    .line 280
    .line 281
    aput-object p0, v3, v0

    .line 282
    .line 283
    const-string p0, "nextInstance"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 287
    .line 288
    :cond_d
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->k:I

    .line 289
    int-to-long p0, p0

    .line 290
    .line 291
    new-array v2, v2, [J

    .line 292
    .line 293
    aput-wide p0, v2, v0

    .line 294
    .line 295
    const-string p0, "computingDevice"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0, v2}, Ltd;->j(Ljava/lang/String;[J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lte;->b()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lte;->c()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lte;->e()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    const-string v9, "name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    array-length v12, v9

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    aget-object v9, v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    .line 42
    :goto_0
    const-string v12, "alternateNames"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    .line 56
    :goto_1
    const-string v13, "description"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    array-length v14, v13

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    aget-object v13, v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    .line 71
    :goto_2
    const-string v14, "image"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    array-length v15, v14

    .line 79
    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    aget-object v14, v14, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    .line 86
    :goto_3
    const-string v15, "url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    array-length v11, v15

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    aget-object v11, v15, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v11, 0x0

    .line 100
    .line 101
    :goto_4
    const-string v15, "potentialActions"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    array-length v11, v15

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    move-object/from16 v18, v14

    .line 120
    .line 121
    move/from16 v11, v16

    .line 122
    :goto_5
    array-length v14, v15

    .line 123
    .line 124
    if-ge v11, v14, :cond_6

    .line 125
    .line 126
    aget-object v14, v15, v11

    .line 127
    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v11, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    add-int/lit8 v11, v19, 0x1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_5
    move/from16 v16, v10

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    :cond_6
    const-string v11, "enabled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lte;->q(Ljava/lang/String;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    const-string v14, "daysOfWeek"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14}, Lte;->s(Ljava/lang/String;)[J

    .line 161
    move-result-object v15

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    move-object/from16 v19, v14

    .line 166
    array-length v14, v15

    .line 167
    .line 168
    new-array v14, v14, [I

    .line 169
    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move/from16 v14, v16

    .line 175
    :goto_6
    array-length v11, v15

    .line 176
    .line 177
    if-ge v14, v11, :cond_7

    .line 178
    .line 179
    move/from16 v22, v14

    .line 180
    move-object v11, v15

    .line 181
    .line 182
    aget-wide v14, v11, v22

    .line 183
    long-to-int v14, v14

    .line 184
    .line 185
    aput v14, v20, v22

    .line 186
    .line 187
    add-int/lit8 v14, v22, 0x1

    .line 188
    move-object v15, v11

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_7
    move-object/from16 v14, v20

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_8
    move/from16 v21, v11

    .line 195
    .line 196
    move-object/from16 v19, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    .line 199
    :goto_7
    const-string v11, "hour"

    .line 200
    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lte;->d(Ljava/lang/String;)J

    .line 205
    move-result-wide v14

    .line 206
    long-to-int v14, v14

    .line 207
    .line 208
    const-string v15, "minute"

    .line 209
    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    move-object/from16 v23, v11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lte;->d(Ljava/lang/String;)J

    .line 216
    move-result-wide v10

    .line 217
    long-to-int v10, v10

    .line 218
    .line 219
    const-string v11, "blackoutPeriodStartDate"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    move/from16 v24, v10

    .line 228
    array-length v10, v11

    .line 229
    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    aget-object v10, v11, v16

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_9
    move/from16 v24, v10

    .line 236
    :cond_a
    const/4 v10, 0x0

    .line 237
    .line 238
    :goto_8
    const-string v11, "blackoutPeriodEndDate"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    move-object/from16 v25, v10

    .line 247
    array-length v10, v11

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    aget-object v10, v11, v16

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_b
    move-object/from16 v25, v10

    .line 255
    :cond_c
    const/4 v10, 0x0

    .line 256
    .line 257
    :goto_9
    const-string v11, "ringtone"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    move-object/from16 v26, v10

    .line 266
    array-length v10, v11

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    aget-object v10, v11, v16

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_d
    move-object/from16 v26, v10

    .line 274
    :cond_e
    const/4 v10, 0x0

    .line 275
    .line 276
    :goto_a
    const-string v11, "shouldVibrate"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lte;->q(Ljava/lang/String;)Z

    .line 280
    move-result v11

    .line 281
    .line 282
    move/from16 v27, v11

    .line 283
    .line 284
    const-string v11, "previousInstance"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lte;->g(Ljava/lang/String;)Lte;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    if-eqz v11, :cond_f

    .line 291
    .line 292
    move-object/from16 v28, v10

    .line 293
    .line 294
    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_f
    move-object/from16 v28, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    .line 306
    :goto_b
    const-string v11, "nextInstance"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Lte;->g(Ljava/lang/String;)Lte;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    move-object/from16 v29, v10

    .line 315
    .line 316
    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v10, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    move-object v11, v1

    .line 322
    .line 323
    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 324
    goto :goto_c

    .line 325
    .line 326
    :cond_10
    move-object/from16 v29, v10

    .line 327
    const/4 v11, 0x0

    .line 328
    .line 329
    :goto_c
    const-string v1, "computingDevice"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lte;->d(Ljava/lang/String;)J

    .line 333
    move-result-wide v0

    .line 334
    long-to-int v0, v0

    .line 335
    .line 336
    new-instance v1, Luf;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Lut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lut;->g(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v6}, Lut;->e(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7, v8}, Lut;->h(J)V

    .line 349
    .line 350
    if-eqz v9, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Lut;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    :cond_11
    if-eqz v12, :cond_12

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v12}, Lut;->d(Ljava/util/List;)V

    .line 359
    .line 360
    :cond_12
    if-eqz v13, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v13}, Lut;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    :cond_13
    if-eqz v18, :cond_14

    .line 366
    .line 367
    move-object/from16 v2, v18

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lut;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    :cond_14
    if-eqz v17, :cond_15

    .line 373
    .line 374
    move-object/from16 v2, v17

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lut;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    :cond_15
    if-eqz v22, :cond_16

    .line 380
    .line 381
    move-object/from16 v10, v22

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v10}, Lut;->k(Ljava/util/List;)V

    .line 385
    .line 386
    :cond_16
    move/from16 v2, v21

    .line 387
    .line 388
    iput-boolean v2, v1, Luf;->a:Z

    .line 389
    .line 390
    if-eqz v20, :cond_18

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    .line 394
    move-object/from16 v2, v20

    .line 395
    :goto_d
    array-length v4, v2

    .line 396
    .line 397
    if-ge v3, v4, :cond_17

    .line 398
    .line 399
    aget v4, v2, v3

    .line 400
    const/4 v5, 0x7

    .line 401
    const/4 v6, 0x1

    .line 402
    .line 403
    move-object/from16 v7, v19

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v6, v5, v7}, Lgea;->s(IIILjava/lang/String;)V

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    goto :goto_d

    .line 410
    .line 411
    :cond_17
    iput-object v2, v1, Luf;->b:[I

    .line 412
    .line 413
    :cond_18
    const/16 v2, 0x17

    .line 414
    .line 415
    move/from16 v4, v16

    .line 416
    .line 417
    move-object/from16 v3, v23

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v4, v2, v3}, Lgea;->s(IIILjava/lang/String;)V

    .line 421
    .line 422
    iput v14, v1, Luf;->c:I

    .line 423
    .line 424
    const/16 v2, 0x3b

    .line 425
    .line 426
    move/from16 v3, v24

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4, v2, v15}, Lgea;->s(IIILjava/lang/String;)V

    .line 430
    .line 431
    iput v3, v1, Luf;->d:I

    .line 432
    .line 433
    const-string v2, "yyyy-MM-dd"

    .line 434
    .line 435
    if-eqz v25, :cond_19

    .line 436
    .line 437
    move-object/from16 v10, v25

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v10}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    const-string v4, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4}, Lgea;->o(ZLjava/lang/Object;)V

    .line 447
    .line 448
    iput-object v10, v1, Luf;->e:Ljava/lang/String;

    .line 449
    .line 450
    :cond_19
    if-eqz v26, :cond_1a

    .line 451
    .line 452
    move-object/from16 v10, v26

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v10}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lgea;->o(ZLjava/lang/Object;)V

    .line 462
    .line 463
    iput-object v10, v1, Luf;->f:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1a
    if-eqz v28, :cond_1b

    .line 466
    .line 467
    move-object/from16 v10, v28

    .line 468
    .line 469
    iput-object v10, v1, Luf;->g:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1b
    move/from16 v2, v27

    .line 472
    .line 473
    iput-boolean v2, v1, Luf;->h:Z

    .line 474
    .line 475
    if-eqz v29, :cond_1c

    .line 476
    .line 477
    move-object/from16 v10, v29

    .line 478
    .line 479
    iput-object v10, v1, Luf;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 480
    .line 481
    :cond_1c
    if-eqz v11, :cond_1d

    .line 482
    .line 483
    iput-object v11, v1, Luf;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 484
    .line 485
    :cond_1d
    iput v0, v1, Luf;->k:I

    .line 486
    .line 487
    new-instance v0, Landroidx/appsearch/builtintypes/Alarm;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Luf;)V

    .line 491
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:Alarm"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method
