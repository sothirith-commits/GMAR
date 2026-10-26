.class public final Lzrj;
.super Lzpj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;
.implements Lzls;


# instance fields
.field private final a:Lzlv;

.field private final b:Laoaq;

.field private final c:Laoaq;

.field private final d:Laoaq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Laoaq;

.field private final g:Laoaq;


# direct methods
.method public constructor <init>(Lzlv;Laoaq;Laoaq;Laoaq;Laoaq;Lalme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzpj;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzrj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lzrj;->g:Laoaq;

    .line 13
    .line 14
    iput-object p1, p0, Lzrj;->a:Lzlv;

    .line 15
    .line 16
    iput-object p2, p0, Lzrj;->b:Laoaq;

    .line 17
    .line 18
    iput-object p3, p0, Lzrj;->c:Laoaq;

    .line 19
    .line 20
    iput-object p4, p0, Lzrj;->d:Laoaq;

    .line 21
    .line 22
    new-instance p1, Lzsb;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p6, p2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzrj;->f:Laoaq;

    .line 29
    .line 30
    return-void
.end method

.method private static A(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method private static B(Lzrc;Z)Laoxf;
    .locals 5

    .line 1
    sget-object v0, Laoxf;->a:Laoxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzrc;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzrc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Laoxf;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laoxf;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Laoxf;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Laoxf;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lzrc;->b:Lzno;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lzrc;->b:Lzno;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lzno;->a(Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v3, Laoxf;

    .line 47
    .line 48
    iget v4, v3, Laoxf;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Laoxf;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Laoxf;->d:J

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lzrc;->c:Lzno;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lzrc;->c:Lzno;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lzno;->a(Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v3, Laoxf;

    .line 72
    .line 73
    iget v4, v3, Laoxf;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Laoxf;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Laoxf;->e:J

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lzrc;->d:Lzno;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lzrc;->d:Lzno;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lzno;->a(Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v1, Laoxf;

    .line 97
    .line 98
    iget v2, v1, Laoxf;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Laoxf;->b:I

    .line 103
    .line 104
    iput-wide p0, v1, Laoxf;->f:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laoxf;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final g(Lzjq;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzrj;->a:Lzlv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzlv;->b(Lzls;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzrh;->a:Lzrh;

    .line 9
    .line 10
    iget-object v0, v2, Lzrh;->i:Lzno;

    .line 11
    .line 12
    iget-object v3, v2, Lzrh;->j:Lzno;

    .line 13
    .line 14
    iget-object v4, v1, Lzrj;->f:Laoaq;

    .line 15
    .line 16
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lzno;->a(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v8, v6

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_36

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lzno;->a(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v8, v8, v6

    .line 45
    .line 46
    if-lez v8, :cond_36

    .line 47
    .line 48
    :cond_1
    iget-object v8, v1, Lzrj;->g:Laoaq;

    .line 49
    .line 50
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v2, v9, v10}, Lzrh;->c(J)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v2, Lzrh;->b:Lzno;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v9, v2, Lzrh;->g:Lzno;

    .line 70
    .line 71
    :goto_0
    if-eqz v9, :cond_36

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lzno;->a(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v11, v9, v6

    .line 78
    .line 79
    if-lez v11, :cond_36

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lzno;->a(Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long v0, v11, v9

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v3, :cond_36

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lzno;->a(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v0, v11, v9

    .line 98
    .line 99
    if-ltz v0, :cond_36

    .line 100
    .line 101
    :cond_4
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v3, Laoxg;->a:Laoxg;

    .line 112
    .line 113
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v2, v4, v5}, Lzrh;->c(J)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v5, Laoxg;

    .line 137
    .line 138
    iget v8, v5, Laoxg;->b:I

    .line 139
    .line 140
    const/high16 v9, 0x10000

    .line 141
    .line 142
    or-int/2addr v8, v9

    .line 143
    iput v8, v5, Laoxg;->b:I

    .line 144
    .line 145
    iput-boolean v4, v5, Laoxg;->r:Z

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v9, 0x1

    .line 150
    if-eq v9, v4, :cond_5

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v4, v8

    .line 155
    :goto_1
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast v10, Laoxg;

    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    iput v4, v10, Laoxg;->s:I

    .line 165
    .line 166
    iget v4, v10, Laoxg;->b:I

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    or-int/2addr v4, v11

    .line 171
    iput v4, v10, Laoxg;->b:I

    .line 172
    .line 173
    iget-object v4, v2, Lzrh;->b:Lzno;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lzno;->a(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v4, Laoxg;

    .line 190
    .line 191
    iget v14, v4, Laoxg;->b:I

    .line 192
    .line 193
    or-int/2addr v14, v11

    .line 194
    iput v14, v4, Laoxg;->b:I

    .line 195
    .line 196
    iput-wide v12, v4, Laoxg;->f:J

    .line 197
    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v4, v10

    .line 204
    :goto_2
    iget-object v12, v2, Lzrh;->c:Lzno;

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Lzno;->a(Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v14, v3, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v14, Laoxg;

    .line 218
    .line 219
    iget v15, v14, Laoxg;->b:I

    .line 220
    .line 221
    or-int/lit16 v15, v15, 0x80

    .line 222
    .line 223
    iput v15, v14, Laoxg;->b:I

    .line 224
    .line 225
    iput-wide v12, v14, Laoxg;->i:J

    .line 226
    .line 227
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_7
    iget-object v12, v2, Lzrh;->d:Lzno;

    .line 236
    .line 237
    iget-object v12, v2, Lzrh;->e:Lzno;

    .line 238
    .line 239
    iget-object v12, v2, Lzrh;->f:Lzno;

    .line 240
    .line 241
    iget-object v12, v2, Lzrh;->g:Lzno;

    .line 242
    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Lzno;->a(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v3, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast v14, Laoxg;

    .line 255
    .line 256
    iget v15, v14, Laoxg;->b:I

    .line 257
    .line 258
    or-int/lit16 v15, v15, 0x200

    .line 259
    .line 260
    iput v15, v14, Laoxg;->b:I

    .line 261
    .line 262
    iput-wide v12, v14, Laoxg;->k:J

    .line 263
    .line 264
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_8
    iget-object v12, v2, Lzrh;->j:Lzno;

    .line 273
    .line 274
    iget-object v13, v2, Lzrh;->k:Lzno;

    .line 275
    .line 276
    iget-object v14, v2, Lzrh;->i:Lzno;

    .line 277
    .line 278
    iget-object v15, v2, Lzrh;->h:Lzno;

    .line 279
    .line 280
    move-wide/from16 v16, v6

    .line 281
    .line 282
    iget-object v6, v1, Lzrj;->d:Laoaq;

    .line 283
    .line 284
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x4

    .line 295
    if-eq v6, v9, :cond_b

    .line 296
    .line 297
    if-eq v6, v8, :cond_a

    .line 298
    .line 299
    if-eq v6, v5, :cond_9

    .line 300
    .line 301
    if-ne v6, v7, :cond_c

    .line 302
    .line 303
    move-object v10, v15

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-object v10, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move-object v10, v13

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move-object v10, v12

    .line 310
    :cond_c
    :goto_3
    if-eqz v10, :cond_d

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Lzno;->a(Z)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 320
    .line 321
    check-cast v10, Laoxg;

    .line 322
    .line 323
    move/from16 p1, v7

    .line 324
    .line 325
    iget v7, v10, Laoxg;->b:I

    .line 326
    .line 327
    or-int/lit16 v7, v7, 0x400

    .line 328
    .line 329
    iput v7, v10, Laoxg;->b:I

    .line 330
    .line 331
    iput-wide v5, v10, Laoxg;->l:J

    .line 332
    .line 333
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move/from16 p1, v7

    .line 343
    .line 344
    :goto_4
    if-eqz v14, :cond_e

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Lzno;->a(Z)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v7, Laoxg;

    .line 356
    .line 357
    iget v10, v7, Laoxg;->b:I

    .line 358
    .line 359
    or-int/lit16 v10, v10, 0x2000

    .line 360
    .line 361
    iput v10, v7, Laoxg;->b:I

    .line 362
    .line 363
    iput-wide v5, v7, Laoxg;->o:J

    .line 364
    .line 365
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_e
    if-eqz v15, :cond_f

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Lzno;->a(Z)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 383
    .line 384
    check-cast v7, Laoxg;

    .line 385
    .line 386
    iget v10, v7, Laoxg;->b:I

    .line 387
    .line 388
    or-int/lit16 v10, v10, 0x4000

    .line 389
    .line 390
    iput v10, v7, Laoxg;->b:I

    .line 391
    .line 392
    iput-wide v5, v7, Laoxg;->p:J

    .line 393
    .line 394
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_f
    if-eqz v12, :cond_10

    .line 403
    .line 404
    invoke-virtual {v12, v0}, Lzno;->a(Z)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 412
    .line 413
    check-cast v7, Laoxg;

    .line 414
    .line 415
    iget v10, v7, Laoxg;->b:I

    .line 416
    .line 417
    or-int/lit16 v10, v10, 0x800

    .line 418
    .line 419
    iput v10, v7, Laoxg;->b:I

    .line 420
    .line 421
    iput-wide v5, v7, Laoxg;->m:J

    .line 422
    .line 423
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_10
    if-eqz v13, :cond_11

    .line 432
    .line 433
    invoke-virtual {v13, v0}, Lzno;->a(Z)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v7, Laoxg;

    .line 443
    .line 444
    iget v10, v7, Laoxg;->b:I

    .line 445
    .line 446
    or-int/lit16 v10, v10, 0x1000

    .line 447
    .line 448
    iput v10, v7, Laoxg;->b:I

    .line 449
    .line 450
    iput-wide v5, v7, Laoxg;->n:J

    .line 451
    .line 452
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :cond_11
    iget-object v5, v2, Lzrh;->l:Lzno;

    .line 461
    .line 462
    iget-object v5, v2, Lzrh;->n:Lzrc;

    .line 463
    .line 464
    iget-object v6, v5, Lzrc;->b:Lzno;

    .line 465
    .line 466
    const/high16 v7, 0x80000

    .line 467
    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    invoke-static {v5, v0}, Lzrj;->B(Lzrc;Z)Laoxf;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 478
    .line 479
    check-cast v6, Laoxg;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v5, v6, Laoxg;->u:Laoxf;

    .line 485
    .line 486
    iget v10, v6, Laoxg;->b:I

    .line 487
    .line 488
    or-int/2addr v10, v7

    .line 489
    iput v10, v6, Laoxg;->b:I

    .line 490
    .line 491
    iget v6, v5, Laoxf;->b:I

    .line 492
    .line 493
    and-int/lit8 v10, v6, 0x2

    .line 494
    .line 495
    if-eqz v10, :cond_12

    .line 496
    .line 497
    iget-wide v12, v5, Laoxf;->d:J

    .line 498
    .line 499
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :cond_12
    and-int/lit8 v10, v6, 0x4

    .line 508
    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    iget-wide v12, v5, Laoxf;->e:J

    .line 512
    .line 513
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_13
    and-int/lit8 v6, v6, 0x8

    .line 522
    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    iget-wide v5, v5, Laoxf;->f:J

    .line 526
    .line 527
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :cond_14
    iget-object v5, v2, Lzrh;->o:Lzrc;

    .line 536
    .line 537
    iget-object v6, v5, Lzrc;->b:Lzno;

    .line 538
    .line 539
    const/high16 v10, 0x100000

    .line 540
    .line 541
    if-eqz v6, :cond_17

    .line 542
    .line 543
    invoke-static {v5, v0}, Lzrj;->B(Lzrc;Z)Laoxf;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v5, Laoxg;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v0, v5, Laoxg;->v:Laoxf;

    .line 558
    .line 559
    iget v6, v5, Laoxg;->b:I

    .line 560
    .line 561
    or-int/2addr v6, v10

    .line 562
    iput v6, v5, Laoxg;->b:I

    .line 563
    .line 564
    iget v5, v0, Laoxf;->b:I

    .line 565
    .line 566
    and-int/lit8 v6, v5, 0x2

    .line 567
    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    iget-wide v12, v0, Laoxf;->d:J

    .line 571
    .line 572
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_15
    and-int/lit8 v6, v5, 0x4

    .line 581
    .line 582
    if-eqz v6, :cond_16

    .line 583
    .line 584
    iget-wide v12, v0, Laoxf;->e:J

    .line 585
    .line 586
    invoke-static {v4, v12, v13}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_16
    and-int/lit8 v5, v5, 0x8

    .line 595
    .line 596
    if-eqz v5, :cond_17

    .line 597
    .line 598
    iget-wide v5, v0, Laoxf;->f:J

    .line 599
    .line 600
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :cond_17
    sget-object v0, Lzrk;->a:Labhj;

    .line 609
    .line 610
    const/16 v5, 0x20

    .line 611
    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 615
    .line 616
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    cmp-long v0, v12, v16

    .line 621
    .line 622
    if-lez v0, :cond_18

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_5
    move-object v6, v0

    .line 633
    goto :goto_6

    .line 634
    :cond_18
    sget-object v0, Labfp;->a:Labfp;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :goto_6
    invoke-virtual {v6}, Labhj;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_19

    .line 642
    .line 643
    sget-object v0, Labfp;->a:Labfp;

    .line 644
    .line 645
    move/from16 v19, v5

    .line 646
    .line 647
    move/from16 v18, v7

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const/16 v0, 0x1b8

    .line 656
    .line 657
    new-array v0, v0, [B

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 661
    .line 662
    new-instance v15, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 663
    .line 664
    move/from16 v18, v7

    .line 665
    .line 666
    :try_start_1
    const-string v7, "/proc/self/stat"

    .line 667
    .line 668
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 672
    .line 673
    .line 674
    :try_start_2
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 675
    .line 676
    .line 677
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 679
    .line 680
    .line 681
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v13, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_8

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    move-object v7, v0

    .line 695
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_7
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 704
    :catch_0
    move/from16 v18, v7

    .line 705
    .line 706
    :catch_1
    :try_start_6
    sget-object v0, Labfp;->a:Labfp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 707
    .line 708
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 709
    .line 710
    .line 711
    :goto_8
    invoke-virtual {v0}, Labhj;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_1a

    .line 716
    .line 717
    sget-object v0, Labfp;->a:Labfp;

    .line 718
    .line 719
    move/from16 v19, v5

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_1a
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v6}, Labhj;->d()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    :cond_1b
    move-object v12, v0

    .line 738
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    const/16 v15, 0x11

    .line 745
    .line 746
    if-le v14, v15, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    const/16 v15, 0x28

    .line 753
    .line 754
    if-ne v14, v15, :cond_1b

    .line 755
    .line 756
    move v0, v11

    .line 757
    :goto_9
    if-ltz v0, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    add-int/2addr v14, v0

    .line 764
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    const/16 v15, 0x29

    .line 769
    .line 770
    if-ne v14, v15, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    add-int/2addr v14, v0

    .line 777
    add-int/2addr v14, v9

    .line 778
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-ne v0, v5, :cond_1f

    .line 786
    .line 787
    invoke-static {v12, v9}, Lzrk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    const/16 v0, 0x12

    .line 794
    .line 795
    invoke-static {v12, v0}, Lzrk;->a(Ljava/nio/ByteBuffer;I)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1f

    .line 800
    .line 801
    move-wide/from16 v14, v16

    .line 802
    .line 803
    :goto_a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v5, :cond_1c

    .line 814
    .line 815
    if-eqz v13, :cond_1d

    .line 816
    .line 817
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move/from16 v19, v5

    .line 826
    .line 827
    move-wide/from16 v20, v6

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_1c
    const/16 v13, 0x30

    .line 831
    .line 832
    if-lt v0, v13, :cond_1d

    .line 833
    .line 834
    const/16 v13, 0x39

    .line 835
    .line 836
    if-gt v0, v13, :cond_1d

    .line 837
    .line 838
    const-wide v19, 0xcccccccccccccccL

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    cmp-long v13, v14, v19

    .line 844
    .line 845
    if-gtz v13, :cond_1d

    .line 846
    .line 847
    const-wide/16 v19, 0xa

    .line 848
    .line 849
    mul-long v14, v14, v19

    .line 850
    .line 851
    add-int/lit8 v0, v0, -0x30

    .line 852
    .line 853
    move/from16 v19, v5

    .line 854
    .line 855
    move-wide/from16 v20, v6

    .line 856
    .line 857
    int-to-long v5, v0

    .line 858
    add-long/2addr v14, v5

    .line 859
    move v13, v9

    .line 860
    move/from16 v5, v19

    .line 861
    .line 862
    move-wide/from16 v6, v20

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1d
    move/from16 v19, v5

    .line 866
    .line 867
    move-wide/from16 v20, v6

    .line 868
    .line 869
    sget-object v0, Labfp;->a:Labfp;

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_1f
    move/from16 v19, v5

    .line 876
    .line 877
    move-wide/from16 v20, v6

    .line 878
    .line 879
    sget-object v0, Labfp;->a:Labfp;

    .line 880
    .line 881
    :goto_b
    invoke-virtual {v0}, Labhj;->h()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_20

    .line 886
    .line 887
    sget-object v0, Labfp;->a:Labfp;

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_20
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/Long;

    .line 895
    .line 896
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    div-long v5, v5, v20

    .line 907
    .line 908
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_c
    sput-object v0, Lzrk;->a:Labhj;

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :catchall_2
    move-exception v0

    .line 920
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_21
    move/from16 v19, v5

    .line 925
    .line 926
    move/from16 v18, v7

    .line 927
    .line 928
    :goto_d
    invoke-virtual {v0}, Labhj;->h()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Long;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 945
    .line 946
    .line 947
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 948
    .line 949
    check-cast v7, Laoxg;

    .line 950
    .line 951
    iget v12, v7, Laoxg;->b:I

    .line 952
    .line 953
    or-int/2addr v12, v8

    .line 954
    iput v12, v7, Laoxg;->b:I

    .line 955
    .line 956
    iput-wide v5, v7, Laoxg;->d:J

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    :cond_22
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 978
    .line 979
    check-cast v0, Laoxg;

    .line 980
    .line 981
    iget v7, v0, Laoxg;->b:I

    .line 982
    .line 983
    or-int/lit8 v7, v7, 0x4

    .line 984
    .line 985
    iput v7, v0, Laoxg;->b:I

    .line 986
    .line 987
    iput-wide v5, v0, Laoxg;->e:J

    .line 988
    .line 989
    invoke-static {v4, v5, v6}, Lzrj;->A(Ljava/lang/Long;J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1001
    .line 1002
    check-cast v6, Laoxg;

    .line 1003
    .line 1004
    iget v7, v6, Laoxg;->b:I

    .line 1005
    .line 1006
    const/high16 v12, 0x40000

    .line 1007
    .line 1008
    or-int/2addr v7, v12

    .line 1009
    iput v7, v6, Laoxg;->b:I

    .line 1010
    .line 1011
    iput-boolean v9, v6, Laoxg;->t:Z

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lzrj;->c:Laoaq;

    .line 1017
    .line 1018
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    cmp-long v6, v4, v16

    .line 1029
    .line 1030
    if-eqz v6, :cond_35

    .line 1031
    .line 1032
    if-nez v0, :cond_23

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1038
    .line 1039
    check-cast v0, Laoxg;

    .line 1040
    .line 1041
    iget v6, v0, Laoxg;->b:I

    .line 1042
    .line 1043
    or-int/2addr v6, v9

    .line 1044
    iput v6, v0, Laoxg;->b:I

    .line 1045
    .line 1046
    iput-wide v4, v0, Laoxg;->c:J

    .line 1047
    .line 1048
    :cond_23
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1049
    .line 1050
    check-cast v0, Laoxg;

    .line 1051
    .line 1052
    iget v6, v0, Laoxg;->b:I

    .line 1053
    .line 1054
    and-int/2addr v6, v11

    .line 1055
    if-eqz v6, :cond_24

    .line 1056
    .line 1057
    iget-wide v6, v0, Laoxg;->f:J

    .line 1058
    .line 1059
    sub-long/2addr v6, v4

    .line 1060
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1064
    .line 1065
    check-cast v0, Laoxg;

    .line 1066
    .line 1067
    iget v12, v0, Laoxg;->b:I

    .line 1068
    .line 1069
    or-int/2addr v12, v11

    .line 1070
    iput v12, v0, Laoxg;->b:I

    .line 1071
    .line 1072
    iput-wide v6, v0, Laoxg;->f:J

    .line 1073
    .line 1074
    :cond_24
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1075
    .line 1076
    check-cast v0, Laoxg;

    .line 1077
    .line 1078
    iget v6, v0, Laoxg;->b:I

    .line 1079
    .line 1080
    and-int/lit16 v6, v6, 0x80

    .line 1081
    .line 1082
    if-eqz v6, :cond_25

    .line 1083
    .line 1084
    iget-wide v6, v0, Laoxg;->i:J

    .line 1085
    .line 1086
    sub-long/2addr v6, v4

    .line 1087
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1091
    .line 1092
    check-cast v0, Laoxg;

    .line 1093
    .line 1094
    iget v11, v0, Laoxg;->b:I

    .line 1095
    .line 1096
    or-int/lit16 v11, v11, 0x80

    .line 1097
    .line 1098
    iput v11, v0, Laoxg;->b:I

    .line 1099
    .line 1100
    iput-wide v6, v0, Laoxg;->i:J

    .line 1101
    .line 1102
    :cond_25
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1103
    .line 1104
    check-cast v0, Laoxg;

    .line 1105
    .line 1106
    iget v6, v0, Laoxg;->b:I

    .line 1107
    .line 1108
    and-int/lit16 v6, v6, 0x100

    .line 1109
    .line 1110
    if-eqz v6, :cond_26

    .line 1111
    .line 1112
    iget-wide v6, v0, Laoxg;->j:J

    .line 1113
    .line 1114
    sub-long/2addr v6, v4

    .line 1115
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1119
    .line 1120
    check-cast v0, Laoxg;

    .line 1121
    .line 1122
    iget v11, v0, Laoxg;->b:I

    .line 1123
    .line 1124
    or-int/lit16 v11, v11, 0x100

    .line 1125
    .line 1126
    iput v11, v0, Laoxg;->b:I

    .line 1127
    .line 1128
    iput-wide v6, v0, Laoxg;->j:J

    .line 1129
    .line 1130
    :cond_26
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1131
    .line 1132
    check-cast v0, Laoxg;

    .line 1133
    .line 1134
    iget v6, v0, Laoxg;->b:I

    .line 1135
    .line 1136
    and-int/lit8 v6, v6, 0x20

    .line 1137
    .line 1138
    if-eqz v6, :cond_27

    .line 1139
    .line 1140
    iget-wide v6, v0, Laoxg;->g:J

    .line 1141
    .line 1142
    sub-long/2addr v6, v4

    .line 1143
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1147
    .line 1148
    check-cast v0, Laoxg;

    .line 1149
    .line 1150
    iget v11, v0, Laoxg;->b:I

    .line 1151
    .line 1152
    or-int/lit8 v11, v11, 0x20

    .line 1153
    .line 1154
    iput v11, v0, Laoxg;->b:I

    .line 1155
    .line 1156
    iput-wide v6, v0, Laoxg;->g:J

    .line 1157
    .line 1158
    :cond_27
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1159
    .line 1160
    check-cast v0, Laoxg;

    .line 1161
    .line 1162
    iget v6, v0, Laoxg;->b:I

    .line 1163
    .line 1164
    and-int/lit8 v6, v6, 0x40

    .line 1165
    .line 1166
    if-eqz v6, :cond_28

    .line 1167
    .line 1168
    iget-wide v6, v0, Laoxg;->h:J

    .line 1169
    .line 1170
    sub-long/2addr v6, v4

    .line 1171
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1175
    .line 1176
    check-cast v0, Laoxg;

    .line 1177
    .line 1178
    iget v11, v0, Laoxg;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v11, v11, 0x40

    .line 1181
    .line 1182
    iput v11, v0, Laoxg;->b:I

    .line 1183
    .line 1184
    iput-wide v6, v0, Laoxg;->h:J

    .line 1185
    .line 1186
    :cond_28
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1187
    .line 1188
    check-cast v0, Laoxg;

    .line 1189
    .line 1190
    iget v6, v0, Laoxg;->b:I

    .line 1191
    .line 1192
    and-int/lit16 v6, v6, 0x200

    .line 1193
    .line 1194
    if-eqz v6, :cond_29

    .line 1195
    .line 1196
    iget-wide v6, v0, Laoxg;->k:J

    .line 1197
    .line 1198
    sub-long/2addr v6, v4

    .line 1199
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1203
    .line 1204
    check-cast v0, Laoxg;

    .line 1205
    .line 1206
    iget v11, v0, Laoxg;->b:I

    .line 1207
    .line 1208
    or-int/lit16 v11, v11, 0x200

    .line 1209
    .line 1210
    iput v11, v0, Laoxg;->b:I

    .line 1211
    .line 1212
    iput-wide v6, v0, Laoxg;->k:J

    .line 1213
    .line 1214
    :cond_29
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1215
    .line 1216
    check-cast v0, Laoxg;

    .line 1217
    .line 1218
    iget v6, v0, Laoxg;->b:I

    .line 1219
    .line 1220
    and-int/lit16 v6, v6, 0x400

    .line 1221
    .line 1222
    if-eqz v6, :cond_2a

    .line 1223
    .line 1224
    iget-wide v6, v0, Laoxg;->l:J

    .line 1225
    .line 1226
    sub-long/2addr v6, v4

    .line 1227
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1231
    .line 1232
    check-cast v0, Laoxg;

    .line 1233
    .line 1234
    iget v11, v0, Laoxg;->b:I

    .line 1235
    .line 1236
    or-int/lit16 v11, v11, 0x400

    .line 1237
    .line 1238
    iput v11, v0, Laoxg;->b:I

    .line 1239
    .line 1240
    iput-wide v6, v0, Laoxg;->l:J

    .line 1241
    .line 1242
    :cond_2a
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1243
    .line 1244
    check-cast v0, Laoxg;

    .line 1245
    .line 1246
    iget v6, v0, Laoxg;->b:I

    .line 1247
    .line 1248
    and-int/lit16 v6, v6, 0x800

    .line 1249
    .line 1250
    if-eqz v6, :cond_2b

    .line 1251
    .line 1252
    iget-wide v6, v0, Laoxg;->m:J

    .line 1253
    .line 1254
    sub-long/2addr v6, v4

    .line 1255
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1259
    .line 1260
    check-cast v0, Laoxg;

    .line 1261
    .line 1262
    iget v11, v0, Laoxg;->b:I

    .line 1263
    .line 1264
    or-int/lit16 v11, v11, 0x800

    .line 1265
    .line 1266
    iput v11, v0, Laoxg;->b:I

    .line 1267
    .line 1268
    iput-wide v6, v0, Laoxg;->m:J

    .line 1269
    .line 1270
    :cond_2b
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1271
    .line 1272
    check-cast v0, Laoxg;

    .line 1273
    .line 1274
    iget v6, v0, Laoxg;->b:I

    .line 1275
    .line 1276
    and-int/lit16 v6, v6, 0x1000

    .line 1277
    .line 1278
    if-eqz v6, :cond_2c

    .line 1279
    .line 1280
    iget-wide v6, v0, Laoxg;->n:J

    .line 1281
    .line 1282
    sub-long/2addr v6, v4

    .line 1283
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1287
    .line 1288
    check-cast v0, Laoxg;

    .line 1289
    .line 1290
    iget v11, v0, Laoxg;->b:I

    .line 1291
    .line 1292
    or-int/lit16 v11, v11, 0x1000

    .line 1293
    .line 1294
    iput v11, v0, Laoxg;->b:I

    .line 1295
    .line 1296
    iput-wide v6, v0, Laoxg;->n:J

    .line 1297
    .line 1298
    :cond_2c
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1299
    .line 1300
    check-cast v0, Laoxg;

    .line 1301
    .line 1302
    iget v6, v0, Laoxg;->b:I

    .line 1303
    .line 1304
    and-int/lit16 v6, v6, 0x2000

    .line 1305
    .line 1306
    if-eqz v6, :cond_2d

    .line 1307
    .line 1308
    iget-wide v6, v0, Laoxg;->o:J

    .line 1309
    .line 1310
    sub-long/2addr v6, v4

    .line 1311
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1315
    .line 1316
    check-cast v0, Laoxg;

    .line 1317
    .line 1318
    iget v11, v0, Laoxg;->b:I

    .line 1319
    .line 1320
    or-int/lit16 v11, v11, 0x2000

    .line 1321
    .line 1322
    iput v11, v0, Laoxg;->b:I

    .line 1323
    .line 1324
    iput-wide v6, v0, Laoxg;->o:J

    .line 1325
    .line 1326
    :cond_2d
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1327
    .line 1328
    check-cast v0, Laoxg;

    .line 1329
    .line 1330
    iget v6, v0, Laoxg;->b:I

    .line 1331
    .line 1332
    and-int/lit16 v6, v6, 0x4000

    .line 1333
    .line 1334
    if-eqz v6, :cond_2e

    .line 1335
    .line 1336
    iget-wide v6, v0, Laoxg;->p:J

    .line 1337
    .line 1338
    sub-long/2addr v6, v4

    .line 1339
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1343
    .line 1344
    check-cast v0, Laoxg;

    .line 1345
    .line 1346
    iget v11, v0, Laoxg;->b:I

    .line 1347
    .line 1348
    or-int/lit16 v11, v11, 0x4000

    .line 1349
    .line 1350
    iput v11, v0, Laoxg;->b:I

    .line 1351
    .line 1352
    iput-wide v6, v0, Laoxg;->p:J

    .line 1353
    .line 1354
    :cond_2e
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1355
    .line 1356
    check-cast v0, Laoxg;

    .line 1357
    .line 1358
    iget v6, v0, Laoxg;->b:I

    .line 1359
    .line 1360
    const v7, 0x8000

    .line 1361
    .line 1362
    .line 1363
    and-int/2addr v6, v7

    .line 1364
    if-eqz v6, :cond_2f

    .line 1365
    .line 1366
    iget-wide v6, v0, Laoxg;->q:J

    .line 1367
    .line 1368
    sub-long/2addr v6, v4

    .line 1369
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1373
    .line 1374
    check-cast v0, Laoxg;

    .line 1375
    .line 1376
    iget v11, v0, Laoxg;->b:I

    .line 1377
    .line 1378
    const v12, 0x8000

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v11, v12

    .line 1382
    iput v11, v0, Laoxg;->b:I

    .line 1383
    .line 1384
    iput-wide v6, v0, Laoxg;->q:J

    .line 1385
    .line 1386
    :cond_2f
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1387
    .line 1388
    check-cast v0, Laoxg;

    .line 1389
    .line 1390
    iget v6, v0, Laoxg;->b:I

    .line 1391
    .line 1392
    and-int v6, v6, v18

    .line 1393
    .line 1394
    if-eqz v6, :cond_31

    .line 1395
    .line 1396
    iget-object v0, v0, Laoxg;->u:Laoxf;

    .line 1397
    .line 1398
    if-nez v0, :cond_30

    .line 1399
    .line 1400
    sget-object v0, Laoxf;->a:Laoxf;

    .line 1401
    .line 1402
    :cond_30
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->f(Laoxf;J)Laoxf;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1410
    .line 1411
    check-cast v6, Laoxg;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iput-object v0, v6, Laoxg;->u:Laoxf;

    .line 1417
    .line 1418
    iget v0, v6, Laoxg;->b:I

    .line 1419
    .line 1420
    or-int v0, v0, v18

    .line 1421
    .line 1422
    iput v0, v6, Laoxg;->b:I

    .line 1423
    .line 1424
    :cond_31
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1425
    .line 1426
    check-cast v0, Laoxg;

    .line 1427
    .line 1428
    iget v6, v0, Laoxg;->b:I

    .line 1429
    .line 1430
    and-int/2addr v6, v10

    .line 1431
    if-eqz v6, :cond_33

    .line 1432
    .line 1433
    iget-object v0, v0, Laoxg;->v:Laoxf;

    .line 1434
    .line 1435
    if-nez v0, :cond_32

    .line 1436
    .line 1437
    sget-object v0, Laoxf;->a:Laoxf;

    .line 1438
    .line 1439
    :cond_32
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->f(Laoxf;J)Laoxf;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1447
    .line 1448
    check-cast v6, Laoxg;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iput-object v0, v6, Laoxg;->v:Laoxf;

    .line 1454
    .line 1455
    iget v0, v6, Laoxg;->b:I

    .line 1456
    .line 1457
    or-int/2addr v0, v10

    .line 1458
    iput v0, v6, Laoxg;->b:I

    .line 1459
    .line 1460
    :cond_33
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1461
    .line 1462
    check-cast v0, Laoxg;

    .line 1463
    .line 1464
    iget v6, v0, Laoxg;->b:I

    .line 1465
    .line 1466
    and-int/lit8 v6, v6, 0x4

    .line 1467
    .line 1468
    if-eqz v6, :cond_34

    .line 1469
    .line 1470
    iget-wide v6, v0, Laoxg;->e:J

    .line 1471
    .line 1472
    sub-long/2addr v6, v4

    .line 1473
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1477
    .line 1478
    check-cast v0, Laoxg;

    .line 1479
    .line 1480
    iget v10, v0, Laoxg;->b:I

    .line 1481
    .line 1482
    or-int/lit8 v10, v10, 0x4

    .line 1483
    .line 1484
    iput v10, v0, Laoxg;->b:I

    .line 1485
    .line 1486
    iput-wide v6, v0, Laoxg;->e:J

    .line 1487
    .line 1488
    :cond_34
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1489
    .line 1490
    check-cast v0, Laoxg;

    .line 1491
    .line 1492
    iget v6, v0, Laoxg;->b:I

    .line 1493
    .line 1494
    and-int/2addr v6, v8

    .line 1495
    if-eqz v6, :cond_35

    .line 1496
    .line 1497
    iget-wide v6, v0, Laoxg;->d:J

    .line 1498
    .line 1499
    sub-long/2addr v6, v4

    .line 1500
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1504
    .line 1505
    check-cast v0, Laoxg;

    .line 1506
    .line 1507
    iget v4, v0, Laoxg;->b:I

    .line 1508
    .line 1509
    or-int/2addr v4, v8

    .line 1510
    iput v4, v0, Laoxg;->b:I

    .line 1511
    .line 1512
    iput-wide v6, v0, Laoxg;->d:J

    .line 1513
    .line 1514
    :cond_35
    iget-object v0, v2, Lzrh;->m:Lzjq;

    .line 1515
    .line 1516
    iget-object v0, v1, Lzrj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1517
    .line 1518
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_36

    .line 1523
    .line 1524
    iget-object v0, v1, Lzrj;->b:Laoaq;

    .line 1525
    .line 1526
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lzri;

    .line 1531
    .line 1532
    new-instance v1, Lgtn;

    .line 1533
    .line 1534
    const/16 v2, 0xf

    .line 1535
    .line 1536
    invoke-direct {v1, v0, v3, v2}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v0, Lzri;->c:Laddm;

    .line 1540
    .line 1541
    invoke-static {v1, v0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1542
    .line 1543
    .line 1544
    :cond_36
    return-void
.end method

.method public final synthetic j(Lzjq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrj;->a:Lzlv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzlv;->a(Lzls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
