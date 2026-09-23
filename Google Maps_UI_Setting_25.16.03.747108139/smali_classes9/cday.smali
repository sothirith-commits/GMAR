.class final Lcday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lcday;

.field private static final b:Lbtls;

.field private static final c:Lbtls;

.field private static final d:Lbtls;

.field private static final e:Lbtls;

.field private static final f:Lbtls;

.field private static final g:Lbtls;

.field private static final h:Lbtls;

.field private static final i:Lbtls;

.field private static final j:Lbtls;

.field private static final k:Lbtls;

.field private static final l:Lbtls;

.field private static final m:Lbtls;

.field private static final n:Lbtls;

.field private static final o:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcday;

    .line 2
    .line 3
    invoke-direct {v0}, Lcday;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcday;->a:Lcday;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbtmf;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcday;->b:Lbtls;

    .line 33
    .line 34
    const-string v0, "appVersion"

    .line 35
    .line 36
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lbtmf;->a:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcday;->c:Lbtls;

    .line 59
    .line 60
    const-string v0, "firebaseProjectId"

    .line 61
    .line 62
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v1, Lbtmf;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcday;->d:Lbtls;

    .line 85
    .line 86
    const-string v0, "mlSdkVersion"

    .line 87
    .line 88
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    iput v2, v1, Lbtmf;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcday;->e:Lbtls;

    .line 111
    .line 112
    const-string v0, "tfliteSchemaVersion"

    .line 113
    .line 114
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    iput v2, v1, Lbtmf;->a:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcday;->f:Lbtls;

    .line 137
    .line 138
    const-string v0, "gcmSenderId"

    .line 139
    .line 140
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    iput v2, v1, Lbtmf;->a:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcday;->g:Lbtls;

    .line 163
    .line 164
    const-string v0, "apiKey"

    .line 165
    .line 166
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x7

    .line 175
    iput v2, v1, Lbtmf;->a:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcday;->h:Lbtls;

    .line 189
    .line 190
    const-string v0, "languages"

    .line 191
    .line 192
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    iput v2, v1, Lbtmf;->a:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcday;->i:Lbtls;

    .line 216
    .line 217
    const-string v0, "mlSdkInstanceId"

    .line 218
    .line 219
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    iput v2, v1, Lbtmf;->a:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcday;->j:Lbtls;

    .line 243
    .line 244
    const-string v0, "isClearcutClient"

    .line 245
    .line 246
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    iput v2, v1, Lbtmf;->a:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcday;->k:Lbtls;

    .line 270
    .line 271
    const-string v0, "isStandaloneMlkit"

    .line 272
    .line 273
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    iput v2, v1, Lbtmf;->a:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcday;->l:Lbtls;

    .line 297
    .line 298
    const-string v0, "isJsonLogging"

    .line 299
    .line 300
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    iput v2, v1, Lbtmf;->a:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcday;->m:Lbtls;

    .line 324
    .line 325
    const-string v0, "buildLevel"

    .line 326
    .line 327
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0xd

    .line 336
    .line 337
    iput v2, v1, Lbtmf;->a:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcday;->n:Lbtls;

    .line 351
    .line 352
    const-string v0, "optionalModuleVersion"

    .line 353
    .line 354
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0xe

    .line 363
    .line 364
    iput v2, v1, Lbtmf;->a:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lcday;->o:Lbtls;

    .line 378
    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcdhx;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Lcday;->b:Lbtls;

    .line 6
    .line 7
    iget-object v1, p1, Lcdhx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcday;->c:Lbtls;

    .line 13
    .line 14
    iget-object v1, p1, Lcdhx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcday;->d:Lbtls;

    .line 20
    .line 21
    iget-object v1, p1, Lcdhx;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcday;->e:Lbtls;

    .line 28
    .line 29
    iget-object v2, p1, Lcdhx;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v2}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcday;->f:Lbtls;

    .line 35
    .line 36
    iget-object v2, p1, Lcdhx;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v2}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcday;->g:Lbtls;

    .line 42
    .line 43
    iget-object v2, p1, Lcdhx;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcday;->h:Lbtls;

    .line 49
    .line 50
    iget-object v2, p1, Lcdhx;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcday;->i:Lbtls;

    .line 56
    .line 57
    iget-object v1, p1, Lcdhx;->h:Lbqpa;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcday;->j:Lbtls;

    .line 63
    .line 64
    iget-object v1, p1, Lcdhx;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcday;->k:Lbtls;

    .line 70
    .line 71
    iget-object v1, p1, Lcdhx;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcday;->l:Lbtls;

    .line 77
    .line 78
    iget-object v1, p1, Lcdhx;->k:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcday;->m:Lbtls;

    .line 84
    .line 85
    iget-object v1, p1, Lcdhx;->l:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcday;->n:Lbtls;

    .line 91
    .line 92
    iget-object v1, p1, Lcdhx;->m:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcday;->o:Lbtls;

    .line 98
    .line 99
    iget-object p1, p1, Lcdhx;->n:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
