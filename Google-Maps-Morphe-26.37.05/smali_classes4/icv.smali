.class public final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private final a:Lgyz;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhvq;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lgvg;

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
    new-instance v0, Lgyz;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Lgyz;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Licv;->a:Lgyz;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Licv;->h:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Licv;->t:J

    .line 23
    .line 24
    iput-wide v0, p0, Licv;->u:J

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Licv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 p3, -0x1

    .line 33
    .line 34
    iput p3, p0, Licv;->q:I

    .line 35
    .line 36
    iput p3, p0, Licv;->r:I

    .line 37
    .line 38
    iput-object p1, p0, Licv;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Licv;->d:I

    .line 41
    .line 42
    const-string p1, "video/mp2t"

    .line 43
    .line 44
    iput-object p1, p0, Licv;->e:Ljava/lang/String;

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
    iget-object v1, p0, Licv;->a:Lgyz;

    .line 5
    .line 6
    iget-object v1, v1, Lgyz;->a:[B

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
    iput p1, p0, Licv;->i:I

    .line 38
    return-void
.end method

.method private final h(Lhuo;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lhuo;->b:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p1, Lhuo;->c:I

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
    iget-object p1, p1, Lhuo;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Licv;->m:Lgvg;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lgvg;->q:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Licv;->m:Lgvg;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Licv;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget v3, v2, Lgvg;->J:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v3, v2, Lgvg;->L:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lgvg;->q:Ljava/lang/String;

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
    iget-object v2, p0, Licv;->m:Lgvg;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lgvf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lgvf;-><init>()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    new-instance v3, Lgvf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Lgvf;-><init>(Lgvg;)V

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Licv;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lgvf;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Licv;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lgvf;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lgvf;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    iput v1, v2, Lgvf;->H:I

    .line 81
    .line 82
    iput v0, v2, Lgvf;->J:I

    .line 83
    .line 84
    iget-object p1, p0, Licv;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lgvf;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, p0, Licv;->d:I

    .line 89
    .line 90
    iput p1, v2, Lgvf;->f:I

    .line 91
    .line 92
    new-instance p1, Lgvg;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2}, Lgvg;-><init>(Lgvf;)V

    .line 96
    .line 97
    iput-object p1, p0, Licv;->m:Lgvg;

    .line 98
    .line 99
    iget-object v0, p0, Licv;->g:Lhvq;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lhvq;->b(Lgvg;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    iput-boolean p1, p0, Licv;->s:Z

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private final i(Lgyz;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Licv;->i:I

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
    invoke-virtual {p1, p2, v1, v0}, Lgyz;->I([BII)V

    .line 16
    .line 17
    iget p1, p0, Licv;->i:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Licv;->i:I

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
.method public final a(Lgyz;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Licv;->g:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_2f

    .line 16
    .line 17
    iget v2, v0, Licv;->h:I

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
    goto/16 :goto_12

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, v0, Licv;->n:I

    .line 45
    .line 46
    iget v4, v0, Licv;->i:I

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
    iget-object v3, v0, Licv;->g:Lhvq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v2}, Lhvq;->c(Lgyz;I)V

    .line 57
    .line 58
    iget v3, v0, Licv;->i:I

    .line 59
    add-int/2addr v3, v2

    .line 60
    .line 61
    iput v3, v0, Licv;->i:I

    .line 62
    .line 63
    iget v2, v0, Licv;->n:I

    .line 64
    .line 65
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    iget v3, v0, Licv;->p:I

    .line 68
    .line 69
    if-ne v3, v14, :cond_1

    .line 70
    .line 71
    iput v2, v0, Licv;->o:I

    .line 72
    .line 73
    iput v13, v0, Licv;->i:I

    .line 74
    .line 75
    iput v13, v0, Licv;->j:I

    .line 76
    .line 77
    iput v7, v0, Licv;->h:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-wide v2, v0, Licv;->t:J

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
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 91
    .line 92
    iget v2, v0, Licv;->n:I

    .line 93
    .line 94
    iget v3, v0, Licv;->p:I

    .line 95
    .line 96
    if-ne v3, v12, :cond_3

    .line 97
    .line 98
    iget v3, v0, Licv;->o:I

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
    iget-wide v2, v0, Licv;->t:J

    .line 106
    .line 107
    iget-object v15, v0, Licv;->g:Lhvq;

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
    invoke-interface/range {v15 .. v21}, Lhvq;->e(JIIILhvp;)V

    .line 124
    .line 125
    iget-wide v2, v0, Licv;->t:J

    .line 126
    .line 127
    iget-wide v4, v0, Licv;->l:J

    .line 128
    add-long/2addr v2, v4

    .line 129
    .line 130
    iput-wide v2, v0, Licv;->t:J

    .line 131
    .line 132
    iget-wide v2, v0, Licv;->u:J

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
    iput-wide v2, v0, Licv;->t:J

    .line 143
    .line 144
    :cond_5
    iput-wide v9, v0, Licv;->u:J

    .line 145
    .line 146
    :cond_6
    iput v13, v0, Licv;->o:I

    .line 147
    .line 148
    iput v13, v0, Licv;->h:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    iget-object v2, v0, Licv;->a:Lgyz;

    .line 153
    .line 154
    iget-object v5, v2, Lgyz;->a:[B

    .line 155
    .line 156
    iget v7, v0, Licv;->r:I

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v5, v7}, Licv;->i(Lgyz;[BI)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v5, v2, Lgyz;->a:[B

    .line 165
    .line 166
    iget-object v7, v0, Licv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lhup;->g([B)Lcrxd;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3}, Lcrxd;->j(I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    move-wide/from16 v16, v9

    .line 177
    .line 178
    sget-object v9, Lhup;->d:[I

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v9}, Lhup;->h(Lcrxd;[I)I

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
    invoke-virtual {v15}, Lcrxd;->v()Z

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
    sget-object v19, Lgzo;->a:Ljava/lang/String;

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
    invoke-static {v14, v13}, Lgzo;->d(II)I

    .line 232
    move-result v13

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0xf

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13}, Lgzo;->d(II)I

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
    invoke-virtual {v15, v12}, Lcrxd;->j(I)I

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
    new-instance v1, Lgwc;

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v5, v5}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    invoke-virtual {v15, v6}, Lcrxd;->j(I)I

    .line 292
    move-result v8

    .line 293
    add-int/2addr v8, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v12}, Lcrxd;->j(I)I

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
    new-instance v1, Lgwc;

    .line 324
    const/4 v2, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v5, v5}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    invoke-virtual {v15}, Lcrxd;->v()Z

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
    invoke-virtual {v15, v5}, Lcrxd;->t(I)V

    .line 346
    :cond_f
    mul-int/2addr v4, v8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v12}, Lcrxd;->j(I)I

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
    invoke-static/range {v22 .. v27}, Lgzo;->B(JJJ)J

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
    new-instance v0, Lgwc;

    .line 374
    .line 375
    const-string v1, "CRC check failed"

    .line 376
    const/4 v2, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v2, v8, v8}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 380
    throw v0

    .line 381
    :cond_11
    move v8, v14

    .line 382
    const/4 v2, 0x0

    .line 383
    .line 384
    new-instance v0, Lgwc;

    .line 385
    .line 386
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 387
    const/4 v3, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3, v8}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    sget-object v4, Lhup;->e:[I

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v4}, Lhup;->h(Lcrxd;[I)I

    .line 408
    move-result v4

    .line 409
    add-int/2addr v5, v4

    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_13
    if-eqz v3, :cond_14

    .line 414
    .line 415
    sget-object v3, Lhup;->f:[I

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v3}, Lhup;->h(Lcrxd;[I)I

    .line 419
    move-result v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    sget-object v3, Lhup;->g:[I

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v3}, Lhup;->h(Lcrxd;[I)I

    .line 434
    move-result v3

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    const/4 v3, 0x0

    .line 437
    :goto_a
    add-int/2addr v5, v3

    .line 438
    .line 439
    add-int v28, v10, v5

    .line 440
    .line 441
    new-instance v24, Lhuo;

    .line 442
    .line 443
    const-string v25, "audio/vnd.dts.uhd;profile=p2"

    .line 444
    .line 445
    const/16 v26, 0x2

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v24 .. v30}, Lhuo;-><init>(Ljava/lang/String;IIIJ)V

    .line 449
    .line 450
    move-object/from16 v3, v24

    .line 451
    .line 452
    iget v4, v0, Licv;->p:I

    .line 453
    const/4 v6, 0x3

    .line 454
    .line 455
    if-ne v4, v6, :cond_16

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v3}, Licv;->h(Lhuo;)V

    .line 459
    .line 460
    :cond_16
    iget v4, v3, Lhuo;->d:I

    .line 461
    .line 462
    iput v4, v0, Licv;->n:I

    .line 463
    .line 464
    iget-wide v3, v3, Lhuo;->e:J

    .line 465
    .line 466
    cmp-long v5, v3, v16

    .line 467
    .line 468
    if-nez v5, :cond_17

    .line 469
    .line 470
    const-wide/16 v3, 0x0

    .line 471
    .line 472
    :cond_17
    iput-wide v3, v0, Licv;->l:J

    .line 473
    const/4 v3, 0x0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 477
    .line 478
    iget-object v3, v0, Licv;->g:Lhvq;

    .line 479
    .line 480
    iget v4, v0, Licv;->r:I

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v2, v4}, Lhvq;->c(Lgyz;I)V

    .line 484
    const/4 v2, 0x6

    .line 485
    .line 486
    iput v2, v0, Licv;->h:I

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    :pswitch_2
    const/4 v2, 0x6

    .line 490
    .line 491
    iget-object v4, v0, Licv;->a:Lgyz;

    .line 492
    .line 493
    iget-object v6, v4, Lgyz;->a:[B

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1, v6, v2}, Licv;->i(Lgyz;[BI)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_0

    .line 500
    .line 501
    iget-object v2, v4, Lgyz;->a:[B

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lhup;->g([B)Lcrxd;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcrxd;->t(I)V

    .line 509
    .line 510
    sget-object v3, Lhup;->h:[I

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Lhup;->h(Lcrxd;[I)I

    .line 514
    move-result v2

    .line 515
    .line 516
    const/16 v23, 0x1

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    iput v2, v0, Licv;->r:I

    .line 521
    .line 522
    iget v3, v0, Licv;->i:I

    .line 523
    .line 524
    if-le v3, v2, :cond_18

    .line 525
    .line 526
    sub-int v2, v3, v2

    .line 527
    sub-int/2addr v3, v2

    .line 528
    .line 529
    iput v3, v0, Licv;->i:I

    .line 530
    .line 531
    iget v3, v1, Lgyz;->b:I

    .line 532
    sub-int/2addr v3, v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lgyz;->N(I)V

    .line 536
    .line 537
    :cond_18
    iput v5, v0, Licv;->h:I

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_3
    move-wide/from16 v16, v9

    .line 542
    .line 543
    iget-object v2, v0, Licv;->a:Lgyz;

    .line 544
    .line 545
    iget-object v3, v2, Lgyz;->a:[B

    .line 546
    .line 547
    iget v4, v0, Licv;->q:I

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v1, v3, v4}, Licv;->i(Lgyz;[BI)Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_0

    .line 554
    .line 555
    iget-object v3, v2, Lgyz;->a:[B

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lhup;->e([B)Lhuo;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3}, Licv;->h(Lhuo;)V

    .line 563
    .line 564
    iget v4, v3, Lhuo;->d:I

    .line 565
    .line 566
    iput v4, v0, Licv;->n:I

    .line 567
    .line 568
    iget-wide v3, v3, Lhuo;->e:J

    .line 569
    .line 570
    cmp-long v5, v3, v16

    .line 571
    .line 572
    if-eqz v5, :cond_19

    .line 573
    .line 574
    iput-wide v3, v0, Licv;->l:J

    .line 575
    :cond_19
    const/4 v3, 0x0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 579
    .line 580
    iget-object v3, v0, Licv;->g:Lhvq;

    .line 581
    .line 582
    iget v4, v0, Licv;->q:I

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v2, v4}, Lhvq;->c(Lgyz;I)V

    .line 586
    const/4 v2, 0x6

    .line 587
    .line 588
    iput v2, v0, Licv;->h:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_4
    iget-object v2, v0, Licv;->a:Lgyz;

    .line 593
    .line 594
    iget-object v3, v2, Lgyz;->a:[B

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1, v3, v7}, Licv;->i(Lgyz;[BI)Z

    .line 598
    move-result v3

    .line 599
    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    iget-object v2, v2, Lgyz;->a:[B

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lhup;->c([B)I

    .line 606
    move-result v2

    .line 607
    .line 608
    iput v2, v0, Licv;->q:I

    .line 609
    const/4 v6, 0x3

    .line 610
    .line 611
    iput v6, v0, Licv;->h:I

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_5
    move/from16 v18, v11

    .line 616
    .line 617
    iget-object v2, v0, Licv;->a:Lgyz;

    .line 618
    .line 619
    iget-object v4, v2, Lgyz;->a:[B

    .line 620
    .line 621
    const/16 v6, 0x12

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1, v4, v6}, Licv;->i(Lgyz;[BI)Z

    .line 625
    move-result v4

    .line 626
    .line 627
    if-eqz v4, :cond_0

    .line 628
    const/4 v8, 0x1

    .line 629
    .line 630
    iput-boolean v8, v0, Licv;->v:Z

    .line 631
    .line 632
    iget-object v4, v2, Lgyz;->a:[B

    .line 633
    .line 634
    iget-object v8, v0, Licv;->m:Lgvg;

    .line 635
    .line 636
    const/16 v9, 0x3c

    .line 637
    const/4 v10, -0x1

    .line 638
    .line 639
    if-nez v8, :cond_1c

    .line 640
    .line 641
    iget-object v8, v0, Licv;->f:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v11, v0, Licv;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget v13, v0, Licv;->d:I

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Lhup;->g([B)Lcrxd;

    .line 649
    move-result-object v14

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v9}, Lcrxd;->t(I)V

    .line 653
    const/4 v15, 0x6

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v15}, Lcrxd;->j(I)I

    .line 657
    move-result v16

    .line 658
    .line 659
    sget-object v15, Lhup;->a:[I

    .line 660
    .line 661
    aget v15, v15, v16

    .line 662
    .line 663
    move/from16 v16, v3

    .line 664
    .line 665
    move/from16 v3, v18

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v3}, Lcrxd;->j(I)I

    .line 669
    move-result v17

    .line 670
    .line 671
    sget-object v3, Lhup;->b:[I

    .line 672
    .line 673
    aget v3, v3, v17

    .line 674
    .line 675
    move/from16 v17, v7

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v5}, Lcrxd;->j(I)I

    .line 679
    move-result v7

    .line 680
    .line 681
    move/from16 v19, v5

    .line 682
    .line 683
    const/16 v5, 0x1d

    .line 684
    .line 685
    if-lt v7, v5, :cond_1a

    .line 686
    move v5, v10

    .line 687
    goto :goto_b

    .line 688
    .line 689
    :cond_1a
    sget-object v5, Lhup;->c:[I

    .line 690
    .line 691
    aget v5, v5, v7

    .line 692
    .line 693
    mul-int/lit16 v5, v5, 0x3e8

    .line 694
    div-int/2addr v5, v12

    .line 695
    .line 696
    :goto_b
    const/16 v7, 0xa

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v7}, Lcrxd;->t(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v12}, Lcrxd;->j(I)I

    .line 703
    move-result v7

    .line 704
    .line 705
    if-lez v7, :cond_1b

    .line 706
    const/4 v7, 0x1

    .line 707
    goto :goto_c

    .line 708
    :cond_1b
    const/4 v7, 0x0

    .line 709
    :goto_c
    add-int/2addr v15, v7

    .line 710
    .line 711
    new-instance v7, Lgvf;

    .line 712
    .line 713
    .line 714
    invoke-direct {v7}, Lgvf;-><init>()V

    .line 715
    .line 716
    iput-object v8, v7, Lgvf;->a:Ljava/lang/String;

    .line 717
    .line 718
    const-string v8, "video/mp2t"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v8}, Lgvf;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    const-string v8, "audio/vnd.dts"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Lgvf;->e(Ljava/lang/String;)V

    .line 727
    .line 728
    iput v5, v7, Lgvf;->i:I

    .line 729
    .line 730
    iput v15, v7, Lgvf;->H:I

    .line 731
    .line 732
    iput v3, v7, Lgvf;->J:I

    .line 733
    const/4 v3, 0x0

    .line 734
    .line 735
    iput-object v3, v7, Lgvf;->s:Lgvc;

    .line 736
    .line 737
    iput-object v11, v7, Lgvf;->d:Ljava/lang/String;

    .line 738
    .line 739
    iput v13, v7, Lgvf;->f:I

    .line 740
    .line 741
    new-instance v3, Lgvg;

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v7}, Lgvg;-><init>(Lgvf;)V

    .line 745
    .line 746
    iput-object v3, v0, Licv;->m:Lgvg;

    .line 747
    const/4 v8, 0x1

    .line 748
    .line 749
    iput-boolean v8, v0, Licv;->s:Z

    .line 750
    goto :goto_d

    .line 751
    .line 752
    :cond_1c
    move/from16 v16, v3

    .line 753
    .line 754
    move/from16 v19, v5

    .line 755
    .line 756
    move/from16 v17, v7

    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-static {v4}, Lhup;->a([B)I

    .line 760
    move-result v3

    .line 761
    .line 762
    iput v3, v0, Licv;->n:I

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    aget-byte v3, v4, v21

    .line 767
    const/4 v5, -0x2

    .line 768
    .line 769
    if-eq v3, v5, :cond_1f

    .line 770
    .line 771
    if-eq v3, v10, :cond_1e

    .line 772
    .line 773
    const/16 v5, 0x1f

    .line 774
    .line 775
    if-eq v3, v5, :cond_1d

    .line 776
    .line 777
    const/16 v18, 0x4

    .line 778
    .line 779
    aget-byte v3, v4, v18

    .line 780
    .line 781
    const/16 v23, 0x1

    .line 782
    .line 783
    and-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    const/16 v20, 0x6

    .line 786
    .line 787
    shl-int/lit8 v3, v3, 0x6

    .line 788
    .line 789
    aget-byte v4, v4, v19

    .line 790
    .line 791
    and-int/lit16 v4, v4, 0xfc

    .line 792
    goto :goto_f

    .line 793
    .line 794
    :cond_1d
    const/16 v18, 0x4

    .line 795
    .line 796
    const/16 v20, 0x6

    .line 797
    .line 798
    aget-byte v3, v4, v19

    .line 799
    .line 800
    and-int/lit8 v3, v3, 0x7

    .line 801
    .line 802
    shl-int/lit8 v3, v3, 0x4

    .line 803
    .line 804
    aget-byte v4, v4, v20

    .line 805
    goto :goto_e

    .line 806
    .line 807
    :cond_1e
    const/16 v18, 0x4

    .line 808
    .line 809
    aget-byte v3, v4, v18

    .line 810
    .line 811
    and-int/lit8 v3, v3, 0x7

    .line 812
    .line 813
    shl-int/lit8 v3, v3, 0x4

    .line 814
    .line 815
    aget-byte v4, v4, v17

    .line 816
    :goto_e
    and-int/2addr v4, v9

    .line 817
    :goto_f
    shr-int/2addr v4, v12

    .line 818
    or-int/2addr v3, v4

    .line 819
    .line 820
    const/16 v23, 0x1

    .line 821
    goto :goto_10

    .line 822
    .line 823
    :cond_1f
    const/16 v18, 0x4

    .line 824
    .line 825
    aget-byte v3, v4, v19

    .line 826
    .line 827
    const/16 v23, 0x1

    .line 828
    .line 829
    and-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    const/16 v20, 0x6

    .line 832
    .line 833
    shl-int/lit8 v3, v3, 0x6

    .line 834
    .line 835
    aget-byte v4, v4, v18

    .line 836
    .line 837
    and-int/lit16 v4, v4, 0xfc

    .line 838
    shr-int/2addr v4, v12

    .line 839
    or-int/2addr v3, v4

    .line 840
    .line 841
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    iget-object v4, v0, Licv;->m:Lgvg;

    .line 844
    .line 845
    iget v4, v4, Lgvg;->L:I

    .line 846
    .line 847
    mul-int/lit8 v3, v3, 0x20

    .line 848
    int-to-long v7, v3

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v8, v4}, Lgzo;->A(JI)J

    .line 852
    move-result-wide v3

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v4}, Lbzrh;->ah(J)I

    .line 856
    move-result v3

    .line 857
    int-to-long v3, v3

    .line 858
    .line 859
    iput-wide v3, v0, Licv;->l:J

    .line 860
    const/4 v3, 0x0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 864
    .line 865
    iget-object v3, v0, Licv;->g:Lhvq;

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v2, v6}, Lhvq;->c(Lgyz;I)V

    .line 869
    const/4 v2, 0x6

    .line 870
    .line 871
    iput v2, v0, Licv;->h:I

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    .line 876
    :cond_20
    :pswitch_6
    invoke-virtual {v1}, Lgyz;->c()I

    .line 877
    move-result v2

    .line 878
    .line 879
    if-lez v2, :cond_0

    .line 880
    .line 881
    iget v2, v0, Licv;->k:I

    .line 882
    .line 883
    shl-int/lit8 v2, v2, 0x8

    .line 884
    .line 885
    iput v2, v0, Licv;->k:I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lgyz;->m()I

    .line 889
    move-result v3

    .line 890
    or-int/2addr v2, v3

    .line 891
    .line 892
    iput v2, v0, Licv;->k:I

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lhup;->b(I)I

    .line 896
    move-result v2

    .line 897
    .line 898
    iput v2, v0, Licv;->p:I

    .line 899
    .line 900
    if-eqz v2, :cond_20

    .line 901
    .line 902
    iget v2, v0, Licv;->k:I

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v2}, Licv;->g(I)V

    .line 906
    const/4 v3, 0x0

    .line 907
    .line 908
    iput v3, v0, Licv;->k:I

    .line 909
    .line 910
    iget-boolean v2, v0, Licv;->w:Z

    .line 911
    .line 912
    if-eqz v2, :cond_21

    .line 913
    .line 914
    iget v2, v0, Licv;->p:I

    .line 915
    .line 916
    if-ne v2, v12, :cond_21

    .line 917
    .line 918
    iput v3, v0, Licv;->i:I

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_21
    iget v2, v0, Licv;->p:I

    .line 923
    const/4 v8, 0x1

    .line 924
    .line 925
    if-ne v2, v8, :cond_22

    .line 926
    .line 927
    iput-boolean v3, v0, Licv;->w:Z

    .line 928
    move v2, v8

    .line 929
    :cond_22
    move v3, v2

    .line 930
    const/4 v6, 0x3

    .line 931
    const/4 v4, 0x4

    .line 932
    .line 933
    if-eq v2, v6, :cond_25

    .line 934
    .line 935
    if-ne v2, v4, :cond_23

    .line 936
    goto :goto_11

    .line 937
    .line 938
    :cond_23
    if-ne v3, v8, :cond_24

    .line 939
    .line 940
    iput v8, v0, Licv;->h:I

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_24
    iput v12, v0, Licv;->h:I

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_25
    :goto_11
    iput v4, v0, Licv;->h:I

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    .line 953
    :goto_12
    invoke-virtual {v1}, Lgyz;->c()I

    .line 954
    move-result v2

    .line 955
    .line 956
    if-lez v2, :cond_26

    .line 957
    .line 958
    iget v2, v0, Licv;->i:I

    .line 959
    .line 960
    if-ge v2, v4, :cond_26

    .line 961
    .line 962
    iget v2, v0, Licv;->j:I

    .line 963
    .line 964
    shl-int/lit8 v2, v2, 0x8

    .line 965
    .line 966
    iput v2, v0, Licv;->j:I

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lgyz;->m()I

    .line 970
    move-result v3

    .line 971
    or-int/2addr v2, v3

    .line 972
    .line 973
    iput v2, v0, Licv;->j:I

    .line 974
    .line 975
    iget v2, v0, Licv;->i:I

    .line 976
    .line 977
    const/16 v23, 0x1

    .line 978
    .line 979
    add-int/lit8 v2, v2, 0x1

    .line 980
    .line 981
    iput v2, v0, Licv;->i:I

    .line 982
    const/4 v4, 0x4

    .line 983
    goto :goto_12

    .line 984
    .line 985
    :cond_26
    iget v2, v0, Licv;->i:I

    .line 986
    const/4 v3, 0x4

    .line 987
    .line 988
    if-ne v2, v3, :cond_0

    .line 989
    .line 990
    iget v2, v0, Licv;->j:I

    .line 991
    .line 992
    .line 993
    invoke-static {v2}, Lhup;->b(I)I

    .line 994
    move-result v2

    .line 995
    .line 996
    if-ne v2, v12, :cond_27

    .line 997
    .line 998
    iget v2, v0, Licv;->j:I

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v2}, Licv;->g(I)V

    .line 1002
    .line 1003
    iput v12, v0, Licv;->p:I

    .line 1004
    const/4 v3, 0x0

    .line 1005
    .line 1006
    iput v3, v0, Licv;->j:I

    .line 1007
    .line 1008
    iput v12, v0, Licv;->h:I

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    :cond_27
    const/4 v3, 0x0

    .line 1012
    .line 1013
    iget-boolean v2, v0, Licv;->s:Z

    .line 1014
    .line 1015
    if-eqz v2, :cond_28

    .line 1016
    .line 1017
    iget-object v2, v0, Licv;->g:Lhvq;

    .line 1018
    .line 1019
    iget-object v4, v0, Licv;->m:Lgvg;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v4}, Lhvq;->b(Lgvg;)V

    .line 1026
    .line 1027
    iput-boolean v3, v0, Licv;->s:Z

    .line 1028
    .line 1029
    :cond_28
    iget-wide v2, v0, Licv;->t:J

    .line 1030
    .line 1031
    cmp-long v2, v2, v16

    .line 1032
    .line 1033
    if-eqz v2, :cond_29

    .line 1034
    const/4 v5, 0x1

    .line 1035
    goto :goto_13

    .line 1036
    :cond_29
    const/4 v5, 0x0

    .line 1037
    .line 1038
    .line 1039
    :goto_13
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 1040
    .line 1041
    iget-wide v7, v0, Licv;->t:J

    .line 1042
    .line 1043
    iget-object v6, v0, Licv;->g:Lhvq;

    .line 1044
    .line 1045
    iget v10, v0, Licv;->o:I

    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v9, 0x1

    .line 1049
    .line 1050
    .line 1051
    invoke-interface/range {v6 .. v12}, Lhvq;->e(JIIILhvp;)V

    .line 1052
    .line 1053
    iget-wide v2, v0, Licv;->t:J

    .line 1054
    .line 1055
    iget-wide v4, v0, Licv;->l:J

    .line 1056
    add-long/2addr v2, v4

    .line 1057
    .line 1058
    iput-wide v2, v0, Licv;->t:J

    .line 1059
    .line 1060
    iget-wide v2, v0, Licv;->u:J

    .line 1061
    .line 1062
    cmp-long v4, v2, v16

    .line 1063
    .line 1064
    if-eqz v4, :cond_2b

    .line 1065
    .line 1066
    cmp-long v4, v2, v7

    .line 1067
    .line 1068
    if-eqz v4, :cond_2a

    .line 1069
    .line 1070
    iput-wide v2, v0, Licv;->t:J

    .line 1071
    .line 1072
    :cond_2a
    move-wide/from16 v2, v16

    .line 1073
    .line 1074
    iput-wide v2, v0, Licv;->u:J

    .line 1075
    :cond_2b
    const/4 v3, 0x0

    .line 1076
    .line 1077
    iput v3, v0, Licv;->o:I

    .line 1078
    .line 1079
    iget v2, v0, Licv;->j:I

    .line 1080
    .line 1081
    iput v2, v0, Licv;->k:I

    .line 1082
    .line 1083
    iput v3, v0, Licv;->j:I

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Lhup;->b(I)I

    .line 1087
    move-result v4

    .line 1088
    .line 1089
    iput v4, v0, Licv;->p:I

    .line 1090
    const/4 v6, 0x3

    .line 1091
    .line 1092
    if-eq v4, v6, :cond_2e

    .line 1093
    const/4 v5, 0x4

    .line 1094
    .line 1095
    if-ne v4, v5, :cond_2c

    .line 1096
    goto :goto_14

    .line 1097
    :cond_2c
    const/4 v8, 0x1

    .line 1098
    .line 1099
    if-ne v4, v8, :cond_2d

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Licv;->g(I)V

    .line 1103
    .line 1104
    iput v3, v0, Licv;->k:I

    .line 1105
    .line 1106
    iput v8, v0, Licv;->h:I

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_2d
    iput v3, v0, Licv;->i:I

    .line 1111
    .line 1112
    iput v3, v0, Licv;->h:I

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    .line 1117
    :cond_2e
    :goto_14
    invoke-direct {v0, v2}, Licv;->g(I)V

    .line 1118
    .line 1119
    iput v3, v0, Licv;->k:I

    .line 1120
    const/4 v3, 0x4

    .line 1121
    .line 1122
    iput v3, v0, Licv;->h:I

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    :cond_2f
    return-void

    .line 1126
    nop

    .line 1127
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

.method public final b(Lhus;Liea;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Licv;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->a()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lhus;->s(II)Lhvq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Licv;->g:Lhvq;

    .line 21
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Licv;->h:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Licv;->g:Lhvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-boolean v1, p0, Licv;->s:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Licv;->m:Lgvg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhvq;->b(Lgvg;)V

    .line 24
    .line 25
    iput-boolean v2, p0, Licv;->s:Z

    .line 26
    .line 27
    :cond_0
    iget-wide v4, p0, Licv;->t:J

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
    iget-object v3, p0, Licv;->g:Lhvq;

    .line 39
    .line 40
    iget v7, p0, Licv;->o:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v3 .. v9}, Lhvq;->e(JIIILhvp;)V

    .line 47
    .line 48
    iget-wide v0, p0, Licv;->t:J

    .line 49
    .line 50
    iget-wide v3, p0, Licv;->l:J

    .line 51
    add-long/2addr v0, v3

    .line 52
    .line 53
    iput-wide v0, p0, Licv;->t:J

    .line 54
    .line 55
    :cond_1
    iput v2, p0, Licv;->o:I

    .line 56
    .line 57
    iput v2, p0, Licv;->i:I

    .line 58
    .line 59
    iput v2, p0, Licv;->k:I

    .line 60
    .line 61
    iput v2, p0, Licv;->j:I

    .line 62
    .line 63
    iput v2, p0, Licv;->h:I

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
    iget p3, p0, Licv;->h:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Licv;->u:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Licv;->t:J

    .line 19
    .line 20
    iput-wide v0, p0, Licv;->u:J

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
    iput v0, p0, Licv;->h:I

    .line 4
    .line 5
    iput v0, p0, Licv;->i:I

    .line 6
    .line 7
    iput v0, p0, Licv;->k:I

    .line 8
    .line 9
    iput v0, p0, Licv;->j:I

    .line 10
    .line 11
    iput v0, p0, Licv;->o:I

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v1, p0, Licv;->t:J

    .line 19
    .line 20
    iput-wide v1, p0, Licv;->u:J

    .line 21
    .line 22
    iget-object v1, p0, Licv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    iput-boolean v0, p0, Licv;->s:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Licv;->v:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Licv;->w:Z

    .line 32
    return-void
.end method
