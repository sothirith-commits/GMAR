.class public final Laekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejz;


# instance fields
.field public final a:Laucw;

.field private final b:Laejs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahmw;


# direct methods
.method public constructor <init>(Larvh;Laeka;Laejs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lahmw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahmw;-><init>(Lauda;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laekw;->d:Lahmw;

    .line 10
    .line 11
    iput-object p3, p0, Laekw;->b:Laejs;

    .line 12
    .line 13
    new-instance p1, Laekv;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laekv;-><init>(Laeka;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laekw;->a:Laucw;

    .line 19
    .line 20
    iput-object p4, p0, Laekw;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laemz;Lbqfj;Laucw;)V
    .locals 9

    .line 1
    sget-object p2, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lcahj;

    .line 13
    .line 14
    iget v1, v0, Lcahj;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    iput v1, v0, Lcahj;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcahj;->m:Z

    .line 22
    .line 23
    sget-object v0, Lcfvz;->a:Lcfvz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lcfvz;

    .line 35
    .line 36
    iget v3, v2, Lcfvz;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v1

    .line 39
    iput v3, v2, Lcfvz;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lcfvz;->c:Z

    .line 42
    .line 43
    sget-object v2, Lcfvx;->a:Lcfvx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbvvm;

    .line 50
    .line 51
    sget-object v3, Lcfvy;->a:Lcfvy;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Lcfvy;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    iput v5, v4, Lcfvy;->c:I

    .line 66
    .line 67
    iget v6, v4, Lcfvy;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v1

    .line 70
    iput v6, v4, Lcfvy;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbvvm;->aU(Lcefi;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcfvy;->a:Lcfvy;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Lcfvy;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    iput v7, v6, Lcfvy;->c:I

    .line 90
    .line 91
    iget v8, v6, Lcfvy;->b:I

    .line 92
    .line 93
    or-int/2addr v8, v1

    .line 94
    iput v8, v6, Lcfvy;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lbvvm;->aU(Lcefi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lcfvy;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    iput v6, v4, Lcfvy;->c:I

    .line 112
    .line 113
    iget v8, v4, Lcfvy;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v1

    .line 116
    iput v8, v4, Lcfvy;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbvvm;->aU(Lcefi;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcfvw;->a:Lcfvw;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v4, Lcfvw;

    .line 133
    .line 134
    iput v6, v4, Lcfvw;->c:I

    .line 135
    .line 136
    iget v6, v4, Lcfvw;->b:I

    .line 137
    .line 138
    or-int/2addr v6, v1

    .line 139
    iput v6, v4, Lcfvw;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v4, Lcfvx;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcfvw;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lcfvx;->c:Lcegi;

    .line 158
    .line 159
    invoke-interface {v6}, Lcegi;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_0

    .line 164
    .line 165
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v4, Lcfvx;->c:Lcegi;

    .line 170
    .line 171
    :cond_0
    iget-object v4, v4, Lcfvx;->c:Lcegi;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v3, Lcfvz;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcfvx;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Lcfvz;->d:Lcfvx;

    .line 193
    .line 194
    iget v2, v3, Lcfvz;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v7

    .line 197
    iput v2, v3, Lcfvz;->b:I

    .line 198
    .line 199
    sget-object v2, Lcfvv;->a:Lcfvv;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v3, Lcfvv;

    .line 211
    .line 212
    iget v4, v3, Lcfvv;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v1

    .line 215
    iput v4, v3, Lcfvv;->b:I

    .line 216
    .line 217
    iput-boolean v1, v3, Lcfvv;->c:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v3, Lcfvz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcfvv;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, Lcfvz;->e:Lcfvv;

    .line 236
    .line 237
    iget v2, v3, Lcfvz;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v5

    .line 240
    iput v2, v3, Lcfvz;->b:I

    .line 241
    .line 242
    sget-object v2, Lcfwa;->a:Lcfwa;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v3, Lcfwa;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcahj;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, v3, Lcfwa;->f:Lcahj;

    .line 265
    .line 266
    iget p2, v3, Lcfwa;->b:I

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    or-int/2addr p2, v4

    .line 271
    iput p2, v3, Lcfwa;->b:I

    .line 272
    .line 273
    invoke-virtual {p1}, Laemz;->d()Lcadz;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast p2, Lcfwa;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, p2, Lcfwa;->c:Lcadz;

    .line 288
    .line 289
    iget p1, p2, Lcfwa;->b:I

    .line 290
    .line 291
    or-int/2addr p1, v1

    .line 292
    iput p1, p2, Lcfwa;->b:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast p1, Lcfwa;

    .line 300
    .line 301
    iget p2, p1, Lcfwa;->b:I

    .line 302
    .line 303
    or-int/2addr p2, v5

    .line 304
    iput p2, p1, Lcfwa;->b:I

    .line 305
    .line 306
    iput-boolean v1, p1, Lcfwa;->d:Z

    .line 307
    .line 308
    iget-object p1, p0, Laekw;->b:Laejs;

    .line 309
    .line 310
    invoke-interface {p1}, Laejs;->a()Lcajs;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast p2, Lcfwa;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, p2, Lcfwa;->e:Lcajs;

    .line 325
    .line 326
    iget p1, p2, Lcfwa;->b:I

    .line 327
    .line 328
    or-int/lit8 p1, p1, 0x8

    .line 329
    .line 330
    iput p1, p2, Lcfwa;->b:I

    .line 331
    .line 332
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast p1, Lcfwa;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcfvz;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p2, p1, Lcfwa;->g:Lcfvz;

    .line 349
    .line 350
    iget p2, p1, Lcfwa;->b:I

    .line 351
    .line 352
    or-int/lit8 p2, p2, 0x20

    .line 353
    .line 354
    iput p2, p1, Lcfwa;->b:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcfwa;

    .line 361
    .line 362
    iget-object p2, p0, Laekw;->d:Lahmw;

    .line 363
    .line 364
    new-instance v0, Luwk;

    .line 365
    .line 366
    invoke-direct {v0, p0, p3, v4}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Laekw;->c:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    invoke-virtual {p2, p1, v0, p3}, Lahmw;->k(Lcom/google/protobuf/MessageLite;Laucw;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
