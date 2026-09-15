.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Lgue;

.field public J:Landroid/media/AudioDeviceInfo;

.field public K:I

.field public L:J

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public Q:Landroid/os/Handler;

.field public R:Lhhh;

.field public S:Lcrzc;

.field public T:Lcrzc;

.field public U:Lhc;

.field public final V:Loxv;

.field public W:Lhc;

.field public X:Lhc;

.field private final Y:Lhhq;

.field private Z:J

.field public final a:Landroid/content/Context;

.field private aa:J

.field private ab:Ljava/nio/ByteBuffer;

.field public final b:Lhhm;

.field public final c:Lhia;

.field public final d:Lgxg;

.field public final e:Lhhz;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lhhq;

.field public i:Lhgb;

.field public j:Lhhp;

.field public k:Lhhp;

.field public l:Lgwu;

.field public m:Lhgr;

.field public n:Lgud;

.field public o:Lgvp;

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>(Lhho;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhho;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lhhr;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lgud;->a:Lgud;

    .line 17
    .line 18
    iput-object v0, p0, Lhhr;->n:Lgud;

    .line 19
    .line 20
    iget-object v0, p1, Lhho;->g:Loxv;

    .line 21
    .line 22
    iput-object v0, p0, Lhhr;->V:Loxv;

    .line 23
    .line 24
    iget-object v0, p1, Lhho;->e:Lhgr;

    .line 25
    .line 26
    iput-object v0, p0, Lhhr;->m:Lhgr;

    .line 27
    .line 28
    new-instance v0, Lhhm;

    .line 29
    .line 30
    invoke-direct {v0}, Lgxa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhhr;->b:Lhhm;

    .line 34
    .line 35
    new-instance v1, Lhia;

    .line 36
    .line 37
    invoke-direct {v1}, Lhia;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhhr;->c:Lhia;

    .line 41
    .line 42
    new-instance v2, Lgxg;

    .line 43
    .line 44
    invoke-direct {v2}, Lgxa;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lhhr;->d:Lgxg;

    .line 48
    .line 49
    new-instance v2, Lhhz;

    .line 50
    .line 51
    invoke-direct {v2}, Lgxa;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhhr;->e:Lhhz;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lhhr;->f:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, Lhhr;->z:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lhhr;->G:I

    .line 68
    .line 69
    new-instance v1, Lgue;

    .line 70
    .line 71
    invoke-direct {v1}, Lgue;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lhhr;->I:Lgue;

    .line 75
    .line 76
    new-instance v2, Lcrzc;

    .line 77
    .line 78
    sget-object v3, Lgvp;->a:Lgvp;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcrzc;-><init>(Lgvp;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lhhr;->T:Lcrzc;

    .line 88
    .line 89
    iput-object v3, p0, Lhhr;->o:Lgvp;

    .line 90
    .line 91
    iput-boolean v0, p0, Lhhr;->p:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lhhr;->g:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    new-instance v0, Lhhq;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lhhq;-><init>(Lhhr;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lhhr;->h:Lhhq;

    .line 106
    .line 107
    new-instance v0, Lhhq;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lhhq;-><init>(Lhhr;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lhhr;->Y:Lhhq;

    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x22

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-lt v0, v1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lhho;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lhhr;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_2
    :goto_1
    iput v2, p0, Lhhr;->K:I

    .line 135
    .line 136
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method private final v(Ljava/nio/ByteBuffer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lhhr;->k:Lhhp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhhp;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lhhr;->k:Lhhp;

    .line 34
    .line 35
    iget-object v3, v3, Lhhp;->e:Lhgq;

    .line 36
    .line 37
    iget v3, v3, Lhgq;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lgyz;->t(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v0}, Lhhr;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_1f

    .line 52
    .line 53
    iget-object v6, v0, Lhhr;->k:Lhhp;

    .line 54
    .line 55
    iget-object v7, v6, Lhhp;->e:Lhgq;

    .line 56
    .line 57
    iget v7, v7, Lhgq;->a:I

    .line 58
    .line 59
    iget v6, v6, Lhhp;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1e

    .line 87
    .line 88
    if-ge v2, v1, :cond_1e

    .line 89
    .line 90
    const/high16 v13, 0x50000000

    .line 91
    .line 92
    const/high16 v14, 0x10000000

    .line 93
    .line 94
    const/16 v15, 0x16

    .line 95
    .line 96
    const/16 v3, 0x15

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x2

    .line 101
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 102
    .line 103
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/high16 v20, -0x31000000

    .line 109
    .line 110
    const/high16 v21, 0x4f000000

    .line 111
    .line 112
    if-eq v7, v12, :cond_e

    .line 113
    .line 114
    if-eq v7, v11, :cond_d

    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v12, -0x40800000    # -1.0f

    .line 119
    .line 120
    if-eq v7, v10, :cond_b

    .line 121
    .line 122
    if-eq v7, v3, :cond_a

    .line 123
    .line 124
    if-eq v7, v15, :cond_9

    .line 125
    .line 126
    if-eq v7, v14, :cond_8

    .line 127
    .line 128
    if-eq v7, v13, :cond_7

    .line 129
    .line 130
    const/high16 v13, 0x60000000

    .line 131
    .line 132
    if-eq v7, v13, :cond_6

    .line 133
    .line 134
    const/high16 v13, 0x70000000

    .line 135
    .line 136
    if-eq v7, v13, :cond_4

    .line 137
    .line 138
    const/high16 v13, 0x71000000

    .line 139
    .line 140
    if-eq v7, v13, :cond_3

    .line 141
    .line 142
    const/high16 v13, 0x72000000

    .line 143
    .line 144
    if-ne v7, v13, :cond_2

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Lgyz;->al(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    cmpg-double v13, v11, v22

    .line 165
    .line 166
    if-gez v13, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v13, v12, v11}, Lgyz;->a(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x0

    .line 192
    cmpg-float v12, v11, v12

    .line 193
    .line 194
    if-gez v12, :cond_c

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Lgyz;->al(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    cmpg-double v13, v11, v22

    .line 209
    .line 210
    if-gez v13, :cond_5

    .line 211
    .line 212
    :goto_2
    neg-double v11, v11

    .line 213
    mul-double v11, v11, v16

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    mul-double v11, v11, v18

    .line 217
    .line 218
    :goto_3
    double-to-int v11, v11

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    and-int/lit16 v11, v11, 0xff

    .line 226
    .line 227
    shl-int/lit8 v11, v11, 0x18

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    and-int/lit16 v12, v12, 0xff

    .line 234
    .line 235
    shl-int/lit8 v12, v12, 0x10

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x8

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    and-int/lit16 v14, v14, 0xff

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    and-int/lit16 v11, v11, 0xff

    .line 257
    .line 258
    shl-int/lit8 v11, v11, 0x18

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    and-int/lit16 v12, v12, 0xff

    .line 265
    .line 266
    shl-int/lit8 v12, v12, 0x10

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/lit16 v13, v13, 0xff

    .line 273
    .line 274
    shl-int/lit8 v13, v13, 0x8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/lit16 v11, v11, 0xff

    .line 282
    .line 283
    shl-int/lit8 v11, v11, 0x18

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    and-int/lit16 v12, v12, 0xff

    .line 290
    .line 291
    shl-int/lit8 v12, v12, 0x10

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    and-int/lit16 v11, v11, 0xff

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x8

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    and-int/lit16 v13, v13, 0xff

    .line 313
    .line 314
    shl-int/lit8 v13, v13, 0x10

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    and-int/lit16 v14, v14, 0xff

    .line 321
    .line 322
    shl-int/lit8 v14, v14, 0x18

    .line 323
    .line 324
    :goto_4
    or-int/2addr v11, v12

    .line 325
    or-int/2addr v11, v13

    .line 326
    or-int/2addr v11, v14

    .line 327
    goto :goto_9

    .line 328
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    and-int/lit16 v11, v11, 0xff

    .line 333
    .line 334
    shl-int/lit8 v11, v11, 0x8

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    and-int/lit16 v12, v12, 0xff

    .line 341
    .line 342
    shl-int/lit8 v12, v12, 0x10

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    and-int/lit16 v13, v13, 0xff

    .line 349
    .line 350
    shl-int/lit8 v13, v13, 0x18

    .line 351
    .line 352
    :goto_5
    or-int/2addr v11, v12

    .line 353
    or-int/2addr v11, v13

    .line 354
    goto :goto_9

    .line 355
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v13, v12, v11}, Lgyz;->a(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/4 v12, 0x0

    .line 364
    cmpg-float v12, v11, v12

    .line 365
    .line 366
    if-gez v12, :cond_c

    .line 367
    .line 368
    :goto_6
    neg-float v11, v11

    .line 369
    mul-float v11, v11, v20

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    mul-float v11, v11, v21

    .line 373
    .line 374
    :goto_7
    float-to-int v11, v11

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    and-int/lit16 v11, v11, 0xff

    .line 381
    .line 382
    shl-int/lit8 v11, v11, 0x18

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    and-int/lit16 v11, v11, 0xff

    .line 390
    .line 391
    shl-int/lit8 v11, v11, 0x10

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    and-int/lit16 v12, v12, 0xff

    .line 398
    .line 399
    shl-int/lit8 v12, v12, 0x18

    .line 400
    .line 401
    :goto_8
    or-int/2addr v11, v12

    .line 402
    :goto_9
    int-to-long v11, v11

    .line 403
    int-to-long v13, v2

    .line 404
    mul-long/2addr v11, v13

    .line 405
    div-long/2addr v11, v4

    .line 406
    long-to-int v11, v11

    .line 407
    const/4 v12, 0x2

    .line 408
    if-eq v7, v12, :cond_1d

    .line 409
    .line 410
    const/4 v12, 0x3

    .line 411
    if-eq v7, v12, :cond_1c

    .line 412
    .line 413
    if-eq v7, v10, :cond_1a

    .line 414
    .line 415
    if-eq v7, v3, :cond_19

    .line 416
    .line 417
    if-eq v7, v15, :cond_18

    .line 418
    .line 419
    const/high16 v3, 0x10000000

    .line 420
    .line 421
    if-eq v7, v3, :cond_17

    .line 422
    .line 423
    const/high16 v3, 0x50000000

    .line 424
    .line 425
    if-eq v7, v3, :cond_16

    .line 426
    .line 427
    const/high16 v13, 0x60000000

    .line 428
    .line 429
    if-eq v7, v13, :cond_15

    .line 430
    .line 431
    const/high16 v13, 0x70000000

    .line 432
    .line 433
    if-eq v7, v13, :cond_13

    .line 434
    .line 435
    const/high16 v13, 0x71000000

    .line 436
    .line 437
    if-eq v7, v13, :cond_11

    .line 438
    .line 439
    const/high16 v13, 0x72000000

    .line 440
    .line 441
    if-ne v7, v13, :cond_10

    .line 442
    .line 443
    if-gez v11, :cond_f

    .line 444
    .line 445
    int-to-double v10, v11

    .line 446
    neg-double v10, v10

    .line 447
    div-double v10, v10, v16

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    int-to-double v10, v11

    .line 451
    div-double v10, v10, v18

    .line 452
    .line 453
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_11
    if-gez v11, :cond_12

    .line 473
    .line 474
    int-to-float v3, v11

    .line 475
    neg-float v3, v3

    .line 476
    div-float v3, v3, v20

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    int-to-float v3, v11

    .line 480
    div-float v3, v3, v21

    .line 481
    .line 482
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_13
    if-gez v11, :cond_14

    .line 496
    .line 497
    int-to-double v10, v11

    .line 498
    neg-double v10, v10

    .line 499
    div-double v10, v10, v16

    .line 500
    .line 501
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_14
    int-to-double v10, v11

    .line 507
    div-double v10, v10, v18

    .line 508
    .line 509
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_15
    shr-int/lit8 v3, v11, 0x8

    .line 515
    .line 516
    shr-int/lit8 v10, v11, 0x10

    .line 517
    .line 518
    shr-int/lit8 v12, v11, 0x18

    .line 519
    .line 520
    int-to-byte v11, v11

    .line 521
    int-to-byte v12, v12

    .line 522
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    int-to-byte v10, v10

    .line 526
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    int-to-byte v3, v3

    .line 530
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :cond_16
    shr-int/lit8 v3, v11, 0x8

    .line 539
    .line 540
    shr-int/lit8 v10, v11, 0x10

    .line 541
    .line 542
    shr-int/lit8 v11, v11, 0x18

    .line 543
    .line 544
    int-to-byte v11, v11

    .line 545
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    int-to-byte v10, v10

    .line 549
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    int-to-byte v3, v3

    .line 553
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    shr-int/lit8 v3, v11, 0x10

    .line 558
    .line 559
    shr-int/lit8 v10, v11, 0x18

    .line 560
    .line 561
    int-to-byte v10, v10

    .line 562
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    int-to-byte v3, v3

    .line 566
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    shr-int/lit8 v3, v11, 0x8

    .line 571
    .line 572
    shr-int/lit8 v10, v11, 0x10

    .line 573
    .line 574
    shr-int/lit8 v12, v11, 0x18

    .line 575
    .line 576
    int-to-byte v11, v11

    .line 577
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    int-to-byte v3, v3

    .line 581
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    int-to-byte v3, v10

    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    int-to-byte v3, v12

    .line 589
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_19
    shr-int/lit8 v3, v11, 0x8

    .line 594
    .line 595
    shr-int/lit8 v10, v11, 0x10

    .line 596
    .line 597
    shr-int/lit8 v11, v11, 0x18

    .line 598
    .line 599
    int-to-byte v3, v3

    .line 600
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    int-to-byte v3, v10

    .line 604
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    int-to-byte v3, v11

    .line 608
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1a
    if-gez v11, :cond_1b

    .line 613
    .line 614
    int-to-float v3, v11

    .line 615
    neg-float v3, v3

    .line 616
    div-float v3, v3, v20

    .line 617
    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1b
    int-to-float v3, v11

    .line 623
    div-float v3, v3, v21

    .line 624
    .line 625
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1c
    shr-int/lit8 v3, v11, 0x18

    .line 630
    .line 631
    int-to-byte v3, v3

    .line 632
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1d
    shr-int/lit8 v3, v11, 0x10

    .line 637
    .line 638
    shr-int/lit8 v10, v11, 0x18

    .line 639
    .line 640
    int-to-byte v3, v3

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    int-to-byte v3, v10

    .line 645
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    add-int v10, v9, v6

    .line 653
    .line 654
    if-ne v3, v10, :cond_1

    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_1e
    move-object/from16 v1, p1

    .line 665
    .line 666
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 670
    .line 671
    .line 672
    move-object v1, v8

    .line 673
    goto :goto_d

    .line 674
    :cond_1f
    move-object/from16 v1, p1

    .line 675
    .line 676
    :goto_d
    iput-object v1, v0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    :cond_20
    return-void
.end method

.method private final w(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 2
    .line 3
    iget-object v1, v0, Lhhp;->f:Lgwu;

    .line 4
    .line 5
    iput-object v1, p0, Lhhr;->l:Lgwu;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Lhhr;->y:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v0, v0, Lhhp;->g:Lgwc;

    .line 23
    .line 24
    sget-object v1, Lgwc;->a:Lgwc;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 29
    .line 30
    iget-object v0, v0, Lhhp;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lgwa;

    .line 35
    .line 36
    invoke-direct {v0}, Lgwa;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhhr;->k:Lhhp;

    .line 40
    .line 41
    iget-object v2, v1, Lhhp;->g:Lgwc;

    .line 42
    .line 43
    iget-object v1, v1, Lhhp;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Lgwa;->e:J

    .line 49
    .line 50
    add-long/2addr p1, v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lhhr;->l:Lgwu;

    .line 52
    .line 53
    new-instance v1, Lgww;

    .line 54
    .line 55
    invoke-direct {v1}, Lgww;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhhr;->k:Lhhp;

    .line 59
    .line 60
    iget-object v2, p0, Lhhp;->g:Lgwc;

    .line 61
    .line 62
    iput-object v2, v1, Lgww;->b:Lgwc;

    .line 63
    .line 64
    iget-object p0, p0, Lhhp;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v1, Lgww;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide p1, v1, Lgww;->a:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lgww;->a()Lgwx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, v0, Lgwu;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v0, Lgwu;->e:Z

    .line 81
    .line 82
    move v1, p2

    .line 83
    :goto_1
    iget-object v2, v0, Lgwu;->a:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lbxcf;

    .line 87
    .line 88
    iget v3, v3, Lbxcf;->c:I

    .line 89
    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lgwz;

    .line 97
    .line 98
    invoke-interface {v2}, Lgwz;->i()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lgwz;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lgww;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lgww;-><init>(Lgwx;)V

    .line 110
    .line 111
    .line 112
    iget-wide v4, p0, Lgwx;->a:J

    .line 113
    .line 114
    invoke-interface {v2, v4, v5}, Lgwz;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v3, Lgww;->a:J

    .line 119
    .line 120
    invoke-virtual {v3}, Lgww;->a()Lgwx;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iput-object p0, v0, Lgwu;->c:[Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Lgwu;->a()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-gt p2, p0, :cond_4

    .line 143
    .line 144
    iget-object p0, v0, Lgwu;->c:[Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lgwz;

    .line 151
    .line 152
    invoke-interface {v1}, Lgwz;->c()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p0, p2

    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhhr;->k:Lhhp;

    .line 10
    .line 11
    iget-object p0, p0, Lhhp;->a:Lgur;

    .line 12
    .line 13
    iget p0, p0, Lgur;->M:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lhhr;->Y:Lhhq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhhq;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iget-object v5, p0, Lhhr;->R:Lhhh;

    .line 26
    .line 27
    iget-object v6, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lhhr;->B:I

    .line 30
    .line 31
    iget-boolean v8, v5, Lhhh;->i:Z

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget v9, v5, Lhhh;->o:I

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v5, Lhhh;->e:Lhgq;

    .line 40
    .line 41
    iget v9, v9, Lhgq;->a:I

    .line 42
    .line 43
    invoke-static {v9, v6}, Lfyz;->w(ILjava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v5, Lhhh;->o:I

    .line 48
    .line 49
    :cond_1
    iget-object v9, v5, Lhhh;->k:Lgyf;

    .line 50
    .line 51
    invoke-virtual {v9}, Lgyf;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lhhh;->d()J

    .line 58
    .line 59
    .line 60
    iget-object v10, v5, Lhhh;->d:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-static {v10}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v5, Lhhh;->p:I

    .line 67
    .line 68
    iput v10, v5, Lhhh;->p:I

    .line 69
    .line 70
    if-le v10, v11, :cond_2

    .line 71
    .line 72
    new-instance v10, Lhfe;

    .line 73
    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    invoke-direct {v10, v11}, Lhfe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    invoke-virtual {v9, v11, v10}, Lgyf;->e(ILgyc;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, v5, Lhhh;->e:Lhgq;

    .line 88
    .line 89
    iget-object v10, v5, Lhhh;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v10, v6, v11, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gez v6, :cond_6

    .line 100
    .line 101
    const/4 v0, -0x6

    .line 102
    if-eq v6, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, -0x20

    .line 105
    .line 106
    if-ne v6, v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    move v0, v4

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v5, v5, Lhhh;->q:Lhc;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Lhhk;

    .line 122
    .line 123
    iget-object v7, v7, Lhhk;->c:Lhgh;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    sget-object v7, Lhgd;->a:Lhgd;

    .line 128
    .line 129
    move-object v8, v5

    .line 130
    check-cast v8, Lhhk;

    .line 131
    .line 132
    iput-object v7, v8, Lhhk;->b:Lhgd;

    .line 133
    .line 134
    check-cast v5, Lhhk;

    .line 135
    .line 136
    iget-object v5, v5, Lhhk;->c:Lhgh;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lhgh;->b(Lhgd;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    new-instance v5, Lhgk;

    .line 142
    .line 143
    invoke-direct {v5, v6, v0}, Lhgk;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_6
    if-ne v6, v9, :cond_7

    .line 148
    .line 149
    move v9, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v9, v3

    .line 152
    :goto_2
    if-eqz v8, :cond_8

    .line 153
    .line 154
    iget-wide v7, v5, Lhhh;->m:J

    .line 155
    .line 156
    int-to-long v10, v6

    .line 157
    add-long/2addr v7, v10

    .line 158
    iput-wide v7, v5, Lhhh;->m:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v9, :cond_9

    .line 162
    .line 163
    iget-wide v10, v5, Lhhh;->n:J

    .line 164
    .line 165
    iget v6, v5, Lhhh;->o:I

    .line 166
    .line 167
    int-to-long v12, v6

    .line 168
    int-to-long v6, v7

    .line 169
    mul-long/2addr v12, v6

    .line 170
    add-long/2addr v10, v12

    .line 171
    iput-wide v10, v5, Lhhh;->n:J
    :try_end_0
    .catch Lhgk; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iput-wide v5, p0, Lhhr;->L:J

    .line 178
    .line 179
    iget-object v5, p0, Lhhr;->Y:Lhhq;

    .line 180
    .line 181
    invoke-virtual {v5}, Lhhq;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lhhr;->R:Lhhh;

    .line 185
    .line 186
    invoke-virtual {v5}, Lhhh;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    iget-wide v5, p0, Lhhr;->aa:J

    .line 193
    .line 194
    cmp-long v5, v5, v1

    .line 195
    .line 196
    if-lez v5, :cond_a

    .line 197
    .line 198
    iput-boolean v3, p0, Lhhr;->N:Z

    .line 199
    .line 200
    :cond_a
    iget-boolean v5, p0, Lhhr;->F:Z

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    iget-object v5, p0, Lhhr;->W:Lhc;

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lhlo;

    .line 213
    .line 214
    :cond_b
    iget-object v5, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-int/2addr v0, v5

    .line 221
    iget-object v5, p0, Lhhr;->k:Lhhp;

    .line 222
    .line 223
    invoke-virtual {v5}, Lhhp;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget-wide v5, p0, Lhhr;->Z:J

    .line 230
    .line 231
    int-to-long v7, v0

    .line 232
    add-long/2addr v5, v7

    .line 233
    iput-wide v5, p0, Lhhr;->Z:J

    .line 234
    .line 235
    :cond_c
    iget-object v5, p0, Lhhr;->k:Lhhp;

    .line 236
    .line 237
    if-eqz v9, :cond_f

    .line 238
    .line 239
    invoke-virtual {v5}, Lhhp;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    iget-object v0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    iget-object v5, p0, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    if-ne v0, v5, :cond_d

    .line 250
    .line 251
    move v3, v4

    .line 252
    :cond_d
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 253
    .line 254
    .line 255
    iget-wide v3, p0, Lhhr;->aa:J

    .line 256
    .line 257
    iget v0, p0, Lhhr;->s:I

    .line 258
    .line 259
    int-to-long v5, v0

    .line 260
    iget v0, p0, Lhhr;->B:I

    .line 261
    .line 262
    int-to-long v7, v0

    .line 263
    iget-wide v9, p0, Lhhr;->u:J

    .line 264
    .line 265
    mul-long/2addr v5, v7

    .line 266
    sub-long/2addr v5, v9

    .line 267
    add-long/2addr v3, v5

    .line 268
    iput-wide v3, p0, Lhhr;->aa:J

    .line 269
    .line 270
    iput-wide v1, p0, Lhhr;->u:J

    .line 271
    .line 272
    :cond_e
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    invoke-virtual {v5}, Lhhp;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    if-lez v0, :cond_15

    .line 283
    .line 284
    iget v0, p0, Lhhr;->t:I

    .line 285
    .line 286
    if-lez v0, :cond_10

    .line 287
    .line 288
    move v3, v4

    .line 289
    :cond_10
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lhhr;->t:I

    .line 293
    .line 294
    iget-object v1, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v0, v1

    .line 301
    iget v1, p0, Lhhr;->s:I

    .line 302
    .line 303
    int-to-long v1, v1

    .line 304
    iget v3, p0, Lhhr;->B:I

    .line 305
    .line 306
    int-to-long v3, v3

    .line 307
    iget v5, p0, Lhhr;->t:I

    .line 308
    .line 309
    int-to-long v10, v5

    .line 310
    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 311
    .line 312
    int-to-long v6, v0

    .line 313
    mul-long v8, v1, v3

    .line 314
    .line 315
    invoke-static/range {v6 .. v12}, Lgyz;->C(JJJLjava/math/RoundingMode;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iget-wide v2, p0, Lhhr;->u:J

    .line 320
    .line 321
    sub-long v2, v0, v2

    .line 322
    .line 323
    iget-wide v4, p0, Lhhr;->aa:J

    .line 324
    .line 325
    add-long/2addr v4, v2

    .line 326
    iput-wide v4, p0, Lhhr;->aa:J

    .line 327
    .line 328
    iput-wide v0, p0, Lhhr;->u:J

    .line 329
    .line 330
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    iget-boolean v5, v0, Lhgk;->b:Z

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0}, Lhhr;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v1, v6, v1

    .line 341
    .line 342
    if-lez v1, :cond_11

    .line 343
    .line 344
    :goto_4
    move v3, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    iget-object v1, p0, Lhhr;->R:Lhhh;

    .line 347
    .line 348
    invoke-virtual {v1}, Lhhh;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {p0}, Lhhr;->g()V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    :goto_5
    iget v0, v0, Lhgk;->a:I

    .line 359
    .line 360
    new-instance v1, Lhgx;

    .line 361
    .line 362
    iget-object v2, p0, Lhhr;->k:Lhhp;

    .line 363
    .line 364
    iget-object v2, v2, Lhhp;->a:Lgur;

    .line 365
    .line 366
    invoke-direct {v1, v0, v2, v3}, Lhgx;-><init>(ILgur;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lhhr;->W:Lhc;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lhc;->G(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    if-nez v5, :cond_14

    .line 377
    .line 378
    iget-object p0, p0, Lhhr;->Y:Lhhq;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lhhq;->b(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_14
    throw v1

    .line 385
    :cond_15
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lgur;)I
    .locals 5

    .line 1
    iget v0, p1, Lgur;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Lgyz;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lguq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lguq;-><init>(Lgur;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lguq;->K:I

    .line 20
    .line 21
    new-instance p1, Lgur;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lgur;-><init>(Lguq;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lhhr;->m:Lhgr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhhr;->u(Lgur;)Lbjyg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lhgr;->e(Lbjyg;)Lhgn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lhgn;->d:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lhhr;->Z:J

    .line 10
    .line 11
    iget-object p0, p0, Lhhr;->k:Lhhp;

    .line 12
    .line 13
    iget p0, p0, Lhhp;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lhhr;->aa:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final d(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lhhr;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lhhr;->V:Loxv;

    .line 9
    .line 10
    iget-object v2, p0, Lhhr;->o:Lgvp;

    .line 11
    .line 12
    iget v3, v2, Lgvp;->b:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_0
    invoke-static {v5}, La;->bf(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Loxv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgxf;

    .line 29
    .line 30
    iget v5, v0, Lgxf;->b:F

    .line 31
    .line 32
    cmpl-float v5, v5, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput v3, v0, Lgxf;->b:F

    .line 37
    .line 38
    iput-boolean v6, v0, Lgxf;->f:Z

    .line 39
    .line 40
    :cond_1
    iget v3, v2, Lgvp;->c:F

    .line 41
    .line 42
    cmpl-float v4, v3, v4

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    invoke-static {v4}, La;->bf(Z)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lgxf;->c:F

    .line 53
    .line 54
    cmpl-float v4, v4, v3

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lgxf;->c:F

    .line 59
    .line 60
    iput-boolean v6, v0, Lgxf;->f:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Lgvp;->a:Lgvp;

    .line 64
    .line 65
    :cond_4
    :goto_2
    move-object v4, v2

    .line 66
    iput-object v4, p0, Lhhr;->o:Lgvp;

    .line 67
    .line 68
    invoke-direct {p0}, Lhhr;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lhhr;->V:Loxv;

    .line 75
    .line 76
    iget-boolean v1, p0, Lhhr;->p:Z

    .line 77
    .line 78
    iget-object v0, v0, Loxv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lhhx;

    .line 81
    .line 82
    iput-boolean v1, v0, Lhhx;->e:Z

    .line 83
    .line 84
    :cond_5
    iput-boolean v1, p0, Lhhr;->p:Z

    .line 85
    .line 86
    iget-object v0, p0, Lhhr;->g:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v3, Lcrzc;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v1, p0, Lhhr;->k:Lhhp;

    .line 97
    .line 98
    invoke-virtual {p0}, Lhhr;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v1, v7, v8}, Lhhp;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct/range {v3 .. v8}, Lcrzc;-><init>(Lgvp;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lhhr;->w(J)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lhhr;->W:Lhc;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p0, p0, Lhhr;->p:Z

    .line 120
    .line 121
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lhhv;

    .line 124
    .line 125
    iget-object p1, p1, Lhhv;->q:Lhkl;

    .line 126
    .line 127
    iget-object p2, p1, Lhkl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    new-instance v0, Lbgr;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, p1, p0, v1}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhhr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lhhr;->q:J

    .line 11
    .line 12
    iput-wide v1, p0, Lhhr;->r:J

    .line 13
    .line 14
    iput-wide v1, p0, Lhhr;->Z:J

    .line 15
    .line 16
    iput-wide v1, p0, Lhhr;->aa:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhhr;->N:Z

    .line 20
    .line 21
    iput v0, p0, Lhhr;->s:I

    .line 22
    .line 23
    iput v0, p0, Lhhr;->t:I

    .line 24
    .line 25
    iput-wide v1, p0, Lhhr;->u:J

    .line 26
    .line 27
    new-instance v4, Lcrzc;

    .line 28
    .line 29
    iget-object v5, p0, Lhhr;->o:Lgvp;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lcrzc;-><init>(Lgvp;JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lhhr;->T:Lcrzc;

    .line 39
    .line 40
    iput-wide v1, p0, Lhhr;->x:J

    .line 41
    .line 42
    iput-object v3, p0, Lhhr;->S:Lcrzc;

    .line 43
    .line 44
    iget-object v4, p0, Lhhr;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput v0, p0, Lhhr;->B:I

    .line 52
    .line 53
    iput-object v3, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-boolean v0, p0, Lhhr;->D:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lhhr;->C:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lhhr;->E:Z

    .line 60
    .line 61
    iget-object v4, p0, Lhhr;->c:Lhia;

    .line 62
    .line 63
    iput-wide v1, v4, Lhia;->g:J

    .line 64
    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lhhr;->w(J)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lhhr;->X:Lhc;

    .line 74
    .line 75
    iget-object v4, p0, Lhhr;->j:Lhhp;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iput-object v4, p0, Lhhr;->k:Lhhp;

    .line 80
    .line 81
    iput-object v3, p0, Lhhr;->j:Lhhp;

    .line 82
    .line 83
    :cond_0
    iget-object v4, p0, Lhhr;->R:Lhhh;

    .line 84
    .line 85
    iget-object v5, v4, Lhhh;->h:Lhhl;

    .line 86
    .line 87
    iget-object v5, v5, Lhhl;->c:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    iget-object v5, v4, Lhhh;->d:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x1d

    .line 107
    .line 108
    if-lt v5, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lhhh;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v5, v4, Lhhh;->j:Lhhg;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lhhg;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 122
    .line 123
    iget-object v7, v5, Lhhg;->c:Lhhh;

    .line 124
    .line 125
    iget-object v7, v7, Lhhh;->d:Landroid/media/AudioTrack;

    .line 126
    .line 127
    invoke-static {v7, v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lhhg;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v4, Lhhh;->g:Lhhd;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget-object v6, v5, Lhhd;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lhhd;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-static {v7, v6}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v5, Lhhd;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 150
    .line 151
    iput-object v3, v4, Lhhh;->g:Lhhd;

    .line 152
    .line 153
    :cond_3
    iget-object v9, v4, Lhhh;->d:Landroid/media/AudioTrack;

    .line 154
    .line 155
    iget-object v11, v4, Lhhh;->k:Lgyf;

    .line 156
    .line 157
    invoke-static {v3}, Lgyz;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v4, Lhhh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    sget-object v5, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    new-instance v5, Lgyy;

    .line 169
    .line 170
    invoke-direct {v5, v0}, Lgyy;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    :cond_4
    sget v0, Lhhh;->c:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    sput v0, Lhhh;->c:I

    .line 184
    .line 185
    sget-object v0, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    new-instance v8, Lhed;

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v8 .. v13}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v6, 0x14

    .line 197
    .line 198
    invoke-interface {v0, v8, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iput-object v3, p0, Lhhr;->R:Lhhh;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p0

    .line 209
    :cond_5
    :goto_0
    iget-object v0, p0, Lhhr;->Y:Lhhq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lhhq;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lhhr;->h:Lhhq;

    .line 215
    .line 216
    invoke-virtual {v0}, Lhhq;->a()V

    .line 217
    .line 218
    .line 219
    iput-wide v1, p0, Lhhr;->O:J

    .line 220
    .line 221
    iput-wide v1, p0, Lhhr;->P:J

    .line 222
    .line 223
    iget-object p0, p0, Lhhr;->Q:Landroid/os/Handler;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhhr;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 2
    .line 3
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhgq;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhhr;->M:Z

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhhr;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhhr;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lhhr;->R:Lhhh;

    .line 11
    .line 12
    iget-object v0, p0, Lhhh;->h:Lhhl;

    .line 13
    .line 14
    iget-wide v1, v0, Lhhl;->q:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lhhl;->a:Lgxt;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lhhl;->q:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lhhl;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lhhl;->i:J

    .line 42
    .line 43
    iget-object v0, v0, Lhhl;->g:Lhgz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lhgz;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lhhh;->l:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lhhh;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhhr;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhhr;->D:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhhr;->R:Lhhh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhhh;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lhhr;->E:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhhr;->R:Lhhh;

    .line 20
    .line 21
    iget-boolean v1, p0, Lhhh;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lhhh;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lhhh;->h:Lhhl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhhh;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lhhl;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lhhl;->s:J

    .line 39
    .line 40
    iget-object v3, v0, Lhhl;->a:Lgxt;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lgyz;->x(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lhhl;->q:J

    .line 51
    .line 52
    iput-wide v1, v0, Lhhl;->t:J

    .line 53
    .line 54
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhhr;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lhhr;->l:Lgwu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgwu;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lhhr;->l:Lgwu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgwu;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lhhr;->l:Lgwu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgwu;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lgwz;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lgwu;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgwu;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lgwz;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lgwu;->b(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lgwu;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgwu;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lhhr;->v(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lhhr;->y()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lhhr;->l:Lgwu;

    .line 94
    .line 95
    iget-object p2, p0, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lgwu;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lgwu;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lgwu;->b(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lhhr;->v(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lhhr;->y()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhhr;->j:Lhhp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lhhr;->k:Lhhp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhhr;->j:Lhhp;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhhr;->m:Lhgr;

    .line 16
    .line 17
    iget-object v0, v0, Lhhp;->b:Lgur;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhhr;->u(Lgur;)Lbjyg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lhgr;->f(Lbjyg;)Lhgq;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Lhhr;->k:Lhhp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lhhp;->b(Lhgq;)Lhhp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhhr;->k:Lhhp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Lhgu;

    .line 40
    .line 41
    iget-object p0, p0, Lhhr;->k:Lhhp;

    .line 42
    .line 43
    iget-object p0, p0, Lhhp;->a:Lgur;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lhgu;-><init>(Ljava/lang/Throwable;Lgur;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhhr;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhhr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhr;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgwz;

    .line 21
    .line 22
    invoke-interface {v1}, Lgwz;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhhr;->d:Lgxg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgxa;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhhr;->e:Lhhz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgxa;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhhr;->l:Lgwu;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    :goto_1
    iget-object v3, v0, Lgwu;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbxcf;

    .line 46
    .line 47
    iget v4, v4, Lbxcf;->c:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgwz;

    .line 56
    .line 57
    sget v4, Lgwx;->d:I

    .line 58
    .line 59
    invoke-interface {v3}, Lgwz;->i()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lgwz;->f()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lgwu;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput-object v2, v0, Lgwu;->c:[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    sget-object v2, Lgwv;->a:Lgwv;

    .line 78
    .line 79
    sget-object v2, Lgwv;->a:Lgwv;

    .line 80
    .line 81
    iput-object v2, v0, Lgwu;->d:Lgwv;

    .line 82
    .line 83
    iput-boolean v1, v0, Lgwu;->e:Z

    .line 84
    .line 85
    :cond_2
    iput-boolean v1, p0, Lhhr;->F:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lhhr;->M:Z

    .line 88
    .line 89
    return-void
.end method

.method public final m(Lgvp;)V
    .locals 6

    .line 1
    new-instance v0, Lcrzc;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcrzc;-><init>(Lgvp;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhhr;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lhhr;->S:Lcrzc;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lhhr;->T:Lcrzc;

    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhhr;->R:Lhhh;

    .line 8
    .line 9
    iget p0, p0, Lhhr;->z:F

    .line 10
    .line 11
    iget-object v0, v0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhhr;->l:Lgwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lhhr;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lhhr;->l:Lgwu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgwu;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v0, Lgwu;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-boolean v1, v0, Lgwu;->e:Z

    .line 33
    .line 34
    iget-object v0, v0, Lgwu;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgwz;

    .line 41
    .line 42
    invoke-interface {v0}, Lgwz;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lhhr;->j(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhhr;->l:Lgwu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgwu;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lhhr;->ab:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    return v2
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhhr;->m:Lhgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lhgr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhhr;->R:Lhhh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhhh;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lhhr;->E:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhhr;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lhhr;->R:Lhhh;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhhh;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lhhr;->R:Lhhh;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhhh;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, v3, p0}, Lgyz;->t(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhhr;->R:Lhhh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s(Lgur;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhhr;->a(Lgur;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t(Lhgq;)Lhhh;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lhhr;->m:Lhgr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhgr;->d(Lhgq;)Lhhh;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lhgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    iget v2, p1, Lhgq;->b:I

    .line 11
    .line 12
    iget v3, p1, Lhgq;->c:I

    .line 13
    .line 14
    iget v4, p1, Lhgq;->a:I

    .line 15
    .line 16
    iget v5, p1, Lhgq;->e:I

    .line 17
    .line 18
    new-instance v1, Lhgv;

    .line 19
    .line 20
    iget-object v0, p0, Lhhr;->k:Lhhp;

    .line 21
    .line 22
    iget-object v6, v0, Lhhp;->a:Lgur;

    .line 23
    .line 24
    iget-boolean v7, p1, Lhgq;->d:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lhgv;-><init>(IIIILgur;ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhhr;->W:Lhc;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lhc;->G(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final u(Lgur;)Lbjyg;
    .locals 1

    .line 1
    new-instance v0, Lhgm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhgm;-><init>(Lgur;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhhr;->n:Lgud;

    .line 7
    .line 8
    iput-object p1, v0, Lhgm;->b:Lgud;

    .line 9
    .line 10
    iget-object p1, p0, Lhhr;->J:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lhgm;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lhhr;->G:I

    .line 15
    .line 16
    iput p1, v0, Lhgm;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lhgm;->f:I

    .line 20
    .line 21
    iget p0, p0, Lhhr;->K:I

    .line 22
    .line 23
    iput p0, v0, Lhgm;->e:I

    .line 24
    .line 25
    new-instance p0, Lbjyg;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbjyg;-><init>(Lhgm;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
