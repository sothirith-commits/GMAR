.class public final Lcopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzz;


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbzzy;

.field public static final c:Lbzzy;

.field public static final d:Lcopb;

.field private static final g:Lbrnt;

.field private static final h:Lbrnt;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbweh;

.field private final i:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "speech.s3.S3StubbyClientConnectorService."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcopb;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "speech.s3.S3StubbyClientConnectorService/"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcopb;->g:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lclup;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lclup;-><init>(I[[C)V

    .line 27
    .line 28
    sput-object v0, Lcopb;->b:Lbzzy;

    .line 29
    .line 30
    new-instance v0, Lclup;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lclup;-><init>(I[[S)V

    .line 36
    .line 37
    sput-object v0, Lcopb;->c:Lbzzy;

    .line 38
    .line 39
    new-instance v0, Lcopb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcopb;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcopb;->d:Lcopb;

    .line 45
    .line 46
    new-instance v0, Lbrnt;

    .line 47
    .line 48
    const-string v1, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lcopb;->h:Lbrnt;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 24

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "speechs3proto2-pa.googleapis.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v3, "bh-speechs3proto2-pa.sandbox.googleapis.com"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v4, "cb-speechs3proto2-pa.sandbox.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v5, "ce-speechs3proto2-pa.sandbox.googleapis.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v6, "cf-speechs3proto2-pa.sandbox.googleapis.com"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v7, "dj-speechs3proto2-pa.sandbox.googleapis.com"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    const-string v8, "ej-speechs3proto2-pa.sandbox.googleapis.com"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v9, "el-speechs3proto2-pa.sandbox.googleapis.com"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    const-string v10, "gc-speechs3proto2-pa.sandbox.googleapis.com"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    const-string v11, "je-speechs3proto2-pa.sandbox.googleapis.com"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    const-string v12, "lr-speechs3proto2-pa.sandbox.googleapis.com"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v13, "lu-speechs3proto2-pa.sandbox.googleapis.com"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    const-string v14, "ok-speechs3proto2-pa.sandbox.googleapis.com"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    const-string v15, "oz-speechs3proto2-pa.sandbox.googleapis.com"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v0, "px-speechs3proto2-pa.sandbox.googleapis.com"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    const-string v0, "rg-speechs3proto2-pa.sandbox.googleapis.com"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    const-string v0, "sf-speechs3proto2-pa.sandbox.googleapis.com"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    const-string v0, "si-speechs3proto2-pa.sandbox.googleapis.com"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    const-string v0, "sl-speechs3proto2-pa.sandbox.googleapis.com"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    const-string v0, "sm-speechs3proto2-pa.sandbox.googleapis.com"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    const-string v0, "tm-speechs3proto2-pa.sandbox.googleapis.com"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    move-object/from16 v22, v0

    .line 127
    .line 128
    const-string v0, "tp-speechs3proto2-pa.sandbox.googleapis.com"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    move-object/from16 v23, v0

    .line 134
    .line 135
    const-string v0, "ue-speechs3proto2-pa.sandbox.googleapis.com"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    const-string v0, "wd-speechs3proto2-pa.sandbox.googleapis.com"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    const-string v0, "yo-speechs3proto2-pa.sandbox.googleapis.com"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string v0, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v0, "dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    const-string v0, "daily-speechs3proto2-pa.sandbox.googleapis.com"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    const-string v0, "staging-speechs3proto2-pa.sandbox.googleapis.com"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    const-string v0, "super-staging-speechs3proto2-pa.sandbox.googleapis.com"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    const-string v0, "staging-assistant-s3-pa.sandbox.googleapis.com"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    const-string v0, "phil-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    const-string v0, "assistant-test324-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    const-string v0, "assistant-test478-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    const-string v0, "assistant-test189-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    const-string v0, "assistant-test389-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    const-string v0, "assistant-test393-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    const-string v0, "assistant-test67-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    const-string v0, "assistant-test304-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    const-string v0, "khromov-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    const-string v0, "assistant-test136-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    const-string v0, "assistant-test143-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    const-string v0, "assistant-test388-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    const-string v0, "parrotron-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    const-string v0, "thacht-s3-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    const-string v0, "assistant-test215-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    const-string v0, "assistant-test99-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    const-string v0, "assistant-test203-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    const-string v0, "assistant-test218-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    const-string v0, "assistant-test381-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    const-string v0, "assistant-test10-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    const-string v0, "assistant-test424-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    const-string v0, "assistant-test36-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    const-string v0, "assistant-test80-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    const-string v0, "assistant-test145-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    const-string v0, "universal-sd-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    const-string v0, "id-smartedit-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    const-string v0, "ikowalski-pod-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    const-string v0, "ckcz-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    const-string v0, "matthewtang-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    const-string v0, "assistant-test84-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    const-string v0, "mnuhn-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    const-string v0, "jiangboy-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 339
    .line 340
    const-string v0, "assistant-test25-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    const-string v0, "smart-dictation-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    const-string v0, "yf-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    const-string v0, "jfmortensen-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    const-string v0, "jainmahaveer-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    const-string v0, "assistant-test81-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    const-string v0, "gwstest-s3-able-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 374
    .line 375
    const-string v0, "gwstest-s3-baker-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    const-string v0, "gwstest-s3-charlie-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    const-string v0, "gwstest-s3-dog-pri-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    const-string v0, "hanchenj-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    const-string v0, "yingyinz-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    const-string v0, "seno-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    const-string v0, "lukechen-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    const-string v0, "translate-s3exp-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    const-string v0, "translate-fishfood-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    const-string v0, "jcol-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    const-string v0, "dysarthric-fishfood-speechs3proto2-pa.sandbox.googleapis.com"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 429
    .line 430
    const-string v0, "kannumehta-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    const-string v0, "vimitha-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    const-string v0, "tttaoyu-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    const-string v0, "jonfan-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 449
    .line 450
    const-string v0, "sripan-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    const-string v0, "cmgomes-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    const-string v0, "pomaleski-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    const-string v0, "devhe-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    const-string v0, "devhe-dev2-speechs3proto2-pa.sandbox.googleapis.com"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    const-string v0, "lucasaguiar-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    const-string v0, "matheusleon-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    const-string v0, "andrevcunha-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 489
    .line 490
    const-string v0, "matheusfm-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    const-string v0, "massuncao-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 499
    .line 500
    const-string v0, "lucasagra-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 504
    .line 505
    const-string v0, "bartel-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 509
    .line 510
    const-string v0, "lerm-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 514
    .line 515
    const-string v0, "geremy-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    const-string v0, "jeenayin-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    const-string v0, "jobuckley-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 529
    .line 530
    const-string v0, "rocharodrigo-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 534
    .line 535
    const-string v0, "paulobicalho-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 539
    .line 540
    const-string v0, "gargnikhil-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    const-string v0, "joestar-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    const-string v0, "brunobotelho-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 554
    .line 555
    const-string v0, "nengchen-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    const-string v0, "paizhu-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 564
    .line 565
    const-string v0, "phil-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 569
    .line 570
    const-string v0, "spe-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 574
    .line 575
    const-string v0, "sprod-cmh-speechs3proto2-pa.sandbox.googleapis.com"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 579
    .line 580
    const-string v0, "spe-east-speechs3proto2-pa.sandbox.googleapis.com"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 584
    .line 585
    const-string v0, "spe-south-speechs3proto2-pa.sandbox.googleapis.com"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 589
    .line 590
    const-string v0, "spe-west-speechs3proto2-pa.sandbox.googleapis.com"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    const-string v0, "sripan-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 599
    .line 600
    const-string v0, "yf-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 604
    .line 605
    const-string v0, "msab-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 609
    .line 610
    const-string v0, "jfmortensen-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 614
    .line 615
    const-string v0, "lerm-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 619
    .line 620
    const-string v0, "csvillalta-pod-speechs3proto2-pa.sandbox.googleapis.com"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 624
    .line 625
    const-string v0, "autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 629
    .line 630
    const-string v0, "autopush-assistant-s3-pa.sandbox.googleapis.com"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 634
    .line 635
    const-string v0, "assistant-server-dev-pa.sandbox.googleapis.com"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 639
    .line 640
    const-string v0, "damndaniel-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    const-string v0, "pewu-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 649
    .line 650
    const-string v0, "thacht-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 654
    .line 655
    const-string v0, "zilongh-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 659
    .line 660
    const-string v0, "bkutzman-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 664
    .line 665
    const-string v0, "alikidwai-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 669
    .line 670
    const-string v0, "asfe-shared-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 674
    .line 675
    const-string v0, "mkleiner-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 679
    .line 680
    const-string v0, "tomlenehan-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 684
    .line 685
    const-string v0, "vstashuk-dev-speechs3proto2-pa.sandbox.googleapis.com"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    const-string v0, "bruan-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 694
    .line 695
    const-string v0, "eh-asfe-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 699
    .line 700
    const-string v0, "saratan-autopush-speechs3proto2-pa.sandbox.googleapis.com"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v15}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 746
    .line 747
    move-object/from16 v0, v16

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    move-object/from16 v0, v17

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 756
    .line 757
    move-object/from16 v0, v18

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 761
    .line 762
    move-object/from16 v0, v19

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 766
    .line 767
    move-object/from16 v0, v20

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 771
    .line 772
    move-object/from16 v0, v21

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 776
    .line 777
    move-object/from16 v0, v22

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 781
    .line 782
    move-object/from16 v0, v23

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 786
    .line 787
    const-string v0, "ue-speechs3proto2-pa.sandbox.googleapis.com"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 791
    .line 792
    const-string v0, "wd-speechs3proto2-pa.sandbox.googleapis.com"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 796
    .line 797
    const-string v0, "yo-speechs3proto2-pa.sandbox.googleapis.com"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 801
    .line 802
    const-string v0, "ug-assistant-speechs3proto2-pa.sandbox.googleapis.com"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    iput-object v0, v1, Lcopb;->e:Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    new-instance v0, Lbwef;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 819
    .line 820
    const-string v2, "https://www.googleapis.com/auth/android_clockwork_search"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 824
    .line 825
    const-string v2, "https://www.googleapis.com/auth/androidathome"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 829
    .line 830
    const-string v2, "https://www.googleapis.com/auth/assistant"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 834
    .line 835
    const-string v2, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 839
    .line 840
    const-string v2, "https://www.googleapis.com/auth/calendar"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 844
    .line 845
    const-string v2, "https://www.googleapis.com/auth/chirp"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 849
    .line 850
    const-string v2, "https://www.googleapis.com/auth/connected-device-registration"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 854
    .line 855
    const-string v2, "https://www.googleapis.com/auth/docs"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 859
    .line 860
    const-string v2, "https://www.googleapis.com/auth/ender"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 864
    .line 865
    const-string v2, "https://www.googleapis.com/auth/gcm"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 869
    .line 870
    const-string v2, "https://www.googleapis.com/auth/gmail.send"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 874
    .line 875
    const-string v2, "https://www.googleapis.com/auth/googleit"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 879
    .line 880
    const-string v2, "https://www.googleapis.com/auth/googlenow"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 884
    .line 885
    const-string v2, "https://www.googleapis.com/auth/googleplay"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 889
    .line 890
    const-string v2, "https://www.googleapis.com/auth/lens"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 894
    .line 895
    const-string v2, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 899
    .line 900
    const-string v2, "https://www.googleapis.com/auth/search-actions"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 904
    .line 905
    const-string v2, "https://www.googleapis.com/auth/speech/personalization"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 909
    .line 910
    const-string v2, "https://www.googleapis.com/auth/translate"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 914
    .line 915
    const-string v2, "https://www.googleapis.com/auth/weave.device"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 919
    .line 920
    const-string v2, "https://www.googleapis.com/auth/weave.home"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 924
    .line 925
    const-string v2, "https://www.googleapis.com/auth/weave.privileged"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 929
    .line 930
    const-string v2, "https://www.googleapis.com/auth/webhistory"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 934
    .line 935
    const-string v2, "https://www.googleapis.com/auth/youtube"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    iput-object v0, v1, Lcopb;->f:Lbweh;

    .line 945
    .line 946
    sget-object v0, Lcopb;->b:Lbzzy;

    .line 947
    .line 948
    sget-object v2, Lcopb;->c:Lbzzy;

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v2}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 952
    .line 953
    new-instance v3, Lbwdd;

    .line 954
    const/4 v4, 0x4

    .line 955
    .line 956
    .line 957
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 958
    .line 959
    const-string v4, "RunBlocking"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v4, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    const-string v0, "S3Bidi"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v0, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    const/4 v0, 0x1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    iput-object v0, v1, Lcopb;->i:Lbwdh;

    .line 975
    .line 976
    new-instance v0, Lbwdd;

    .line 977
    const/4 v1, 0x4

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 981
    const/4 v1, 0x1

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 985
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcopb;->h:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbzzy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcopb;->g:Lbrnt;

    .line 3
    .line 4
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lcopb;->i:Lbwdh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbzzy;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
