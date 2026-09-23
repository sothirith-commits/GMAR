.class public final Luaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luaf;

.field public final b:Ltzx;

.field public c:Ltze;

.field public d:Z

.field private final e:Larpl;


# direct methods
.method public constructor <init>(Luaf;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->a:Luaf;

    .line 5
    .line 6
    iput-object p2, p0, Luaj;->e:Larpl;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Luaj;->c:Ltze;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Luaj;->d:Z

    .line 13
    .line 14
    new-instance p2, Ltzx;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltzx;-><init>(Luaf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luaj;->b:Ltzx;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbyqm;Lujb;)Ltze;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-boolean v1, p0, Lbyqm;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lujb;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Ltze;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v1, Ltzd;

    .line 21
    .line 22
    invoke-direct {v1}, Ltzd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lujb;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Luiz;

    .line 40
    .line 41
    iget-wide v3, v2, Luiz;->Y:J

    .line 42
    .line 43
    iget-wide v5, p0, Lbyqm;->c:J

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-object v2, v1, Ltzd;->a:Luiz;

    .line 50
    .line 51
    iget p1, p0, Lbyqm;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, p1, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lbyqm;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v3, v3

    .line 64
    iput v3, v1, Ltzd;->c:I

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v3, p1, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Lbyqm;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v3, v3

    .line 77
    iput v3, v1, Ltzd;->d:I

    .line 78
    .line 79
    :cond_3
    and-int/lit8 v3, p1, 0x10

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-wide v3, p0, Lbyqm;->g:D

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    long-to-int v3, v3

    .line 90
    iput v3, v1, Ltzd;->e:I

    .line 91
    .line 92
    :cond_4
    and-int/lit8 p1, p1, 0x20

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lafcy;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lafcy;-><init>([C)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, p0, Lbyqm;->h:D

    .line 102
    .line 103
    invoke-static {v3, v4}, Lbspn;->e(D)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lafcy;->i(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lafcy;->h()Luie;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Ltzd;->f:Luie;

    .line 115
    .line 116
    :cond_5
    iget p1, p0, Lbyqm;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget p1, p0, Lbyqm;->d:I

    .line 123
    .line 124
    if-ltz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Luiz;->l()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p1, v0, :cond_6

    .line 131
    .line 132
    iget p0, p0, Lbyqm;->d:I

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Luiz;->v(I)Lujj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v1, Ltzd;->b:Lujj;

    .line 139
    .line 140
    :cond_6
    new-instance p0, Ltze;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Ltze;-><init>(Ltzd;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Luah;
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->a:Luaf;

    .line 2
    .line 3
    iget-object v0, v0, Luaf;->e:Luah;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Z)Lcgez;
    .locals 21

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Luaj;->a:Luaf;

    .line 9
    .line 10
    iget-object v2, v2, Luaf;->e:Luah;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Latsw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Luah;->d:Lbdbg;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdbg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v0, 0x0

    .line 26
    move v6, v0

    .line 27
    :goto_0
    iget-object v7, v2, Luah;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Luag;

    .line 41
    .line 42
    iget-wide v10, v8, Luag;->b:J

    .line 43
    .line 44
    cmp-long v10, v4, v10

    .line 45
    .line 46
    if-ltz v10, :cond_1

    .line 47
    .line 48
    iget v8, v8, Luag;->a:I

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    :cond_1
    add-int/2addr v6, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v2, Luah;->e:Luam;

    .line 58
    .line 59
    iget-object v8, v6, Luam;->a:Lbsjq;

    .line 60
    .line 61
    iget v10, v8, Lbsjq;->F:I

    .line 62
    .line 63
    invoke-static {v10}, La;->bZ(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x4

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    :cond_3
    move v10, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v10, v11, :cond_3

    .line 73
    .line 74
    move v10, v9

    .line 75
    :goto_1
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Luah;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    iget-boolean v10, v8, Lbsjq;->e:Z

    .line 86
    .line 87
    iget-boolean v12, v8, Lbsjq;->d:Z

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    iget v12, v8, Lbsjq;->l:I

    .line 92
    .line 93
    if-lez v12, :cond_6

    .line 94
    .line 95
    iget-object v12, v2, Luah;->g:Ltzf;

    .line 96
    .line 97
    invoke-virtual {v12}, Ltzf;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    move v12, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v12, v0

    .line 106
    :goto_2
    if-nez v10, :cond_8

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    move v12, v9

    .line 112
    :cond_8
    iget-object v13, v2, Luah;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-boolean v13, v2, Luah;->n:Z

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v13, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :goto_3
    move v13, v9

    .line 128
    :goto_4
    if-eqz v10, :cond_b

    .line 129
    .line 130
    iget-object v14, v2, Luah;->i:Luan;

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Luan;->b(Z)Luan;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget-object v14, v2, Luah;->i:Luan;

    .line 138
    .line 139
    invoke-virtual {v14}, Luan;->a()Luan;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_5
    if-eqz v12, :cond_c

    .line 144
    .line 145
    iget-object v3, v2, Luah;->h:Luan;

    .line 146
    .line 147
    invoke-virtual {v3, v13}, Luan;->b(Z)Luan;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-object v3, v2, Luah;->h:Luan;

    .line 153
    .line 154
    invoke-virtual {v3}, Luan;->a()Luan;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_6
    move-object/from16 v17, v3

    .line 159
    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    if-nez v13, :cond_d

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Luan;->b(Z)Luan;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-virtual {v14}, Luan;->a()Luan;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_7
    move-object/from16 v18, v3

    .line 174
    .line 175
    sget-wide v19, Luah;->a:J

    .line 176
    .line 177
    add-long v19, v4, v19

    .line 178
    .line 179
    move-object/from16 v16, v14

    .line 180
    .line 181
    new-instance v14, Luag;

    .line 182
    .line 183
    invoke-direct/range {v14 .. v20}, Luag;-><init>(ILuan;Luan;Luan;J)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object/from16 v4, v17

    .line 189
    .line 190
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v5, Lbwxy;->a:Lbwxy;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v7, Lbwxy;

    .line 205
    .line 206
    iget v13, v7, Lbwxy;->b:I

    .line 207
    .line 208
    or-int/2addr v13, v9

    .line 209
    iput v13, v7, Lbwxy;->b:I

    .line 210
    .line 211
    iput-boolean v10, v7, Lbwxy;->e:Z

    .line 212
    .line 213
    iget-boolean v7, v6, Luam;->h:Z

    .line 214
    .line 215
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v10, Lbwxy;

    .line 221
    .line 222
    iget v13, v10, Lbwxy;->b:I

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x2

    .line 225
    .line 226
    iput v13, v10, Lbwxy;->b:I

    .line 227
    .line 228
    iput-boolean v7, v10, Lbwxy;->f:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v7, Lbwxy;

    .line 236
    .line 237
    iget v10, v7, Lbwxy;->b:I

    .line 238
    .line 239
    or-int/2addr v10, v11

    .line 240
    iput v10, v7, Lbwxy;->b:I

    .line 241
    .line 242
    iput-boolean v0, v7, Lbwxy;->g:Z

    .line 243
    .line 244
    iget v7, v8, Lbsjq;->G:I

    .line 245
    .line 246
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 253
    .line 254
    :cond_e
    sget-object v10, Lcbuw;->d:Lcbuw;

    .line 255
    .line 256
    if-ne v7, v10, :cond_f

    .line 257
    .line 258
    move v7, v9

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move v7, v0

    .line 261
    :goto_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v10, Lbwxy;

    .line 267
    .line 268
    const/16 v13, 0xc

    .line 269
    .line 270
    iput v13, v10, Lbwxy;->c:I

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v10, Lbwxy;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iget v7, v3, Luan;->a:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v10, Lbwxy;

    .line 286
    .line 287
    iget v13, v10, Lbwxy;->b:I

    .line 288
    .line 289
    or-int/lit16 v13, v13, 0x80

    .line 290
    .line 291
    iput v13, v10, Lbwxy;->b:I

    .line 292
    .line 293
    iput v7, v10, Lbwxy;->l:I

    .line 294
    .line 295
    iget v3, v3, Luan;->b:I

    .line 296
    .line 297
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v7, Lbwxy;

    .line 303
    .line 304
    iget v10, v7, Lbwxy;->b:I

    .line 305
    .line 306
    or-int/lit16 v10, v10, 0x100

    .line 307
    .line 308
    iput v10, v7, Lbwxy;->b:I

    .line 309
    .line 310
    iput v3, v7, Lbwxy;->m:I

    .line 311
    .line 312
    iget-object v3, v2, Luah;->f:Lual;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v7, Lbwxy;

    .line 320
    .line 321
    iget v10, v7, Lbwxy;->b:I

    .line 322
    .line 323
    or-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    iput v10, v7, Lbwxy;->b:I

    .line 326
    .line 327
    iget-wide v13, v3, Lual;->c:J

    .line 328
    .line 329
    iput-wide v13, v7, Lbwxy;->h:J

    .line 330
    .line 331
    iget v3, v8, Lbsjq;->o:I

    .line 332
    .line 333
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v7, Lbwxy;

    .line 339
    .line 340
    iget v10, v7, Lbwxy;->b:I

    .line 341
    .line 342
    or-int/lit8 v10, v10, 0x10

    .line 343
    .line 344
    iput v10, v7, Lbwxy;->b:I

    .line 345
    .line 346
    iput v3, v7, Lbwxy;->i:I

    .line 347
    .line 348
    iget v3, v8, Lbsjq;->z:I

    .line 349
    .line 350
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v7, Lbwxy;

    .line 356
    .line 357
    iget v10, v7, Lbwxy;->b:I

    .line 358
    .line 359
    or-int/lit16 v10, v10, 0x400

    .line 360
    .line 361
    iput v10, v7, Lbwxy;->b:I

    .line 362
    .line 363
    iput v3, v7, Lbwxy;->n:I

    .line 364
    .line 365
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lbwxy;

    .line 370
    .line 371
    sget-object v5, Lbwxx;->a:Lbwxx;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v7, Lbwxx;

    .line 383
    .line 384
    iget v10, v7, Lbwxx;->b:I

    .line 385
    .line 386
    or-int/2addr v10, v9

    .line 387
    iput v10, v7, Lbwxx;->b:I

    .line 388
    .line 389
    iput-boolean v12, v7, Lbwxx;->c:Z

    .line 390
    .line 391
    iget v7, v4, Luan;->a:I

    .line 392
    .line 393
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v10, Lbwxx;

    .line 399
    .line 400
    iget v12, v10, Lbwxx;->b:I

    .line 401
    .line 402
    or-int/2addr v12, v11

    .line 403
    iput v12, v10, Lbwxx;->b:I

    .line 404
    .line 405
    iput v7, v10, Lbwxx;->e:I

    .line 406
    .line 407
    iget v4, v4, Luan;->b:I

    .line 408
    .line 409
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v7, Lbwxx;

    .line 415
    .line 416
    iget v10, v7, Lbwxx;->b:I

    .line 417
    .line 418
    or-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    iput v10, v7, Lbwxx;->b:I

    .line 421
    .line 422
    iput v4, v7, Lbwxx;->f:I

    .line 423
    .line 424
    sget-object v4, Lbwxw;->a:Lbwxw;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v7, v8, Lbsjq;->l:I

    .line 431
    .line 432
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v10, Lbwxw;

    .line 438
    .line 439
    iget v12, v10, Lbwxw;->b:I

    .line 440
    .line 441
    or-int/2addr v12, v9

    .line 442
    iput v12, v10, Lbwxw;->b:I

    .line 443
    .line 444
    iput v7, v10, Lbwxw;->c:I

    .line 445
    .line 446
    iget v7, v8, Lbsjq;->m:I

    .line 447
    .line 448
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v10, Lbwxw;

    .line 454
    .line 455
    iget v12, v10, Lbwxw;->b:I

    .line 456
    .line 457
    or-int/lit8 v12, v12, 0x2

    .line 458
    .line 459
    iput v12, v10, Lbwxw;->b:I

    .line 460
    .line 461
    iput v7, v10, Lbwxw;->d:I

    .line 462
    .line 463
    iget v7, v8, Lbsjq;->n:I

    .line 464
    .line 465
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v8, Lbwxw;

    .line 471
    .line 472
    iget v10, v8, Lbwxw;->b:I

    .line 473
    .line 474
    or-int/2addr v10, v11

    .line 475
    iput v10, v8, Lbwxw;->b:I

    .line 476
    .line 477
    iput v7, v8, Lbwxw;->e:I

    .line 478
    .line 479
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v7, Lbwxx;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lbwxw;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v7, Lbwxx;->g:Lbwxw;

    .line 496
    .line 497
    iget v4, v7, Lbwxx;->b:I

    .line 498
    .line 499
    or-int/lit8 v4, v4, 0x10

    .line 500
    .line 501
    iput v4, v7, Lbwxx;->b:I

    .line 502
    .line 503
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lbwxx;

    .line 508
    .line 509
    sget-object v5, Lcgez;->a:Lcgez;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v6}, Luam;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v10, Lcgez;

    .line 525
    .line 526
    iget v12, v10, Lcgez;->b:I

    .line 527
    .line 528
    or-int/lit8 v12, v12, 0x2

    .line 529
    .line 530
    iput v12, v10, Lcgez;->b:I

    .line 531
    .line 532
    iput-wide v7, v10, Lcgez;->d:J

    .line 533
    .line 534
    iget-wide v7, v6, Luam;->c:J

    .line 535
    .line 536
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 540
    .line 541
    check-cast v10, Lcgez;

    .line 542
    .line 543
    iget v12, v10, Lcgez;->b:I

    .line 544
    .line 545
    or-int/2addr v11, v12

    .line 546
    iput v11, v10, Lcgez;->b:I

    .line 547
    .line 548
    iput-wide v7, v10, Lcgez;->e:J

    .line 549
    .line 550
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 554
    .line 555
    check-cast v7, Lcgez;

    .line 556
    .line 557
    iget v8, v7, Lcgez;->b:I

    .line 558
    .line 559
    or-int/lit16 v8, v8, 0x80

    .line 560
    .line 561
    iput v8, v7, Lcgez;->b:I

    .line 562
    .line 563
    iput v15, v7, Lcgez;->i:I

    .line 564
    .line 565
    sget-object v7, Lbwxz;->a:Lbwxz;

    .line 566
    .line 567
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v8, Lbwxz;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v3, v8, Lbwxz;->c:Lbwxy;

    .line 582
    .line 583
    iget v3, v8, Lbwxz;->b:I

    .line 584
    .line 585
    or-int/2addr v3, v9

    .line 586
    iput v3, v8, Lbwxz;->b:I

    .line 587
    .line 588
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 592
    .line 593
    check-cast v3, Lbwxz;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v4, v3, Lbwxz;->d:Lbwxx;

    .line 599
    .line 600
    iget v4, v3, Lbwxz;->b:I

    .line 601
    .line 602
    or-int/lit8 v4, v4, 0x2

    .line 603
    .line 604
    iput v4, v3, Lbwxz;->b:I

    .line 605
    .line 606
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v3, Lcgez;

    .line 612
    .line 613
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lbwxz;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v4, v3, Lcgez;->c:Lbwxz;

    .line 623
    .line 624
    iget v4, v3, Lcgez;->b:I

    .line 625
    .line 626
    or-int/2addr v4, v9

    .line 627
    iput v4, v3, Lcgez;->b:I

    .line 628
    .line 629
    iget-object v2, v2, Luah;->g:Ltzf;

    .line 630
    .line 631
    invoke-virtual {v2}, Ltzf;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_10

    .line 636
    .line 637
    iget-object v0, v2, Ltzf;->a:Luam;

    .line 638
    .line 639
    iget v0, v0, Luam;->e:I

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_10
    iget-boolean v3, v2, Ltzf;->j:Z

    .line 643
    .line 644
    if-eqz v3, :cond_11

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_11
    if-eqz p1, :cond_12

    .line 648
    .line 649
    iget-object v0, v2, Ltzf;->a:Luam;

    .line 650
    .line 651
    iget v0, v0, Luam;->e:I

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_12
    iget-object v3, v2, Ltzf;->a:Luam;

    .line 655
    .line 656
    iget v3, v3, Luam;->e:I

    .line 657
    .line 658
    iget v2, v2, Ltzf;->i:I

    .line 659
    .line 660
    sub-int/2addr v3, v2

    .line 661
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    :goto_9
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v2, Lcgez;

    .line 671
    .line 672
    iget v3, v2, Lcgez;->b:I

    .line 673
    .line 674
    or-int/lit8 v3, v3, 0x20

    .line 675
    .line 676
    iput v3, v2, Lcgez;->b:I

    .line 677
    .line 678
    iput v0, v2, Lcgez;->g:I

    .line 679
    .line 680
    iget v0, v6, Luam;->f:I

    .line 681
    .line 682
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v2, Lcgez;

    .line 688
    .line 689
    iget v3, v2, Lcgez;->b:I

    .line 690
    .line 691
    or-int/lit8 v3, v3, 0x40

    .line 692
    .line 693
    iput v3, v2, Lcgez;->b:I

    .line 694
    .line 695
    iput v0, v2, Lcgez;->h:I

    .line 696
    .line 697
    iget-boolean v0, v6, Luam;->k:Z

    .line 698
    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    iget-object v3, v6, Luam;->d:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_13
    const/4 v3, 0x0

    .line 705
    :goto_a
    if-eqz v3, :cond_14

    .line 706
    .line 707
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 711
    .line 712
    check-cast v0, Lcgez;

    .line 713
    .line 714
    iget v2, v0, Lcgez;->b:I

    .line 715
    .line 716
    or-int/lit8 v2, v2, 0x8

    .line 717
    .line 718
    iput v2, v0, Lcgez;->b:I

    .line 719
    .line 720
    iput-object v3, v0, Lcgez;->f:Ljava/lang/String;

    .line 721
    .line 722
    :cond_14
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcgez;

    .line 727
    .line 728
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Luaj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luaj;->b:Ltzx;

    .line 19
    .line 20
    new-instance v1, Ltzm;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ltzm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltzx;->b(Ltzl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Luaj;->b()Luah;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luah;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lbshi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Luaj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luaj;->b:Ltzx;

    .line 19
    .line 20
    new-instance v1, Ltzj;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ltzj;-><init>(Lbshi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltzx;->b(Ltzl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Luaj;->b()Luah;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Luah;->d(Lbshi;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Luaj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luaj;->b:Ltzx;

    .line 19
    .line 20
    new-instance v1, Ltzm;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ltzm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltzx;->b(Ltzl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Luaj;->b()Luah;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luah;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Luaj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luaj;->b:Ltzx;

    .line 19
    .line 20
    new-instance v1, Ltzu;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ltzu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltzx;->b(Ltzl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Luaj;->b()Luah;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Luah;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luaj;->a:Luaf;

    .line 14
    .line 15
    iget-object v0, v0, Luaf;->e:Luah;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLiveTripsParameters()Lbxze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxze;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j(Lbyqm;Lujb;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luaj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Luaj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2}, Luaj;->a(Lbyqm;Lujb;)Ltze;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Luaj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Luaj;->b:Ltzx;

    .line 25
    .line 26
    iget-object v0, p0, Luaj;->c:Ltze;

    .line 27
    .line 28
    new-instance v1, Ltzq;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, p3}, Ltzq;-><init>(Ltze;Ltze;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ltzx;->b(Ltzl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Luaj;->b()Luah;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Luaj;->c:Ltze;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, p3}, Luah;->n(Ltze;Ltze;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Luaj;->c:Ltze;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
