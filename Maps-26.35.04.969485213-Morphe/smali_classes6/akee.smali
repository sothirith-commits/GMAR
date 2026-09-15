.class public Lakee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkb;


# static fields
.field public static final a:Lbxfh;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Lbwkq;

.field public final c:Lcvub;

.field public final d:Lcvub;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Lbwkq;

.field public final j:Lbwkq;

.field public final k:Ljava/util/List;

.field public final l:Lbwkq;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "akee"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakee;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    sput-object v0, Lakee;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbwkq;Lcvub;Lcvub;JIZJJLbwkq;Lbwkq;Ljava/util/List;ILbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakee;->b:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Lakee;->c:Lcvub;

    .line 8
    .line 9
    iput-object p3, p0, Lakee;->d:Lcvub;

    .line 10
    .line 11
    iput-wide p4, p0, Lakee;->e:J

    .line 12
    .line 13
    iput p6, p0, Lakee;->m:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lakee;->f:Z

    .line 16
    .line 17
    iput-wide p8, p0, Lakee;->g:J

    .line 18
    .line 19
    iput-wide p10, p0, Lakee;->h:J

    .line 20
    .line 21
    iput-object p12, p0, Lakee;->i:Lbwkq;

    .line 22
    .line 23
    iput-object p13, p0, Lakee;->j:Lbwkq;

    .line 24
    .line 25
    iput-object p14, p0, Lakee;->k:Ljava/util/List;

    .line 26
    .line 27
    iput p15, p0, Lakee;->n:I

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lakee;->l:Lbwkq;

    .line 32
    return-void
.end method

