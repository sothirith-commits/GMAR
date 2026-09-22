.class final Lckqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Lckqg;

.field private static final b:Lbzty;

.field private static final c:Lbzty;

.field private static final d:Lbzty;

.field private static final e:Lbzty;

.field private static final f:Lbzty;

.field private static final g:Lbzty;

.field private static final h:Lbzty;

.field private static final i:Lbzty;

.field private static final j:Lbzty;

.field private static final k:Lbzty;

.field private static final l:Lbzty;

.field private static final m:Lbzty;

.field private static final n:Lbzty;

.field private static final o:Lbzty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckqg;->a:Lckqg;

    .line 8
    .line 9
    const-string v0, "appId"

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
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lckqg;->b:Lbzty;

    .line 34
    .line 35
    const-string v0, "appVersion"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbzuk;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lckqg;->c:Lbzty;

    .line 60
    .line 61
    const-string v0, "firebaseProjectId"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    iput v2, v1, Lbzuk;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lckqg;->d:Lbzty;

    .line 86
    .line 87
    const-string v0, "mlSdkVersion"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    iput v2, v1, Lbzuk;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lckqg;->e:Lbzty;

    .line 112
    .line 113
    const-string v0, "tfliteSchemaVersion"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    .line 124
    iput v2, v1, Lbzuk;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lckqg;->f:Lbzty;

    .line 138
    .line 139
    const-string v0, "gcmSenderId"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    .line 150
    iput v2, v1, Lbzuk;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lckqg;->g:Lbzty;

    .line 164
    .line 165
    const-string v0, "apiKey"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x7

    .line 175
    .line 176
    iput v2, v1, Lbzuk;->a:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lckqg;->h:Lbzty;

    .line 190
    .line 191
    const-string v0, "languages"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    iput v2, v1, Lbzuk;->a:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lckqg;->i:Lbzty;

    .line 217
    .line 218
    const-string v0, "mlSdkInstanceId"

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
    const/16 v2, 0x9

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
    move-result-object v0

    .line 242
    .line 243
    sput-object v0, Lckqg;->j:Lbzty;

    .line 244
    .line 245
    const-string v0, "isClearcutClient"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    iput v2, v1, Lbzuk;->a:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sput-object v0, Lckqg;->k:Lbzty;

    .line 271
    .line 272
    const-string v0, "isStandaloneMlkit"

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    iput v2, v1, Lbzuk;->a:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sput-object v0, Lckqg;->l:Lbzty;

    .line 298
    .line 299
    const-string v0, "isJsonLogging"

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    iput v2, v1, Lbzuk;->a:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sput-object v0, Lckqg;->m:Lbzty;

    .line 325
    .line 326
    const-string v0, "buildLevel"

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    const/16 v2, 0xd

    .line 337
    .line 338
    iput v2, v1, Lbzuk;->a:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sput-object v0, Lckqg;->n:Lbzty;

    .line 352
    .line 353
    const-string v0, "optionalModuleVersion"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    const/16 v2, 0xe

    .line 364
    .line 365
    iput v2, v1, Lbzuk;->a:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    sput-object v0, Lckqg;->o:Lbzty;

    .line 379
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lckyg;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    .line 6
    sget-object p0, Lckqg;->b:Lbzty;

    .line 7
    .line 8
    iget-object v0, p1, Lckyg;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lckqg;->c:Lbzty;

    .line 14
    .line 15
    iget-object v0, p1, Lckyg;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p0, Lckqg;->d:Lbzty;

    .line 21
    .line 22
    iget-object v0, p1, Lckyg;->c:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lckqg;->e:Lbzty;

    .line 29
    .line 30
    iget-object v1, p1, Lckyg;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, v1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p0, Lckqg;->f:Lbzty;

    .line 36
    .line 37
    iget-object v1, p1, Lckyg;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0, v1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Lckqg;->g:Lbzty;

    .line 43
    .line 44
    iget-object v1, p1, Lckyg;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object p0, Lckqg;->h:Lbzty;

    .line 50
    .line 51
    iget-object v1, p1, Lckyg;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p0, Lckqg;->i:Lbzty;

    .line 57
    .line 58
    iget-object v0, p1, Lckyg;->h:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p0, Lckqg;->j:Lbzty;

    .line 64
    .line 65
    iget-object v0, p1, Lckyg;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p0, Lckqg;->k:Lbzty;

    .line 71
    .line 72
    iget-object v0, p1, Lckyg;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object p0, Lckqg;->l:Lbzty;

    .line 78
    .line 79
    iget-object v0, p1, Lckyg;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object p0, Lckqg;->m:Lbzty;

    .line 85
    .line 86
    iget-object v0, p1, Lckyg;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 90
    .line 91
    sget-object p0, Lckqg;->n:Lbzty;

    .line 92
    .line 93
    iget-object v0, p1, Lckyg;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object p0, Lckqg;->o:Lbzty;

    .line 99
    .line 100
    iget-object p1, p1, Lckyg;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p0, p1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 104
    return-void
.end method
