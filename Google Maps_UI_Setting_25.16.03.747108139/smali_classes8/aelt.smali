.class public Laelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznx;


# static fields
.field public static final a:Lbraj;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Lbqfj;

.field public final c:Lcllm;

.field public final d:Lcllm;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Lbqfj;

.field public final j:Lbqfj;

.field public final k:Ljava/util/List;

.field public final l:Lbqfj;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aelt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelt;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laelt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbqfj;Lcllm;Lcllm;JIZJJLbqfj;Lbqfj;Ljava/util/List;ILbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelt;->b:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Laelt;->c:Lcllm;

    .line 7
    .line 8
    iput-object p3, p0, Laelt;->d:Lcllm;

    .line 9
    .line 10
    iput-wide p4, p0, Laelt;->e:J

    .line 11
    .line 12
    iput p6, p0, Laelt;->m:I

    .line 13
    .line 14
    iput-boolean p7, p0, Laelt;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Laelt;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Laelt;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Laelt;->i:Lbqfj;

    .line 21
    .line 22
    iput-object p13, p0, Laelt;->j:Lbqfj;

    .line 23
    .line 24
    iput-object p14, p0, Laelt;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p15, p0, Laelt;->n:I

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Laelt;->l:Lbqfj;

    .line 31
    .line 32
    return-void
.end method

