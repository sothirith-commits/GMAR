.class public final Lbkfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbwul;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbkgl;Lbkhm;Lblii;Lbzlc;Lbwul;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkfw;->a:I

    iput-object p2, p0, Lbkfw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkfw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkfw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbkfw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbkfw;->b:Lbwul;

    return-void
.end method

.method public constructor <init>(Lbixe;Lcuan;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbjer;

    .line 10
    .line 11
    new-instance v3, Lbwuh;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v4}, Lbwuh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lchwa;->E:Lchwa;

    .line 18
    .line 19
    sget-object v6, Lbjtg;->a:Lbjtg;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lchwa;->D:Lchwa;

    .line 25
    .line 26
    invoke-virtual {v3, v7, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Lchwa;->ag:Lchwa;

    .line 30
    .line 31
    sget-object v9, Lbjtg;->c:Lbjtg;

    .line 32
    .line 33
    invoke-virtual {v3, v8, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lchwa;->ad:Lchwa;

    .line 37
    .line 38
    invoke-virtual {v3, v10, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Lchwa;->K:Lchwa;

    .line 42
    .line 43
    iget-boolean v2, v2, Lbjer;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lbjtg;->b:Lbjtg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v6

    .line 51
    :goto_0
    invoke-virtual {v3, v11, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lchwa;->S:Lchwa;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Lchwa;->T:Lchwa;

    .line 60
    .line 61
    invoke-virtual {v3, v12, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Lchwa;->ae:Lchwa;

    .line 65
    .line 66
    invoke-virtual {v3, v13, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lchwa;->Q:Lchwa;

    .line 70
    .line 71
    sget-object v14, Lbjtg;->b:Lbjtg;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v14}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Lchwa;->ac:Lchwa;

    .line 77
    .line 78
    invoke-virtual {v3, v14, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lchwa;->ah:Lchwa;

    .line 82
    .line 83
    invoke-virtual {v3, v15, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    sget-object v4, Lchwa;->aa:Lchwa;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    sget-object v4, Lchwa;->aj:Lchwa;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-virtual {v3, v9}, Lbwuh;->d(Z)Lbwul;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v9, v18

    .line 112
    .line 113
    check-cast v9, Lbjer;

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    new-array v4, v3, [Lchwa;

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    aput-object v7, v4, v21

    .line 125
    .line 126
    aput-object v5, v4, v19

    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    aput-object v2, v4, v21

    .line 131
    .line 132
    const/16 v21, 0x3

    .line 133
    .line 134
    aput-object v12, v4, v21

    .line 135
    .line 136
    aput-object v13, v4, v16

    .line 137
    .line 138
    const/16 v21, 0x5

    .line 139
    .line 140
    aput-object v11, v4, v21

    .line 141
    .line 142
    move/from16 v21, v3

    .line 143
    .line 144
    new-instance v3, Ljava/util/HashSet;

    .line 145
    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    invoke-static/range {v21 .. v21}, Lbvep;->bi(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v9, Lbjer;->z:Z

    .line 159
    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    iput-object v4, v0, Lbkfw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v4, Lbwuh;

    .line 177
    .line 178
    move/from16 v9, v16

    .line 179
    .line 180
    invoke-direct {v4, v9}, Lbwuh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lbjcd;

    .line 184
    .line 185
    const/16 v15, 0xe

    .line 186
    .line 187
    invoke-direct {v9, v1, v15}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lbjcd;

    .line 194
    .line 195
    const/16 v15, 0x12

    .line 196
    .line 197
    invoke-direct {v9, v1, v15}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lbjcd;

    .line 204
    .line 205
    move/from16 v15, v21

    .line 206
    .line 207
    invoke-direct {v9, v1, v15}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lbjcd;

    .line 214
    .line 215
    const/4 v9, 0x7

    .line 216
    invoke-direct {v8, v1, v9}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lbjcd;

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    invoke-direct {v8, v1, v9}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lbjcd;

    .line 233
    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    invoke-direct {v8, v1, v10}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lbjcd;

    .line 243
    .line 244
    const/16 v8, 0xa

    .line 245
    .line 246
    invoke-direct {v2, v1, v8}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lbjcd;

    .line 253
    .line 254
    const/16 v8, 0xb

    .line 255
    .line 256
    invoke-direct {v2, v1, v8}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lbjcd;

    .line 263
    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    invoke-direct {v2, v1, v6}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v14, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lbjcd;

    .line 273
    .line 274
    const/16 v6, 0xd

    .line 275
    .line 276
    invoke-direct {v2, v1, v6}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lbjcd;

    .line 283
    .line 284
    const/16 v6, 0xf

    .line 285
    .line 286
    invoke-direct {v2, v1, v6}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v22

    .line 290
    .line 291
    invoke-virtual {v4, v6, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lbjcd;

    .line 295
    .line 296
    const/16 v6, 0x10

    .line 297
    .line 298
    invoke-direct {v2, v1, v6}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    invoke-virtual {v4, v6, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lbeqc;

    .line 307
    .line 308
    invoke-direct {v2, v9}, Lbeqc;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    invoke-virtual {v4, v6, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move/from16 v2, v19

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lbwuh;->d(Z)Lbwul;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lbkfw;->d:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v2, Lbjcd;

    .line 325
    .line 326
    const/16 v4, 0x11

    .line 327
    .line 328
    invoke-direct {v2, v1, v4}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lbeqc;

    .line 332
    .line 333
    invoke-direct {v4, v10}, Lbeqc;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v2, v5, v4}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v0, Lbkfw;->b:Lbwul;

    .line 341
    .line 342
    move-object/from16 v2, v18

    .line 343
    .line 344
    iput-object v2, v0, Lbkfw;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v0, Lbkfw;->f:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbjer;

    .line 353
    .line 354
    iget v1, v1, Lbjer;->aw:I

    .line 355
    .line 356
    iput v1, v0, Lbkfw;->a:I

    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public final a(Lchwa;)Lbjtg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbwul;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjtg;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lbwvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbwul;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbwvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfw;->b:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lchwa;)Z
    .locals 2

    .line 1
    new-instance v0, Lbeqc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbkfw;->b:Lbwul;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbwlt;

    .line 14
    .line 15
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e(Lchwa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfw;->b:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lchwa;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkfw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbixe;->a(Lchwa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbkfw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbeqc;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lbwul;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbwlt;

    .line 26
    .line 27
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final g(Z)Z
    .locals 1

    .line 1
    iget p0, p0, Lbkfw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
