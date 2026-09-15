.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__TripDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;",
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
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtIn:Trip"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builtIn:Thing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvsc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lsw;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 41
    .line 42
    new-instance v0, Lsw;

    .line 43
    .line 44
    const-string v3, "description"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 67
    .line 68
    new-instance v0, Lsw;

    .line 69
    .line 70
    const-string v3, "image"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 93
    .line 94
    new-instance v0, Lbutg;

    .line 95
    .line 96
    const-string v3, "blobStoreImage"

    .line 97
    .line 98
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 114
    .line 115
    new-instance v0, Lsw;

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 140
    .line 141
    new-instance v0, Lsw;

    .line 142
    .line 143
    const-string v3, "alternateNames"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lsw;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 167
    .line 168
    new-instance v0, Lsw;

    .line 169
    .line 170
    const-string v3, "arrivalTime"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 193
    .line 194
    new-instance v0, Lsw;

    .line 195
    .line 196
    const-string v3, "departureTime"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 219
    .line 220
    new-instance v0, Lsw;

    .line 221
    .line 222
    const-string v3, "eta"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 245
    .line 246
    new-instance v0, Lbutg;

    .line 247
    .line 248
    const-string v3, "origin"

    .line 249
    .line 250
    const-string v4, "builtIn:Place"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 257
    .line 258
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 266
    .line 267
    new-instance v0, Lbutg;

    .line 268
    .line 269
    const-string v3, "destination"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 276
    .line 277
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 285
    .line 286
    new-instance v0, Lsw;

    .line 287
    .line 288
    const-string v3, "originType"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 311
    .line 312
    new-instance v0, Lsw;

    .line 313
    .line 314
    const-string v3, "destinationType"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 337
    .line 338
    new-instance v0, Lsw;

    .line 339
    .line 340
    const-string v3, "travelMode"

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 363
    .line 364
    new-instance v0, Lbutg;

    .line 365
    .line 366
    const-string v3, "tripCondition"

    .line 367
    .line 368
    const-string v4, "builtIn:TripCondition"

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 375
    .line 376
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 387
    move-result-object p0

    .line 388
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:Trip"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "image"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-array v3, v0, [Lte;

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    const-string p0, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v3, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->h:Ljava/util/List;

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v3, "arrivalTime"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    .line 111
    filled-new-array {p0}, [Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string v3, "departureTime"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_2
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string v3, "eta"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->l:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-array v3, v0, [Lte;

    .line 141
    .line 142
    aput-object p0, v3, v2

    .line 143
    .line 144
    const-string p0, "origin"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 148
    .line 149
    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->m:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-array v3, v0, [Lte;

    .line 158
    .line 159
    aput-object p0, v3, v2

    .line 160
    .line 161
    const-string p0, "destination"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 165
    .line 166
    :cond_5
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->n:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    .line 171
    filled-new-array {p0}, [Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    const-string v3, "originType"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_6
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    .line 184
    filled-new-array {p0}, [Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    const-string v3, "destinationType"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_7
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    .line 197
    filled-new-array {p0}, [Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    const-string v3, "travelMode"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_8
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->q:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-array p1, v0, [Lte;

    .line 214
    .line 215
    aput-object p0, p1, v2

    .line 216
    .line 217
    const-string p0, "tripCondition"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0, p1}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    array-length v7, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v7, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    array-length v8, v7

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    const-string v8, "image"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    array-length v9, v8

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    aget-object v8, v8, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    .line 61
    :goto_2
    const-string v9, "blobStoreImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lte;->g(Ljava/lang/String;)Lte;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_3
    const-string v10, "url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    array-length v11, v10

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    aget-object v10, v10, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    const-string v11, "alternateNames"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    .line 108
    :goto_5
    const-string v12, "arrivalTime"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    array-length v13, v12

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    aget-object v12, v12, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_6
    const-string v13, "departureTime"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    array-length v14, v13

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    aget-object v13, v13, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v13, 0x0

    .line 137
    .line 138
    :goto_7
    const-string v14, "eta"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    array-length v15, v14

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    aget-object v14, v14, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    .line 153
    :goto_8
    const-string v15, "origin"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lte;->g(Ljava/lang/String;)Lte;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    move/from16 p0, v5

    .line 162
    .line 163
    const-class v5, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v5, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_9
    move/from16 p0, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    :goto_9
    const-string v15, "destination"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lte;->g(Ljava/lang/String;)Lte;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    const-class v6, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v6, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const/4 v6, 0x0

    .line 192
    .line 193
    :goto_a
    const-string v15, "originType"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    array-length v2, v15

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    aget-object v2, v15, p0

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_b
    move-object/from16 v17, v2

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    .line 212
    :goto_b
    const-string v15, "destinationType"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    array-length v2, v15

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    aget-object v2, v15, p0

    .line 226
    move-object v15, v2

    .line 227
    goto :goto_c

    .line 228
    .line 229
    :cond_d
    move-object/from16 v18, v2

    .line 230
    :cond_e
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_c
    const-string v2, "travelMode"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    array-length v3, v2

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    aget-object v2, v2, p0

    .line 246
    goto :goto_d

    .line 247
    .line 248
    :cond_f
    move-object/from16 v19, v3

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    .line 251
    :goto_d
    const-string v3, "tripCondition"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lte;->g(Ljava/lang/String;)Lte;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const-class v3, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :cond_11
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_e
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v2, v17

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    move-object v3, v4

    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v10

    .line 284
    move-object v10, v13

    .line 285
    .line 286
    move-object/from16 v1, v19

    .line 287
    move-object v13, v6

    .line 288
    move-object v6, v9

    .line 289
    move-object v9, v12

    .line 290
    move-object v12, v5

    .line 291
    move-object v5, v8

    .line 292
    move-object v8, v11

    .line 293
    move-object v11, v14

    .line 294
    .line 295
    move-object/from16 v14, v18

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v17}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    .line 299
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:Trip"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method