.method public static c(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method static d(Lcllm;Lcllm;Z)Laels;
    .locals 18

    .line 1
    new-instance v0, Laels;

    .line 2
    .line 3
    new-instance v1, Laelt;

    .line 4
    .line 5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    invoke-static {}, Laelt;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-wide/16 v9, -0x1

    .line 20
    .line 21
    move-wide v11, v9

    .line 22
    move-object v13, v2

    .line 23
    move-object v14, v2

    .line 24
    move-object/from16 v17, v2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v17}, Laelt;-><init>(Lbqfj;Lcllm;Lcllm;JIZJJLbqfj;Lbqfj;Ljava/util/List;ILbqfj;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Laels;-><init>(Laelt;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method static e(Lcfwq;Lcllm;Lcllm;)Laelt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcfwq;->c:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x7

    .line 14
    if-ne v3, v5, :cond_6

    .line 15
    .line 16
    iget-object v3, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcfwn;

    .line 19
    .line 20
    iget-object v3, v3, Lcfwn;->c:Lcegi;

    .line 21
    .line 22
    invoke-interface {v3}, Lcegi;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget v3, v0, Lcfwq;->c:I

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcfwn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lcfwn;->a:Lcfwn;

    .line 40
    .line 41
    :goto_0
    iget-object v3, v3, Lcfwn;->c:Lcegi;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v3, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcfwm;

    .line 49
    .line 50
    invoke-static {v3, v6}, Laelr;->a(Lcfwm;F)Laelr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Laelt;->a:Lbraj;

    .line 60
    .line 61
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 62
    .line 63
    const-string v8, "Stop segment without location."

    .line 64
    .line 65
    const/16 v9, 0x10a8

    .line 66
    .line 67
    invoke-static {v7, v8, v9, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_1
    move v7, v4

    .line 72
    :goto_2
    iget v8, v0, Lcfwq;->c:I

    .line 73
    .line 74
    if-ne v8, v5, :cond_2

    .line 75
    .line 76
    iget-object v8, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lcfwn;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object v8, Lcfwn;->a:Lcfwn;

    .line 82
    .line 83
    :goto_3
    iget-object v8, v8, Lcfwn;->c:Lcegi;

    .line 84
    .line 85
    invoke-interface {v8}, Lcegi;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_4

    .line 90
    .line 91
    iget v8, v0, Lcfwq;->c:I

    .line 92
    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    iget-object v8, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcfwn;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    sget-object v8, Lcfwn;->a:Lcfwn;

    .line 101
    .line 102
    :goto_4
    iget-object v8, v8, Lcfwn;->c:Lcegi;

    .line 103
    .line 104
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcfwm;

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    int-to-float v9, v7

    .line 113
    div-float v9, v6, v9

    .line 114
    .line 115
    invoke-static {v8, v9}, Laelr;->a(Lcfwm;F)Laelr;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v6, v0, Lcfwq;->l:I

    .line 124
    .line 125
    invoke-static {v6}, La;->bZ(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    :cond_5
    move-object/from16 v18, v1

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object v15, v3

    .line 137
    move v8, v4

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_6
    const/16 v6, 0x9

    .line 142
    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    iget-object v3, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcfwk;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sget-object v3, Lcfwk;->a:Lcfwk;

    .line 151
    .line 152
    :goto_5
    iget v3, v3, Lcfwk;->b:I

    .line 153
    .line 154
    and-int/2addr v3, v4

    .line 155
    const/4 v7, 0x2

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget v3, v0, Lcfwq;->c:I

    .line 159
    .line 160
    if-ne v3, v6, :cond_8

    .line 161
    .line 162
    iget-object v3, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcfwk;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v3, Lcfwk;->a:Lcfwk;

    .line 168
    .line 169
    :goto_6
    iget v3, v3, Lcfwk;->c:I

    .line 170
    .line 171
    invoke-static {v3}, Lcbkx;->a(I)Lcbkx;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lcbkx;->a:Lcbkx;

    .line 178
    .line 179
    :cond_9
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v15, v1

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v15, v1

    .line 190
    move-object/from16 v18, v15

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    :goto_7
    move/from16 v17, v4

    .line 195
    .line 196
    move v8, v7

    .line 197
    :goto_8
    new-instance v2, Laelt;

    .line 198
    .line 199
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, Laelt;->l()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-boolean v9, v0, Lcfwq;->n:Z

    .line 208
    .line 209
    iget-object v10, v0, Lcfwq;->g:Lcgmb;

    .line 210
    .line 211
    if-nez v10, :cond_b

    .line 212
    .line 213
    sget-object v10, Lcgmb;->a:Lcgmb;

    .line 214
    .line 215
    :cond_b
    iget-wide v10, v10, Lcgmb;->c:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Laelt;->m(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    iget-object v12, v0, Lcfwq;->h:Lcgmb;

    .line 222
    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    sget-object v12, Lcgmb;->a:Lcgmb;

    .line 226
    .line 227
    :cond_c
    iget-wide v12, v12, Lcgmb;->c:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Laelt;->m(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    iget v14, v0, Lcfwq;->c:I

    .line 234
    .line 235
    if-ne v14, v5, :cond_d

    .line 236
    .line 237
    iget-object v14, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Lcfwn;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    sget-object v14, Lcfwn;->a:Lcfwn;

    .line 243
    .line 244
    :goto_9
    iget-object v14, v14, Lcfwn;->d:Lcfwf;

    .line 245
    .line 246
    if-nez v14, :cond_e

    .line 247
    .line 248
    sget-object v14, Lcfwf;->a:Lcfwf;

    .line 249
    .line 250
    :cond_e
    iget v14, v14, Lcfwf;->b:I

    .line 251
    .line 252
    and-int/2addr v4, v14

    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget v1, v0, Lcfwq;->c:I

    .line 256
    .line 257
    if-ne v1, v5, :cond_f

    .line 258
    .line 259
    iget-object v0, v0, Lcfwq;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcfwn;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    sget-object v0, Lcfwn;->a:Lcfwn;

    .line 265
    .line 266
    :goto_a
    iget-object v0, v0, Lcfwn;->d:Lcfwf;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    sget-object v0, Lcfwf;->a:Lcfwf;

    .line 271
    .line 272
    :cond_10
    iget-wide v0, v0, Lcfwf;->c:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_11
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-object v14, v1

    .line 287
    invoke-direct/range {v2 .. v18}, Laelt;-><init>(Lbqfj;Lcllm;Lcllm;JIZJJLbqfj;Lbqfj;Ljava/util/List;ILbqfj;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method public static h(JLcllm;)Lcgmb;
    .locals 5

    .line 1
    sget-object v0, Lcgmb;->a:Lcgmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Laelt;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lcgmb;

    .line 17
    .line 18
    iget v4, v3, Lcgmb;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lcgmb;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lcgmb;->c:J

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lcllm;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    long-to-int p0, p0

    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Lcgmb;

    .line 48
    .line 49
    iget p2, p1, Lcgmb;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iput p2, p1, Lcgmb;->b:I

    .line 54
    .line 55
    iput p0, p1, Lcgmb;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcgmb;

    .line 62
    .line 63
    return-object p0
.end method

.method public static i(Lcllm;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcllm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->aT(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    return-object p0
.end method

.method private static l()J
    .locals 2

    .line 1
    sget-object v0, Laelt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static m(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelt;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelt;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laelt;->j:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lbznx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laelt;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Laelt;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
