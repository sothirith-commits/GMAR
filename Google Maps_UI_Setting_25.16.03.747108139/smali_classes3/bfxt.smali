.class public final Lbfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazld;
.implements Lbfgl;


# static fields
.field public static final a:J

.field private static final k:J


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private volatile G:Z

.field private H:Lbqpa;

.field private I:Lbqpa;

.field private final J:Lbfsl;

.field public final b:Lbmob;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private final l:Lazpw;

.field private final m:Lbdbg;

.field private final n:Lazst;

.field private final o:Lazst;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbfxt;->a:J

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbfxt;->k:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbfsl;Lazpw;Lbdbg;Lbmob;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfxt;->q:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lbfxt;->r:J

    .line 10
    .line 11
    iput v0, p0, Lbfxt;->s:I

    .line 12
    .line 13
    iput v0, p0, Lbfxt;->t:I

    .line 14
    .line 15
    iput v0, p0, Lbfxt;->u:I

    .line 16
    .line 17
    iput v0, p0, Lbfxt;->v:I

    .line 18
    .line 19
    iput v0, p0, Lbfxt;->w:I

    .line 20
    .line 21
    iput v0, p0, Lbfxt;->x:I

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lbfxt;->y:I

    .line 27
    .line 28
    iput v0, p0, Lbfxt;->z:I

    .line 29
    .line 30
    iput v0, p0, Lbfxt;->A:I

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, p0, Lbfxt;->D:J

    .line 35
    .line 36
    iput-wide v1, p0, Lbfxt;->E:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lbfxt;->G:Z

    .line 39
    .line 40
    iput-wide v1, p0, Lbfxt;->e:J

    .line 41
    .line 42
    iput-wide v1, p0, Lbfxt;->f:J

    .line 43
    .line 44
    iput-wide v1, p0, Lbfxt;->g:J

    .line 45
    .line 46
    iput-wide v1, p0, Lbfxt;->h:J

    .line 47
    .line 48
    iput-wide v1, p0, Lbfxt;->i:J

    .line 49
    .line 50
    iput-wide v1, p0, Lbfxt;->j:J

    .line 51
    .line 52
    sget v0, Lbqpa;->d:I

    .line 53
    .line 54
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 55
    .line 56
    iput-object v0, p0, Lbfxt;->H:Lbqpa;

    .line 57
    .line 58
    iput-object v0, p0, Lbfxt;->I:Lbqpa;

    .line 59
    .line 60
    iput-object p1, p0, Lbfxt;->J:Lbfsl;

    .line 61
    .line 62
    iput-object p2, p0, Lbfxt;->l:Lazpw;

    .line 63
    .line 64
    iput-object p3, p0, Lbfxt;->m:Lbdbg;

    .line 65
    .line 66
    iput-object p4, p0, Lbfxt;->b:Lbmob;

    .line 67
    .line 68
    new-instance p1, Lbmob;

    .line 69
    .line 70
    const-string p2, "GL-Map-Car-Cluster"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lbmob;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lazse;->aC:Lazst;

    .line 82
    .line 83
    iput-object p1, p0, Lbfxt;->n:Lazst;

    .line 84
    .line 85
    sget-object p1, Lazse;->aA:Lazst;

    .line 86
    .line 87
    iput-object p1, p0, Lbfxt;->o:Lazst;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object p1, Lazse;->aB:Lazst;

    .line 91
    .line 92
    iput-object p1, p0, Lbfxt;->n:Lazst;

    .line 93
    .line 94
    sget-object p1, Lazse;->az:Lazst;

    .line 95
    .line 96
    iput-object p1, p0, Lbfxt;->o:Lazst;

    .line 97
    .line 98
    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbfxt;->E:J

    .line 4
    .line 5
    iput-wide p1, p0, Lbfxt;->D:J

    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbfxt;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v2, p0, Lbfxt;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iput v0, p0, Lbfxt;->F:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lbfxt;->q:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbfxt;->y:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lbfxt;->y:I

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lbfxt;->z:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lbfxt;->z:I

    .line 33
    .line 34
    iget v0, p0, Lbfxt;->A:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lbfxt;->A:I

    .line 39
    .line 40
    :cond_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lbfxt;->H:Lbqpa;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lbqxl;

    .line 46
    .line 47
    iget v1, v1, Lbqxl;->c:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbfxs;

    .line 57
    .line 58
    iget v4, p0, Lbfxt;->F:I

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lbfxs;->b(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbfxt;->J:Lbfsl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfsl;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, v0, Lbfsl;->e:Z

    .line 10
    .line 11
    iput-boolean v3, v1, Lbfxt;->q:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lbfxt;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v1}, Lbfxt;->h()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lbfxt;->g(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v5, v1, Lbfxt;->p:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lbfxt;->m:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v2}, Lbdbg;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-boolean v2, v1, Lbfxt;->q:Z

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-wide v10, v1, Lbfxt;->r:J

    .line 44
    .line 45
    cmp-long v2, v10, v8

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-wide v6, v1, Lbfxt;->r:J

    .line 50
    .line 51
    iput-boolean v5, v1, Lbfxt;->G:Z

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, v1, Lbfxt;->G:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-wide v10, v1, Lbfxt;->D:J

    .line 58
    .line 59
    cmp-long v2, v10, v8

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iput-wide v6, v1, Lbfxt;->D:J

    .line 64
    .line 65
    :cond_3
    iget-wide v10, v1, Lbfxt;->B:J

    .line 66
    .line 67
    sub-long v10, v6, v10

    .line 68
    .line 69
    iget-boolean v2, v0, Lbfsl;->d:Z

    .line 70
    .line 71
    iget-boolean v12, v1, Lbfxt;->d:Z

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-ne v2, v12, :cond_1d

    .line 75
    .line 76
    iget-wide v14, v0, Lbfsl;->b:J

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    iget-wide v3, v1, Lbfxt;->c:J

    .line 81
    .line 82
    cmp-long v2, v14, v3

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    long-to-double v2, v10

    .line 89
    iget-wide v10, v1, Lbfxt;->C:J

    .line 90
    .line 91
    long-to-double v10, v10

    .line 92
    div-double/2addr v2, v10

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-boolean v0, v1, Lbfxt;->p:Z

    .line 98
    .line 99
    const-wide/16 v10, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    iget-object v0, v1, Lbfxt;->l:Lazpw;

    .line 104
    .line 105
    iget-object v4, v1, Lbfxt;->n:Lazst;

    .line 106
    .line 107
    invoke-interface {v0, v4, v2, v3}, Lazpw;->u(Lazst;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v14, v1, Lbfxt;->e:J

    .line 111
    .line 112
    add-long/2addr v14, v10

    .line 113
    iput-wide v14, v1, Lbfxt;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lbfxt;->h:J

    .line 116
    .line 117
    iget-boolean v0, v1, Lbfxt;->q:Z

    .line 118
    .line 119
    if-eq v5, v0, :cond_5

    .line 120
    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-wide/from16 v18, v10

    .line 125
    .line 126
    :goto_0
    add-long v14, v14, v18

    .line 127
    .line 128
    iput-wide v14, v1, Lbfxt;->h:J

    .line 129
    .line 130
    add-long v14, v2, v16

    .line 131
    .line 132
    cmp-long v4, v14, v8

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    const-wide v18, 0x3fe6666666666666L    # 0.7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    move-wide/from16 v20, v10

    .line 146
    .line 147
    iget-wide v10, v1, Lbfxt;->i:J

    .line 148
    .line 149
    add-long v10, v10, v20

    .line 150
    .line 151
    iput-wide v10, v1, Lbfxt;->i:J

    .line 152
    .line 153
    iget v0, v1, Lbfxt;->s:I

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    iput v0, v1, Lbfxt;->s:I

    .line 157
    .line 158
    const-wide/16 v10, 0x2

    .line 159
    .line 160
    cmp-long v0, v14, v10

    .line 161
    .line 162
    if-ltz v0, :cond_7

    .line 163
    .line 164
    iget v0, v1, Lbfxt;->t:I

    .line 165
    .line 166
    add-int/2addr v0, v5

    .line 167
    iput v0, v1, Lbfxt;->t:I

    .line 168
    .line 169
    :cond_7
    const-wide/16 v10, 0x4

    .line 170
    .line 171
    cmp-long v0, v14, v10

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    iget v0, v1, Lbfxt;->u:I

    .line 176
    .line 177
    add-int/2addr v0, v5

    .line 178
    iput v0, v1, Lbfxt;->u:I

    .line 179
    .line 180
    :cond_8
    const-wide/16 v10, 0x8

    .line 181
    .line 182
    cmp-long v0, v14, v10

    .line 183
    .line 184
    if-ltz v0, :cond_9

    .line 185
    .line 186
    iget v0, v1, Lbfxt;->v:I

    .line 187
    .line 188
    add-int/2addr v0, v5

    .line 189
    iput v0, v1, Lbfxt;->v:I

    .line 190
    .line 191
    :cond_9
    const-wide/16 v10, 0x10

    .line 192
    .line 193
    cmp-long v0, v14, v10

    .line 194
    .line 195
    if-ltz v0, :cond_a

    .line 196
    .line 197
    iget v0, v1, Lbfxt;->w:I

    .line 198
    .line 199
    add-int/2addr v0, v5

    .line 200
    iput v0, v1, Lbfxt;->w:I

    .line 201
    .line 202
    :cond_a
    const-wide/16 v10, 0x1e

    .line 203
    .line 204
    cmp-long v0, v14, v10

    .line 205
    .line 206
    if-ltz v0, :cond_b

    .line 207
    .line 208
    iget v0, v1, Lbfxt;->x:I

    .line 209
    .line 210
    add-int/2addr v0, v5

    .line 211
    iput v0, v1, Lbfxt;->x:I

    .line 212
    .line 213
    :cond_b
    iget-wide v10, v1, Lbfxt;->c:J

    .line 214
    .line 215
    long-to-double v10, v10

    .line 216
    mul-double v10, v10, v18

    .line 217
    .line 218
    move-wide/from16 v22, v8

    .line 219
    .line 220
    long-to-double v8, v2

    .line 221
    cmpl-double v0, v8, v10

    .line 222
    .line 223
    if-lez v0, :cond_d

    .line 224
    .line 225
    iget-wide v8, v1, Lbfxt;->j:J

    .line 226
    .line 227
    add-long v8, v8, v20

    .line 228
    .line 229
    iput-wide v8, v1, Lbfxt;->j:J

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move-wide/from16 v22, v8

    .line 233
    .line 234
    move-wide/from16 v20, v10

    .line 235
    .line 236
    :cond_d
    :goto_1
    iget-wide v8, v1, Lbfxt;->f:J

    .line 237
    .line 238
    add-long v8, v8, v20

    .line 239
    .line 240
    iput-wide v8, v1, Lbfxt;->f:J

    .line 241
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, v1, Lbfxt;->I:Lbqpa;

    .line 244
    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lbqxl;

    .line 248
    .line 249
    iget v4, v4, Lbqxl;->c:I

    .line 250
    .line 251
    move v8, v13

    .line 252
    :goto_2
    if-ge v8, v4, :cond_e

    .line 253
    .line 254
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lclgs;

    .line 259
    .line 260
    iget-object v10, v9, Lclgs;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Lagxu;

    .line 263
    .line 264
    iget-object v10, v10, Lagxu;->b:Lbssz;

    .line 265
    .line 266
    new-instance v11, Lwc;

    .line 267
    .line 268
    const/4 v12, 0x6

    .line 269
    invoke-direct {v11, v9, v14, v15, v12}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v11}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    long-to-double v2, v2

    .line 279
    iget-wide v8, v1, Lbfxt;->c:J

    .line 280
    .line 281
    long-to-double v8, v8

    .line 282
    mul-double v8, v8, v18

    .line 283
    .line 284
    cmpl-double v0, v2, v8

    .line 285
    .line 286
    if-lez v0, :cond_10

    .line 287
    .line 288
    iget-wide v2, v1, Lbfxt;->g:J

    .line 289
    .line 290
    add-long v2, v2, v20

    .line 291
    .line 292
    iput-wide v2, v1, Lbfxt;->g:J

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_f
    :goto_3
    move-wide/from16 v22, v8

    .line 299
    .line 300
    move-wide/from16 v20, v10

    .line 301
    .line 302
    :cond_10
    :goto_4
    iget-boolean v0, v1, Lbfxt;->G:Z

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-wide v2, v1, Lbfxt;->D:J

    .line 307
    .line 308
    sub-long v2, v6, v2

    .line 309
    .line 310
    sget-wide v8, Lbfxt;->k:J

    .line 311
    .line 312
    cmp-long v0, v2, v8

    .line 313
    .line 314
    if-ltz v0, :cond_11

    .line 315
    .line 316
    invoke-direct {v1}, Lbfxt;->h()V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v6, v7}, Lbfxt;->g(J)V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-wide v2, v1, Lbfxt;->E:J

    .line 323
    .line 324
    add-long v2, v2, v20

    .line 325
    .line 326
    iput-wide v2, v1, Lbfxt;->E:J

    .line 327
    .line 328
    :cond_12
    iget-boolean v0, v1, Lbfxt;->q:Z

    .line 329
    .line 330
    if-nez v0, :cond_1c

    .line 331
    .line 332
    iget-wide v2, v1, Lbfxt;->r:J

    .line 333
    .line 334
    cmp-long v0, v2, v22

    .line 335
    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    sub-long v2, v6, v2

    .line 339
    .line 340
    sget-object v0, Lbsks;->a:Lbsks;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v4, v1, Lbfxt;->y:I

    .line 347
    .line 348
    const v8, 0x7fffffff

    .line 349
    .line 350
    .line 351
    if-eq v4, v8, :cond_13

    .line 352
    .line 353
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v9, Lbsks;

    .line 359
    .line 360
    iget v10, v9, Lbsks;->b:I

    .line 361
    .line 362
    or-int/lit8 v10, v10, 0x40

    .line 363
    .line 364
    iput v10, v9, Lbsks;->b:I

    .line 365
    .line 366
    iput v4, v9, Lbsks;->i:I

    .line 367
    .line 368
    :cond_13
    iget v4, v1, Lbfxt;->A:I

    .line 369
    .line 370
    if-lez v4, :cond_14

    .line 371
    .line 372
    iget v9, v1, Lbfxt;->z:I

    .line 373
    .line 374
    div-int/2addr v9, v4

    .line 375
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v4, Lbsks;

    .line 381
    .line 382
    iget v10, v4, Lbsks;->b:I

    .line 383
    .line 384
    or-int/lit16 v10, v10, 0x80

    .line 385
    .line 386
    iput v10, v4, Lbsks;->b:I

    .line 387
    .line 388
    iput v9, v4, Lbsks;->j:I

    .line 389
    .line 390
    :cond_14
    iget v4, v1, Lbfxt;->s:I

    .line 391
    .line 392
    if-lez v4, :cond_15

    .line 393
    .line 394
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v9, Lbsks;

    .line 400
    .line 401
    iget v10, v9, Lbsks;->b:I

    .line 402
    .line 403
    or-int/2addr v5, v10

    .line 404
    iput v5, v9, Lbsks;->b:I

    .line 405
    .line 406
    iput v4, v9, Lbsks;->c:I

    .line 407
    .line 408
    :cond_15
    iget v4, v1, Lbfxt;->t:I

    .line 409
    .line 410
    if-lez v4, :cond_16

    .line 411
    .line 412
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v5, Lbsks;

    .line 418
    .line 419
    iget v9, v5, Lbsks;->b:I

    .line 420
    .line 421
    or-int/lit8 v9, v9, 0x2

    .line 422
    .line 423
    iput v9, v5, Lbsks;->b:I

    .line 424
    .line 425
    iput v4, v5, Lbsks;->d:I

    .line 426
    .line 427
    :cond_16
    iget v4, v1, Lbfxt;->u:I

    .line 428
    .line 429
    if-lez v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v5, Lbsks;

    .line 437
    .line 438
    iget v9, v5, Lbsks;->b:I

    .line 439
    .line 440
    or-int/lit8 v9, v9, 0x4

    .line 441
    .line 442
    iput v9, v5, Lbsks;->b:I

    .line 443
    .line 444
    iput v4, v5, Lbsks;->e:I

    .line 445
    .line 446
    :cond_17
    iget v4, v1, Lbfxt;->v:I

    .line 447
    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    if-lez v4, :cond_18

    .line 451
    .line 452
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v9, Lbsks;

    .line 458
    .line 459
    iget v10, v9, Lbsks;->b:I

    .line 460
    .line 461
    or-int/2addr v10, v5

    .line 462
    iput v10, v9, Lbsks;->b:I

    .line 463
    .line 464
    iput v4, v9, Lbsks;->f:I

    .line 465
    .line 466
    :cond_18
    iget v4, v1, Lbfxt;->w:I

    .line 467
    .line 468
    if-lez v4, :cond_19

    .line 469
    .line 470
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v9, Lbsks;

    .line 476
    .line 477
    iget v10, v9, Lbsks;->b:I

    .line 478
    .line 479
    or-int/lit8 v10, v10, 0x10

    .line 480
    .line 481
    iput v10, v9, Lbsks;->b:I

    .line 482
    .line 483
    iput v4, v9, Lbsks;->g:I

    .line 484
    .line 485
    :cond_19
    iget v4, v1, Lbfxt;->x:I

    .line 486
    .line 487
    if-lez v4, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v9, Lbsks;

    .line 495
    .line 496
    iget v10, v9, Lbsks;->b:I

    .line 497
    .line 498
    or-int/lit8 v10, v10, 0x20

    .line 499
    .line 500
    iput v10, v9, Lbsks;->b:I

    .line 501
    .line 502
    iput v4, v9, Lbsks;->h:I

    .line 503
    .line 504
    :cond_1a
    iget-object v4, v1, Lbfxt;->l:Lazpw;

    .line 505
    .line 506
    sget-object v9, Lazsq;->H:Lazsq;

    .line 507
    .line 508
    new-instance v10, Lwoi;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-direct {v10, v0, v5, v11}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v9, v10}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lbfxt;->o:Lazst;

    .line 518
    .line 519
    const-wide/32 v9, 0xf4240

    .line 520
    .line 521
    .line 522
    div-long/2addr v2, v9

    .line 523
    invoke-interface {v4, v0, v2, v3}, Lazpw;->u(Lazst;J)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lazsq;->H:Lazsq;

    .line 527
    .line 528
    new-instance v2, Laach;

    .line 529
    .line 530
    invoke-direct {v2, v5}, Laach;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v0, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 534
    .line 535
    .line 536
    move-wide/from16 v2, v22

    .line 537
    .line 538
    iput-wide v2, v1, Lbfxt;->r:J

    .line 539
    .line 540
    iput v13, v1, Lbfxt;->s:I

    .line 541
    .line 542
    iput v13, v1, Lbfxt;->t:I

    .line 543
    .line 544
    iput v13, v1, Lbfxt;->u:I

    .line 545
    .line 546
    iput v13, v1, Lbfxt;->v:I

    .line 547
    .line 548
    iput v13, v1, Lbfxt;->w:I

    .line 549
    .line 550
    iput v13, v1, Lbfxt;->x:I

    .line 551
    .line 552
    iput v13, v1, Lbfxt;->A:I

    .line 553
    .line 554
    iput v13, v1, Lbfxt;->z:I

    .line 555
    .line 556
    iput v8, v1, Lbfxt;->y:I

    .line 557
    .line 558
    monitor-enter p0

    .line 559
    :try_start_2
    iget-object v0, v1, Lbfxt;->H:Lbqpa;

    .line 560
    .line 561
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1b

    .line 566
    .line 567
    iput-boolean v13, v1, Lbfxt;->G:Z

    .line 568
    .line 569
    move-wide/from16 v2, v16

    .line 570
    .line 571
    iput-wide v2, v1, Lbfxt;->D:J

    .line 572
    .line 573
    :cond_1b
    monitor-exit p0

    .line 574
    goto :goto_5

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    throw v0

    .line 578
    :cond_1c
    :goto_5
    iput-wide v6, v1, Lbfxt;->B:J

    .line 579
    .line 580
    iput-boolean v13, v1, Lbfxt;->p:Z

    .line 581
    .line 582
    return-void

    .line 583
    :cond_1d
    :goto_6
    iget-boolean v2, v0, Lbfsl;->d:Z

    .line 584
    .line 585
    iput-boolean v2, v1, Lbfxt;->d:Z

    .line 586
    .line 587
    iget-wide v2, v0, Lbfsl;->b:J

    .line 588
    .line 589
    iput-wide v2, v1, Lbfxt;->c:J

    .line 590
    .line 591
    sget-wide v4, Lbfxt;->a:J

    .line 592
    .line 593
    div-long/2addr v4, v2

    .line 594
    iput-wide v4, v1, Lbfxt;->C:J

    .line 595
    .line 596
    iput-wide v6, v1, Lbfxt;->B:J

    .line 597
    .line 598
    iput-boolean v13, v1, Lbfxt;->p:Z

    .line 599
    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    iput-wide v2, v1, Lbfxt;->e:J

    .line 603
    .line 604
    iput-wide v2, v1, Lbfxt;->f:J

    .line 605
    .line 606
    iput-wide v2, v1, Lbfxt;->g:J

    .line 607
    .line 608
    iput-wide v2, v1, Lbfxt;->h:J

    .line 609
    .line 610
    iput-wide v2, v1, Lbfxt;->i:J

    .line 611
    .line 612
    iput-wide v2, v1, Lbfxt;->j:J

    .line 613
    .line 614
    return-void
.end method

.method public final declared-synchronized c(Lbfxs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfxt;->H:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbfxt;->H:Lbqpa;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbfxt;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Lbfxs;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfxt;->H:Lbqpa;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbqxl;

    .line 11
    .line 12
    iget v2, v2, Lbqxl;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbfxs;

    .line 23
    .line 24
    if-eq v5, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbfxt;->H:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lbfxt;->q:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v3, p0, Lbfxt;->G:Z

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lbfxt;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized e(Lclgs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfxt;->I:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbfxt;->I:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lclgs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfxt;->I:Lbqpa;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbqxl;

    .line 11
    .line 12
    iget v2, v2, Lbqxl;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lclgs;

    .line 22
    .line 23
    if-eq v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbfxt;->I:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
