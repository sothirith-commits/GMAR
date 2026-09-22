.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Timer;",
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
.method public final a()Lsz;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtin:Timer"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 37
    .line 38
    new-instance v0, Lsx;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsx;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 63
    .line 64
    new-instance v0, Lsx;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 89
    .line 90
    new-instance v0, Lsx;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 115
    .line 116
    new-instance v0, Lsx;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 141
    .line 142
    new-instance v0, Lbucl;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbucl;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbucl;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 162
    .line 163
    new-instance v0, Lsu;

    .line 164
    .line 165
    const-string v2, "durationMillis"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 182
    .line 183
    new-instance v0, Lsu;

    .line 184
    .line 185
    const-string v2, "originalDurationMillis"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 202
    .line 203
    new-instance v0, Lsu;

    .line 204
    .line 205
    const-string v2, "startTimeMillis"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 222
    .line 223
    new-instance v0, Lsu;

    .line 224
    .line 225
    const-string v2, "baseTimeMillis"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 242
    .line 243
    new-instance v0, Lsu;

    .line 244
    .line 245
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 262
    .line 263
    new-instance v0, Lsu;

    .line 264
    .line 265
    const-string v2, "bootCount"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 282
    .line 283
    new-instance v0, Lsu;

    .line 284
    .line 285
    const-string v2, "remainingDurationMillis"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 302
    .line 303
    new-instance v0, Lsx;

    .line 304
    .line 305
    const-string v2, "ringtone"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 328
    .line 329
    new-instance v0, Lsu;

    .line 330
    .line 331
    const-string v2, "status"

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 348
    .line 349
    new-instance v0, Lbupv;

    .line 350
    .line 351
    const-string v2, "shouldVibrate"

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2, v3}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtin:Timer"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

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
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    new-array v2, v2, [Ltf;

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
    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

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
    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 143
    .line 144
    :cond_6
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->a:J

    .line 145
    const/4 p0, 0x1

    .line 146
    .line 147
    new-array v4, p0, [J

    .line 148
    .line 149
    aput-wide v2, v4, v0

    .line 150
    .line 151
    const-string v2, "durationMillis"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 155
    .line 156
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->b:J

    .line 157
    .line 158
    new-array v4, p0, [J

    .line 159
    .line 160
    aput-wide v2, v4, v0

    .line 161
    .line 162
    const-string v2, "originalDurationMillis"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 166
    .line 167
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->c:J

    .line 168
    .line 169
    new-array v4, p0, [J

    .line 170
    .line 171
    aput-wide v2, v4, v0

    .line 172
    .line 173
    const-string v2, "startTimeMillis"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 177
    .line 178
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->d:J

    .line 179
    .line 180
    new-array v4, p0, [J

    .line 181
    .line 182
    aput-wide v2, v4, v0

    .line 183
    .line 184
    const-string v2, "baseTimeMillis"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 188
    .line 189
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->e:J

    .line 190
    .line 191
    new-array v4, p0, [J

    .line 192
    .line 193
    aput-wide v2, v4, v0

    .line 194
    .line 195
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 199
    .line 200
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->f:I

    .line 201
    int-to-long v2, v2

    .line 202
    .line 203
    new-array v4, p0, [J

    .line 204
    .line 205
    aput-wide v2, v4, v0

    .line 206
    .line 207
    const-string v2, "bootCount"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 211
    .line 212
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->g:J

    .line 213
    .line 214
    new-array v4, p0, [J

    .line 215
    .line 216
    aput-wide v2, v4, v0

    .line 217
    .line 218
    const-string v2, "remainingDurationMillis"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 222
    .line 223
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->h:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    .line 228
    filled-new-array {v2}, [Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-string v3, "ringtone"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->i:I

    .line 237
    int-to-long v2, v2

    .line 238
    .line 239
    new-array v4, p0, [J

    .line 240
    .line 241
    aput-wide v2, v4, v0

    .line 242
    .line 243
    const-string v2, "status"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 247
    .line 248
    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->j:Z

    .line 249
    .line 250
    new-array p0, p0, [Z

    .line 251
    .line 252
    aput-boolean p1, p0, v0

    .line 253
    .line 254
    const-string p1, "shouldVibrate"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1, p0}, Lte;->f(Ljava/lang/String;[Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltf;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltf;->c()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltf;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    array-length v11, v8

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    aget-object v8, v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v11, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_1
    const-string v12, "description"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    array-length v13, v12

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    .line 69
    :goto_2
    const-string v13, "image"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    array-length v14, v13

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    aget-object v13, v13, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    .line 84
    :goto_3
    const-string v14, "url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    array-length v15, v14

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    .line 99
    :goto_4
    const-string v15, "potentialActions"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    move/from16 p0, v9

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    array-length v10, v15

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    move/from16 v10, p0

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    :goto_5
    array-length v14, v15

    .line 119
    .line 120
    if-ge v10, v14, :cond_6

    .line 121
    .line 122
    aget-object v14, v15, v10

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    move-object/from16 v15, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10, v15}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    add-int/lit8 v10, v17, 0x1

    .line 142
    .line 143
    move-object/from16 v15, v18

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    move/from16 p0, v9

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    :cond_6
    const-string v10, "durationMillis"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 155
    move-result-wide v14

    .line 156
    .line 157
    const-string v10, "originalDurationMillis"

    .line 158
    .line 159
    move-wide/from16 v17, v14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 163
    move-result-wide v14

    .line 164
    .line 165
    const-string v10, "startTimeMillis"

    .line 166
    .line 167
    move-wide/from16 v19, v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 171
    move-result-wide v14

    .line 172
    .line 173
    const-string v10, "baseTimeMillis"

    .line 174
    .line 175
    move-wide/from16 v21, v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 179
    move-result-wide v14

    .line 180
    .line 181
    const-string v10, "baseTimeMillisInElapsedRealtime"

    .line 182
    .line 183
    move-wide/from16 v23, v14

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 187
    move-result-wide v14

    .line 188
    .line 189
    const-string v10, "bootCount"

    .line 190
    .line 191
    move-wide/from16 v25, v14

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    .line 195
    move-result-wide v14

    .line 196
    long-to-int v10, v14

    .line 197
    .line 198
    const-string v14, "remainingDurationMillis"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ltf;->d(Ljava/lang/String;)J

    .line 202
    move-result-wide v14

    .line 203
    .line 204
    move-wide/from16 v27, v14

    .line 205
    .line 206
    const-string v14, "ringtone"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    array-length v15, v14

    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    aget-object v14, v14, p0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const/4 v14, 0x0

    .line 220
    .line 221
    :goto_6
    const-string v15, "status"

    .line 222
    .line 223
    move-object/from16 p0, v14

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    .line 227
    move-result-wide v14

    .line 228
    long-to-int v14, v14

    .line 229
    .line 230
    const-string v15, "shouldVibrate"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ltf;->q(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    new-instance v15, Luv;

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v1, v2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v3}, Luu;->g(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v4, v5}, Luu;->e(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v6, v7}, Luu;->h(J)V

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v8}, Luu;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_8
    if-eqz v11, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v11}, Luu;->d(Ljava/util/List;)V

    .line 259
    .line 260
    :cond_9
    if-eqz v12, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v12}, Luu;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    :cond_a
    if-eqz v13, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13}, Luu;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    :cond_b
    if-eqz v16, :cond_c

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Luu;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    :cond_c
    if-eqz v9, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v9}, Luu;->k(Ljava/util/List;)V

    .line 281
    .line 282
    :cond_d
    move-wide/from16 v1, v17

    .line 283
    .line 284
    iput-wide v1, v15, Luv;->a:J

    .line 285
    .line 286
    move-wide/from16 v1, v19

    .line 287
    .line 288
    iput-wide v1, v15, Luv;->b:J

    .line 289
    .line 290
    move-wide/from16 v1, v21

    .line 291
    .line 292
    iput-wide v1, v15, Luv;->c:J

    .line 293
    .line 294
    move-wide/from16 v1, v23

    .line 295
    .line 296
    iput-wide v1, v15, Luv;->d:J

    .line 297
    .line 298
    move-wide/from16 v1, v25

    .line 299
    .line 300
    iput-wide v1, v15, Luv;->e:J

    .line 301
    .line 302
    iput v10, v15, Luv;->f:I

    .line 303
    .line 304
    move-wide/from16 v1, v27

    .line 305
    .line 306
    iput-wide v1, v15, Luv;->g:J

    .line 307
    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    iput-object v1, v15, Luv;->h:Ljava/lang/String;

    .line 313
    .line 314
    :cond_e
    iput v14, v15, Luv;->i:I

    .line 315
    .line 316
    iput-boolean v0, v15, Luv;->j:Z

    .line 317
    .line 318
    new-instance v0, Landroidx/appsearch/builtintypes/Timer;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v15}, Landroidx/appsearch/builtintypes/Timer;-><init>(Luv;)V

    .line 322
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:Timer"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lve;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
