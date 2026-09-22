.class final Lckkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Lckkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckkh;->a:Lckkh;

    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbzuk;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 31
    .line 32
    const-string v0, "appliedFilter"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbzuk;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 54
    .line 55
    const-string v0, "isAutoCaptureManuallyTriggered"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    iput v2, v1, Lbzuk;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 77
    .line 78
    const-string v0, "isRotated"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    iput v2, v1, Lbzuk;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 100
    .line 101
    const-string v0, "hasLowConfidenceProposedCorners"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    .line 112
    iput v2, v1, Lbzuk;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 123
    .line 124
    const-string v0, "autoCaptureTriggerLatencyMs"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    .line 135
    iput v2, v1, Lbzuk;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 146
    .line 147
    const-string v0, "galleryImportProcessingMs"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x7

    .line 157
    .line 158
    iput v2, v1, Lbzuk;->a:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 169
    .line 170
    const-string v0, "imageWidth"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    iput v2, v1, Lbzuk;->a:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 193
    .line 194
    const-string v0, "imageHeight"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    iput v2, v1, Lbzuk;->a:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 217
    .line 218
    const-string v0, "proposedCorners"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    iput v2, v1, Lbzuk;->a:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 241
    .line 242
    const-string v0, "adjustedCorners"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    iput v2, v1, Lbzuk;->a:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 265
    .line 266
    const-string v0, "isShadowRemoved"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/16 v2, 0xc

    .line 277
    .line 278
    iput v2, v1, Lbzuk;->a:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 289
    .line 290
    const-string v0, "numOfAppliedCleanUpStrokes"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    iput v2, v1, Lbzuk;->a:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 313
    .line 314
    const-string v0, "numOfAttemptedCleanUpStrokes"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const/16 v2, 0xe

    .line 325
    .line 326
    iput v2, v1, Lbzuk;->a:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 337
    .line 338
    const-string v0, "finalAutoFilterState"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    const/16 v2, 0xf

    .line 349
    .line 350
    iput v2, v1, Lbzuk;->a:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 361
    .line 362
    const-string v0, "isMultiPageDetection"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    iput v2, v1, Lbzuk;->a:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 385
    .line 386
    const-string v0, "isAutoCaptureManuallyTriggeredForDuplicateDocument"

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    const/16 v2, 0x11

    .line 397
    .line 398
    iput v2, v1, Lbzuk;->a:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 409
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcksa;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