.method public static c(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method static d(Lcvub;Lcvub;Z)Laked;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Laked;

    .line 3
    .line 4
    new-instance v1, Lakee;

    .line 5
    .line 6
    sget-object v2, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakee;->l()J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    move-wide v11, v9

    .line 22
    move-object v13, v2

    .line 23
    move-object v14, v2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, Lakee;-><init>(Lbwkq;Lcvub;Lcvub;JIZJJLbwkq;Lbwkq;Ljava/util/List;ILbwkq;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Laked;-><init>(Lakee;)V

    .line 38
    return-object v0
.end method

.method static e(Lcpro;Lcvub;Lcvub;)Lakee;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget v3, v0, Lcpro;->c:I

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x7

    .line 14
    .line 15
    if-ne v3, v5, :cond_6

    .line 16
    .line 17
    iget-object v3, v0, Lcpro;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcprl;

    .line 20
    .line 21
    iget-object v3, v3, Lcprl;->c:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcmwf;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lcpro;->c:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcpro;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcprl;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v3, Lcprl;->a:Lcprl;

    .line 41
    .line 42
    :goto_0
    iget-object v3, v3, Lcprl;->c:Lcmwf;

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcprk;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6}, Lakec;->a(Lcprk;F)Lakec;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object v3, Lakee;->a:Lbxfh;

    .line 61
    .line 62
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 63
    .line 64
    const-string v8, "Stop segment without location."

    .line 65
    .line 66
    const/16 v9, 0x14c0

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v9, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 70
    move-object v3, v1

    .line 71
    :goto_1
    move v7, v4

    .line 72
    .line 73
    :goto_2
    iget v8, v0, Lcpro;->c:I

    .line 74
    .line 75
    if-ne v8, v5, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Lcpro;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcprl;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    sget-object v8, Lcprl;->a:Lcprl;

    .line 83
    .line 84
    :goto_3
    iget-object v8, v8, Lcprl;->c:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lcmwf;->size()I

    .line 88
    move-result v8

    .line 89
    .line 90
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    iget v8, v0, Lcpro;->c:I

    .line 93
    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    iget-object v8, v0, Lcpro;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcprl;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_3
    sget-object v8, Lcprl;->a:Lcprl;

    .line 102
    .line 103
    :goto_4
    iget-object v8, v8, Lcprl;->c:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lcprk;

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    int-to-float v9, v7

    .line 113
    .line 114
    div-float v9, v6, v9

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Lakec;->a(Lcprk;F)Lakec;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget v6, v0, Lcpro;->l:I

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, La;->cg(I)I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    const/4 v6, 0x3

    .line 132
    .line 133
    :cond_5
    move-object/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    move-object v15, v3

    .line 137
    move v8, v4

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_6
    const/16 v6, 0x9

    .line 143
    .line 144
    if-ne v3, v6, :cond_7

    .line 145
    .line 146
    iget-object v3, v0, Lcpro;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcpri;

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_7
    sget-object v3, Lcpri;->a:Lcpri;

    .line 152
    .line 153
    :goto_5
    iget v3, v3, Lcpri;->b:I

    .line 154
    and-int/2addr v3, v4

    .line 155
    const/4 v7, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget v3, v0, Lcpro;->c:I

    .line 160
    .line 161
    if-ne v3, v6, :cond_8

    .line 162
    .line 163
    iget-object v3, v0, Lcpro;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcpri;

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    sget-object v3, Lcpri;->a:Lcpri;

    .line 169
    .line 170
    :goto_6
    iget v3, v3, Lcpri;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcjlj;->a(I)Lcjlj;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lcjlj;->a:Lcjlj;

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 182
    move-result-object v3

    .line 183
    move-object v15, v1

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v15, v1

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    :goto_7
    move/from16 v17, v4

    .line 196
    move v8, v7

    .line 197
    .line 198
    :goto_8
    new-instance v2, Lakee;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lakee;->l()J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    iget-boolean v9, v0, Lcpro;->n:Z

    .line 209
    .line 210
    iget-object v10, v0, Lcpro;->g:Lcpmb;

    .line 211
    .line 212
    if-nez v10, :cond_b

    .line 213
    .line 214
    sget-object v10, Lcpmb;->a:Lcpmb;

    .line 215
    .line 216
    :cond_b
    iget-wide v10, v10, Lcpmb;->c:J

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Lakee;->m(J)J

    .line 220
    move-result-wide v10

    .line 221
    .line 222
    iget-object v12, v0, Lcpro;->h:Lcpmb;

    .line 223
    .line 224
    if-nez v12, :cond_c

    .line 225
    .line 226
    sget-object v12, Lcpmb;->a:Lcpmb;

    .line 227
    .line 228
    :cond_c
    iget-wide v12, v12, Lcpmb;->c:J

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13}, Lakee;->m(J)J

    .line 232
    move-result-wide v12

    .line 233
    .line 234
    iget v14, v0, Lcpro;->c:I

    .line 235
    .line 236
    if-ne v14, v5, :cond_d

    .line 237
    .line 238
    iget-object v14, v0, Lcpro;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v14, Lcprl;

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_d
    sget-object v14, Lcprl;->a:Lcprl;

    .line 244
    .line 245
    :goto_9
    iget-object v14, v14, Lcprl;->d:Lcprd;

    .line 246
    .line 247
    if-nez v14, :cond_e

    .line 248
    .line 249
    sget-object v14, Lcprd;->a:Lcprd;

    .line 250
    .line 251
    :cond_e
    iget v14, v14, Lcprd;->b:I

    .line 252
    and-int/2addr v4, v14

    .line 253
    .line 254
    if-eqz v4, :cond_11

    .line 255
    .line 256
    iget v1, v0, Lcpro;->c:I

    .line 257
    .line 258
    if-ne v1, v5, :cond_f

    .line 259
    .line 260
    iget-object v0, v0, Lcpro;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcprl;

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_f
    sget-object v0, Lcprl;->a:Lcprl;

    .line 266
    .line 267
    :goto_a
    iget-object v0, v0, Lcprl;->d:Lcprd;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    sget-object v0, Lcprd;->a:Lcprd;

    .line 272
    .line 273
    :cond_10
    iget-wide v0, v0, Lcprd;->c:J

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    :cond_11
    move-object/from16 v4, p1

    .line 284
    .line 285
    move-object/from16 v5, p2

    .line 286
    move-object v14, v1

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v2 .. v18}, Lakee;-><init>(Lbwkq;Lcvub;Lcvub;JIZJJLbwkq;Lbwkq;Ljava/util/List;ILbwkq;)V

    .line 290
    return-object v2
.end method

.method public static h(JLcvub;)Lcpmb;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcpmb;->a:Lcpmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lakee;->c(J)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v3, Lcpmb;

    .line 18
    .line 19
    iget v4, v3, Lcpmb;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, v3, Lcpmb;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lcpmb;->c:J

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lcvub;->a(J)I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 40
    move-result-wide p0

    .line 41
    long-to-int p0, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p1, Lcpmb;

    .line 49
    .line 50
    iget p2, p1, Lcpmb;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    iput p2, p1, Lcpmb;->b:I

    .line 55
    .line 56
    iput p0, p1, Lcpmb;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcpmb;

    .line 63
    return-object p0
.end method

.method public static i(Lcvub;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    return-object p0
.end method

.method private static l()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakee;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static m(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lakee;->h:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lakee;->g:J

    .line 3
    return-wide v0
.end method

.method public final f()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakee;->j:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Lchkb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakee;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lakee;->n:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
