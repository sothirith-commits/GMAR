.class public final Lbmvp;
.super Lbmtv;
.source "PG"

# interfaces
.implements Lbmrx;
.implements Lbmqh;


# instance fields
.field private final a:Lbmqk;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lckbj;

.field private final g:Lckbj;


# direct methods
.method public constructor <init>(Lbmqk;Lckbj;Lckbj;Lckbj;Lckbj;Lcgri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbmtv;-><init>([B)V

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
    iput-object v0, p0, Lbmvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lbmvp;->g:Lckbj;

    .line 13
    .line 14
    iput-object p1, p0, Lbmvp;->a:Lbmqk;

    .line 15
    .line 16
    iput-object p2, p0, Lbmvp;->b:Lckbj;

    .line 17
    .line 18
    iput-object p3, p0, Lbmvp;->c:Lckbj;

    .line 19
    .line 20
    iput-object p4, p0, Lbmvp;->d:Lckbj;

    .line 21
    .line 22
    new-instance p1, Latpi;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p6, p2}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbmvp;->f:Lckbj;

    .line 30
    .line 31
    return-void
.end method

.method private static aE(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static aF(Lbmvk;Z)Lckyp;
    .locals 5

    .line 1
    sget-object v0, Lckyp;->a:Lckyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmvk;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbmvk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lckyp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lckyp;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lckyp;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lckyp;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbmvk;->b:Lbmsc;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbmvk;->b:Lbmsc;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbmsc;->a(Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lckyp;

    .line 47
    .line 48
    iget v4, v3, Lckyp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lckyp;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Lckyp;->d:J

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lbmvk;->c:Lbmsc;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbmvk;->c:Lbmsc;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbmsc;->a(Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lckyp;

    .line 72
    .line 73
    iget v4, v3, Lckyp;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Lckyp;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lckyp;->e:J

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lbmvk;->d:Lbmsc;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lbmvk;->d:Lbmsc;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbmsc;->a(Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lckyp;

    .line 97
    .line 98
    iget v2, v1, Lckyp;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Lckyp;->b:I

    .line 103
    .line 104
    iput-wide p0, v1, Lckyp;->f:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lckyp;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final i(Lbmob;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmvp;->a:Lbmqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmqk;->b(Lbmqh;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbmvo;->a:Lbmvo;

    .line 9
    .line 10
    iget-object v0, v2, Lbmvo;->i:Lbmsc;

    .line 11
    .line 12
    iget-object v3, v2, Lbmvo;->j:Lbmsc;

    .line 13
    .line 14
    iget-object v4, v1, Lbmvp;->f:Lckbj;

    .line 15
    .line 16
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Lbmsc;->a(Z)J

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
    if-eqz v3, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lbmsc;->a(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v8, v8, v6

    .line 45
    .line 46
    if-lez v8, :cond_3c

    .line 47
    .line 48
    :cond_1
    iget-object v8, v1, Lbmvp;->g:Lckbj;

    .line 49
    .line 50
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

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
    invoke-virtual {v2, v9, v10}, Lbmvo;->c(J)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v2, Lbmvo;->b:Lbmsc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v9, v2, Lbmvo;->g:Lbmsc;

    .line 70
    .line 71
    :goto_0
    if-nez v9, :cond_3

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v9, v5}, Lbmsc;->a(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v11, v9, v6

    .line 80
    .line 81
    if-lez v11, :cond_3c

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbmsc;->a(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v0, v11, v9

    .line 90
    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_3c

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lbmsc;->a(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v0, v11, v9

    .line 100
    .line 101
    if-ltz v0, :cond_3c

    .line 102
    .line 103
    :cond_5
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v3, Lckyr;->a:Lckyr;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2, v4, v5}, Lbmvo;->c(J)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v5, Lckyr;

    .line 139
    .line 140
    iget v8, v5, Lckyr;->b:I

    .line 141
    .line 142
    const/high16 v9, 0x10000

    .line 143
    .line 144
    or-int/2addr v8, v9

    .line 145
    iput v8, v5, Lckyr;->b:I

    .line 146
    .line 147
    iput-boolean v4, v5, Lckyr;->r:Z

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v9, v4, :cond_6

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v4, v8

    .line 157
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v10, Lckyr;

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    iput v4, v10, Lckyr;->s:I

    .line 167
    .line 168
    iget v4, v10, Lckyr;->b:I

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    or-int/2addr v4, v11

    .line 173
    iput v4, v10, Lckyr;->b:I

    .line 174
    .line 175
    iget-object v4, v2, Lbmvo;->b:Lbmsc;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lbmsc;->a(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v4, Lckyr;

    .line 192
    .line 193
    iget v14, v4, Lckyr;->b:I

    .line 194
    .line 195
    or-int/2addr v14, v11

    .line 196
    iput v14, v4, Lckyr;->b:I

    .line 197
    .line 198
    iput-wide v12, v4, Lckyr;->f:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v4, v10

    .line 206
    :goto_2
    iget-object v12, v2, Lbmvo;->c:Lbmsc;

    .line 207
    .line 208
    if-eqz v12, :cond_8

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lbmsc;->a(Z)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v3, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v14, Lckyr;

    .line 220
    .line 221
    iget v15, v14, Lckyr;->b:I

    .line 222
    .line 223
    or-int/lit16 v15, v15, 0x80

    .line 224
    .line 225
    iput v15, v14, Lckyr;->b:I

    .line 226
    .line 227
    iput-wide v12, v14, Lckyr;->i:J

    .line 228
    .line 229
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_8
    iget-object v12, v2, Lbmvo;->d:Lbmsc;

    .line 238
    .line 239
    iget-object v12, v2, Lbmvo;->e:Lbmsc;

    .line 240
    .line 241
    iget-object v12, v2, Lbmvo;->f:Lbmsc;

    .line 242
    .line 243
    iget-object v12, v2, Lbmvo;->g:Lbmsc;

    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lbmsc;->a(Z)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v14, v3, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v14, Lckyr;

    .line 257
    .line 258
    iget v15, v14, Lckyr;->b:I

    .line 259
    .line 260
    or-int/lit16 v15, v15, 0x200

    .line 261
    .line 262
    iput v15, v14, Lckyr;->b:I

    .line 263
    .line 264
    iput-wide v12, v14, Lckyr;->k:J

    .line 265
    .line 266
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_9
    iget-object v12, v2, Lbmvo;->j:Lbmsc;

    .line 275
    .line 276
    iget-object v13, v2, Lbmvo;->k:Lbmsc;

    .line 277
    .line 278
    iget-object v14, v2, Lbmvo;->i:Lbmsc;

    .line 279
    .line 280
    iget-object v15, v2, Lbmvo;->h:Lbmsc;

    .line 281
    .line 282
    move-wide/from16 v16, v6

    .line 283
    .line 284
    iget-object v6, v1, Lbmvp;->d:Lckbj;

    .line 285
    .line 286
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x4

    .line 297
    if-eq v6, v9, :cond_d

    .line 298
    .line 299
    if-eq v6, v8, :cond_c

    .line 300
    .line 301
    if-eq v6, v5, :cond_b

    .line 302
    .line 303
    if-eq v6, v7, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    move-object v10, v15

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    move-object v10, v14

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move-object v10, v13

    .line 311
    goto :goto_3

    .line 312
    :cond_d
    move-object v10, v12

    .line 313
    :goto_3
    if-eqz v10, :cond_e

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lbmsc;->a(Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v10, Lckyr;

    .line 325
    .line 326
    move/from16 p1, v7

    .line 327
    .line 328
    iget v7, v10, Lckyr;->b:I

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x400

    .line 331
    .line 332
    iput v7, v10, Lckyr;->b:I

    .line 333
    .line 334
    iput-wide v5, v10, Lckyr;->l:J

    .line 335
    .line 336
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    move/from16 p1, v7

    .line 346
    .line 347
    :goto_4
    if-eqz v14, :cond_f

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Lbmsc;->a(Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v7, Lckyr;

    .line 359
    .line 360
    iget v10, v7, Lckyr;->b:I

    .line 361
    .line 362
    or-int/lit16 v10, v10, 0x2000

    .line 363
    .line 364
    iput v10, v7, Lckyr;->b:I

    .line 365
    .line 366
    iput-wide v5, v7, Lckyr;->o:J

    .line 367
    .line 368
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_f
    if-eqz v15, :cond_10

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lbmsc;->a(Z)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v7, Lckyr;

    .line 388
    .line 389
    iget v10, v7, Lckyr;->b:I

    .line 390
    .line 391
    or-int/lit16 v10, v10, 0x4000

    .line 392
    .line 393
    iput v10, v7, Lckyr;->b:I

    .line 394
    .line 395
    iput-wide v5, v7, Lckyr;->p:J

    .line 396
    .line 397
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_10
    if-eqz v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Lbmsc;->a(Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v7, Lckyr;

    .line 417
    .line 418
    iget v10, v7, Lckyr;->b:I

    .line 419
    .line 420
    or-int/lit16 v10, v10, 0x800

    .line 421
    .line 422
    iput v10, v7, Lckyr;->b:I

    .line 423
    .line 424
    iput-wide v5, v7, Lckyr;->m:J

    .line 425
    .line 426
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_11
    if-eqz v13, :cond_12

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lbmsc;->a(Z)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v7, Lckyr;

    .line 446
    .line 447
    iget v10, v7, Lckyr;->b:I

    .line 448
    .line 449
    or-int/lit16 v10, v10, 0x1000

    .line 450
    .line 451
    iput v10, v7, Lckyr;->b:I

    .line 452
    .line 453
    iput-wide v5, v7, Lckyr;->n:J

    .line 454
    .line 455
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_12
    iget-object v5, v2, Lbmvo;->l:Lbmsc;

    .line 464
    .line 465
    const v6, 0x8000

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lbmsc;->a(Z)J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v5, Lckyr;

    .line 480
    .line 481
    iget v7, v5, Lckyr;->b:I

    .line 482
    .line 483
    or-int/2addr v7, v6

    .line 484
    iput v7, v5, Lckyr;->b:I

    .line 485
    .line 486
    iput-wide v12, v5, Lckyr;->q:J

    .line 487
    .line 488
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_13
    iget-object v5, v2, Lbmvo;->n:Lbmvk;

    .line 497
    .line 498
    iget-object v7, v5, Lbmvk;->b:Lbmsc;

    .line 499
    .line 500
    const/high16 v10, 0x80000

    .line 501
    .line 502
    if-eqz v7, :cond_16

    .line 503
    .line 504
    invoke-static {v5, v0}, Lbmvp;->aF(Lbmvk;Z)Lckyp;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v7, Lckyr;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v5, v7, Lckyr;->u:Lckyp;

    .line 519
    .line 520
    iget v12, v7, Lckyr;->b:I

    .line 521
    .line 522
    or-int/2addr v12, v10

    .line 523
    iput v12, v7, Lckyr;->b:I

    .line 524
    .line 525
    iget v7, v5, Lckyp;->b:I

    .line 526
    .line 527
    and-int/lit8 v12, v7, 0x2

    .line 528
    .line 529
    if-eqz v12, :cond_14

    .line 530
    .line 531
    iget-wide v12, v5, Lckyp;->d:J

    .line 532
    .line 533
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_14
    and-int/lit8 v12, v7, 0x4

    .line 542
    .line 543
    if-eqz v12, :cond_15

    .line 544
    .line 545
    iget-wide v12, v5, Lckyp;->e:J

    .line 546
    .line 547
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_15
    and-int/lit8 v7, v7, 0x8

    .line 556
    .line 557
    if-eqz v7, :cond_16

    .line 558
    .line 559
    iget-wide v12, v5, Lckyp;->f:J

    .line 560
    .line 561
    invoke-static {v4, v12, v13}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_16
    iget-object v5, v2, Lbmvo;->o:Lbmvk;

    .line 570
    .line 571
    iget-object v7, v5, Lbmvk;->b:Lbmsc;

    .line 572
    .line 573
    const/high16 v12, 0x100000

    .line 574
    .line 575
    if-eqz v7, :cond_19

    .line 576
    .line 577
    invoke-static {v5, v0}, Lbmvp;->aF(Lbmvk;Z)Lckyp;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v5, Lckyr;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v5, Lckyr;->v:Lckyp;

    .line 592
    .line 593
    iget v7, v5, Lckyr;->b:I

    .line 594
    .line 595
    or-int/2addr v7, v12

    .line 596
    iput v7, v5, Lckyr;->b:I

    .line 597
    .line 598
    iget v5, v0, Lckyp;->b:I

    .line 599
    .line 600
    and-int/lit8 v7, v5, 0x2

    .line 601
    .line 602
    if-eqz v7, :cond_17

    .line 603
    .line 604
    iget-wide v13, v0, Lckyp;->d:J

    .line 605
    .line 606
    invoke-static {v4, v13, v14}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_17
    and-int/lit8 v7, v5, 0x4

    .line 615
    .line 616
    if-eqz v7, :cond_18

    .line 617
    .line 618
    iget-wide v13, v0, Lckyp;->e:J

    .line 619
    .line 620
    invoke-static {v4, v13, v14}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_18
    and-int/lit8 v5, v5, 0x8

    .line 629
    .line 630
    if-eqz v5, :cond_19

    .line 631
    .line 632
    iget-wide v13, v0, Lckyp;->f:J

    .line 633
    .line 634
    invoke-static {v4, v13, v14}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_19
    sget-object v0, Lbmvq;->a:Lbqfj;

    .line 643
    .line 644
    const/16 v5, 0x20

    .line 645
    .line 646
    if-nez v0, :cond_26

    .line 647
    .line 648
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 649
    .line 650
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v13

    .line 654
    cmp-long v0, v13, v16

    .line 655
    .line 656
    if-lez v0, :cond_1a

    .line 657
    .line 658
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_5

    .line 667
    :cond_1a
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 668
    .line 669
    :goto_5
    move-object v7, v0

    .line 670
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1b

    .line 675
    .line 676
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 677
    .line 678
    move/from16 v20, v5

    .line 679
    .line 680
    move/from16 v18, v6

    .line 681
    .line 682
    :goto_6
    move/from16 v19, v8

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_1b
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const/16 v0, 0x1b8

    .line 691
    .line 692
    new-array v0, v0, [B

    .line 693
    .line 694
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 695
    .line 696
    new-instance v15, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    .line 698
    move/from16 v18, v6

    .line 699
    .line 700
    :try_start_1
    const-string v6, "/proc/self/stat"

    .line 701
    .line 702
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 706
    .line 707
    .line 708
    :try_start_2
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 709
    .line 710
    .line 711
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 713
    .line 714
    .line 715
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 716
    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-static {v0, v13, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_8

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    move-object v6, v0

    .line 730
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_7
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :catch_0
    move/from16 v18, v6

    .line 743
    .line 744
    :catch_1
    :try_start_6
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 745
    .line 746
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 747
    .line 748
    .line 749
    :goto_8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_1c

    .line 754
    .line 755
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 756
    .line 757
    move/from16 v20, v5

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_1c
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    :cond_1d
    move-object v13, v0

    .line 775
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    const/16 v15, 0x11

    .line 782
    .line 783
    if-le v14, v15, :cond_24

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    const/16 v15, 0x28

    .line 790
    .line 791
    if-ne v14, v15, :cond_1d

    .line 792
    .line 793
    move v0, v11

    .line 794
    :goto_9
    if-ltz v0, :cond_24

    .line 795
    .line 796
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    add-int/2addr v14, v0

    .line 801
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    const/16 v15, 0x29

    .line 806
    .line 807
    if-ne v14, v15, :cond_23

    .line 808
    .line 809
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    add-int/2addr v14, v0

    .line 814
    add-int/2addr v14, v9

    .line 815
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v0, v5, :cond_1e

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_1e
    invoke-static {v13, v9}, Lbmvq;->a(Ljava/nio/ByteBuffer;I)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_24

    .line 831
    .line 832
    const/16 v0, 0x12

    .line 833
    .line 834
    invoke-static {v13, v0}, Lbmvq;->a(Ljava/nio/ByteBuffer;I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_24

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    move-wide/from16 v14, v16

    .line 842
    .line 843
    :goto_a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 844
    .line 845
    .line 846
    move-result v19

    .line 847
    if-eqz v19, :cond_22

    .line 848
    .line 849
    move/from16 v19, v8

    .line 850
    .line 851
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-ne v8, v5, :cond_1f

    .line 856
    .line 857
    if-eqz v0, :cond_21

    .line 858
    .line 859
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move/from16 v20, v5

    .line 868
    .line 869
    move-wide/from16 v21, v6

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1f
    const/16 v0, 0x30

    .line 873
    .line 874
    if-lt v8, v0, :cond_21

    .line 875
    .line 876
    const/16 v0, 0x39

    .line 877
    .line 878
    if-le v8, v0, :cond_20

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_20
    const-wide v20, 0xcccccccccccccccL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    cmp-long v0, v14, v20

    .line 887
    .line 888
    if-gtz v0, :cond_21

    .line 889
    .line 890
    const-wide/16 v20, 0xa

    .line 891
    .line 892
    mul-long v14, v14, v20

    .line 893
    .line 894
    add-int/lit8 v8, v8, -0x30

    .line 895
    .line 896
    move/from16 v20, v5

    .line 897
    .line 898
    move-wide/from16 v21, v6

    .line 899
    .line 900
    int-to-long v5, v8

    .line 901
    add-long/2addr v14, v5

    .line 902
    move v0, v9

    .line 903
    move/from16 v8, v19

    .line 904
    .line 905
    move/from16 v5, v20

    .line 906
    .line 907
    move-wide/from16 v6, v21

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_21
    :goto_b
    move/from16 v20, v5

    .line 911
    .line 912
    move-wide/from16 v21, v6

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_22
    move/from16 v20, v5

    .line 916
    .line 917
    move-wide/from16 v21, v6

    .line 918
    .line 919
    move/from16 v19, v8

    .line 920
    .line 921
    :goto_c
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_23
    move/from16 v20, v5

    .line 925
    .line 926
    move-wide/from16 v21, v6

    .line 927
    .line 928
    move/from16 v19, v8

    .line 929
    .line 930
    add-int/lit8 v0, v0, -0x1

    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_24
    :goto_d
    move/from16 v20, v5

    .line 935
    .line 936
    move-wide/from16 v21, v6

    .line 937
    .line 938
    move/from16 v19, v8

    .line 939
    .line 940
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 941
    .line 942
    :goto_e
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_25

    .line 947
    .line 948
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Long;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 962
    .line 963
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    div-long v5, v5, v21

    .line 968
    .line 969
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_f
    sput-object v0, Lbmvq;->a:Lbqfj;

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :goto_10
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_26
    move/from16 v20, v5

    .line 985
    .line 986
    move/from16 v18, v6

    .line 987
    .line 988
    move/from16 v19, v8

    .line 989
    .line 990
    :goto_11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_27

    .line 995
    .line 996
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Long;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 1010
    .line 1011
    check-cast v7, Lckyr;

    .line 1012
    .line 1013
    iget v8, v7, Lckyr;->b:I

    .line 1014
    .line 1015
    or-int/lit8 v8, v8, 0x2

    .line 1016
    .line 1017
    iput v8, v7, Lckyr;->b:I

    .line 1018
    .line 1019
    iput-wide v5, v7, Lckyr;->d:J

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v5

    .line 1025
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :cond_27
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1041
    .line 1042
    check-cast v0, Lckyr;

    .line 1043
    .line 1044
    iget v7, v0, Lckyr;->b:I

    .line 1045
    .line 1046
    or-int/lit8 v7, v7, 0x4

    .line 1047
    .line 1048
    iput v7, v0, Lckyr;->b:I

    .line 1049
    .line 1050
    iput-wide v5, v0, Lckyr;->e:J

    .line 1051
    .line 1052
    invoke-static {v4, v5, v6}, Lbmvp;->aE(Ljava/lang/Long;J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v4

    .line 1056
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1064
    .line 1065
    check-cast v6, Lckyr;

    .line 1066
    .line 1067
    iget v7, v6, Lckyr;->b:I

    .line 1068
    .line 1069
    const/high16 v8, 0x40000

    .line 1070
    .line 1071
    or-int/2addr v7, v8

    .line 1072
    iput v7, v6, Lckyr;->b:I

    .line 1073
    .line 1074
    iput-boolean v9, v6, Lckyr;->t:Z

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lbmvp;->c:Lckbj;

    .line 1080
    .line 1081
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    cmp-long v6, v4, v16

    .line 1092
    .line 1093
    if-nez v6, :cond_28

    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :cond_28
    if-nez v0, :cond_29

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1103
    .line 1104
    check-cast v0, Lckyr;

    .line 1105
    .line 1106
    iget v6, v0, Lckyr;->b:I

    .line 1107
    .line 1108
    or-int/2addr v6, v9

    .line 1109
    iput v6, v0, Lckyr;->b:I

    .line 1110
    .line 1111
    iput-wide v4, v0, Lckyr;->c:J

    .line 1112
    .line 1113
    :cond_29
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1114
    .line 1115
    check-cast v0, Lckyr;

    .line 1116
    .line 1117
    iget v6, v0, Lckyr;->b:I

    .line 1118
    .line 1119
    and-int/2addr v6, v11

    .line 1120
    if-eqz v6, :cond_2a

    .line 1121
    .line 1122
    iget-wide v6, v0, Lckyr;->f:J

    .line 1123
    .line 1124
    sub-long/2addr v6, v4

    .line 1125
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1129
    .line 1130
    check-cast v0, Lckyr;

    .line 1131
    .line 1132
    iget v8, v0, Lckyr;->b:I

    .line 1133
    .line 1134
    or-int/2addr v8, v11

    .line 1135
    iput v8, v0, Lckyr;->b:I

    .line 1136
    .line 1137
    iput-wide v6, v0, Lckyr;->f:J

    .line 1138
    .line 1139
    :cond_2a
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1140
    .line 1141
    check-cast v0, Lckyr;

    .line 1142
    .line 1143
    iget v6, v0, Lckyr;->b:I

    .line 1144
    .line 1145
    and-int/lit16 v6, v6, 0x80

    .line 1146
    .line 1147
    if-eqz v6, :cond_2b

    .line 1148
    .line 1149
    iget-wide v6, v0, Lckyr;->i:J

    .line 1150
    .line 1151
    sub-long/2addr v6, v4

    .line 1152
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1156
    .line 1157
    check-cast v0, Lckyr;

    .line 1158
    .line 1159
    iget v8, v0, Lckyr;->b:I

    .line 1160
    .line 1161
    or-int/lit16 v8, v8, 0x80

    .line 1162
    .line 1163
    iput v8, v0, Lckyr;->b:I

    .line 1164
    .line 1165
    iput-wide v6, v0, Lckyr;->i:J

    .line 1166
    .line 1167
    :cond_2b
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1168
    .line 1169
    check-cast v0, Lckyr;

    .line 1170
    .line 1171
    iget v6, v0, Lckyr;->b:I

    .line 1172
    .line 1173
    and-int/lit16 v6, v6, 0x100

    .line 1174
    .line 1175
    if-eqz v6, :cond_2c

    .line 1176
    .line 1177
    iget-wide v6, v0, Lckyr;->j:J

    .line 1178
    .line 1179
    sub-long/2addr v6, v4

    .line 1180
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1184
    .line 1185
    check-cast v0, Lckyr;

    .line 1186
    .line 1187
    iget v8, v0, Lckyr;->b:I

    .line 1188
    .line 1189
    or-int/lit16 v8, v8, 0x100

    .line 1190
    .line 1191
    iput v8, v0, Lckyr;->b:I

    .line 1192
    .line 1193
    iput-wide v6, v0, Lckyr;->j:J

    .line 1194
    .line 1195
    :cond_2c
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1196
    .line 1197
    check-cast v0, Lckyr;

    .line 1198
    .line 1199
    iget v6, v0, Lckyr;->b:I

    .line 1200
    .line 1201
    and-int/lit8 v6, v6, 0x20

    .line 1202
    .line 1203
    if-eqz v6, :cond_2d

    .line 1204
    .line 1205
    iget-wide v6, v0, Lckyr;->g:J

    .line 1206
    .line 1207
    sub-long/2addr v6, v4

    .line 1208
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1212
    .line 1213
    check-cast v0, Lckyr;

    .line 1214
    .line 1215
    iget v8, v0, Lckyr;->b:I

    .line 1216
    .line 1217
    or-int/lit8 v8, v8, 0x20

    .line 1218
    .line 1219
    iput v8, v0, Lckyr;->b:I

    .line 1220
    .line 1221
    iput-wide v6, v0, Lckyr;->g:J

    .line 1222
    .line 1223
    :cond_2d
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1224
    .line 1225
    check-cast v0, Lckyr;

    .line 1226
    .line 1227
    iget v6, v0, Lckyr;->b:I

    .line 1228
    .line 1229
    and-int/lit8 v6, v6, 0x40

    .line 1230
    .line 1231
    if-eqz v6, :cond_2e

    .line 1232
    .line 1233
    iget-wide v6, v0, Lckyr;->h:J

    .line 1234
    .line 1235
    sub-long/2addr v6, v4

    .line 1236
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1240
    .line 1241
    check-cast v0, Lckyr;

    .line 1242
    .line 1243
    iget v8, v0, Lckyr;->b:I

    .line 1244
    .line 1245
    or-int/lit8 v8, v8, 0x40

    .line 1246
    .line 1247
    iput v8, v0, Lckyr;->b:I

    .line 1248
    .line 1249
    iput-wide v6, v0, Lckyr;->h:J

    .line 1250
    .line 1251
    :cond_2e
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1252
    .line 1253
    check-cast v0, Lckyr;

    .line 1254
    .line 1255
    iget v6, v0, Lckyr;->b:I

    .line 1256
    .line 1257
    and-int/lit16 v6, v6, 0x200

    .line 1258
    .line 1259
    if-eqz v6, :cond_2f

    .line 1260
    .line 1261
    iget-wide v6, v0, Lckyr;->k:J

    .line 1262
    .line 1263
    sub-long/2addr v6, v4

    .line 1264
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1268
    .line 1269
    check-cast v0, Lckyr;

    .line 1270
    .line 1271
    iget v8, v0, Lckyr;->b:I

    .line 1272
    .line 1273
    or-int/lit16 v8, v8, 0x200

    .line 1274
    .line 1275
    iput v8, v0, Lckyr;->b:I

    .line 1276
    .line 1277
    iput-wide v6, v0, Lckyr;->k:J

    .line 1278
    .line 1279
    :cond_2f
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1280
    .line 1281
    check-cast v0, Lckyr;

    .line 1282
    .line 1283
    iget v6, v0, Lckyr;->b:I

    .line 1284
    .line 1285
    and-int/lit16 v6, v6, 0x400

    .line 1286
    .line 1287
    if-eqz v6, :cond_30

    .line 1288
    .line 1289
    iget-wide v6, v0, Lckyr;->l:J

    .line 1290
    .line 1291
    sub-long/2addr v6, v4

    .line 1292
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1296
    .line 1297
    check-cast v0, Lckyr;

    .line 1298
    .line 1299
    iget v8, v0, Lckyr;->b:I

    .line 1300
    .line 1301
    or-int/lit16 v8, v8, 0x400

    .line 1302
    .line 1303
    iput v8, v0, Lckyr;->b:I

    .line 1304
    .line 1305
    iput-wide v6, v0, Lckyr;->l:J

    .line 1306
    .line 1307
    :cond_30
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1308
    .line 1309
    check-cast v0, Lckyr;

    .line 1310
    .line 1311
    iget v6, v0, Lckyr;->b:I

    .line 1312
    .line 1313
    and-int/lit16 v6, v6, 0x800

    .line 1314
    .line 1315
    if-eqz v6, :cond_31

    .line 1316
    .line 1317
    iget-wide v6, v0, Lckyr;->m:J

    .line 1318
    .line 1319
    sub-long/2addr v6, v4

    .line 1320
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1324
    .line 1325
    check-cast v0, Lckyr;

    .line 1326
    .line 1327
    iget v8, v0, Lckyr;->b:I

    .line 1328
    .line 1329
    or-int/lit16 v8, v8, 0x800

    .line 1330
    .line 1331
    iput v8, v0, Lckyr;->b:I

    .line 1332
    .line 1333
    iput-wide v6, v0, Lckyr;->m:J

    .line 1334
    .line 1335
    :cond_31
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1336
    .line 1337
    check-cast v0, Lckyr;

    .line 1338
    .line 1339
    iget v6, v0, Lckyr;->b:I

    .line 1340
    .line 1341
    and-int/lit16 v6, v6, 0x1000

    .line 1342
    .line 1343
    if-eqz v6, :cond_32

    .line 1344
    .line 1345
    iget-wide v6, v0, Lckyr;->n:J

    .line 1346
    .line 1347
    sub-long/2addr v6, v4

    .line 1348
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1352
    .line 1353
    check-cast v0, Lckyr;

    .line 1354
    .line 1355
    iget v8, v0, Lckyr;->b:I

    .line 1356
    .line 1357
    or-int/lit16 v8, v8, 0x1000

    .line 1358
    .line 1359
    iput v8, v0, Lckyr;->b:I

    .line 1360
    .line 1361
    iput-wide v6, v0, Lckyr;->n:J

    .line 1362
    .line 1363
    :cond_32
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1364
    .line 1365
    check-cast v0, Lckyr;

    .line 1366
    .line 1367
    iget v6, v0, Lckyr;->b:I

    .line 1368
    .line 1369
    and-int/lit16 v6, v6, 0x2000

    .line 1370
    .line 1371
    if-eqz v6, :cond_33

    .line 1372
    .line 1373
    iget-wide v6, v0, Lckyr;->o:J

    .line 1374
    .line 1375
    sub-long/2addr v6, v4

    .line 1376
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1380
    .line 1381
    check-cast v0, Lckyr;

    .line 1382
    .line 1383
    iget v8, v0, Lckyr;->b:I

    .line 1384
    .line 1385
    or-int/lit16 v8, v8, 0x2000

    .line 1386
    .line 1387
    iput v8, v0, Lckyr;->b:I

    .line 1388
    .line 1389
    iput-wide v6, v0, Lckyr;->o:J

    .line 1390
    .line 1391
    :cond_33
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1392
    .line 1393
    check-cast v0, Lckyr;

    .line 1394
    .line 1395
    iget v6, v0, Lckyr;->b:I

    .line 1396
    .line 1397
    and-int/lit16 v6, v6, 0x4000

    .line 1398
    .line 1399
    if-eqz v6, :cond_34

    .line 1400
    .line 1401
    iget-wide v6, v0, Lckyr;->p:J

    .line 1402
    .line 1403
    sub-long/2addr v6, v4

    .line 1404
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1408
    .line 1409
    check-cast v0, Lckyr;

    .line 1410
    .line 1411
    iget v8, v0, Lckyr;->b:I

    .line 1412
    .line 1413
    or-int/lit16 v8, v8, 0x4000

    .line 1414
    .line 1415
    iput v8, v0, Lckyr;->b:I

    .line 1416
    .line 1417
    iput-wide v6, v0, Lckyr;->p:J

    .line 1418
    .line 1419
    :cond_34
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1420
    .line 1421
    check-cast v0, Lckyr;

    .line 1422
    .line 1423
    iget v6, v0, Lckyr;->b:I

    .line 1424
    .line 1425
    and-int v6, v6, v18

    .line 1426
    .line 1427
    if-eqz v6, :cond_35

    .line 1428
    .line 1429
    iget-wide v6, v0, Lckyr;->q:J

    .line 1430
    .line 1431
    sub-long/2addr v6, v4

    .line 1432
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1436
    .line 1437
    check-cast v0, Lckyr;

    .line 1438
    .line 1439
    iget v8, v0, Lckyr;->b:I

    .line 1440
    .line 1441
    or-int v8, v8, v18

    .line 1442
    .line 1443
    iput v8, v0, Lckyr;->b:I

    .line 1444
    .line 1445
    iput-wide v6, v0, Lckyr;->q:J

    .line 1446
    .line 1447
    :cond_35
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1448
    .line 1449
    check-cast v0, Lckyr;

    .line 1450
    .line 1451
    iget v6, v0, Lckyr;->b:I

    .line 1452
    .line 1453
    and-int/2addr v6, v10

    .line 1454
    if-eqz v6, :cond_37

    .line 1455
    .line 1456
    iget-object v0, v0, Lckyr;->u:Lckyp;

    .line 1457
    .line 1458
    if-nez v0, :cond_36

    .line 1459
    .line 1460
    sget-object v0, Lckyp;->a:Lckyp;

    .line 1461
    .line 1462
    :cond_36
    invoke-static {v0, v4, v5}, Lbmtv;->a(Lckyp;J)Lckyp;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1470
    .line 1471
    check-cast v6, Lckyr;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iput-object v0, v6, Lckyr;->u:Lckyp;

    .line 1477
    .line 1478
    iget v0, v6, Lckyr;->b:I

    .line 1479
    .line 1480
    or-int/2addr v0, v10

    .line 1481
    iput v0, v6, Lckyr;->b:I

    .line 1482
    .line 1483
    :cond_37
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1484
    .line 1485
    check-cast v0, Lckyr;

    .line 1486
    .line 1487
    iget v6, v0, Lckyr;->b:I

    .line 1488
    .line 1489
    and-int/2addr v6, v12

    .line 1490
    if-eqz v6, :cond_39

    .line 1491
    .line 1492
    iget-object v0, v0, Lckyr;->v:Lckyp;

    .line 1493
    .line 1494
    if-nez v0, :cond_38

    .line 1495
    .line 1496
    sget-object v0, Lckyp;->a:Lckyp;

    .line 1497
    .line 1498
    :cond_38
    invoke-static {v0, v4, v5}, Lbmtv;->a(Lckyp;J)Lckyp;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1506
    .line 1507
    check-cast v6, Lckyr;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v6, Lckyr;->v:Lckyp;

    .line 1513
    .line 1514
    iget v0, v6, Lckyr;->b:I

    .line 1515
    .line 1516
    or-int/2addr v0, v12

    .line 1517
    iput v0, v6, Lckyr;->b:I

    .line 1518
    .line 1519
    :cond_39
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1520
    .line 1521
    check-cast v0, Lckyr;

    .line 1522
    .line 1523
    iget v6, v0, Lckyr;->b:I

    .line 1524
    .line 1525
    and-int/lit8 v6, v6, 0x4

    .line 1526
    .line 1527
    if-eqz v6, :cond_3a

    .line 1528
    .line 1529
    iget-wide v6, v0, Lckyr;->e:J

    .line 1530
    .line 1531
    sub-long/2addr v6, v4

    .line 1532
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1536
    .line 1537
    check-cast v0, Lckyr;

    .line 1538
    .line 1539
    iget v8, v0, Lckyr;->b:I

    .line 1540
    .line 1541
    or-int/lit8 v8, v8, 0x4

    .line 1542
    .line 1543
    iput v8, v0, Lckyr;->b:I

    .line 1544
    .line 1545
    iput-wide v6, v0, Lckyr;->e:J

    .line 1546
    .line 1547
    :cond_3a
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1548
    .line 1549
    check-cast v0, Lckyr;

    .line 1550
    .line 1551
    iget v6, v0, Lckyr;->b:I

    .line 1552
    .line 1553
    and-int/lit8 v6, v6, 0x2

    .line 1554
    .line 1555
    if-eqz v6, :cond_3b

    .line 1556
    .line 1557
    iget-wide v6, v0, Lckyr;->d:J

    .line 1558
    .line 1559
    sub-long/2addr v6, v4

    .line 1560
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1564
    .line 1565
    check-cast v0, Lckyr;

    .line 1566
    .line 1567
    iget v4, v0, Lckyr;->b:I

    .line 1568
    .line 1569
    or-int/lit8 v4, v4, 0x2

    .line 1570
    .line 1571
    iput v4, v0, Lckyr;->b:I

    .line 1572
    .line 1573
    iput-wide v6, v0, Lckyr;->d:J

    .line 1574
    .line 1575
    :cond_3b
    :goto_12
    iget-object v0, v2, Lbmvo;->m:Lbmob;

    .line 1576
    .line 1577
    iget-object v2, v1, Lbmvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1578
    .line 1579
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_3c

    .line 1584
    .line 1585
    iget-object v2, v1, Lbmvp;->b:Lckbj;

    .line 1586
    .line 1587
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lbmxc;

    .line 1592
    .line 1593
    invoke-static {v0}, Lbmob;->g(Lbmob;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v4, Laepe;

    .line 1598
    .line 1599
    invoke-direct {v4, v2, v3, v0, v11}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v2, Lbmxc;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-static {v4, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1605
    .line 1606
    .line 1607
    :cond_3c
    :goto_13
    return-void
.end method

.method public final synthetic j(Lbmob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmvp;->a:Lbmqk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmqk;->a(Lbmqh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
