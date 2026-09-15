.class public final Lazcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchol;

.field public static final b:Lchol;

.field public static final c:Lchol;

.field public static final d:Lchol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchol;->a:Lchol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoyl;->fN:Lbybr;

    .line 8
    .line 9
    check-cast v1, Lcoyg;

    .line 10
    .line 11
    iget v1, v1, Lcoyg;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lchol;

    .line 19
    .line 20
    iget v3, v2, Lchol;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lchol;->b:I

    .line 25
    .line 26
    iput v1, v2, Lchol;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lchol;

    .line 36
    .line 37
    sput-object v0, Lazcn;->a:Lchol;

    .line 38
    .line 39
    sget-object v0, Lchol;->a:Lchol;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcoyl;->fK:Lbybr;

    .line 46
    .line 47
    check-cast v1, Lcoyg;

    .line 48
    .line 49
    iget v1, v1, Lcoyg;->a:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lchol;

    .line 57
    .line 58
    iget v3, v2, Lchol;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lchol;->b:I

    .line 63
    .line 64
    iput v1, v2, Lchol;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lchol;

    .line 74
    .line 75
    sput-object v0, Lazcn;->b:Lchol;

    .line 76
    .line 77
    sget-object v0, Lchol;->a:Lchol;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcoyl;->fL:Lbybr;

    .line 84
    .line 85
    check-cast v1, Lcoyg;

    .line 86
    .line 87
    iget v1, v1, Lcoyg;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lchol;

    .line 95
    .line 96
    iget v3, v2, Lchol;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    iput v3, v2, Lchol;->b:I

    .line 101
    .line 102
    iput v1, v2, Lchol;->d:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lchol;

    .line 112
    .line 113
    sput-object v0, Lazcn;->c:Lchol;

    .line 114
    .line 115
    sget-object v0, Lchol;->a:Lchol;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcoyl;->fJ:Lbybr;

    .line 122
    .line 123
    check-cast v1, Lcoyg;

    .line 124
    .line 125
    iget v1, v1, Lcoyg;->a:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v2, Lchol;

    .line 133
    .line 134
    iget v3, v2, Lchol;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v2, Lchol;->b:I

    .line 139
    .line 140
    iput v1, v2, Lchol;->d:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Lchol;

    .line 150
    .line 151
    sput-object v0, Lazcn;->d:Lchol;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Lcqhv;ZLandroid/content/Context;Lagiy;Lxqe;)Lazcl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcjan;->m:Lcmwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcitv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcitv;->c:Lcjag;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcjag;->a:Lcjag;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Lcjag;->c:Lcmwf;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lciyg;

    .line 52
    .line 53
    iget v5, v4, Lciyg;->c:I

    .line 54
    .line 55
    invoke-static {v5}, Lciyf;->a(I)Lciyf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lciyf;->a:Lciyf;

    .line 62
    .line 63
    :cond_2
    sget-object v6, Lciyf;->g:Lciyf;

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    iget v4, v4, Lciyg;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v4, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcjan;->e:Lcjaj;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcjan;->d:Lcjaj;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-object p1, p1, Lcjaj;->e:Lciub;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lciub;->a:Lciub;

    .line 111
    .line 112
    :cond_8
    iget-object p1, p1, Lciub;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_9
    const/16 v0, 0x13

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    sget-object v3, Lxvj;->a:Lbwvl;

    .line 129
    .line 130
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p3}, Lagiy;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p4, p1, v3, v4}, Lxqe;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move-object p1, v1

    .line 156
    :goto_3
    invoke-virtual {p0}, Lcqhv;->p()Lcizc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lcizc;->f:Lcmwf;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lciyg;

    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    iget-object v3, v3, Lciyg;->e:Lciub;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    sget-object v3, Lciub;->a:Lciub;

    .line 178
    .line 179
    :cond_b
    iget-object v3, v3, Lciub;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lcjan;->j:Lciyg;

    .line 195
    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    sget-object v4, Lciyg;->a:Lciyg;

    .line 199
    .line 200
    :cond_c
    iget-object v4, v4, Lciyg;->e:Lciub;

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    sget-object v4, Lciub;->a:Lciub;

    .line 205
    .line 206
    :cond_d
    iget-object v4, v4, Lciub;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move-object v3, v1

    .line 216
    :goto_4
    if-eqz v3, :cond_f

    .line 217
    .line 218
    sget-object v4, Lxvj;->a:Lbwvl;

    .line 219
    .line 220
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {p3}, Lagiy;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p4, v3, v4, v5}, Lxqe;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    move-object v3, v1

    .line 246
    :goto_5
    const/4 v4, 0x4

    .line 247
    const/4 v5, 0x2

    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_12

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Lciyg;

    .line 266
    .line 267
    iget v9, v8, Lciyg;->b:I

    .line 268
    .line 269
    and-int/2addr v9, v5

    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    iget-object v8, v8, Lciyg;->d:Lciuc;

    .line 273
    .line 274
    if-nez v8, :cond_11

    .line 275
    .line 276
    sget-object v8, Lciuc;->a:Lciuc;

    .line 277
    .line 278
    :cond_11
    iget-object v8, v8, Lciuc;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-gt v8, v4, :cond_10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    move-object v7, v1

    .line 288
    :goto_6
    check-cast v7, Lciyg;

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    iget-object v6, v7, Lciyg;->d:Lciuc;

    .line 293
    .line 294
    if-nez v6, :cond_14

    .line 295
    .line 296
    sget-object v6, Lciuc;->a:Lciuc;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_13
    move-object v6, v1

    .line 300
    :cond_14
    :goto_7
    if-eqz v2, :cond_18

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object v8, v7

    .line 317
    check-cast v8, Lciyg;

    .line 318
    .line 319
    iget v8, v8, Lciyg;->b:I

    .line 320
    .line 321
    and-int/2addr v8, v4

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_16
    move-object v7, v1

    .line 326
    :goto_8
    check-cast v7, Lciyg;

    .line 327
    .line 328
    if-eqz v7, :cond_18

    .line 329
    .line 330
    iget-object v2, v7, Lciyg;->e:Lciub;

    .line 331
    .line 332
    if-nez v2, :cond_17

    .line 333
    .line 334
    sget-object v2, Lciub;->a:Lciub;

    .line 335
    .line 336
    :cond_17
    iget-object v2, v2, Lciub;->d:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v4, Lxvj;->a:Lbwvl;

    .line 339
    .line 340
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {p3}, Lagiy;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {p4, v2, v4, v7}, Lxqe;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_9

    .line 365
    :cond_18
    move-object v2, v1

    .line 366
    :goto_9
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object p0, p0, Lcjan;->j:Lciyg;

    .line 371
    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    sget-object p0, Lciyg;->a:Lciyg;

    .line 375
    .line 376
    :cond_19
    iget-object p0, p0, Lciyg;->e:Lciub;

    .line 377
    .line 378
    if-nez p0, :cond_1a

    .line 379
    .line 380
    sget-object p0, Lciub;->a:Lciub;

    .line 381
    .line 382
    :cond_1a
    iget-object p0, p0, Lciub;->d:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v4, Lxvj;->a:Lbwvl;

    .line 385
    .line 386
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p3}, Lagiy;->b()Z

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p4, p0, p2, p3}, Lxqe;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const/4 p2, 0x1

    .line 411
    if-eqz p1, :cond_1b

    .line 412
    .line 413
    new-instance p0, Lazcl;

    .line 414
    .line 415
    invoke-direct {p0, p1, v1, p2}, Lazcl;-><init>(Ljava/lang/String;Lciuc;I)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_1b
    if-eqz v2, :cond_1c

    .line 420
    .line 421
    new-instance p0, Lazcl;

    .line 422
    .line 423
    invoke-direct {p0, v2, v1, p2}, Lazcl;-><init>(Ljava/lang/String;Lciuc;I)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_1c
    if-eqz v6, :cond_1d

    .line 428
    .line 429
    new-instance p0, Lazcl;

    .line 430
    .line 431
    invoke-direct {p0, v1, v6, v5}, Lazcl;-><init>(Ljava/lang/String;Lciuc;I)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_1d
    if-eqz v3, :cond_1e

    .line 436
    .line 437
    new-instance p0, Lazcl;

    .line 438
    .line 439
    invoke-direct {p0, v3, v1, p2}, Lazcl;-><init>(Ljava/lang/String;Lciuc;I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_1e
    if-nez p0, :cond_1f

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_1f
    new-instance p1, Lazcl;

    .line 447
    .line 448
    const/4 p2, 0x3

    .line 449
    invoke-direct {p1, p0, v1, p2}, Lazcl;-><init>(Ljava/lang/String;Lciuc;I)V

    .line 450
    .line 451
    .line 452
    return-object p1
.end method

.method public static final b(Lcjaj;Lbiyb;Lchol;ZZZLazcm;Landroid/content/Context;IZZLchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lcaix;Lhc;)Lbjhx;
    .locals 14

    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ld;->k(Lbiyb;)Lchoo;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcjaj;->j:Lcihq;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lcihq;->a:Lcihq;

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v4}, Layeh;->s(Lcihq;)Lbiyb;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ld;->k(Lbiyb;)Lchoo;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_2
    invoke-static/range {p11 .. p11}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v5

    .line 8
    invoke-static {}, Lbjhj;->a()Lbni;

    move-result-object v6

    invoke-virtual {v6}, Lbni;->i()Lbjhj;

    move-result-object v6

    move-object/from16 v7, p36

    .line 9
    invoke-virtual {v7, v5, v6}, Lcaix;->x(Lbjfo;Lbjhj;)Lbksc;

    move-result-object v5

    iget-object v6, v5, Lbksc;->b:Lcmvh;

    .line 10
    sget-object v7, Lchpr;->N:Lcmvl;

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v8, 0x11

    goto :goto_0

    :cond_4
    const/16 v8, 0x10

    .line 11
    :goto_0
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvh;->instance:Lcmvn;

    .line 12
    check-cast v9, Lchrq;

    sget-object v10, Lchrq;->a:Lchrq;

    iget v10, v9, Lchrq;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lchrq;->b:I

    iput v8, v9, Lchrq;->k:I

    if-eq v7, v0, :cond_5

    const/16 v8, 0x7ffe

    goto :goto_1

    :cond_5
    const/16 v8, 0x7fff

    .line 13
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvh;->instance:Lcmvn;

    .line 14
    check-cast v9, Lchrq;

    iget v10, v9, Lchrq;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lchrq;->b:I

    iput v8, v9, Lchrq;->l:I

    .line 15
    sget-object v8, Lbkwq;->j:Lbkwq;

    invoke-virtual {v8}, Lbkwq;->a()I

    move-result v8

    .line 16
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvh;->instance:Lcmvn;

    .line 17
    check-cast v9, Lchrq;

    iget v10, v9, Lchrq;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lchrq;->b:I

    iput v8, v9, Lchrq;->q:I

    .line 18
    sget-object v8, Lchon;->a:Lchon;

    .line 19
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4, v8}, Lcddv;->g(Lchoo;Lcmvf;)V

    sget-object v4, Lchom;->a:Lchom;

    .line 22
    invoke-static {v4, v8}, Lcddv;->f(Lchom;Lcmvf;)V

    .line 23
    invoke-static {v8}, Lcddv;->e(Lcmvf;)Lchon;

    move-result-object v4

    .line 24
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 25
    check-cast v8, Lchrq;

    iput-object v4, v8, Lchrq;->h:Lchon;

    iget v4, v8, Lchrq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lchrq;->b:I

    .line 26
    sget-object v4, Lchrl;->a:Lchrl;

    .line 27
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    check-cast v4, Lcmvh;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v4}, Lcddw;->b(Lcmvh;)V

    if-eqz v0, :cond_6

    .line 30
    invoke-static/range {p12 .. p12}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    invoke-static/range {p13 .. p13}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v5, v0}, Lbksc;->b(Lbjfo;)Lcmvh;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v0, Lchrk;

    .line 36
    invoke-virtual {v4, v0}, Lcmvh;->p(Lchrk;)V

    .line 37
    invoke-static {v4}, Lcddw;->a(Lcmvh;)Lchrl;

    move-result-object v0

    .line 38
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 39
    check-cast v4, Lchrq;

    iput-object v0, v4, Lchrq;->e:Lchrl;

    iget v0, v4, Lchrq;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Lchrq;->b:I

    if-eqz p3, :cond_20

    iget-object p0, p0, Lcjaj;->c:Ljava/lang/String;

    const/16 v0, 0x14

    const/4 v4, 0x2

    .line 40
    invoke-static {p0, v0, v4, v0}, Lcbfr;->d(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_7

    .line 41
    invoke-static/range {p14 .. p14}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_7
    invoke-static/range {p15 .. p15}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {v5, p0, v0}, Lbksc;->e(Ljava/util/List;Lbjfo;)Lcmvh;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lazcm;->a:Lazcl;

    iget v8, v0, Lazcl;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    move-object/from16 v10, p18

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    move-object/from16 v10, p16

    goto :goto_4

    .line 45
    :cond_9
    iget-object v10, v0, Lazcl;->b:Lciuc;

    .line 46
    invoke-static {v10, v2}, Lazcn;->d(Lciuc;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, p33

    goto :goto_4

    :cond_a
    move-object/from16 v10, p32

    :goto_4
    if-ne v8, v9, :cond_b

    move-object/from16 v11, p19

    goto :goto_5

    :cond_b
    if-ne v8, v7, :cond_c

    move-object/from16 v11, p17

    goto :goto_5

    .line 47
    :cond_c
    iget-object v11, v0, Lazcl;->b:Lciuc;

    .line 48
    invoke-static {v11, v2}, Lazcn;->d(Lciuc;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v11, p29

    goto :goto_5

    :cond_d
    move-object/from16 v11, p28

    :goto_5
    if-eqz p5, :cond_e

    .line 49
    invoke-static {v10}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v10

    goto :goto_6

    .line 50
    :cond_e
    invoke-static {v11}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v10

    .line 51
    :goto_6
    iget-object v11, v1, Lazcm;->b:Lazcl;

    iget v12, v11, Lazcl;->c:I

    if-ne v12, v9, :cond_f

    move-object/from16 v13, p22

    goto :goto_7

    :cond_f
    if-ne v12, v7, :cond_10

    move-object/from16 v13, p20

    goto :goto_7

    .line 52
    :cond_10
    iget-object v13, v11, Lazcl;->b:Lciuc;

    .line 53
    invoke-static {v13, v2}, Lazcn;->d(Lciuc;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v13, p35

    goto :goto_7

    :cond_11
    move-object/from16 v13, p34

    :goto_7
    if-ne v12, v9, :cond_12

    move-object/from16 v2, p23

    goto :goto_8

    :cond_12
    if-ne v12, v7, :cond_13

    move-object/from16 v2, p21

    goto :goto_8

    .line 54
    :cond_13
    iget-object v9, v11, Lazcl;->b:Lciuc;

    .line 55
    invoke-static {v9, v2}, Lazcn;->d(Lciuc;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p31

    goto :goto_8

    :cond_14
    move-object/from16 v2, p30

    :goto_8
    if-eqz p5, :cond_15

    .line 56
    invoke-static {v13}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v2

    goto :goto_9

    .line 57
    :cond_15
    invoke-static {v2}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v2

    .line 58
    :goto_9
    invoke-virtual {v5, v10}, Lbksc;->b(Lbjfo;)Lcmvh;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v4, :cond_17

    iget-object v0, v0, Lazcl;->b:Lciuc;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lciuc;->c:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v8, v9, Lcmvh;->instance:Lcmvn;

    .line 60
    check-cast v8, Lchrk;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lchrk;->b:I

    or-int/2addr v13, v7

    iput v13, v8, Lchrk;->b:I

    iput-object v0, v8, Lchrk;->c:Ljava/lang/String;

    .line 62
    :cond_17
    invoke-virtual {v5, v2}, Lbksc;->b(Lbjfo;)Lcmvh;

    move-result-object v0

    if-ne v12, v4, :cond_19

    iget-object v2, v11, Lazcl;->b:Lciuc;

    if-eqz v2, :cond_18

    iget-object v10, v2, Lciuc;->c:Ljava/lang/String;

    :cond_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v8, v0, Lcmvh;->instance:Lcmvn;

    .line 64
    check-cast v8, Lchrk;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lchrk;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lchrk;->b:I

    iput-object v2, v8, Lchrk;->c:Ljava/lang/String;

    :cond_19
    iget-boolean v2, v1, Lazcm;->c:Z

    if-eq v7, v2, :cond_1a

    move-object v8, v0

    goto :goto_b

    :cond_1a
    move-object v8, v9

    :goto_b
    if-eq v7, v2, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v9, v0

    .line 66
    :goto_c
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v0, v9, Lcmvh;->instance:Lcmvn;

    .line 67
    check-cast v0, Lchrk;

    iget v10, v0, Lchrk;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lchrk;->b:I

    iput-boolean v7, v0, Lchrk;->h:Z

    .line 68
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lchrk;

    invoke-virtual {p0, v0}, Lcmvh;->p(Lchrk;)V

    if-eqz v2, :cond_1c

    move-object/from16 v0, p26

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p24

    :goto_d
    if-ne v7, v2, :cond_1d

    move-object/from16 v2, p27

    goto :goto_e

    :cond_1d
    move-object/from16 v2, p25

    :goto_e
    if-eqz p5, :cond_1e

    .line 69
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    goto :goto_f

    .line 70
    :cond_1e
    invoke-static {v2}, Lbkpk;->d(Lchsd;)Lbkpk;

    move-result-object v0

    .line 71
    :goto_f
    invoke-virtual {v5, v0}, Lbksc;->b(Lbjfo;)Lcmvh;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lchrk;

    .line 73
    invoke-virtual {p0, v0}, Lcmvh;->p(Lchrk;)V

    .line 74
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lchrk;

    invoke-virtual {p0, v0}, Lcmvh;->p(Lchrk;)V

    .line 75
    :cond_1f
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast p0, Lchrl;

    .line 78
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v0, v6, Lcmvh;->instance:Lcmvn;

    .line 79
    check-cast v0, Lchrq;

    iput-object p0, v0, Lchrq;->f:Lchrl;

    iget p0, v0, Lchrq;->b:I

    or-int/2addr p0, v4

    iput p0, v0, Lchrq;->b:I

    :cond_20
    if-eqz p10, :cond_21

    if-eqz v1, :cond_21

    iget-object p0, v1, Lazcm;->a:Lazcl;

    .line 80
    invoke-static {p0, v7, v3}, Lazcn;->c(Lazcl;ZI)Lchqb;

    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, Lcmvh;->s(Lchqb;)V

    iget-object p0, v1, Lazcm;->b:Lazcl;

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v3}, Lazcn;->c(Lazcl;ZI)Lchqb;

    move-result-object p0

    .line 83
    invoke-virtual {v6, p0}, Lcmvh;->s(Lchqb;)V

    :cond_21
    if-eqz p9, :cond_22

    if-eqz p37, :cond_22

    .line 84
    sget-object p0, Lchsp;->a:Lchsp;

    .line 85
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    check-cast p0, Lcmvh;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v0, Lchss;->w:Lcmvl;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v1, Lchra;->a:Lchra;

    .line 90
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1}, Lcddw;->c(Lcmvf;)Lchra;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 94
    invoke-static {p0}, Lcddx;->a(Lcmvh;)Lchsp;

    move-result-object p0

    .line 95
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v0, v6, Lcmvh;->instance:Lcmvn;

    .line 96
    check-cast v0, Lchrq;

    iput-object p0, v0, Lchrq;->x:Lchsp;

    iget p0, v0, Lchrq;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, v0, Lchrq;->b:I

    .line 97
    :cond_22
    invoke-virtual {v5}, Lbksc;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjhx;

    return-object p0
.end method

.method private static final c(Lazcl;ZI)Lchqb;
    .locals 3

    .line 1
    iget v0, p0, Lazcl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eq v2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    sget-object v0, Lchqb;->a:Lchqb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcddv;->c(ILcmvf;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lazcl;->b:Lciuc;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lciuc;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-static {p0, p2}, Latwy;->dp(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v0}, Lcddv;->b(ILcmvf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcddv;->a(Lcmvf;)Lchqb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    if-eq v2, p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 p1, 0xd

    .line 54
    .line 55
    :goto_3
    sget-object p2, Lchqb;->a:Lchqb;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcddv;->c(ILcmvf;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lazcl;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p2}, Lcddv;->d(Ljava/lang/String;Lcmvf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcddv;->a(Lcmvf;)Lchqb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final d(Lciuc;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcec;->J:Lowi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lciuc;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Latwy;->dp(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p1, p0, 0x10

    .line 18
    .line 19
    shr-int/lit8 v0, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/2addr p1, p0

    .line 33
    div-int/lit8 p1, p1, 0xe

    .line 34
    .line 35
    const/16 p0, 0x7f

    .line 36
    .line 37
    if-le p1, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
