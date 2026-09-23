.class public final synthetic Lbglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagka;Lbfow;ILbfof;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbglv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbglv;->c:Ljava/lang/Object;

    iput p3, p0, Lbglv;->a:I

    iput-object p4, p0, Lbglv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgly;ILbgpb;Lbgoy;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbglv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglv;->b:Ljava/lang/Object;

    iput p2, p0, Lbglv;->a:I

    iput-object p3, p0, Lbglv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbglv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbglv;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbglv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lagka;

    .line 11
    .line 12
    iget-object v3, v1, Lagka;->a:Lbfqh;

    .line 13
    .line 14
    iget v1, v0, Lbglv;->a:I

    .line 15
    .line 16
    iget-object v12, v0, Lbglv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v4, Lbfoi;

    .line 19
    .line 20
    const/4 v15, 0x3

    .line 21
    invoke-static {v1}, La;->aX(I)I

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    move-object v1, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual/range {v3 .. v16}, Lbfqh;->f(DDIFFZLbfpp;ZZII)Lbfor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lbfqh;->c:Lbfyu;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v2}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbglv;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbfof;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbfod;->g(Lbfof;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v1, v0, Lbglv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbgly;

    .line 58
    .line 59
    iget-object v1, v1, Lbgly;->d:Lbqpa;

    .line 60
    .line 61
    iget-object v3, v0, Lbglv;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lbgoy;->e()Lbzxl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lbzzv;->a:Lbzzv;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lccpv;->a:Lccpv;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v6, Lccpv;

    .line 85
    .line 86
    iget v7, v6, Lccpv;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    iput v7, v6, Lccpv;->b:I

    .line 91
    .line 92
    iget-object v7, v0, Lbglv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lbgpb;

    .line 95
    .line 96
    iget-object v8, v7, Lbgpb;->a:Lbgoz;

    .line 97
    .line 98
    iget v9, v8, Lbgoz;->b:I

    .line 99
    .line 100
    iput v9, v6, Lccpv;->d:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v6, Lccpv;

    .line 108
    .line 109
    iget v9, v6, Lccpv;->b:I

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    iput v9, v6, Lccpv;->b:I

    .line 114
    .line 115
    iget v9, v8, Lbgoz;->c:I

    .line 116
    .line 117
    iput v9, v6, Lccpv;->e:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v6, Lccpv;

    .line 125
    .line 126
    iget v9, v6, Lccpv;->b:I

    .line 127
    .line 128
    or-int/2addr v2, v9

    .line 129
    iput v2, v6, Lccpv;->b:I

    .line 130
    .line 131
    iget v2, v8, Lbgoz;->a:I

    .line 132
    .line 133
    iput v2, v6, Lccpv;->c:I

    .line 134
    .line 135
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v2, Lbzzv;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lccpv;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, Lbzzv;->e:Lccpv;

    .line 152
    .line 153
    iget v5, v2, Lbzzv;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x8

    .line 156
    .line 157
    iput v5, v2, Lbzzv;->b:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lbzzv;

    .line 165
    .line 166
    iget v5, v2, Lbzzv;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    iput v5, v2, Lbzzv;->b:I

    .line 171
    .line 172
    iget v5, v0, Lbglv;->a:I

    .line 173
    .line 174
    iput v5, v2, Lbzzv;->d:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbzzv;

    .line 182
    .line 183
    iget v5, v7, Lbgpb;->f:I

    .line 184
    .line 185
    add-int/lit8 v5, v5, -0x1

    .line 186
    .line 187
    iput v5, v2, Lbzzv;->f:I

    .line 188
    .line 189
    iget v5, v2, Lbzzv;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x10

    .line 192
    .line 193
    iput v5, v2, Lbzzv;->b:I

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v2, Lbzzv;

    .line 201
    .line 202
    iget v5, v7, Lbgpb;->e:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    iput v5, v2, Lbzzv;->g:I

    .line 207
    .line 208
    iget v5, v2, Lbzzv;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x20

    .line 211
    .line 212
    iput v5, v2, Lbzzv;->b:I

    .line 213
    .line 214
    sget-object v2, Lbzvh;->a:Lbzvh;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbvvm;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v5, Lbzvh;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbzvh;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lbzvh;->b:Lcegi;

    .line 233
    .line 234
    invoke-static {v1, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v1, Lbzzv;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbzvh;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lbzzv;->c:Lbzvh;

    .line 254
    .line 255
    iget v2, v1, Lbzzv;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    iput v2, v1, Lbzzv;->b:I

    .line 260
    .line 261
    iget-object v1, v7, Lbgpb;->b:Lbgnb;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move v5, v2

    .line 265
    :goto_0
    iget-object v6, v1, Lbgnb;->b:Lbqpa;

    .line 266
    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    move v7, v2

    .line 275
    :goto_1
    if-ge v5, v7, :cond_4

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    int-to-long v8, v5

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    cmp-long v10, v8, v10

    .line 284
    .line 285
    if-ltz v10, :cond_3

    .line 286
    .line 287
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-long v10, v10

    .line 292
    cmp-long v10, v8, v10

    .line 293
    .line 294
    if-ltz v10, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    long-to-int v7, v8

    .line 298
    invoke-virtual {v6, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Lbzuo;

    .line 304
    .line 305
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v6, Lbzzv;

    .line 314
    .line 315
    invoke-virtual {v6}, Lbzzv;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Lbzzv;->i:Lcegi;

    .line 319
    .line 320
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    sget-object v1, Lbzxl;->b:Lbzxl;

    .line 327
    .line 328
    if-ne v3, v1, :cond_5

    .line 329
    .line 330
    iget v1, v3, Lbzxl;->ai:I

    .line 331
    .line 332
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v2, Lbzzv;

    .line 338
    .line 339
    iget v3, v2, Lbzzv;->b:I

    .line 340
    .line 341
    or-int/lit16 v3, v3, 0x200

    .line 342
    .line 343
    iput v3, v2, Lbzzv;->b:I

    .line 344
    .line 345
    iput v1, v2, Lbzzv;->j:I

    .line 346
    .line 347
    :cond_5
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbzzv;

    .line 352
    .line 353
    return-object v1
.end method
