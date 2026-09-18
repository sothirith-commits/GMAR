.class public final Luqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labhl;

.field private final b:Ltxt;

.field private final c:Labhl;

.field private final d:Labhl;

.field private final e:I


# direct methods
.method public constructor <init>(Ltxt;Lanpr;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Luek;

    .line 10
    .line 11
    new-instance v3, Labhh;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lahyv;->E:Lahyv;

    .line 18
    .line 19
    sget-object v6, Luqp;->a:Luqp;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lahyv;->D:Lahyv;

    .line 25
    .line 26
    invoke-virtual {v3, v7, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Lahyv;->ag:Lahyv;

    .line 30
    .line 31
    sget-object v9, Luqp;->c:Luqp;

    .line 32
    .line 33
    invoke-virtual {v3, v8, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lahyv;->ad:Lahyv;

    .line 37
    .line 38
    invoke-virtual {v3, v10, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Lahyv;->K:Lahyv;

    .line 42
    .line 43
    iget-boolean v2, v2, Luek;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Luqp;->b:Luqp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v6

    .line 51
    :goto_0
    invoke-virtual {v3, v11, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lahyv;->S:Lahyv;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Lahyv;->T:Lahyv;

    .line 60
    .line 61
    invoke-virtual {v3, v12, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Lahyv;->ae:Lahyv;

    .line 65
    .line 66
    invoke-virtual {v3, v13, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lahyv;->Q:Lahyv;

    .line 70
    .line 71
    sget-object v14, Luqp;->b:Luqp;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v14}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Lahyv;->ac:Lahyv;

    .line 77
    .line 78
    invoke-virtual {v3, v14, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lahyv;->ah:Lahyv;

    .line 82
    .line 83
    invoke-virtual {v3, v15, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    sget-object v4, Lahyv;->aa:Lahyv;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    sget-object v4, Lahyv;->aj:Lahyv;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-virtual {v3, v9}, Labhh;->c(Z)Labhl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

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
    check-cast v9, Luek;

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
    new-array v4, v3, [Lahyv;

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v7, v4, v3

    .line 126
    .line 127
    aput-object v5, v4, v19

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, v4, v3

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v12, v4, v3

    .line 134
    .line 135
    aput-object v13, v4, v16

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    aput-object v11, v4, v3

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashSet;

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, Lzfl;->M(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v9, Luek;->z:Z

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v3}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    iput-object v3, v0, Luqq;->b:Ltxt;

    .line 170
    .line 171
    new-instance v3, Labhh;

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Luqn;

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-direct {v4, v1, v9}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Luqn;

    .line 188
    .line 189
    const/16 v9, 0x9

    .line 190
    .line 191
    invoke-direct {v4, v1, v9}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lrlm;

    .line 198
    .line 199
    const/16 v9, 0x12

    .line 200
    .line 201
    invoke-direct {v4, v1, v9}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lrlm;

    .line 208
    .line 209
    const/16 v8, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v1, v8}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lrlm;

    .line 218
    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    invoke-direct {v4, v1, v8}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v11, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Luqn;

    .line 228
    .line 229
    move/from16 v8, v19

    .line 230
    .line 231
    invoke-direct {v4, v1, v8}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Luqn;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Luqn;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Luqn;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v14, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Luqn;

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v13, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Luqn;

    .line 274
    .line 275
    move/from16 v4, v21

    .line 276
    .line 277
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v22

    .line 281
    .line 282
    invoke-virtual {v3, v4, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Luqn;

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    invoke-direct {v2, v1, v4}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    invoke-virtual {v3, v4, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Luqo;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v4}, Luqo;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v20

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-virtual {v3, v8}, Labhh;->c(Z)Labhl;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Luqq;->c:Labhl;

    .line 313
    .line 314
    new-instance v2, Luqn;

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-direct {v2, v1, v3}, Luqn;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Luqo;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-direct {v3, v4}, Luqo;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2, v5, v3}, Labhl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Luqq;->d:Labhl;

    .line 332
    .line 333
    move-object/from16 v2, v18

    .line 334
    .line 335
    iput-object v2, v0, Luqq;->a:Labhl;

    .line 336
    .line 337
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Luek;

    .line 342
    .line 343
    iget v1, v1, Luek;->at:I

    .line 344
    .line 345
    iput v1, v0, Luqq;->e:I

    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public final a(Lahyv;)Luqp;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luqp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->f()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq;->d:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->f()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lahyv;)Z
    .locals 2

    .line 1
    new-instance v0, Limj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Limj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luqq;->d:Labhl;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laazq;

    .line 15
    .line 16
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e(Lahyv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luqq;->d:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lahyv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luqq;->b:Ltxt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxt;->a(Lahyv;)Z

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
    iget-object p0, p0, Luqq;->c:Labhl;

    .line 12
    .line 13
    new-instance v0, Luqo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laazq;

    .line 24
    .line 25
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final g(Z)Z
    .locals 1

    .line 1
    iget p0, p0, Luqq;->e:I

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
