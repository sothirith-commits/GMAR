.class public final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Lgyk;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhuu;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lgur;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyk;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Lgyk;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Libz;->a:Lgyk;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Libz;->h:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Libz;->t:J

    .line 23
    .line 24
    iput-wide v0, p0, Libz;->u:J

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Libz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 p3, -0x1

    .line 33
    .line 34
    iput p3, p0, Libz;->q:I

    .line 35
    .line 36
    iput p3, p0, Libz;->r:I

    .line 37
    .line 38
    iput-object p1, p0, Libz;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Libz;->d:I

    .line 41
    .line 42
    const-string p1, "video/mp2t"

    .line 43
    .line 44
    iput-object p1, p0, Libz;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    iget-object v1, p0, Libz;->a:Lgyk;

    .line 5
    .line 6
    iget-object v1, v1, Lgyk;->a:[B

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-byte v0, v1, v2

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-byte v0, v1, v2

    .line 21
    .line 22
    shr-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    aput-byte v0, v1, v2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    aput-byte p1, v1, v0

    .line 35
    const/4 p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Libz;->i:I

    .line 38
    return-void
.end method

.method private final h(Lhts;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lhts;->b:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p1, Lhts;->c:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lhts;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Libz;->m:Lgur;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lgur;->q:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Libz;->m:Lgur;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Libz;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget v3, v2, Lgur;->J:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v3, v2, Lgur;->L:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lgur;->q:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Libz;->m:Lgur;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lguq;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lguq;-><init>()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    new-instance v3, Lguq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Lguq;-><init>(Lgur;)V

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Libz;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lguq;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Libz;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lguq;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lguq;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    iput v1, v2, Lguq;->H:I

    .line 81
    .line 82
    iput v0, v2, Lguq;->J:I

    .line 83
    .line 84
    iget-object p1, p0, Libz;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lguq;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, p0, Libz;->d:I

    .line 89
    .line 90
    iput p1, v2, Lguq;->f:I

    .line 91
    .line 92
    new-instance p1, Lgur;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2}, Lgur;-><init>(Lguq;)V

    .line 96
    .line 97
    iput-object p1, p0, Libz;->m:Lgur;

    .line 98
    .line 99
    iget-object v0, p0, Libz;->g:Lhuu;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lhuu;->b(Lgur;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    iput-boolean p1, p0, Libz;->s:Z

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private final i(Lgyk;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Libz;->i:I

    .line 7
    .line 8
    sub-int v2, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lgyk;->I([BII)V

    .line 16
    .line 17
    iget p1, p0, Libz;->i:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Libz;->i:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Libz;->g:Lhuu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgyk;->c()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_30

    .line 16
    .line 17
    iget v2, v0, Libz;->h:I

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v7, 0x7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    move-wide/from16 v16, v9

    .line 36
    move v4, v11

    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lgyk;->c()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, v0, Libz;->n:I

    .line 45
    .line 46
    iget v4, v0, Libz;->i:I

    .line 47
    sub-int/2addr v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, v0, Libz;->g:Lhuu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v2}, Lhuu;->c(Lgyk;I)V

    .line 57
    .line 58
    iget v3, v0, Libz;->i:I

    .line 59
    add-int/2addr v3, v2

    .line 60
    .line 61
    iput v3, v0, Libz;->i:I

    .line 62
    .line 63
    iget v2, v0, Libz;->n:I

    .line 64
    .line 65
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    iget v3, v0, Libz;->p:I

    .line 68
    .line 69
    if-ne v3, v14, :cond_1

    .line 70
    .line 71
    iput v2, v0, Libz;->o:I

    .line 72
    .line 73
    iput v13, v0, Libz;->i:I

    .line 74
    .line 75
    iput v13, v0, Libz;->j:I

    .line 76
    .line 77
    iput v7, v0, Libz;->h:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-wide v2, v0, Libz;->t:J

    .line 81
    .line 82
    cmp-long v2, v2, v9

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    move v2, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v13

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 91
    .line 92
    iget v2, v0, Libz;->n:I

    .line 93
    .line 94
    iget v3, v0, Libz;->p:I

    .line 95
    .line 96
    if-ne v3, v12, :cond_3

    .line 97
    .line 98
    iget v3, v0, Libz;->o:I

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v12, v3

    .line 101
    move v3, v13

    .line 102
    .line 103
    :goto_2
    add-int v19, v2, v3

    .line 104
    .line 105
    iget-wide v2, v0, Libz;->t:J

    .line 106
    .line 107
    iget-object v15, v0, Libz;->g:Lhuu;

    .line 108
    .line 109
    if-ne v12, v11, :cond_4

    .line 110
    .line 111
    move/from16 v18, v13

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    move/from16 v18, v14

    .line 115
    .line 116
    :goto_3
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-wide/from16 v16, v2

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v15 .. v21}, Lhuu;->e(JIIILhut;)V

    .line 124
    .line 125
    iget-wide v2, v0, Libz;->t:J

    .line 126
    .line 127
    iget-wide v4, v0, Libz;->l:J

    .line 128
    add-long/2addr v2, v4

    .line 129
    .line 130
    iput-wide v2, v0, Libz;->t:J

    .line 131
    .line 132
    iget-wide v2, v0, Libz;->u:J

    .line 133
    .line 134
    cmp-long v4, v2, v9

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    cmp-long v4, v2, v16

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iput-wide v2, v0, Libz;->t:J

    .line 143
    .line 144
    :cond_5
    iput-wide v9, v0, Libz;->u:J

    .line 145
    .line 146
    :cond_6
    iput v13, v0, Libz;->o:I

    .line 147
    .line 148
    iput v13, v0, Libz;->h:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    iget-object v2, v0, Libz;->a:Lgyk;

    .line 153
    .line 154
    iget-object v5, v2, Lgyk;->a:[B

    .line 155
    .line 156
    iget v7, v0, Libz;->r:I

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v5, v7}, Libz;->i(Lgyk;[BI)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v5, v2, Lgyk;->a:[B

    .line 165
    .line 166
    iget-object v7, v0, Libz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lhtt;->g([B)Lcswm;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3}, Lcswm;->j(I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    move-wide/from16 v16, v9

    .line 177
    .line 178
    sget-object v9, Lhtt;->d:[I

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v9}, Lhtt;->h(Lcswm;[I)I

    .line 182
    move-result v9

    .line 183
    .line 184
    add-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    move/from16 v18, v11

    .line 187
    .line 188
    .line 189
    const v11, 0x40411bf2

    .line 190
    .line 191
    if-ne v3, v11, :cond_7

    .line 192
    move v3, v14

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v3, v13

    .line 195
    .line 196
    :goto_4
    if-eqz v3, :cond_12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lcswm;->v()Z

    .line 200
    move-result v11

    .line 201
    .line 202
    if-eqz v11, :cond_11

    .line 203
    .line 204
    add-int/lit8 v11, v9, -0x1

    .line 205
    .line 206
    aget-byte v19, v5, v11

    .line 207
    .line 208
    shl-int/lit8 v8, v19, 0x8

    .line 209
    .line 210
    aget-byte v9, v5, v9

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0xff

    .line 213
    .line 214
    sget-object v19, Lgyz;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const v19, 0xffff

    .line 218
    move v6, v13

    .line 219
    .line 220
    move/from16 v13, v19

    .line 221
    .line 222
    :goto_5
    if-ge v6, v11, :cond_8

    .line 223
    .line 224
    aget-byte v4, v5, v6

    .line 225
    .line 226
    and-int/lit16 v14, v4, 0xff

    .line 227
    .line 228
    shr-int/lit8 v14, v14, 0x4

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v13}, Lgyz;->d(II)I

    .line 232
    move-result v13

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0xf

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13}, Lgyz;->d(II)I

    .line 238
    move-result v13

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    const/4 v14, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    int-to-char v4, v8

    .line 244
    or-int/2addr v4, v9

    .line 245
    .line 246
    if-ne v4, v13, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v12}, Lcswm;->j(I)I

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    const/4 v5, 0x1

    .line 254
    .line 255
    if-eq v4, v5, :cond_a

    .line 256
    .line 257
    if-ne v4, v12, :cond_9

    .line 258
    .line 259
    const/16 v4, 0x180

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Lgvn;

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v5, v5}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 281
    throw v1

    .line 282
    .line 283
    :cond_a
    const/16 v4, 0x1e0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v5, 0x1

    .line 286
    .line 287
    const/16 v4, 0x200

    .line 288
    :goto_6
    const/4 v6, 0x3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6}, Lcswm;->j(I)I

    .line 292
    move-result v8

    .line 293
    add-int/2addr v8, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v12}, Lcswm;->j(I)I

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    if-eq v6, v5, :cond_d

    .line 302
    .line 303
    if-ne v6, v12, :cond_c

    .line 304
    .line 305
    .line 306
    const v6, 0xbb80

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    new-instance v1, Lgvn;

    .line 324
    const/4 v2, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v5, v5}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 328
    throw v1

    .line 329
    .line 330
    .line 331
    :cond_d
    const v6, 0xac44

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_e
    const/16 v6, 0x7d00

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v15}, Lcswm;->v()Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    const/16 v5, 0x24

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5}, Lcswm;->t(I)V

    .line 346
    :cond_f
    mul-int/2addr v4, v8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v12}, Lcswm;->j(I)I

    .line 350
    move-result v5

    .line 351
    const/4 v8, 0x1

    .line 352
    .line 353
    shl-int v5, v8, v5

    .line 354
    mul-int/2addr v5, v6

    .line 355
    int-to-long v11, v6

    .line 356
    int-to-long v13, v4

    .line 357
    .line 358
    .line 359
    const-wide/32 v24, 0xf4240

    .line 360
    .line 361
    move-wide/from16 v26, v11

    .line 362
    .line 363
    move-wide/from16 v22, v13

    .line 364
    .line 365
    .line 366
    invoke-static/range {v22 .. v27}, Lgyz;->B(JJJ)J

    .line 367
    move-result-wide v11

    .line 368
    .line 369
    move-wide/from16 v29, v11

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    const/4 v8, 0x1

    .line 372
    .line 373
    new-instance v0, Lgvn;

    .line 374
    .line 375
    const-string v1, "CRC check failed"

    .line 376
    const/4 v2, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v2, v8, v8}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 380
    throw v0

    .line 381
    :cond_11
    move v8, v14

    .line 382
    const/4 v2, 0x0

    .line 383
    .line 384
    new-instance v0, Lgvn;

    .line 385
    .line 386
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 387
    const/4 v3, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3, v8}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 391
    throw v0

    .line 392
    .line 393
    .line 394
    :cond_12
    const v5, -0x7fffffff

    .line 395
    .line 396
    move-wide/from16 v29, v16

    .line 397
    .line 398
    :goto_8
    move/from16 v27, v5

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    .line 402
    :goto_9
    if-ge v4, v3, :cond_13

    .line 403
    .line 404
    sget-object v4, Lhtt;->e:[I

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v4}, Lhtt;->h(Lcswm;[I)I

    .line 408
    move-result v4

    .line 409
    add-int/2addr v5, v4

    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    const/4 v4, 0x0

    .line 413
    .line 414
    :goto_a
    if-gtz v4, :cond_16

    .line 415
    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    sget-object v6, Lhtt;->f:[I

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v6}, Lhtt;->h(Lcswm;[I)I

    .line 422
    move-result v6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 426
    .line 427
    .line 428
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    move-result v6

    .line 430
    .line 431
    if-eqz v6, :cond_15

    .line 432
    .line 433
    sget-object v6, Lhtt;->g:[I

    .line 434
    .line 435
    .line 436
    invoke-static {v15, v6}, Lhtt;->h(Lcswm;[I)I

    .line 437
    move-result v6

    .line 438
    goto :goto_b

    .line 439
    :cond_15
    const/4 v6, 0x0

    .line 440
    :goto_b
    add-int/2addr v5, v6

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :cond_16
    add-int v28, v10, v5

    .line 446
    .line 447
    new-instance v24, Lhts;

    .line 448
    .line 449
    const-string v25, "audio/vnd.dts.uhd;profile=p2"

    .line 450
    .line 451
    const/16 v26, 0x2

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v24 .. v30}, Lhts;-><init>(Ljava/lang/String;IIIJ)V

    .line 455
    .line 456
    move-object/from16 v3, v24

    .line 457
    .line 458
    iget v4, v0, Libz;->p:I

    .line 459
    const/4 v6, 0x3

    .line 460
    .line 461
    if-ne v4, v6, :cond_17

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3}, Libz;->h(Lhts;)V

    .line 465
    .line 466
    :cond_17
    iget v4, v3, Lhts;->d:I

    .line 467
    .line 468
    iput v4, v0, Libz;->n:I

    .line 469
    .line 470
    iget-wide v3, v3, Lhts;->e:J

    .line 471
    .line 472
    cmp-long v5, v3, v16

    .line 473
    .line 474
    if-nez v5, :cond_18

    .line 475
    .line 476
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    :cond_18
    iput-wide v3, v0, Libz;->l:J

    .line 479
    const/4 v3, 0x0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lgyk;->N(I)V

    .line 483
    .line 484
    iget-object v3, v0, Libz;->g:Lhuu;

    .line 485
    .line 486
    iget v4, v0, Libz;->r:I

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v2, v4}, Lhuu;->c(Lgyk;I)V

    .line 490
    const/4 v2, 0x6

    .line 491
    .line 492
    iput v2, v0, Libz;->h:I

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    :pswitch_2
    const/4 v2, 0x6

    .line 496
    .line 497
    iget-object v4, v0, Libz;->a:Lgyk;

    .line 498
    .line 499
    iget-object v6, v4, Lgyk;->a:[B

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1, v6, v2}, Libz;->i(Lgyk;[BI)Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_0

    .line 506
    .line 507
    iget-object v2, v4, Lgyk;->a:[B

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lhtt;->g([B)Lcswm;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcswm;->t(I)V

    .line 515
    .line 516
    sget-object v3, Lhtt;->h:[I

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, Lhtt;->h(Lcswm;[I)I

    .line 520
    move-result v2

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    iput v2, v0, Libz;->r:I

    .line 527
    .line 528
    iget v3, v0, Libz;->i:I

    .line 529
    .line 530
    if-le v3, v2, :cond_19

    .line 531
    .line 532
    sub-int v2, v3, v2

    .line 533
    sub-int/2addr v3, v2

    .line 534
    .line 535
    iput v3, v0, Libz;->i:I

    .line 536
    .line 537
    iget v3, v1, Lgyk;->b:I

    .line 538
    sub-int/2addr v3, v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lgyk;->N(I)V

    .line 542
    .line 543
    :cond_19
    iput v5, v0, Libz;->h:I

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_3
    move-wide/from16 v16, v9

    .line 548
    .line 549
    iget-object v2, v0, Libz;->a:Lgyk;

    .line 550
    .line 551
    iget-object v3, v2, Lgyk;->a:[B

    .line 552
    .line 553
    iget v4, v0, Libz;->q:I

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, v3, v4}, Libz;->i(Lgyk;[BI)Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_0

    .line 560
    .line 561
    iget-object v3, v2, Lgyk;->a:[B

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lhtt;->e([B)Lhts;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v3}, Libz;->h(Lhts;)V

    .line 569
    .line 570
    iget v4, v3, Lhts;->d:I

    .line 571
    .line 572
    iput v4, v0, Libz;->n:I

    .line 573
    .line 574
    iget-wide v3, v3, Lhts;->e:J

    .line 575
    .line 576
    cmp-long v5, v3, v16

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    iput-wide v3, v0, Libz;->l:J

    .line 581
    :cond_1a
    const/4 v3, 0x0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lgyk;->N(I)V

    .line 585
    .line 586
    iget-object v3, v0, Libz;->g:Lhuu;

    .line 587
    .line 588
    iget v4, v0, Libz;->q:I

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v2, v4}, Lhuu;->c(Lgyk;I)V

    .line 592
    const/4 v2, 0x6

    .line 593
    .line 594
    iput v2, v0, Libz;->h:I

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_4
    iget-object v2, v0, Libz;->a:Lgyk;

    .line 599
    .line 600
    iget-object v3, v2, Lgyk;->a:[B

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1, v3, v7}, Libz;->i(Lgyk;[BI)Z

    .line 604
    move-result v3

    .line 605
    .line 606
    if-eqz v3, :cond_0

    .line 607
    .line 608
    iget-object v2, v2, Lgyk;->a:[B

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lhtt;->c([B)I

    .line 612
    move-result v2

    .line 613
    .line 614
    iput v2, v0, Libz;->q:I

    .line 615
    const/4 v6, 0x3

    .line 616
    .line 617
    iput v6, v0, Libz;->h:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_5
    move/from16 v18, v11

    .line 622
    .line 623
    iget-object v2, v0, Libz;->a:Lgyk;

    .line 624
    .line 625
    iget-object v4, v2, Lgyk;->a:[B

    .line 626
    .line 627
    const/16 v6, 0x12

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v1, v4, v6}, Libz;->i(Lgyk;[BI)Z

    .line 631
    move-result v4

    .line 632
    .line 633
    if-eqz v4, :cond_0

    .line 634
    const/4 v8, 0x1

    .line 635
    .line 636
    iput-boolean v8, v0, Libz;->v:Z

    .line 637
    .line 638
    iget-object v4, v2, Lgyk;->a:[B

    .line 639
    .line 640
    iget-object v8, v0, Libz;->m:Lgur;

    .line 641
    .line 642
    const/16 v9, 0x3c

    .line 643
    const/4 v10, -0x1

    .line 644
    .line 645
    if-nez v8, :cond_1d

    .line 646
    .line 647
    iget-object v8, v0, Libz;->f:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v11, v0, Libz;->c:Ljava/lang/String;

    .line 650
    .line 651
    iget v13, v0, Libz;->d:I

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lhtt;->g([B)Lcswm;

    .line 655
    move-result-object v14

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v9}, Lcswm;->t(I)V

    .line 659
    const/4 v15, 0x6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v15}, Lcswm;->j(I)I

    .line 663
    move-result v16

    .line 664
    .line 665
    sget-object v15, Lhtt;->a:[I

    .line 666
    .line 667
    aget v15, v15, v16

    .line 668
    .line 669
    move/from16 v16, v3

    .line 670
    .line 671
    move/from16 v3, v18

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v3}, Lcswm;->j(I)I

    .line 675
    move-result v17

    .line 676
    .line 677
    sget-object v3, Lhtt;->b:[I

    .line 678
    .line 679
    aget v3, v3, v17

    .line 680
    .line 681
    move/from16 v17, v7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v5}, Lcswm;->j(I)I

    .line 685
    move-result v7

    .line 686
    .line 687
    move/from16 v19, v5

    .line 688
    .line 689
    const/16 v5, 0x1d

    .line 690
    .line 691
    if-lt v7, v5, :cond_1b

    .line 692
    move v5, v10

    .line 693
    goto :goto_c

    .line 694
    .line 695
    :cond_1b
    sget-object v5, Lhtt;->c:[I

    .line 696
    .line 697
    aget v5, v5, v7

    .line 698
    .line 699
    mul-int/lit16 v5, v5, 0x3e8

    .line 700
    div-int/2addr v5, v12

    .line 701
    .line 702
    :goto_c
    const/16 v7, 0xa

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v7}, Lcswm;->t(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v12}, Lcswm;->j(I)I

    .line 709
    move-result v7

    .line 710
    .line 711
    if-lez v7, :cond_1c

    .line 712
    const/4 v7, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_1c
    const/4 v7, 0x0

    .line 715
    :goto_d
    add-int/2addr v15, v7

    .line 716
    .line 717
    new-instance v7, Lguq;

    .line 718
    .line 719
    .line 720
    invoke-direct {v7}, Lguq;-><init>()V

    .line 721
    .line 722
    iput-object v8, v7, Lguq;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string v8, "video/mp2t"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v8}, Lguq;->a(Ljava/lang/String;)V

    .line 728
    .line 729
    const-string v8, "audio/vnd.dts"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v8}, Lguq;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    iput v5, v7, Lguq;->i:I

    .line 735
    .line 736
    iput v15, v7, Lguq;->H:I

    .line 737
    .line 738
    iput v3, v7, Lguq;->J:I

    .line 739
    const/4 v3, 0x0

    .line 740
    .line 741
    iput-object v3, v7, Lguq;->s:Lgun;

    .line 742
    .line 743
    iput-object v11, v7, Lguq;->d:Ljava/lang/String;

    .line 744
    .line 745
    iput v13, v7, Lguq;->f:I

    .line 746
    .line 747
    new-instance v3, Lgur;

    .line 748
    .line 749
    .line 750
    invoke-direct {v3, v7}, Lgur;-><init>(Lguq;)V

    .line 751
    .line 752
    iput-object v3, v0, Libz;->m:Lgur;

    .line 753
    const/4 v8, 0x1

    .line 754
    .line 755
    iput-boolean v8, v0, Libz;->s:Z

    .line 756
    goto :goto_e

    .line 757
    .line 758
    :cond_1d
    move/from16 v16, v3

    .line 759
    .line 760
    move/from16 v19, v5

    .line 761
    .line 762
    move/from16 v17, v7

    .line 763
    .line 764
    .line 765
    :goto_e
    invoke-static {v4}, Lhtt;->a([B)I

    .line 766
    move-result v3

    .line 767
    .line 768
    iput v3, v0, Libz;->n:I

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    aget-byte v3, v4, v21

    .line 773
    const/4 v5, -0x2

    .line 774
    .line 775
    if-eq v3, v5, :cond_20

    .line 776
    .line 777
    if-eq v3, v10, :cond_1f

    .line 778
    .line 779
    const/16 v5, 0x1f

    .line 780
    .line 781
    if-eq v3, v5, :cond_1e

    .line 782
    .line 783
    const/16 v18, 0x4

    .line 784
    .line 785
    aget-byte v3, v4, v18

    .line 786
    .line 787
    const/16 v23, 0x1

    .line 788
    .line 789
    and-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    const/16 v20, 0x6

    .line 792
    .line 793
    shl-int/lit8 v3, v3, 0x6

    .line 794
    .line 795
    aget-byte v4, v4, v19

    .line 796
    .line 797
    and-int/lit16 v4, v4, 0xfc

    .line 798
    goto :goto_10

    .line 799
    .line 800
    :cond_1e
    const/16 v18, 0x4

    .line 801
    .line 802
    const/16 v20, 0x6

    .line 803
    .line 804
    aget-byte v3, v4, v19

    .line 805
    .line 806
    and-int/lit8 v3, v3, 0x7

    .line 807
    .line 808
    shl-int/lit8 v3, v3, 0x4

    .line 809
    .line 810
    aget-byte v4, v4, v20

    .line 811
    goto :goto_f

    .line 812
    .line 813
    :cond_1f
    const/16 v18, 0x4

    .line 814
    .line 815
    aget-byte v3, v4, v18

    .line 816
    .line 817
    and-int/lit8 v3, v3, 0x7

    .line 818
    .line 819
    shl-int/lit8 v3, v3, 0x4

    .line 820
    .line 821
    aget-byte v4, v4, v17

    .line 822
    :goto_f
    and-int/2addr v4, v9

    .line 823
    :goto_10
    shr-int/2addr v4, v12

    .line 824
    or-int/2addr v3, v4

    .line 825
    .line 826
    const/16 v23, 0x1

    .line 827
    goto :goto_11

    .line 828
    .line 829
    :cond_20
    const/16 v18, 0x4

    .line 830
    .line 831
    aget-byte v3, v4, v19

    .line 832
    .line 833
    const/16 v23, 0x1

    .line 834
    .line 835
    and-int/lit8 v3, v3, 0x1

    .line 836
    .line 837
    const/16 v20, 0x6

    .line 838
    .line 839
    shl-int/lit8 v3, v3, 0x6

    .line 840
    .line 841
    aget-byte v4, v4, v18

    .line 842
    .line 843
    and-int/lit16 v4, v4, 0xfc

    .line 844
    shr-int/2addr v4, v12

    .line 845
    or-int/2addr v3, v4

    .line 846
    .line 847
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    iget-object v4, v0, Libz;->m:Lgur;

    .line 850
    .line 851
    iget v4, v4, Lgur;->L:I

    .line 852
    .line 853
    mul-int/lit8 v3, v3, 0x20

    .line 854
    int-to-long v7, v3

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v8, v4}, Lgyz;->A(JI)J

    .line 858
    move-result-wide v3

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v4}, Lcajb;->al(J)I

    .line 862
    move-result v3

    .line 863
    int-to-long v3, v3

    .line 864
    .line 865
    iput-wide v3, v0, Libz;->l:J

    .line 866
    const/4 v3, 0x0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Lgyk;->N(I)V

    .line 870
    .line 871
    iget-object v3, v0, Libz;->g:Lhuu;

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v2, v6}, Lhuu;->c(Lgyk;I)V

    .line 875
    const/4 v2, 0x6

    .line 876
    .line 877
    iput v2, v0, Libz;->h:I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    .line 882
    :cond_21
    :pswitch_6
    invoke-virtual {v1}, Lgyk;->c()I

    .line 883
    move-result v2

    .line 884
    .line 885
    if-lez v2, :cond_0

    .line 886
    .line 887
    iget v2, v0, Libz;->k:I

    .line 888
    .line 889
    shl-int/lit8 v2, v2, 0x8

    .line 890
    .line 891
    iput v2, v0, Libz;->k:I

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lgyk;->m()I

    .line 895
    move-result v3

    .line 896
    or-int/2addr v2, v3

    .line 897
    .line 898
    iput v2, v0, Libz;->k:I

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Lhtt;->b(I)I

    .line 902
    move-result v2

    .line 903
    .line 904
    iput v2, v0, Libz;->p:I

    .line 905
    .line 906
    if-eqz v2, :cond_21

    .line 907
    .line 908
    iget v2, v0, Libz;->k:I

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v2}, Libz;->g(I)V

    .line 912
    const/4 v3, 0x0

    .line 913
    .line 914
    iput v3, v0, Libz;->k:I

    .line 915
    .line 916
    iget-boolean v2, v0, Libz;->w:Z

    .line 917
    .line 918
    if-eqz v2, :cond_22

    .line 919
    .line 920
    iget v2, v0, Libz;->p:I

    .line 921
    .line 922
    if-ne v2, v12, :cond_22

    .line 923
    .line 924
    iput v3, v0, Libz;->i:I

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_22
    iget v2, v0, Libz;->p:I

    .line 929
    const/4 v8, 0x1

    .line 930
    .line 931
    if-ne v2, v8, :cond_23

    .line 932
    .line 933
    iput-boolean v3, v0, Libz;->w:Z

    .line 934
    move v2, v8

    .line 935
    :cond_23
    move v3, v2

    .line 936
    const/4 v6, 0x3

    .line 937
    const/4 v4, 0x4

    .line 938
    .line 939
    if-eq v2, v6, :cond_26

    .line 940
    .line 941
    if-ne v2, v4, :cond_24

    .line 942
    goto :goto_12

    .line 943
    .line 944
    :cond_24
    if-ne v3, v8, :cond_25

    .line 945
    .line 946
    iput v8, v0, Libz;->h:I

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_25
    iput v12, v0, Libz;->h:I

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_26
    :goto_12
    iput v4, v0, Libz;->h:I

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    .line 959
    :goto_13
    invoke-virtual {v1}, Lgyk;->c()I

    .line 960
    move-result v2

    .line 961
    .line 962
    if-lez v2, :cond_27

    .line 963
    .line 964
    iget v2, v0, Libz;->i:I

    .line 965
    .line 966
    if-ge v2, v4, :cond_27

    .line 967
    .line 968
    iget v2, v0, Libz;->j:I

    .line 969
    .line 970
    shl-int/lit8 v2, v2, 0x8

    .line 971
    .line 972
    iput v2, v0, Libz;->j:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lgyk;->m()I

    .line 976
    move-result v3

    .line 977
    or-int/2addr v2, v3

    .line 978
    .line 979
    iput v2, v0, Libz;->j:I

    .line 980
    .line 981
    iget v2, v0, Libz;->i:I

    .line 982
    .line 983
    const/16 v23, 0x1

    .line 984
    .line 985
    add-int/lit8 v2, v2, 0x1

    .line 986
    .line 987
    iput v2, v0, Libz;->i:I

    .line 988
    const/4 v4, 0x4

    .line 989
    goto :goto_13

    .line 990
    .line 991
    :cond_27
    iget v2, v0, Libz;->i:I

    .line 992
    const/4 v3, 0x4

    .line 993
    .line 994
    if-ne v2, v3, :cond_0

    .line 995
    .line 996
    iget v2, v0, Libz;->j:I

    .line 997
    .line 998
    .line 999
    invoke-static {v2}, Lhtt;->b(I)I

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    if-ne v2, v12, :cond_28

    .line 1003
    .line 1004
    iget v2, v0, Libz;->j:I

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v0, v2}, Libz;->g(I)V

    .line 1008
    .line 1009
    iput v12, v0, Libz;->p:I

    .line 1010
    const/4 v3, 0x0

    .line 1011
    .line 1012
    iput v3, v0, Libz;->j:I

    .line 1013
    .line 1014
    iput v12, v0, Libz;->h:I

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    :cond_28
    const/4 v3, 0x0

    .line 1018
    .line 1019
    iget-boolean v2, v0, Libz;->s:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_29

    .line 1022
    .line 1023
    iget-object v2, v0, Libz;->g:Lhuu;

    .line 1024
    .line 1025
    iget-object v4, v0, Libz;->m:Lgur;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v4}, Lhuu;->b(Lgur;)V

    .line 1032
    .line 1033
    iput-boolean v3, v0, Libz;->s:Z

    .line 1034
    .line 1035
    :cond_29
    iget-wide v2, v0, Libz;->t:J

    .line 1036
    .line 1037
    cmp-long v2, v2, v16

    .line 1038
    .line 1039
    if-eqz v2, :cond_2a

    .line 1040
    const/4 v5, 0x1

    .line 1041
    goto :goto_14

    .line 1042
    :cond_2a
    const/4 v5, 0x0

    .line 1043
    .line 1044
    .line 1045
    :goto_14
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 1046
    .line 1047
    iget-wide v7, v0, Libz;->t:J

    .line 1048
    .line 1049
    iget-object v6, v0, Libz;->g:Lhuu;

    .line 1050
    .line 1051
    iget v10, v0, Libz;->o:I

    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v12, 0x0

    .line 1054
    const/4 v9, 0x1

    .line 1055
    .line 1056
    .line 1057
    invoke-interface/range {v6 .. v12}, Lhuu;->e(JIIILhut;)V

    .line 1058
    .line 1059
    iget-wide v2, v0, Libz;->t:J

    .line 1060
    .line 1061
    iget-wide v4, v0, Libz;->l:J

    .line 1062
    add-long/2addr v2, v4

    .line 1063
    .line 1064
    iput-wide v2, v0, Libz;->t:J

    .line 1065
    .line 1066
    iget-wide v2, v0, Libz;->u:J

    .line 1067
    .line 1068
    cmp-long v4, v2, v16

    .line 1069
    .line 1070
    if-eqz v4, :cond_2c

    .line 1071
    .line 1072
    cmp-long v4, v2, v7

    .line 1073
    .line 1074
    if-eqz v4, :cond_2b

    .line 1075
    .line 1076
    iput-wide v2, v0, Libz;->t:J

    .line 1077
    .line 1078
    :cond_2b
    move-wide/from16 v2, v16

    .line 1079
    .line 1080
    iput-wide v2, v0, Libz;->u:J

    .line 1081
    :cond_2c
    const/4 v3, 0x0

    .line 1082
    .line 1083
    iput v3, v0, Libz;->o:I

    .line 1084
    .line 1085
    iget v2, v0, Libz;->j:I

    .line 1086
    .line 1087
    iput v2, v0, Libz;->k:I

    .line 1088
    .line 1089
    iput v3, v0, Libz;->j:I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lhtt;->b(I)I

    .line 1093
    move-result v4

    .line 1094
    .line 1095
    iput v4, v0, Libz;->p:I

    .line 1096
    const/4 v6, 0x3

    .line 1097
    .line 1098
    if-eq v4, v6, :cond_2f

    .line 1099
    const/4 v5, 0x4

    .line 1100
    .line 1101
    if-ne v4, v5, :cond_2d

    .line 1102
    goto :goto_15

    .line 1103
    :cond_2d
    const/4 v8, 0x1

    .line 1104
    .line 1105
    if-ne v4, v8, :cond_2e

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Libz;->g(I)V

    .line 1109
    .line 1110
    iput v3, v0, Libz;->k:I

    .line 1111
    .line 1112
    iput v8, v0, Libz;->h:I

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_2e
    iput v3, v0, Libz;->i:I

    .line 1117
    .line 1118
    iput v3, v0, Libz;->h:I

    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    .line 1123
    :cond_2f
    :goto_15
    invoke-direct {v0, v2}, Libz;->g(I)V

    .line 1124
    .line 1125
    iput v3, v0, Libz;->k:I

    .line 1126
    const/4 v3, 0x4

    .line 1127
    .line 1128
    iput v3, v0, Libz;->h:I

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    :cond_30
    return-void

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhtw;Lide;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lide;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Libz;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lide;->a()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lhtw;->r(II)Lhuu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Libz;->g:Lhuu;

    .line 21
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Libz;->h:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Libz;->g:Lhuu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-boolean v1, p0, Libz;->s:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Libz;->m:Lgur;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhuu;->b(Lgur;)V

    .line 24
    .line 25
    iput-boolean v2, p0, Libz;->s:Z

    .line 26
    .line 27
    :cond_0
    iget-wide v4, p0, Libz;->t:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long v0, v4, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Libz;->g:Lhuu;

    .line 39
    .line 40
    iget v7, p0, Libz;->o:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v3 .. v9}, Lhuu;->e(JIIILhut;)V

    .line 47
    .line 48
    iget-wide v0, p0, Libz;->t:J

    .line 49
    .line 50
    iget-wide v3, p0, Libz;->l:J

    .line 51
    add-long/2addr v0, v3

    .line 52
    .line 53
    iput-wide v0, p0, Libz;->t:J

    .line 54
    .line 55
    :cond_1
    iput v2, p0, Libz;->o:I

    .line 56
    .line 57
    iput v2, p0, Libz;->i:I

    .line 58
    .line 59
    iput v2, p0, Libz;->k:I

    .line 60
    .line 61
    iput v2, p0, Libz;->j:I

    .line 62
    .line 63
    iput v2, p0, Libz;->h:I

    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Libz;->h:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Libz;->u:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Libz;->t:J

    .line 19
    .line 20
    iput-wide v0, p0, Libz;->u:J

    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Libz;->h:I

    .line 4
    .line 5
    iput v0, p0, Libz;->i:I

    .line 6
    .line 7
    iput v0, p0, Libz;->k:I

    .line 8
    .line 9
    iput v0, p0, Libz;->j:I

    .line 10
    .line 11
    iput v0, p0, Libz;->o:I

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v1, p0, Libz;->t:J

    .line 19
    .line 20
    iput-wide v1, p0, Libz;->u:J

    .line 21
    .line 22
    iget-object v1, p0, Libz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    iput-boolean v0, p0, Libz;->s:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Libz;->v:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Libz;->w:Z

    .line 32
    return-void
.end method
