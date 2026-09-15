.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Lbjen;

.field public final d:Landroid/content/Context;

.field public final e:Lbjbt;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lqzu;

.field public final i:Lqzu;

.field public final j:Lqzu;

.field public final k:Lqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchom;->f:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->d:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->e:Lchom;

    .line 6
    .line 7
    sget-object v3, Lchom;->b:Lchom;

    .line 8
    .line 9
    sget-object v4, Lchom;->h:Lchom;

    .line 10
    .line 11
    sget-object v5, Lchom;->g:Lchom;

    .line 12
    .line 13
    sget-object v6, Lchom;->i:Lchom;

    .line 14
    .line 15
    sget-object v7, Lchom;->c:Lchom;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqzv;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v1, Lchom;->f:Lchom;

    .line 24
    .line 25
    sget-object v2, Lchom;->d:Lchom;

    .line 26
    .line 27
    sget-object v3, Lchom;->e:Lchom;

    .line 28
    .line 29
    sget-object v4, Lchom;->h:Lchom;

    .line 30
    .line 31
    sget-object v5, Lchom;->g:Lchom;

    .line 32
    .line 33
    sget-object v6, Lchom;->i:Lchom;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqzv;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbjen;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqzv;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqzv;->c:Lbjen;

    .line 12
    .line 13
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 14
    .line 15
    new-instance v0, Lbjbr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbjbr;-><init>(Lbjen;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqzv;->e:Lbjbt;

    .line 21
    .line 22
    iput-object p2, p0, Lqzv;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p3, p0, Lqzv;->g:Z

    .line 25
    .line 26
    new-instance p1, Lqzu;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2}, Lqzv;->a(ZZ)Lchsx;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p0, p3}, Lqzu;-><init>(Lqzv;Lchsx;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqzv;->h:Lqzu;

    .line 37
    .line 38
    new-instance p1, Lqzu;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3, p2}, Lqzv;->a(ZZ)Lchsx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p0, v0}, Lqzu;-><init>(Lqzv;Lchsx;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqzv;->i:Lqzu;

    .line 49
    .line 50
    new-instance p1, Lqzu;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lqzv;->a(ZZ)Lchsx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p0, p2}, Lqzu;-><init>(Lqzv;Lchsx;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqzv;->j:Lqzu;

    .line 60
    .line 61
    new-instance p1, Lqzu;

    .line 62
    .line 63
    invoke-static {p3, p3}, Lqzv;->a(ZZ)Lchsx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p0, p2}, Lqzu;-><init>(Lqzv;Lchsx;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqzv;->k:Lqzu;

    .line 71
    .line 72
    return-void
.end method

.method private static a(ZZ)Lchsx;
    .locals 7

    .line 1
    sget-object v0, Lchug;->b:Lchug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchug;

    .line 15
    .line 16
    iget v2, v1, Lchug;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lchug;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, -0xa69c8f

    .line 28
    .line 29
    .line 30
    :goto_0
    iput p0, v1, Lchug;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast p0, Lchug;

    .line 38
    .line 39
    iget v1, p0, Lchug;->c:I

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    iput v1, p0, Lchug;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lchug;->k:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p0, Lchug;

    .line 54
    .line 55
    iget v3, p0, Lchug;->c:I

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x100

    .line 58
    .line 59
    iput v3, p0, Lchug;->c:I

    .line 60
    .line 61
    iput v2, p0, Lchug;->l:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p0, Lchug;

    .line 69
    .line 70
    iget v3, p0, Lchug;->c:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x200

    .line 73
    .line 74
    iput v3, p0, Lchug;->c:I

    .line 75
    .line 76
    const/high16 v3, 0x39000000

    .line 77
    .line 78
    iput v3, p0, Lchug;->m:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast p0, Lchug;

    .line 86
    .line 87
    iget v3, p0, Lchug;->c:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    iput v3, p0, Lchug;->c:I

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    iput v3, p0, Lchug;->n:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p0, Lchug;

    .line 103
    .line 104
    iget v4, p0, Lchug;->c:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    iput v4, p0, Lchug;->c:I

    .line 109
    .line 110
    const/16 v4, 0x16

    .line 111
    .line 112
    iput v4, p0, Lchug;->i:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p0, Lchug;

    .line 120
    .line 121
    iget v5, p0, Lchug;->c:I

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    or-int/2addr v5, v6

    .line 126
    iput v5, p0, Lchug;->c:I

    .line 127
    .line 128
    iput v4, p0, Lchug;->g:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p0, Lchug;

    .line 136
    .line 137
    iget v4, p0, Lchug;->c:I

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, p0, Lchug;->c:I

    .line 141
    .line 142
    iput v6, p0, Lchug;->h:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p0, Lchug;

    .line 150
    .line 151
    iget v3, p0, Lchug;->c:I

    .line 152
    .line 153
    const/high16 v4, 0x20000

    .line 154
    .line 155
    or-int/2addr v3, v4

    .line 156
    iput v3, p0, Lchug;->c:I

    .line 157
    .line 158
    iput-boolean v2, p0, Lchug;->q:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p0, Lchug;

    .line 166
    .line 167
    iget v3, p0, Lchug;->c:I

    .line 168
    .line 169
    const/high16 v4, 0x40000

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    iput v3, p0, Lchug;->c:I

    .line 173
    .line 174
    const/high16 v3, 0x40800000    # 4.0f

    .line 175
    .line 176
    iput v3, p0, Lchug;->t:F

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p0, Lchug;

    .line 184
    .line 185
    iget v4, p0, Lchug;->c:I

    .line 186
    .line 187
    const/high16 v5, 0x80000

    .line 188
    .line 189
    or-int/2addr v4, v5

    .line 190
    iput v4, p0, Lchug;->c:I

    .line 191
    .line 192
    iput v3, p0, Lchug;->u:F

    .line 193
    .line 194
    const/high16 p0, 0x10000

    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    sget-object p1, Lqzv;->b:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcdid;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast p1, Lchug;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    iput v3, p1, Lchug;->p:I

    .line 212
    .line 213
    iget v3, p1, Lchug;->c:I

    .line 214
    .line 215
    or-int/2addr p0, v3

    .line 216
    iput p0, p1, Lchug;->c:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast p0, Lchug;

    .line 224
    .line 225
    iget p1, p0, Lchug;->c:I

    .line 226
    .line 227
    const v3, 0x8000

    .line 228
    .line 229
    .line 230
    or-int/2addr p1, v3

    .line 231
    iput p1, p0, Lchug;->c:I

    .line 232
    .line 233
    const p1, 0x7fffffff

    .line 234
    .line 235
    .line 236
    iput p1, p0, Lchug;->o:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    sget-object p1, Lqzv;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcdid;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast p1, Lchug;

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    iput v3, p1, Lchug;->p:I

    .line 253
    .line 254
    iget v3, p1, Lchug;->c:I

    .line 255
    .line 256
    or-int/2addr p0, v3

    .line 257
    iput p0, p1, Lchug;->c:I

    .line 258
    .line 259
    :goto_1
    sget-object p0, Lchsx;->a:Lchsx;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcmvh;

    .line 266
    .line 267
    sget-object p1, Lchrb;->a:Lchrb;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcmvh;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v3, Lchrb;

    .line 281
    .line 282
    iget v4, v3, Lchrb;->b:I

    .line 283
    .line 284
    or-int/2addr v2, v4

    .line 285
    iput v2, v3, Lchrb;->b:I

    .line 286
    .line 287
    iput v1, v3, Lchrb;->c:I

    .line 288
    .line 289
    sget-object v1, Lchru;->a:Lchru;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbwdu;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lbwdu;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v2, Lchru;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lchug;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, Lchru;->i:Lchug;

    .line 314
    .line 315
    iget v0, v2, Lchru;->b:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x40

    .line 318
    .line 319
    iput v0, v2, Lchru;->b:I

    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v0, Lchrb;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lchru;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lchrb;->e:Lchru;

    .line 338
    .line 339
    iget v1, v0, Lchrb;->b:I

    .line 340
    .line 341
    or-int/lit8 v1, v1, 0x4

    .line 342
    .line 343
    iput v1, v0, Lchrb;->b:I

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcmvh;->T(Lcmvh;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lchsx;

    .line 353
    .line 354
    return-object p0
.end method
