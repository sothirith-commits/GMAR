.class public Laome;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lazhz;

.field public final b:Lbdbg;

.field public c:Laomb;

.field d:Laomh;

.field public e:Laomc;

.field private final g:Larpl;

.field private final h:Lanbe;

.field private i:Llwf;

.field private final j:Laomh;

.field private final k:Laybp;

.field private final l:Laybp;

.field private final m:Laybp;

.field private final n:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aome"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laome;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLarpl;Laybp;Laybp;Laybp;Lbjrr;Lanbe;Lazhz;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laome;->g:Larpl;

    .line 5
    .line 6
    iput-object p3, p0, Laome;->m:Laybp;

    .line 7
    .line 8
    iput-object p4, p0, Laome;->k:Laybp;

    .line 9
    .line 10
    iput-object p5, p0, Laome;->l:Laybp;

    .line 11
    .line 12
    iput-object p6, p0, Laome;->n:Lbjrr;

    .line 13
    .line 14
    iput-object p7, p0, Laome;->h:Lanbe;

    .line 15
    .line 16
    iput-object p8, p0, Laome;->a:Lazhz;

    .line 17
    .line 18
    iput-object p9, p0, Laome;->b:Lbdbg;

    .line 19
    .line 20
    new-instance p2, Laomg;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Laomg;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    iput-object p3, p2, Laomg;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p2, Laomg;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Laomg;->d(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Laomg;->e(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    iput p4, p2, Laomg;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Laomg;->c(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lbfjy;->a:Lbfjy;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Laomg;->b(Lbfjy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Laomg;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Laomg;->a()Laomh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laome;->j:Laomh;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->c:Laomb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Laomb;->e:Laomh;

    .line 9
    .line 10
    iget-object v0, v0, Laomh;->f:Lbqfj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->c:Laomb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Laomb;->e:Laomh;

    .line 9
    .line 10
    iget-object v0, v0, Laomh;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Laomh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Laome;->i:Llwf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Laome;->c:Laomb;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Laomb;->e:Laomh;

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Laomh;->d(Laomh;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v6, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Laomb;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iput-object v6, v0, Laome;->d:Laomh;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v1, v0, Laome;->i:Llwf;

    .line 37
    .line 38
    iget-boolean v2, v6, Laomh;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Laome;->k:Laybp;

    .line 43
    .line 44
    invoke-static {v1}, Lawow;->x(Llwf;)Lawhy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Laomj;

    .line 49
    .line 50
    iget-object v3, v2, Laybp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Larvn;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Laybp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbssz;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Laybp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lajgh;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Laybp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lyzq;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v7

    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Laomj;-><init>(Larvn;Lbssz;Lajgh;Lyzq;Lawhy;Laomh;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    sget v2, Lbqpa;->d:I

    .line 107
    .line 108
    new-instance v7, Lbqov;

    .line 109
    .line 110
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laome;->n:Lbjrr;

    .line 114
    .line 115
    new-instance v3, Laolu;

    .line 116
    .line 117
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbgob;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v6}, Laolu;-><init>(Lbgob;Llwf;Laomh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Laome;->h:Lanbe;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lanbe;->g(Llwf;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v3, v2, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v2, 0x3

    .line 146
    :goto_2
    new-instance v3, Laomg;

    .line 147
    .line 148
    invoke-direct {v3, v6}, Laomg;-><init>(Laomh;)V

    .line 149
    .line 150
    .line 151
    iput v2, v3, Laomg;->e:I

    .line 152
    .line 153
    invoke-virtual {v3}, Laomg;->a()Laomh;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v2, v0, Laome;->m:Laybp;

    .line 158
    .line 159
    invoke-static {v1}, Lawow;->x(Llwf;)Lawhy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lawhy;->a()Lawid;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v9, Laoly;

    .line 168
    .line 169
    iget-object v1, v2, Laybp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Larvn;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Laybp;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v11, v1

    .line 188
    check-cast v11, Lbssz;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Laybp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    check-cast v12, Lajgh;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Laybp;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Lyzq;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, Laoly;-><init>(Larvn;Lbssz;Lajgh;Lyzq;Lawid;Laomh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Laome;->g:Larpl;

    .line 227
    .line 228
    invoke-interface {v1}, Larpl;->getUgcParameters()Lbylj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Lbylj;->t()Lbylc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lbylc;->d:Z

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Laome;->l:Laybp;

    .line 241
    .line 242
    new-instance v2, Laolz;

    .line 243
    .line 244
    iget-object v3, v1, Laybp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Laybp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Larvj;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Laybp;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lbssz;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Laybp;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lyzq;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    move-object v1, v2

    .line 292
    move-object v2, v3

    .line 293
    move-object v3, v4

    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, Laolz;-><init>(Landroid/app/Activity;Larvj;Lbssz;Lyzq;Laomh;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Laolx;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v6, v1}, Laolx;-><init>(Laomh;Lbqpa;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v2

    .line 315
    :goto_3
    iput-object v1, v0, Laome;->c:Laomb;

    .line 316
    .line 317
    iput-object v8, v0, Laome;->d:Laomh;

    .line 318
    .line 319
    iget-object v1, v0, Laome;->e:Laomc;

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    invoke-interface {v1}, Laomc;->b()V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v1, v0, Laome;->c:Laomb;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    new-instance v2, Laomd;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Laomd;-><init>(Laome;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Laomb;->f(Laoma;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laome;->c:Laomb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laomb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Laomd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laomd;-><init>(Laome;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laomb;->f(Laoma;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;Laogp;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laome;->d:Laomh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laome;->c:Laomb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Laomb;->e:Laomh;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v1, v0, Laomh;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p1, Laome;->f:Lbraj;

    .line 19
    .line 20
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string p3, "setCurrentParams() is not supported for self posts"

    .line 23
    .line 24
    const/16 p4, 0x1795

    .line 25
    .line 26
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v1, Laomg;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laomg;-><init>(Laomh;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Laomg;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Laomg;->a()Laomh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-instance v1, Laomg;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Laomg;-><init>(Laomh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Laomg;->e(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laomg;->a()Laomh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    if-eqz p3, :cond_5

    .line 60
    .line 61
    new-instance p2, Laomg;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Laomg;-><init>(Laomh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Laomg;->c:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {p2}, Laomg;->a()Laomh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    new-instance p2, Laomg;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Laomg;-><init>(Laomh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p5}, Laomg;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Laomg;->a()Laomh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Laomh;->b(Ljava/lang/String;)Laomh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1, v0}, Laomh;->d(Laomh;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Laomh;->b(Ljava/lang/String;)Laomh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Laome;->c(Laomh;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(Llwf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laome;->i:Llwf;

    .line 2
    .line 3
    iget-object v0, p0, Laome;->c:Laomb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laome;->j:Laomh;

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laomh;->a(Lbfjy;)Laomh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Laomb;->e:Laomh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laomh;->a(Lbfjy;)Laomh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lccgg;->a:Lccgg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lccgg;

    .line 47
    .line 48
    iput v1, v2, Lccgg;->c:I

    .line 49
    .line 50
    iget v3, v2, Lccgg;->b:I

    .line 51
    .line 52
    or-int/2addr v3, v1

    .line 53
    iput v3, v2, Lccgg;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lccgg;

    .line 60
    .line 61
    new-instance v2, Laomg;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Laomg;-><init>(Laomh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Laomg;->d:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v2}, Laomg;->a()Laomh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    iget-object p1, p0, Laome;->c:Laomb;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-boolean v1, p1, Laomb;->f:Z

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Laome;->c:Laomb;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Laome;->c(Laomh;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laome;->c:Laomb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laomb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Laome;->e(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;Laogp;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
