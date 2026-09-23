.class public final Lfmw;
.super Lfqn;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field private A:I

.field private final B:Lfmt;

.field private final C:Lkdx;

.field public i:Z

.field public j:Z

.field public final k:Lfpe;

.field private u:I

.field private v:Z

.field private w:Lfbm;

.field private x:Lfbm;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqg;Lfqp;Landroid/os/Handler;Lfja;Lfmt;)V
    .locals 3

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkdx;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lkdx;-><init>([S)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const v1, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p3, v1}, Lfqn;-><init>(ILfqg;Lfqp;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lfmw;->B:Lfmt;

    .line 25
    .line 26
    iput-object v2, p0, Lfmw;->C:Lkdx;

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    iput p1, p0, Lfmw;->A:I

    .line 31
    .line 32
    new-instance p1, Lfpe;

    .line 33
    .line 34
    invoke-direct {p1, p4, p5}, Lfpe;-><init>(Landroid/os/Handler;Lfja;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfmw;->k:Lfpe;

    .line 38
    .line 39
    new-instance p1, Lgx;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p6, Lfmt;->V:Lgx;

    .line 45
    .line 46
    return-void
.end method

.method private final aC()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lfqn;->T()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfmt;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-boolean v1, v0, Lfmt;->z:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lfmt;->h:Lfmj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfmj;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, v0, Lfmt;->n:Lfmn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfmt;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v1, v6, v7}, Lfmn;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_0
    iget-object v1, v0, Lfmt;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcica;

    .line 53
    .line 54
    iget-wide v6, v6, Lcica;->a:J

    .line 55
    .line 56
    cmp-long v6, v4, v6

    .line 57
    .line 58
    if-ltz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcica;

    .line 65
    .line 66
    iput-object v1, v0, Lfmt;->R:Lcica;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, v0, Lfmt;->R:Lcica;

    .line 70
    .line 71
    iget-wide v7, v6, Lcica;->a:J

    .line 72
    .line 73
    sub-long v9, v4, v7

    .line 74
    .line 75
    iget-object v4, v6, Lcica;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lfcj;

    .line 78
    .line 79
    iget v4, v4, Lfcj;->b:F

    .line 80
    .line 81
    invoke-static {v9, v10, v4}, Lffa;->t(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lfmt;->W:Laesm;

    .line 92
    .line 93
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lfdp;

    .line 96
    .line 97
    invoke-virtual {v1}, Lfdp;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v6, v1, Lfdp;->i:J

    .line 104
    .line 105
    const-wide/16 v11, 0x400

    .line 106
    .line 107
    cmp-long v6, v6, v11

    .line 108
    .line 109
    if-ltz v6, :cond_3

    .line 110
    .line 111
    iget-wide v6, v1, Lfdp;->h:J

    .line 112
    .line 113
    iget-object v8, v1, Lfdp;->g:Lfdo;

    .line 114
    .line 115
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v11, v8, Lfdo;->g:I

    .line 119
    .line 120
    iget v8, v8, Lfdo;->a:I

    .line 121
    .line 122
    mul-int/2addr v11, v8

    .line 123
    add-int/2addr v11, v11

    .line 124
    int-to-long v11, v11

    .line 125
    sub-long v11, v6, v11

    .line 126
    .line 127
    iget-object v6, v1, Lfdp;->e:Lfdk;

    .line 128
    .line 129
    iget v6, v6, Lfdk;->b:I

    .line 130
    .line 131
    iget-object v7, v1, Lfdp;->d:Lfdk;

    .line 132
    .line 133
    iget v7, v7, Lfdk;->b:I

    .line 134
    .line 135
    if-ne v6, v7, :cond_2

    .line 136
    .line 137
    iget-wide v13, v1, Lfdp;->i:J

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lffa;->z(JJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    int-to-long v13, v6

    .line 145
    mul-long/2addr v11, v13

    .line 146
    iget-wide v13, v1, Lfdp;->i:J

    .line 147
    .line 148
    int-to-long v6, v7

    .line 149
    mul-long/2addr v13, v6

    .line 150
    invoke-static/range {v9 .. v14}, Lffa;->z(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    :goto_1
    move-wide v9, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget v1, v1, Lfdp;->b:F

    .line 157
    .line 158
    float-to-double v6, v1

    .line 159
    long-to-double v8, v9

    .line 160
    mul-double/2addr v6, v8

    .line 161
    double-to-long v9, v6

    .line 162
    :cond_4
    :goto_2
    iget-object v1, v0, Lfmt;->R:Lcica;

    .line 163
    .line 164
    iget-wide v6, v1, Lcica;->b:J

    .line 165
    .line 166
    add-long/2addr v6, v9

    .line 167
    sub-long/2addr v9, v4

    .line 168
    iput-wide v9, v1, Lcica;->c:J

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, v0, Lfmt;->R:Lcica;

    .line 172
    .line 173
    iget-wide v6, v1, Lcica;->b:J

    .line 174
    .line 175
    add-long/2addr v6, v4

    .line 176
    iget-wide v4, v1, Lcica;->c:J

    .line 177
    .line 178
    add-long/2addr v6, v4

    .line 179
    :goto_3
    iget-object v1, v0, Lfmt;->W:Laesm;

    .line 180
    .line 181
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lfmy;

    .line 184
    .line 185
    iget-wide v4, v1, Lfmy;->f:J

    .line 186
    .line 187
    iget-object v1, v0, Lfmt;->n:Lfmn;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Lfmn;->a(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    add-long/2addr v6, v8

    .line 194
    iget-wide v8, v0, Lfmt;->N:J

    .line 195
    .line 196
    cmp-long v1, v4, v8

    .line 197
    .line 198
    if-lez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, v0, Lfmt;->n:Lfmn;

    .line 201
    .line 202
    sub-long v8, v4, v8

    .line 203
    .line 204
    invoke-virtual {v1, v8, v9}, Lfmn;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iput-wide v4, v0, Lfmt;->N:J

    .line 209
    .line 210
    iget-wide v4, v0, Lfmt;->O:J

    .line 211
    .line 212
    add-long/2addr v4, v8

    .line 213
    iput-wide v4, v0, Lfmt;->O:J

    .line 214
    .line 215
    iget-object v1, v0, Lfmt;->P:Landroid/os/Handler;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lfmt;->P:Landroid/os/Handler;

    .line 229
    .line 230
    :cond_6
    iget-object v1, v0, Lfmt;->P:Landroid/os/Handler;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lfmt;->P:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v4, Lfmc;

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    invoke-direct {v4, v0, v5}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v8, 0x64

    .line 245
    .line 246
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    :goto_4
    move-wide v6, v2

    .line 251
    :cond_8
    :goto_5
    cmp-long v0, v6, v2

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-boolean v0, p0, Lfmw;->i:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    iget-wide v0, p0, Lfmw;->y:J

    .line 261
    .line 262
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    :goto_6
    iput-wide v6, p0, Lfmw;->y:J

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lfmw;->i:Z

    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method private static aD(Lfqp;Lfbm;ZLfmt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lfmt;->u(Lfbm;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfqv;->a()Lfqk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p0}, Lfqv;->g(Lfbm;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final aE(Lfqk;Lfbm;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p0, p0, Lfqk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lffa;->a:I

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Lfbm;->p:I

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfmt;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lfmt;->E:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lfmt;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lfqn;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final W(Lfqp;Lfbm;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lfbm;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lfcg;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    iget v3, v1, Lfbm;->N:I

    .line 17
    .line 18
    invoke-static {v1}, Lfmw;->ax(Lfbm;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v5, :cond_13

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lfqv;->a()Lfqk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lfmw;->B:Lfmt;

    .line 38
    .line 39
    iget-boolean v10, v3, Lfmt;->K:Z

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    sget-object v3, Lfmb;->a:Lfmb;

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object v10, v3, Lfmt;->T:Lkdx;

    .line 50
    .line 51
    iget-object v3, v3, Lfmt;->s:Lfbb;

    .line 52
    .line 53
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v12, Lffa;->a:I

    .line 60
    .line 61
    const/16 v13, 0x1d

    .line 62
    .line 63
    if-lt v12, v13, :cond_e

    .line 64
    .line 65
    iget v12, v1, Lfbm;->F:I

    .line 66
    .line 67
    const/4 v13, -0x1

    .line 68
    if-ne v12, v13, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object v13, v10, Lkdx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v10, Lkdx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    check-cast v14, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v13, :cond_6

    .line 86
    .line 87
    check-cast v13, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v13}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, "offloadVariableRateSupported"

    .line 94
    .line 95
    invoke-virtual {v13, v14}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    const-string v14, "offloadVariableRateSupported=1"

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    move v13, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v13, v4

    .line 112
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iput-object v13, v10, Lkdx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v10, Lkdx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    iget-object v10, v10, Lkdx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_2
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v1, Lfbm;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v13}, Lfcg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    sget v14, Lffa;->a:I

    .line 145
    .line 146
    invoke-static {v13}, Lffa;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v14, v15, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget v14, v1, Lfbm;->E:I

    .line 154
    .line 155
    invoke-static {v14}, Lffa;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    sget-object v3, Lfmb;->a:Lfmb;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :try_start_0
    invoke-static {v12, v14, v13}, Lffa;->D(III)Landroid/media/AudioFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    sget v13, Lffa;->a:I

    .line 169
    .line 170
    const/16 v14, 0x1f

    .line 171
    .line 172
    if-lt v13, v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Lfbb;->a()Lasm;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lasm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/media/AudioAttributes;

    .line 181
    .line 182
    invoke-static {v12, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    sget-object v3, Lfmb;->a:Lfmb;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v12, Lfma;

    .line 192
    .line 193
    invoke-direct {v12}, Lfma;-><init>()V

    .line 194
    .line 195
    .line 196
    sget v13, Lffa;->a:I

    .line 197
    .line 198
    if-le v13, v11, :cond_a

    .line 199
    .line 200
    if-ne v3, v8, :cond_a

    .line 201
    .line 202
    move v3, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move v3, v4

    .line 205
    :goto_3
    invoke-virtual {v12}, Lfma;->b()V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v12, Lfma;->b:Z

    .line 209
    .line 210
    iput-boolean v10, v12, Lfma;->c:Z

    .line 211
    .line 212
    invoke-virtual {v12}, Lfma;->a()Lfmb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-virtual {v3}, Lfbb;->a()Lasm;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lasm;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/media/AudioAttributes;

    .line 224
    .line 225
    invoke-static {v12, v3}, Lhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    sget-object v3, Lfmb;->a:Lfmb;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    new-instance v3, Lfma;

    .line 235
    .line 236
    invoke-direct {v3}, Lfma;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lfma;->b()V

    .line 240
    .line 241
    .line 242
    iput-boolean v10, v3, Lfma;->c:Z

    .line 243
    .line 244
    invoke-virtual {v3}, Lfma;->a()Lfmb;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_6

    .line 249
    :catch_0
    sget-object v3, Lfmb;->a:Lfmb;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    :goto_4
    sget-object v3, Lfmb;->a:Lfmb;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    :goto_5
    sget-object v3, Lfmb;->a:Lfmb;

    .line 256
    .line 257
    :goto_6
    iget-boolean v10, v3, Lfmb;->b:Z

    .line 258
    .line 259
    if-nez v10, :cond_f

    .line 260
    .line 261
    move v10, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    iget-boolean v10, v3, Lfmb;->c:Z

    .line 264
    .line 265
    if-eq v9, v10, :cond_10

    .line 266
    .line 267
    const/16 v10, 0x200

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    const/16 v10, 0x600

    .line 271
    .line 272
    :goto_7
    iget-boolean v3, v3, Lfmb;->d:Z

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    or-int/lit16 v10, v10, 0x800

    .line 277
    .line 278
    :cond_11
    :goto_8
    iget-object v3, v0, Lfmw;->B:Lfmt;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lfmt;->u(Lfbm;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    invoke-static {v6, v7, v11, v10}, Ldxi;->y(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    return v1

    .line 292
    :cond_13
    move v10, v4

    .line 293
    :goto_9
    const-string v3, "audio/raw"

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    iget-object v2, v0, Lfmw;->B:Lfmt;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lfmt;->u(Lfbm;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    iget-object v2, v0, Lfmw;->B:Lfmt;

    .line 311
    .line 312
    iget v3, v1, Lfbm;->E:I

    .line 313
    .line 314
    iget v11, v1, Lfbm;->F:I

    .line 315
    .line 316
    invoke-static {v8, v3, v11}, Lffa;->J(III)Lfbm;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lfmt;->u(Lfbm;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_15

    .line 325
    .line 326
    :goto_a
    move v4, v9

    .line 327
    goto :goto_b

    .line 328
    :cond_15
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-static {v3, v1, v4, v2}, Lfmw;->aD(Lfqp;Lfbm;ZLfmt;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_16
    if-nez v5, :cond_17

    .line 342
    .line 343
    move v4, v8

    .line 344
    :goto_b
    invoke-static {v4}, Ldxi;->x(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    return v1

    .line 349
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lfqk;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lfqk;->e(Lfbm;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_19

    .line 360
    .line 361
    move v8, v9

    .line 362
    :goto_c
    move-object v11, v2

    .line 363
    check-cast v11, Lbqxl;

    .line 364
    .line 365
    iget v11, v11, Lbqxl;->c:I

    .line 366
    .line 367
    if-ge v8, v11, :cond_19

    .line 368
    .line 369
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lfqk;

    .line 374
    .line 375
    invoke-virtual {v11, v1}, Lfqk;->e(Lfbm;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_18

    .line 380
    .line 381
    move v2, v4

    .line 382
    move v5, v9

    .line 383
    move-object v3, v11

    .line 384
    goto :goto_d

    .line 385
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_19
    move v2, v9

    .line 389
    :goto_d
    if-eq v9, v5, :cond_1a

    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    :cond_1a
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lfqk;->g(Lfbm;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    const/16 v7, 0x10

    .line 401
    .line 402
    :cond_1b
    iget-boolean v1, v3, Lfqk;->g:Z

    .line 403
    .line 404
    if-eq v9, v1, :cond_1c

    .line 405
    .line 406
    move v5, v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    const/16 v1, 0x40

    .line 409
    .line 410
    move v5, v1

    .line 411
    :goto_e
    if-eq v9, v2, :cond_1d

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1d
    const/16 v4, 0x80

    .line 415
    .line 416
    :goto_f
    const/16 v1, 0x20

    .line 417
    .line 418
    move v2, v6

    .line 419
    move v3, v7

    .line 420
    move v7, v10

    .line 421
    move v6, v4

    .line 422
    move v4, v1

    .line 423
    invoke-static/range {v2 .. v7}, Ldxi;->z(IIIIII)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    return v1
.end method

.method protected final X(Lfqk;Lfbm;Lfbm;)Lfih;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfqk;->b(Lfbm;Lfbm;)Lfih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfih;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfqn;->au(Lfbm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lfmw;->aE(Lfqk;Lfbm;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lfmw;->u:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lfqk;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lfih;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v6, p1

    .line 35
    move v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lfih;->d:I

    .line 38
    .line 39
    move v7, p1

    .line 40
    move v6, v0

    .line 41
    :goto_0
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method protected final Y(Lfqp;Lfbm;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lfmw;->aD(Lfqp;Lfbm;ZLfmt;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lfqv;->d(Ljava/util/List;Lfbm;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final Z(Lfhw;)V
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfhw;->b:Lfbm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfbm;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfqn;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfhw;->b:Lfbm;

    .line 31
    .line 32
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 53
    .line 54
    iget-object p1, p1, Lfmt;->p:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lfmw;->aC()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lfmw;->y:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final aa(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmw;->k:Lfpe;

    .line 5
    .line 6
    iget-object v0, p1, Lfpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfmc;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfmw;->k:Lfpe;

    .line 2
    .line 3
    iget-object v0, p1, Lfpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfmc;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final ac(Lfbm;Landroid/media/MediaFormat;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lfmw;->x:Lfbm;

    .line 8
    .line 9
    const-string v4, "audio/raw"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lfqn;->m:Lfqh;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object v12, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lfbm;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v3, v0, Lfbm;->G:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget v3, Lffa;->a:I

    .line 45
    .line 46
    const-string v3, "pcm-encoding"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v3, "v-bits-per-sample"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lffa;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v3, v8

    .line 77
    :goto_1
    new-instance v11, Lfbl;

    .line 78
    .line 79
    invoke-direct {v11}, Lfbl;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, v11, Lfbl;->E:I

    .line 86
    .line 87
    iget v3, v0, Lfbm;->H:I

    .line 88
    .line 89
    iput v3, v11, Lfbl;->F:I

    .line 90
    .line 91
    iget v3, v0, Lfbm;->I:I

    .line 92
    .line 93
    iput v3, v11, Lfbl;->G:I

    .line 94
    .line 95
    iget-object v3, v0, Lfbm;->l:Lfcf;

    .line 96
    .line 97
    iput-object v3, v11, Lfbl;->k:Lfcf;

    .line 98
    .line 99
    iget-object v3, v0, Lfbm;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v0, Lfbm;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v11, Lfbl;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lfbm;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v11, Lfbl;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lfbm;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v11, v3}, Lfbl;->c(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lfbm;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v11, Lfbl;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, v0, Lfbm;->e:I

    .line 119
    .line 120
    iput v3, v11, Lfbl;->e:I

    .line 121
    .line 122
    iget v0, v0, Lfbm;->f:I

    .line 123
    .line 124
    iput v0, v11, Lfbl;->f:I

    .line 125
    .line 126
    const-string v0, "channel-count"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v11, Lfbl;->C:I

    .line 133
    .line 134
    const-string v0, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v11, Lfbl;->D:I

    .line 141
    .line 142
    new-instance v0, Lfbm;

    .line 143
    .line 144
    invoke-direct {v0, v11}, Lfbm;-><init>(Lfbl;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v1, Lfmw;->v:Z

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget v2, v0, Lfbm;->E:I

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    if-eq v2, v3, :cond_a

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    if-eq v2, v7, :cond_9

    .line 158
    .line 159
    const/4 v12, 0x6

    .line 160
    if-eq v2, v12, :cond_8

    .line 161
    .line 162
    const/4 v13, 0x7

    .line 163
    if-eq v2, v13, :cond_7

    .line 164
    .line 165
    if-eq v2, v6, :cond_6

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    new-array v5, v6, [I

    .line 170
    .line 171
    aput v9, v5, v9

    .line 172
    .line 173
    aput v8, v5, v10

    .line 174
    .line 175
    aput v10, v5, v8

    .line 176
    .line 177
    aput v13, v5, v3

    .line 178
    .line 179
    aput v7, v5, v11

    .line 180
    .line 181
    aput v12, v5, v7

    .line 182
    .line 183
    aput v3, v5, v12

    .line 184
    .line 185
    aput v11, v5, v13

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    new-array v5, v13, [I

    .line 190
    .line 191
    aput v9, v5, v9

    .line 192
    .line 193
    aput v8, v5, v10

    .line 194
    .line 195
    aput v10, v5, v8

    .line 196
    .line 197
    aput v12, v5, v3

    .line 198
    .line 199
    aput v7, v5, v11

    .line 200
    .line 201
    aput v3, v5, v7

    .line 202
    .line 203
    aput v11, v5, v12

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    new-array v5, v12, [I

    .line 208
    .line 209
    aput v9, v5, v9

    .line 210
    .line 211
    aput v8, v5, v10

    .line 212
    .line 213
    aput v10, v5, v8

    .line 214
    .line 215
    aput v7, v5, v3

    .line 216
    .line 217
    aput v3, v5, v11

    .line 218
    .line 219
    aput v11, v5, v7

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    new-array v5, v7, [I

    .line 224
    .line 225
    aput v9, v5, v9

    .line 226
    .line 227
    aput v8, v5, v10

    .line 228
    .line 229
    aput v10, v5, v8

    .line 230
    .line 231
    aput v3, v5, v3

    .line 232
    .line 233
    aput v11, v5, v11

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    new-array v5, v3, [I

    .line 238
    .line 239
    aput v9, v5, v9

    .line 240
    .line 241
    aput v8, v5, v10

    .line 242
    .line 243
    aput v10, v5, v8

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_2
    :try_start_0
    sget v0, Lffa;->a:I

    .line 248
    .line 249
    const/16 v2, 0x1d

    .line 250
    .line 251
    if-lt v0, v2, :cond_c

    .line 252
    .line 253
    iget-boolean v0, v1, Lfqn;->p:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lfif;->O()V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {v10}, Leqe;->g(Z)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, v1, Lfmw;->B:Lfmt;

    .line 264
    .line 265
    invoke-virtual {v0}, Lfmt;->i()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v12, Lfbm;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, -0x1

    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget v2, v12, Lfbm;->G:I

    .line 278
    .line 279
    invoke-static {v2}, Lffa;->W(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, La;->c(Z)V

    .line 284
    .line 285
    .line 286
    iget v4, v12, Lfbm;->E:I

    .line 287
    .line 288
    invoke-static {v2, v4}, Lffa;->n(II)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    new-instance v11, Lbqov;

    .line 293
    .line 294
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v13, v0, Lfmt;->f:Lbqpa;

    .line 298
    .line 299
    invoke-virtual {v11, v13}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v0, Lfmt;->W:Laesm;

    .line 303
    .line 304
    iget-object v13, v13, Laesm;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v13, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v11, v13}, Lbqov;->j([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lfdj;

    .line 312
    .line 313
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-direct {v13, v11}, Lfdj;-><init>(Lbqpa;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lfmt;->o:Lfdj;

    .line 321
    .line 322
    invoke-virtual {v13, v11}, Lfdj;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    iget-object v13, v0, Lfmt;->o:Lfdj;

    .line 329
    .line 330
    :cond_d
    iget-object v11, v0, Lfmt;->e:Lfna;

    .line 331
    .line 332
    iget v14, v12, Lfbm;->H:I

    .line 333
    .line 334
    iget v15, v12, Lfbm;->I:I

    .line 335
    .line 336
    iput v14, v11, Lfna;->e:I

    .line 337
    .line 338
    iput v15, v11, Lfna;->f:I

    .line 339
    .line 340
    iget-object v11, v0, Lfmt;->d:Lfmk;

    .line 341
    .line 342
    iput-object v5, v11, Lfmk;->e:[I

    .line 343
    .line 344
    new-instance v5, Lfdk;

    .line 345
    .line 346
    iget v11, v12, Lfbm;->F:I

    .line 347
    .line 348
    invoke-direct {v5, v11, v4, v2}, Lfdk;-><init>(III)V
    :try_end_0
    .catch Lfmd; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    .line 350
    .line 351
    :try_start_1
    sget-object v2, Lfdk;->a:Lfdk;

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Lfdk;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    move v4, v9

    .line 360
    :goto_3
    iget-object v11, v13, Lfdj;->a:Lbqpa;

    .line 361
    .line 362
    move-object v14, v11

    .line 363
    check-cast v14, Lbqxl;

    .line 364
    .line 365
    iget v14, v14, Lbqxl;->c:I

    .line 366
    .line 367
    if-ge v4, v14, :cond_f

    .line 368
    .line 369
    invoke-virtual {v11, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lfdm;

    .line 374
    .line 375
    invoke-interface {v11, v5}, Lfdm;->a(Lfdk;)Lfdk;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-interface {v11}, Lfdm;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    invoke-virtual {v14, v2}, Lfdk;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    xor-int/2addr v5, v10

    .line 390
    invoke-static {v5}, Leqe;->g(Z)V

    .line 391
    .line 392
    .line 393
    move-object v5, v14

    .line 394
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    iput-object v5, v13, Lfdj;->d:Lfdk;
    :try_end_1
    .catch Lfdl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfmd; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    :try_start_2
    iget v2, v5, Lfdk;->d:I

    .line 400
    .line 401
    iget v4, v5, Lfdk;->b:I

    .line 402
    .line 403
    iget v5, v5, Lfdk;->c:I

    .line 404
    .line 405
    invoke-static {v5}, Lffa;->h(I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v2, v5}, Lffa;->n(II)I

    .line 410
    .line 411
    .line 412
    move-result v5
    :try_end_2
    .catch Lfmd; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    move v15, v5

    .line 414
    move v14, v9

    .line 415
    move-object/from16 v20, v13

    .line 416
    .line 417
    move v13, v8

    .line 418
    goto :goto_4

    .line 419
    :cond_10
    :try_start_3
    new-instance v0, Lfdl;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Lfdl;-><init>(Lfdk;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_3
    .catch Lfdl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfmd; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    :try_start_4
    new-instance v2, Lfmd;

    .line 427
    .line 428
    invoke-direct {v2, v0, v12}, Lfmd;-><init>(Ljava/lang/Throwable;Lfbm;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_11
    new-instance v13, Lfdj;

    .line 433
    .line 434
    sget v2, Lbqpa;->d:I

    .line 435
    .line 436
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 437
    .line 438
    invoke-direct {v13, v2}, Lfdj;-><init>(Lbqpa;)V

    .line 439
    .line 440
    .line 441
    iget v4, v12, Lfbm;->F:I

    .line 442
    .line 443
    sget-object v2, Lfmb;->a:Lfmb;

    .line 444
    .line 445
    iget-object v2, v0, Lfmt;->q:Lflv;

    .line 446
    .line 447
    iget-object v5, v0, Lfmt;->s:Lfbb;

    .line 448
    .line 449
    invoke-virtual {v2, v12, v5}, Lflv;->a(Lfbm;Lfbb;)Landroid/util/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v11
    :try_end_4
    .catch Lfmd; {:try_start_4 .. :try_end_4} :catch_1

    .line 471
    move v15, v3

    .line 472
    move v2, v5

    .line 473
    move v14, v8

    .line 474
    move-object/from16 v20, v13

    .line 475
    .line 476
    move v13, v15

    .line 477
    :goto_4
    const-string v5, ") for: "

    .line 478
    .line 479
    if-eqz v2, :cond_1c

    .line 480
    .line 481
    if-eqz v11, :cond_1b

    .line 482
    .line 483
    :try_start_5
    iget v5, v12, Lfbm;->j:I

    .line 484
    .line 485
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 486
    .line 487
    iget-object v9, v12, Lfbm;->o:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_12

    .line 494
    .line 495
    if-ne v5, v3, :cond_12

    .line 496
    .line 497
    const v5, 0xbb800

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-static {v4, v11, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, -0x2

    .line 505
    if-eq v8, v9, :cond_13

    .line 506
    .line 507
    move v9, v10

    .line 508
    goto :goto_5

    .line 509
    :cond_13
    const/4 v9, 0x0

    .line 510
    :goto_5
    invoke-static {v9}, Leqe;->g(Z)V

    .line 511
    .line 512
    .line 513
    if-eq v15, v3, :cond_14

    .line 514
    .line 515
    move v9, v15

    .line 516
    goto :goto_6

    .line 517
    :cond_14
    move v9, v10

    .line 518
    :goto_6
    const v3, 0x3d090

    .line 519
    .line 520
    .line 521
    if-eqz v14, :cond_19

    .line 522
    .line 523
    const-wide/32 v17, 0xf4240

    .line 524
    .line 525
    .line 526
    if-eq v14, v10, :cond_18

    .line 527
    .line 528
    if-ne v2, v7, :cond_16

    .line 529
    .line 530
    const v3, 0x7a120

    .line 531
    .line 532
    .line 533
    :cond_15
    :goto_7
    const/4 v7, -0x1

    .line 534
    goto :goto_8

    .line 535
    :cond_16
    if-ne v2, v6, :cond_15

    .line 536
    .line 537
    const v3, 0xf4240

    .line 538
    .line 539
    .line 540
    move v2, v6

    .line 541
    goto :goto_7

    .line 542
    :goto_8
    if-eq v5, v7, :cond_17

    .line 543
    .line 544
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 545
    .line 546
    invoke-static {v5, v6, v7}, Lbpcx;->bu(IILjava/math/RoundingMode;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    goto :goto_9

    .line 551
    :cond_17
    invoke-static {v2}, Lfmu;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :goto_9
    int-to-long v6, v3

    .line 556
    move/from16 p2, v2

    .line 557
    .line 558
    int-to-long v2, v5

    .line 559
    mul-long/2addr v6, v2

    .line 560
    div-long v6, v6, v17

    .line 561
    .line 562
    invoke-static {v6, v7}, Lbpcx;->aN(J)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v18, p2

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    invoke-static {v2}, Lfmu;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-long v5, v3

    .line 574
    const-wide/32 v21, 0x2faf080

    .line 575
    .line 576
    .line 577
    mul-long v5, v5, v21

    .line 578
    .line 579
    div-long v5, v5, v17

    .line 580
    .line 581
    invoke-static {v5, v6}, Lbpcx;->aN(J)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :goto_a
    move/from16 v18, v2

    .line 586
    .line 587
    move v2, v3

    .line 588
    goto :goto_b

    .line 589
    :cond_19
    mul-int/lit8 v5, v8, 0x4

    .line 590
    .line 591
    invoke-static {v3, v4, v9}, Lfmu;->a(III)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const v6, 0xb71b0

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v4, v9}, Lfmu;->a(III)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v5, v3, v6}, Lffa;->d(III)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_a

    .line 607
    :goto_b
    int-to-double v2, v2

    .line 608
    double-to-int v2, v2

    .line 609
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-int/2addr v2, v9

    .line 614
    const/4 v7, -0x1

    .line 615
    add-int/2addr v2, v7

    .line 616
    div-int/2addr v2, v9

    .line 617
    mul-int v19, v2, v9

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-boolean v2, v0, Lfmt;->K:Z

    .line 621
    .line 622
    move/from16 v17, v11

    .line 623
    .line 624
    new-instance v11, Lfmn;

    .line 625
    .line 626
    move/from16 v16, v4

    .line 627
    .line 628
    invoke-direct/range {v11 .. v20}, Lfmn;-><init>(Lfbm;IIIIIIILfdj;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lfmt;->s()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    iput-object v11, v0, Lfmt;->m:Lfmn;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_1a
    iput-object v11, v0, Lfmt;->n:Lfmn;

    .line 641
    .line 642
    return-void

    .line 643
    :cond_1b
    new-instance v0, Lfmd;

    .line 644
    .line 645
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v4, "Invalid output channel config (mode="

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v0, v2, v12}, Lfmd;-><init>(Ljava/lang/String;Lfbm;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1c
    new-instance v0, Lfmd;

    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v4, "Invalid output encoding (mode="

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v0, v2, v12}, Lfmd;-><init>(Ljava/lang/String;Lfbm;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1d
    new-instance v0, Lfmd;

    .line 710
    .line 711
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v3, "Unable to configure passthrough for: "

    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v0, v2, v12}, Lfmd;-><init>(Ljava/lang/String;Lfbm;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_5
    .catch Lfmd; {:try_start_5 .. :try_end_5} :catch_1

    .line 729
    :catch_1
    move-exception v0

    .line 730
    iget-object v2, v0, Lfmd;->a:Lfbm;

    .line 731
    .line 732
    const/16 v3, 0x1389

    .line 733
    .line 734
    invoke-virtual {v1, v0, v2, v3}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
.end method

.method protected final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ae()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfmw;->B:Lfmt;

    .line 3
    .line 4
    iget-boolean v2, v1, Lfmt;->E:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lfmt;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lfmt;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lfmt;->k()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lfmt;->E:Z
    :try_end_0
    .catch Lfmg; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lfqn;->p:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x138b

    .line 35
    .line 36
    :goto_0
    iget-boolean v2, v1, Lfmg;->b:Z

    .line 37
    .line 38
    iget-object v3, v1, Lfmg;->c:Lfbm;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, v2, v0}, Lfif;->h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method protected final af(JJLfqh;Ljava/nio/ByteBuffer;IIIJZZLfbm;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p10

    .line 1
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Lfmw;->x:Lfbm;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lfqh;->o(I)V

    return v8

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2, v4}, Lfqh;->o(I)V

    :cond_2
    iget-object v0, v1, Lfmw;->r:Lfig;

    .line 4
    iget v2, v0, Lfig;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lfig;->f:I

    iget-object v0, v1, Lfmw;->B:Lfmt;

    .line 5
    invoke-virtual {v0}, Lfmt;->g()V

    return v8

    :cond_3
    :try_start_0
    iget-object v9, v1, Lfmw;->B:Lfmt;

    iget-object v0, v9, Lfmt;->C:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v8

    .line 6
    :goto_2
    invoke-static {v0}, La;->c(Z)V

    iget-object v0, v9, Lfmt;->m:Lfmn;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v9}, Lfmt;->p()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    const/16 v26, 0x0

    goto/16 :goto_1a

    :cond_7
    iget-object v0, v9, Lfmt;->m:Lfmn;

    iget-object v12, v9, Lfmt;->n:Lfmn;

    .line 8
    iget v13, v12, Lfmn;->c:I

    iget v14, v0, Lfmn;->c:I

    if-ne v13, v14, :cond_8

    iget v13, v12, Lfmn;->g:I

    iget v14, v0, Lfmn;->g:I

    if-ne v13, v14, :cond_8

    iget v13, v12, Lfmn;->e:I

    iget v14, v0, Lfmn;->e:I

    if-ne v13, v14, :cond_8

    iget v13, v12, Lfmn;->f:I

    iget v14, v0, Lfmn;->f:I

    if-ne v13, v14, :cond_8

    iget v13, v12, Lfmn;->d:I

    iget v14, v0, Lfmn;->d:I

    if-ne v13, v14, :cond_8

    iget-boolean v13, v12, Lfmn;->j:Z

    iget-boolean v13, v0, Lfmn;->j:Z

    iget-boolean v12, v12, Lfmn;->k:Z

    iget-boolean v12, v0, Lfmn;->k:Z

    iput-object v0, v9, Lfmt;->n:Lfmn;

    iput-object v11, v9, Lfmt;->m:Lfmn;

    iget-object v0, v9, Lfmt;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    .line 9
    invoke-static {v0}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lfmt;->n:Lfmn;

    iget-boolean v0, v0, Lfmn;->k:Z

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v9}, Lfmt;->k()V

    .line 11
    invoke-virtual {v9}, Lfmt;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {v9}, Lfmt;->f()V

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {v9, v6, v7}, Lfmt;->e(J)V

    :cond_a
    invoke-virtual {v9}, Lfmt;->s()Z

    move-result v0
    :try_end_0
    .catch Lfme; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfmg; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 14
    :cond_b
    :try_start_1
    iget-object v0, v9, Lfmt;->k:Lfmp;

    .line 15
    invoke-virtual {v0}, Lfmp;->c()Z

    move-result v0
    :try_end_1
    .catch Lfme; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfmg; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_6

    :try_start_2
    iget-object v0, v9, Lfmt;->n:Lfmn;

    .line 16
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lfmt;->d(Lfmn;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lfme; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfmg; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 17
    :try_start_3
    iget-object v0, v9, Lfmt;->n:Lfmn;

    .line 18
    iget v11, v0, Lfmn;->h:I

    const v8, 0xf4240

    if-le v11, v8, :cond_39

    new-instance v16, Lfmn;

    iget-object v8, v0, Lfmn;->a:Lfbm;

    iget v11, v0, Lfmn;->b:I

    iget v13, v0, Lfmn;->c:I

    iget v14, v0, Lfmn;->d:I

    iget v12, v0, Lfmn;->e:I

    iget v10, v0, Lfmn;->f:I

    move-object/from16 v17, v8

    iget v8, v0, Lfmn;->g:I

    move/from16 v23, v8

    iget-object v8, v0, Lfmn;->i:Lfdj;

    move-object/from16 v25, v8

    iget-boolean v8, v0, Lfmn;->j:Z

    iget-boolean v8, v0, Lfmn;->k:Z

    iget-boolean v0, v0, Lfmn;->l:Z

    const v24, 0xf4240

    move/from16 v22, v10

    move/from16 v18, v11

    move/from16 v21, v12

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v16 .. v25}, Lfmn;-><init>(Lfbm;IIIIIIILfdj;)V
    :try_end_3
    .catch Lfme; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfmg; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, v16

    .line 19
    :try_start_4
    invoke-virtual {v9, v0}, Lfmt;->d(Lfmn;)Landroid/media/AudioTrack;

    move-result-object v8

    iput-object v0, v9, Lfmt;->n:Lfmn;
    :try_end_4
    .catch Lfme; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfmg; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v8

    .line 20
    :goto_5
    :try_start_5
    iput-object v0, v9, Lfmt;->p:Landroid/media/AudioTrack;

    iget-object v0, v9, Lfmt;->p:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v0}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lfmt;->p:Landroid/media/AudioTrack;

    iget-object v8, v9, Lfmt;->j:Lfms;

    if-nez v8, :cond_c

    new-instance v8, Lfms;

    .line 22
    invoke-direct {v8, v9}, Lfms;-><init>(Lfmt;)V

    iput-object v8, v9, Lfmt;->j:Lfms;

    :cond_c
    iget-object v8, v9, Lfmt;->j:Lfms;

    iget-object v10, v8, Lfms;->a:Landroid/os/Handler;

    new-instance v11, Lfmq;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lfmq;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, Lfms;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 23
    invoke-static {v0, v11, v8}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v9, Lfmt;->n:Lfmn;

    .line 24
    iget-boolean v0, v0, Lfmn;->k:Z

    .line 25
    :cond_d
    sget v0, Lffa;->a:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_e

    iget-object v0, v9, Lfmt;->l:Lflt;

    if-eqz v0, :cond_e

    iget-object v8, v9, Lfmt;->p:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {v0}, Lflt;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 27
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v0, v10}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 28
    invoke-static {v8, v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_e
    iget-object v0, v9, Lfmt;->p:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v9, Lfmt;->H:I

    iget-object v0, v9, Lfmt;->h:Lfmj;

    iget-object v8, v9, Lfmt;->p:Landroid/media/AudioTrack;

    iget-object v10, v9, Lfmt;->n:Lfmn;

    .line 30
    iget v11, v10, Lfmn;->c:I

    iget v11, v10, Lfmn;->g:I

    iget v12, v10, Lfmn;->d:I

    iget v10, v10, Lfmn;->h:I

    iput-object v8, v0, Lfmj;->a:Landroid/media/AudioTrack;

    iput v10, v0, Lfmj;->b:I

    new-instance v13, Lfmi;

    .line 31
    invoke-direct {v13, v8}, Lfmi;-><init>(Landroid/media/AudioTrack;)V

    iput-object v13, v0, Lfmj;->c:Lfmi;

    .line 32
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    iput v8, v0, Lfmj;->d:I

    const/4 v13, 0x0

    iput-boolean v13, v0, Lfmj;->e:Z

    invoke-static {v11}, Lffa;->W(I)Z

    move-result v11

    iput-boolean v11, v0, Lfmj;->j:Z

    if-eqz v11, :cond_f

    .line 33
    div-int/2addr v10, v12

    int-to-long v10, v10

    invoke-static {v10, v11, v8}, Lffa;->y(JI)J

    move-result-wide v10

    goto :goto_6

    :cond_f
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iput-wide v10, v0, Lfmj;->f:J

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lfmj;->l:J

    iput-wide v10, v0, Lfmj;->m:J

    const/4 v12, 0x0

    iput-boolean v12, v0, Lfmj;->s:Z

    iput-wide v10, v0, Lfmj;->t:J

    iput-wide v10, v0, Lfmj;->n:J

    iput-boolean v12, v0, Lfmj;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lfmj;->o:J

    iput-wide v12, v0, Lfmj;->p:J

    iput-wide v10, v0, Lfmj;->k:J

    iput-wide v10, v0, Lfmj;->h:J

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Lfmj;->g:F

    .line 34
    invoke-virtual {v9}, Lfmt;->o()V

    iget-object v0, v9, Lfmt;->I:Lfbc;

    .line 35
    iget v0, v0, Lfbc;->a:I

    iget-object v0, v9, Lfmt;->U:Lasm;

    if-eqz v0, :cond_10

    iget-object v8, v9, Lfmt;->p:Landroid/media/AudioTrack;

    .line 36
    invoke-static {v8, v0}, Ldxi;->F(Landroid/media/AudioTrack;Lasm;)V

    iget-object v0, v9, Lfmt;->r:Lflz;

    if-eqz v0, :cond_10

    iget-object v8, v9, Lfmt;->U:Lasm;

    .line 37
    iget-object v8, v8, Lasm;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v8}, Lflz;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_10
    iget-object v0, v9, Lfmt;->r:Lflz;

    if-eqz v0, :cond_11

    new-instance v8, Lioj;

    iget-object v10, v9, Lfmt;->p:Landroid/media/AudioTrack;

    .line 38
    invoke-direct {v8, v10, v0}, Lioj;-><init>(Landroid/media/AudioTrack;Lflz;)V

    iput-object v8, v9, Lfmt;->S:Lioj;

    :cond_11
    const/4 v8, 0x1

    iput-boolean v8, v9, Lfmt;->z:Z

    iget-object v0, v9, Lfmt;->V:Lgx;

    if-eqz v0, :cond_12

    iget-object v8, v9, Lfmt;->n:Lfmn;

    .line 39
    invoke-virtual {v8}, Lfmn;->b()Lbttu;

    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    check-cast v0, Lfmw;

    iget-object v0, v0, Lfmw;->k:Lfpe;

    iget-object v8, v0, Lfpe;->a:Ljava/lang/Object;

    if-eqz v8, :cond_12

    new-instance v10, Lfmc;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lfmc;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Landroid/os/Handler;

    .line 40
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Lfme; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lfmg; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :cond_12
    :goto_7
    :try_start_6
    iget-object v0, v9, Lfmt;->k:Lfmp;

    .line 42
    invoke-virtual {v0}, Lfmp;->a()V

    iget-boolean v0, v9, Lfmt;->z:Z

    if-eqz v0, :cond_13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v9, Lfmt;->A:J

    const/4 v12, 0x0

    iput-boolean v12, v9, Lfmt;->y:Z

    iput-boolean v12, v9, Lfmt;->z:Z

    .line 43
    invoke-virtual {v9, v6, v7}, Lfmt;->e(J)V

    iget-boolean v0, v9, Lfmt;->G:Z

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {v9}, Lfmt;->j()V

    :cond_13
    iget-object v0, v9, Lfmt;->h:Lfmj;

    .line 45
    invoke-virtual {v9}, Lfmt;->c()J

    move-result-wide v10

    iget-object v8, v0, Lfmj;->a:Landroid/media/AudioTrack;

    .line 46
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-boolean v12, v0, Lfmj;->e:Z

    iget-boolean v12, v0, Lfmj;->i:Z

    .line 47
    invoke-virtual {v0, v10, v11}, Lfmj;->d(J)Z

    move-result v10

    iput-boolean v10, v0, Lfmj;->i:Z

    if-eqz v12, :cond_14

    if-nez v10, :cond_14

    const/4 v10, 0x1

    if-eq v8, v10, :cond_14

    iget-object v8, v0, Lfmj;->v:Lgx;

    iget v12, v0, Lfmj;->b:I

    iget-wide v10, v0, Lfmj;->f:J

    .line 48
    invoke-static {v10, v11}, Lffa;->C(J)J

    move-result-wide v13

    iget-object v8, v8, Lgx;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lfmt;

    iget-object v10, v10, Lfmt;->V:Lgx;

    if-eqz v10, :cond_14

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v15, v8

    check-cast v15, Lfmt;

    move-wide/from16 v16, v10

    iget-wide v10, v15, Lfmt;->J:J

    sub-long v10, v16, v10

    check-cast v8, Lfmt;

    iget-object v8, v8, Lfmt;->V:Lgx;

    iget-object v8, v8, Lgx;->a:Ljava/lang/Object;

    check-cast v8, Lfmw;

    iget-object v8, v8, Lfmw;->k:Lfpe;

    iget-object v15, v8, Lfpe;->a:Ljava/lang/Object;

    if-eqz v15, :cond_14

    move-wide/from16 v27, v10

    move-object v11, v15

    move-wide/from16 v15, v27

    new-instance v10, Lfvi;

    const/16 v17, 0x1

    move-object/from16 v27, v11

    move-object v11, v8

    move-object/from16 v8, v27

    invoke-direct/range {v10 .. v17}, Lfvi;-><init>(Ljava/lang/Object;IJJI)V

    move-object v15, v8

    check-cast v15, Landroid/os/Handler;

    .line 50
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v8, v9, Lfmt;->C:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_35

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    .line 52
    :goto_8
    invoke-static {v8}, La;->c(Z)V

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_19

    .line 54
    :cond_16
    iget-object v8, v9, Lfmt;->n:Lfmn;

    .line 55
    iget v10, v8, Lfmn;->c:I

    if-eqz v10, :cond_2f

    iget v10, v9, Lfmt;->x:I

    if-nez v10, :cond_2f

    .line 56
    iget v8, v8, Lfmn;->g:I

    const/16 v10, 0x14

    const/4 v11, 0x5

    if-eq v8, v10, :cond_2a

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v14, -0x1

    if-eq v8, v10, :cond_24

    const/16 v10, 0xa

    const/4 v15, 0x3

    packed-switch v8, :pswitch_data_0

    const/16 v13, 0x10

    packed-switch v8, :pswitch_data_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    .line 58
    invoke-static {v8, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    sget v8, Lfxf;->a:I

    new-array v8, v13, [B

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 62
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lbhye;

    const/4 v11, 0x0

    .line 64
    invoke-direct {v10, v8, v11}, Lbhye;-><init>([B[B)V

    invoke-static {v10}, Lfxf;->e(Lbhye;)Lagxs;

    move-result-object v8

    iget v8, v8, Lagxs;->a:I

    goto/16 :goto_17

    :pswitch_1
    const/16 v8, 0x200

    goto/16 :goto_17

    .line 65
    :pswitch_2
    sget-object v8, Lfxd;->a:[I

    .line 66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v11, v8

    :goto_9
    if-gt v11, v10, :cond_18

    add-int/lit8 v15, v11, 0x4

    .line 68
    invoke-static {v3, v15}, Lffa;->i(Ljava/nio/ByteBuffer;I)I

    move-result v15

    and-int/2addr v15, v12

    move/from16 p8, v13

    const v13, -0x78d9046

    if-ne v15, v13, :cond_17

    sub-int/2addr v11, v8

    goto :goto_a

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, p8

    goto :goto_9

    :cond_18
    move/from16 p8, v13

    move v11, v14

    :goto_a
    if-ne v11, v14, :cond_19

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 69
    :cond_19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 70
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v11

    const/16 v11, 0xbb

    if-ne v8, v11, :cond_1a

    const/16 v8, 0x9

    goto :goto_b

    :cond_1a
    const/16 v8, 0x8

    :goto_b
    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    const/16 v10, 0x28

    shl-int v8, v10, v8

    mul-int/lit8 v8, v8, 0x10

    goto/16 :goto_17

    :pswitch_3
    const/16 v8, 0x800

    goto/16 :goto_17

    :cond_1b
    :goto_c
    :pswitch_4
    const/16 v8, 0x400

    goto/16 :goto_17

    .line 71
    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-static {v3, v8}, Lffa;->i(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 72
    invoke-static {v8}, Lfyj;->c(I)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    :goto_d
    move v8, v14

    goto :goto_e

    :cond_1d
    ushr-int/lit8 v11, v8, 0x13

    and-int/2addr v11, v15

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1e

    goto :goto_d

    :cond_1e
    ushr-int/lit8 v12, v8, 0x11

    and-int/2addr v12, v15

    if-nez v12, :cond_1f

    goto :goto_d

    :cond_1f
    ushr-int/lit8 v13, v8, 0xc

    ushr-int/2addr v8, v10

    and-int/2addr v8, v15

    const/16 v10, 0xf

    and-int/2addr v13, v10

    if-eqz v13, :cond_1c

    if-eq v13, v10, :cond_1c

    if-ne v8, v15, :cond_20

    goto :goto_d

    :cond_20
    invoke-static {v11, v12}, Lfyj;->b(II)I

    move-result v8

    :goto_e
    if-eq v8, v14, :cond_21

    goto/16 :goto_17

    .line 73
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :pswitch_6
    sget-object v8, Lfxd;->a:[I

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xf8

    shr-int/2addr v8, v15

    if-le v8, v10, :cond_23

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    if-ne v8, v15, :cond_22

    goto :goto_f

    .line 78
    :cond_22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x30

    shr-int/lit8 v15, v8, 0x4

    .line 79
    :goto_f
    sget-object v8, Lfxd;->a:[I

    aget v8, v8, v15

    mul-int/lit16 v8, v8, 0x100

    goto/16 :goto_17

    :cond_23
    const/16 v8, 0x600

    goto/16 :goto_17

    .line 80
    :cond_24
    :pswitch_7
    sget-object v8, Lfxw;->a:[I

    const/4 v13, 0x0

    .line 81
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v10, -0xde4bec0

    if-eq v8, v10, :cond_1b

    .line 82
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v10, -0x17bd3b8f

    if-ne v8, v10, :cond_25

    goto/16 :goto_c

    .line 83
    :cond_25
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v10, 0x25205864

    if-ne v8, v10, :cond_26

    const/16 v8, 0x1000

    goto/16 :goto_17

    .line 84
    :cond_26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 85
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v12, :cond_29

    if-eq v10, v14, :cond_28

    const/16 v12, 0x1f

    if-eq v10, v12, :cond_27

    add-int/lit8 v10, v8, 0x4

    .line 86
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v8, v11

    const/4 v12, 0x1

    and-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    goto :goto_11

    :cond_27
    add-int/lit8 v10, v8, 0x5

    .line 87
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_10

    :cond_28
    add-int/lit8 v10, v8, 0x4

    .line 88
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_10
    and-int/lit8 v8, v8, 0x3c

    :goto_11
    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v10

    const/4 v12, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 v10, v8, 0x5

    .line 89
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v8, v8, 0x4

    const/4 v12, 0x1

    and-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v10

    :goto_12
    add-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x20

    goto :goto_17

    .line 90
    :cond_2a
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2b

    const/4 v8, 0x0

    goto :goto_15

    :cond_2b
    const/16 v8, 0x1a

    .line 91
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v10, 0x1c

    move v12, v10

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_2c

    add-int/lit8 v13, v11, 0x1b

    .line 92
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_2c
    add-int/lit8 v8, v12, 0x1a

    .line 93
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_2d

    add-int/lit8 v13, v12, 0x1b

    add-int/2addr v13, v11

    .line 94
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2d
    add-int v8, v12, v10

    :goto_15
    add-int/lit8 v10, v8, 0x1a

    .line 95
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    add-int/2addr v10, v8

    .line 96
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    sub-int/2addr v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_2e

    add-int/2addr v10, v12

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    :goto_16
    invoke-static {v8, v10}, Lcxw;->X(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v8, v10

    .line 98
    :goto_17
    iput v8, v9, Lfmt;->x:I

    if-eqz v8, :cond_37

    :cond_2f
    iget-object v8, v9, Lfmt;->Q:Lcica;

    if-eqz v8, :cond_30

    .line 99
    invoke-virtual {v9}, Lfmt;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 100
    invoke-virtual {v9, v6, v7}, Lfmt;->e(J)V

    const/4 v11, 0x0

    iput-object v11, v9, Lfmt;->Q:Lcica;

    :cond_30
    iget-wide v10, v9, Lfmt;->A:J

    iget-object v8, v9, Lfmt;->n:Lfmn;

    .line 101
    invoke-virtual {v9}, Lfmt;->b()J

    move-result-wide v12

    iget-object v14, v9, Lfmt;->e:Lfna;

    iget-wide v14, v14, Lfna;->g:J

    sub-long/2addr v12, v14

    iget-object v8, v8, Lfmn;->a:Lfbm;

    .line 102
    iget v8, v8, Lfbm;->F:I

    invoke-static {v12, v13, v8}, Lffa;->y(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    iget-boolean v8, v9, Lfmt;->y:Z

    if-nez v8, :cond_32

    sub-long v12, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v8, v12, v14

    if-lez v8, :cond_33

    iget-object v8, v9, Lfmt;->V:Lgx;

    if-eqz v8, :cond_31

    new-instance v12, Lfmf;

    .line 103
    invoke-direct {v12, v6, v7, v10, v11}, Lfmf;-><init>(JJ)V

    invoke-virtual {v8, v12}, Lgx;->E(Ljava/lang/Exception;)V

    :cond_31
    const/4 v12, 0x1

    iput-boolean v12, v9, Lfmt;->y:Z

    .line 104
    :cond_32
    invoke-virtual {v9}, Lfmt;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    sub-long v10, v6, v10

    iget-wide v12, v9, Lfmt;->A:J

    add-long/2addr v12, v10

    iput-wide v12, v9, Lfmt;->A:J

    const/4 v12, 0x0

    iput-boolean v12, v9, Lfmt;->y:Z

    .line 105
    invoke-virtual {v9, v6, v7}, Lfmt;->e(J)V

    iget-object v8, v9, Lfmt;->V:Lgx;

    if-eqz v8, :cond_33

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_33

    iget-object v8, v8, Lgx;->a:Ljava/lang/Object;

    check-cast v8, Lfmw;

    const/4 v12, 0x1

    iput-boolean v12, v8, Lfmw;->i:Z

    :cond_33
    iget-object v8, v9, Lfmt;->n:Lfmn;

    .line 106
    iget v8, v8, Lfmn;->c:I

    if-nez v8, :cond_34

    iget-wide v10, v9, Lfmt;->v:J

    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, v9, Lfmt;->v:J

    goto :goto_18

    .line 108
    :cond_34
    iget-wide v10, v9, Lfmt;->w:J

    iget v8, v9, Lfmt;->x:I

    int-to-long v12, v8

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v9, Lfmt;->w:J

    .line 109
    :goto_18
    iput-object v3, v9, Lfmt;->C:Ljava/nio/ByteBuffer;

    iput v5, v9, Lfmt;->D:I

    .line 110
    :cond_35
    invoke-virtual {v9, v6, v7}, Lfmt;->l(J)V

    iget-object v3, v9, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v11, 0x0

    iput-object v11, v9, Lfmt;->C:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    iput v12, v9, Lfmt;->D:I

    goto :goto_19

    .line 112
    :cond_36
    invoke-virtual {v9}, Lfmt;->c()J

    move-result-wide v6

    iget-wide v10, v0, Lfmj;->p:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    iget-object v3, v0, Lfmj;->u:Lfec;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lfmj;->p:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0xc8

    cmp-long v0, v6, v10

    if-ltz v0, :cond_6

    .line 114
    invoke-static {}, Lfeo;->f()V

    .line 115
    invoke-virtual {v9}, Lfmt;->f()V
    :try_end_6
    .catch Lfme; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lfmg; {:try_start_6 .. :try_end_6} :catch_3

    :cond_37
    :goto_19
    if-eqz v2, :cond_38

    .line 116
    invoke-interface {v2, v4}, Lfqh;->o(I)V

    :cond_38
    iget-object v0, v1, Lfmw;->r:Lfig;

    .line 117
    iget v2, v0, Lfig;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lfig;->e:I

    const/4 v12, 0x1

    return v12

    :catch_1
    move-exception v0

    .line 118
    :try_start_7
    invoke-virtual {v15, v0}, Lfme;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_39
    invoke-virtual {v9}, Lfmt;->h()V

    .line 120
    throw v15
    :try_end_7
    .catch Lfme; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lfmg; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v0

    .line 121
    :try_start_8
    iget-boolean v2, v0, Lfme;->b:Z

    if-nez v2, :cond_3a

    .line 122
    iget-object v2, v9, Lfmt;->k:Lfmp;

    .line 123
    invoke-virtual {v2, v0}, Lfmp;->b(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :goto_1a
    return v26

    .line 124
    :cond_3a
    throw v0
    :try_end_8
    .catch Lfme; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lfmg; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 125
    iget-boolean v2, v1, Lfqn;->p:Z

    if-eqz v2, :cond_3b

    .line 126
    invoke-virtual {v1}, Lfif;->O()V

    :cond_3b
    iget-boolean v2, v0, Lfmg;->b:Z

    const/16 v3, 0x138a

    move-object/from16 v4, p14

    .line 127
    invoke-virtual {v1, v0, v4, v2, v3}, Lfif;->h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    .line 128
    iget-object v2, v1, Lfmw;->w:Lfbm;

    iget-boolean v3, v1, Lfqn;->p:Z

    if-eqz v3, :cond_3c

    .line 129
    invoke-virtual {v1}, Lfif;->O()V

    :cond_3c
    iget-boolean v3, v0, Lfme;->b:Z

    const/16 v4, 0x1389

    .line 130
    invoke-virtual {v1, v0, v2, v3, v4}, Lfif;->h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected final ag(Lfbm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfif;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfmt;->u(Lfbm;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final ah(F[Lfbm;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lfbm;->F:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected final ai(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfmw;->k:Lfpe;

    .line 2
    .line 3
    iget-object p2, p1, Lfpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lfmc;

    .line 8
    .line 9
    const/4 p4, 0x5

    .line 10
    invoke-direct {p3, p1, p4}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final aj(Lfqk;Lfbm;Landroid/media/MediaCrypto;F)Lgnq;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    invoke-virtual {p0}, Lfif;->M()[Lfbm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v4, v2

    .line 7
    invoke-static/range {p1 .. p2}, Lfmw;->aE(Lfqk;Lfbm;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v4, v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v8, v6

    .line 17
    :goto_0
    if-ge v8, v4, :cond_2

    .line 18
    .line 19
    aget-object v9, v2, v8

    .line 20
    .line 21
    invoke-virtual {p1, p2, v9}, Lfqk;->b(Lfbm;Lfbm;)Lfih;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget v10, v10, Lfih;->d:I

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v9}, Lfmw;->aE(Lfqk;Lfbm;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v5, p0, Lfmw;->u:I

    .line 41
    .line 42
    iget-object v2, p1, Lfqk;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget v4, Lffa;->a:I

    .line 45
    .line 46
    const-string v4, "OMX.google.opus.decoder"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "c2.android.opus.decoder"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "OMX.google.vorbis.decoder"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-string v4, "c2.android.vorbis.decoder"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move v2, v7

    .line 82
    :goto_3
    iput-boolean v2, p0, Lfmw;->v:Z

    .line 83
    .line 84
    iget-object v2, p1, Lfqk;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, Lfmw;->u:I

    .line 87
    .line 88
    new-instance v5, Landroid/media/MediaFormat;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "mime"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, p2, Lfbm;->E:I

    .line 99
    .line 100
    const-string v8, "channel-count"

    .line 101
    .line 102
    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v8, p2, Lfbm;->F:I

    .line 106
    .line 107
    const-string v9, "sample-rate"

    .line 108
    .line 109
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p2, Lfbm;->r:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5, v9}, Leyz;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "max-input-size"

    .line 118
    .line 119
    invoke-static {v5, v9, v4}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "priority"

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40800000    # -1.0f

    .line 128
    .line 129
    cmpl-float v4, v0, v4

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const-string v4, "operating-rate"

    .line 134
    .line 135
    invoke-virtual {v5, v4, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget v0, Lffa;->a:I

    .line 139
    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    if-gt v0, v4, :cond_6

    .line 143
    .line 144
    iget-object v4, p2, Lfbm;->o:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "audio/ac4"

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const-string v4, "ac4-is-sync"

    .line 155
    .line 156
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v4, p0, Lfmw;->B:Lfmt;

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    invoke-static {v7, v2, v8}, Lffa;->J(III)Lfbm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4, v2}, Lfmt;->a(Lfbm;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v4, 0x2

    .line 171
    if-ne v2, v4, :cond_7

    .line 172
    .line 173
    const-string v2, "pcm-encoding"

    .line 174
    .line 175
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/16 v2, 0x20

    .line 179
    .line 180
    if-lt v0, v2, :cond_8

    .line 181
    .line 182
    const-string v2, "max-output-channel-count"

    .line 183
    .line 184
    const/16 v4, 0x63

    .line 185
    .line 186
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/16 v2, 0x23

    .line 190
    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    iget v0, p0, Lfmw;->A:I

    .line 194
    .line 195
    neg-int v0, v0

    .line 196
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v2, "importance"

    .line 201
    .line 202
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p1, Lfqk;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "audio/raw"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p2, Lfbm;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    move-object v4, p2

    .line 225
    :cond_a
    iput-object v4, p0, Lfmw;->x:Lfbm;

    .line 226
    .line 227
    iget-object v6, p0, Lfmw;->C:Lkdx;

    .line 228
    .line 229
    new-instance v0, Lgnq;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v1, p1

    .line 233
    move-object v3, p2

    .line 234
    move-object v2, v5

    .line 235
    move-object v5, p3

    .line 236
    invoke-direct/range {v0 .. v6}, Lgnq;-><init>(Lfqk;Landroid/media/MediaFormat;Lfbm;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkdx;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method protected final ak(Liss;)Lfih;
    .locals 5

    .line 1
    iget-object v0, p1, Liss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lfbm;

    .line 7
    .line 8
    iput-object v0, p0, Lfmw;->w:Lfbm;

    .line 9
    .line 10
    iget-object v1, p0, Lfmw;->k:Lfpe;

    .line 11
    .line 12
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lfqn;->ak(Liss;)Lfih;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lfjv;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v1, v0, p1, v4}, Lfjv;-><init>(Ljava/lang/Object;Lfbm;Lfih;I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final b()Lfcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    iget-object v0, v0, Lfmt;->t:Lfcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lfcj;)V
    .locals 5

    .line 1
    new-instance v0, Lfcj;

    .line 2
    .line 3
    iget v1, p1, Lfcj;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lffa;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lfcj;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lffa;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lfcj;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfmw;->B:Lfmt;

    .line 24
    .line 25
    iput-object v0, v1, Lfmt;->t:Lfcj;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lfmt;->n(Lfcj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()Lfjp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lfqn;->p(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lfmw;->B:Lfmt;

    .line 43
    .line 44
    iget v0, p2, Lfmt;->H:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    iput p1, p2, Lfmt;->H:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lfmt;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget p2, Lffa;->a:I

    .line 54
    .line 55
    if-lt p2, v2, :cond_e

    .line 56
    .line 57
    iget-object p2, p0, Lfmw;->C:Lkdx;

    .line 58
    .line 59
    if-eqz p2, :cond_e

    .line 60
    .line 61
    iget-object v0, p2, Lkdx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Lkdx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lbsro;->a:Lbsro;

    .line 75
    .line 76
    new-instance v1, Lfqf;

    .line 77
    .line 78
    invoke-direct {v1}, Lfqf;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Lkdx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p2, Lkdx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 118
    .line 119
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p1, Lfmt;->u:Z

    .line 129
    .line 130
    iget-object p2, p1, Lfmt;->t:Lfcj;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lfmt;->n(Lfcj;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lfmw;->A:I

    .line 146
    .line 147
    iget-object p1, p0, Lfqn;->m:Lfqh;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    sget p2, Lffa;->a:I

    .line 152
    .line 153
    if-lt p2, v2, :cond_e

    .line 154
    .line 155
    new-instance p2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lfmw;->A:I

    .line 161
    .line 162
    neg-int v0, v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "importance"

    .line 169
    .line 170
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lfqh;->l(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    sget p1, Lffa;->a:I

    .line 178
    .line 179
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 180
    .line 181
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v0, Lasm;

    .line 187
    .line 188
    invoke-direct {v0, p2, v1}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :goto_1
    iput-object v1, p1, Lfmt;->U:Lasm;

    .line 193
    .line 194
    iget-object v0, p1, Lfmt;->r:Lflz;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lflz;->b(Landroid/media/AudioDeviceInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p2, p1, Lfmt;->p:Landroid/media/AudioTrack;

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    iget-object p1, p1, Lfmt;->U:Lasm;

    .line 206
    .line 207
    invoke-static {p2, p1}, Ldxi;->F(Landroid/media/AudioTrack;Lasm;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    check-cast p2, Lfbc;

    .line 212
    .line 213
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 214
    .line 215
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lfmt;->I:Lfbc;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lfbc;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    iget-object v0, p1, Lfmt;->p:Landroid/media/AudioTrack;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p1, Lfmt;->I:Lfbc;

    .line 231
    .line 232
    iget v0, v0, Lfbc;->a:I

    .line 233
    .line 234
    :cond_a
    iput-object p2, p1, Lfmt;->I:Lfbc;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    check-cast p2, Lfbb;

    .line 238
    .line 239
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 240
    .line 241
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lfmt;->s:Lfbb;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Lfbb;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    iput-object p2, p1, Lfmt;->s:Lfbb;

    .line 253
    .line 254
    iget-object v0, p1, Lfmt;->r:Lflz;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iput-object p2, v0, Lflz;->g:Lfbb;

    .line 259
    .line 260
    iget-object v1, v0, Lflz;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v2, v0, Lflz;->i:Lasm;

    .line 263
    .line 264
    invoke-static {v1, p2, v2}, Lflv;->d(Landroid/content/Context;Lfbb;Lasm;)Lflv;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v0, p2}, Lflz;->a(Lflv;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p1}, Lfmt;->f()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 276
    .line 277
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast p2, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v0, p1, Lfmt;->B:F

    .line 287
    .line 288
    cmpl-float v0, v0, p2

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iput p2, p1, Lfmt;->B:F

    .line 293
    .line 294
    invoke-virtual {p1}, Lfmt;->o()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmw;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfmw;->w:Lfbm;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfmt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lfqn;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfmw;->k:Lfpe;

    .line 16
    .line 17
    iget-object v1, p0, Lfmw;->r:Lfig;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfpe;->a(Lfig;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lfqn;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfmw;->k:Lfpe;

    .line 30
    .line 31
    iget-object v2, p0, Lfmw;->r:Lfig;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lfpe;->a(Lfig;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lfmw;->k:Lfpe;

    .line 38
    .line 39
    iget-object v2, p0, Lfmw;->r:Lfig;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfpe;->a(Lfig;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfqn;->t(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmw;->k:Lfpe;

    .line 5
    .line 6
    iget-object p2, p1, Lfpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldyu;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lfif;->O()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfmw;->B:Lfmt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfif;->k()Lflt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lfmt;->l:Lflt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lfmt;->h:Lfmj;

    .line 38
    .line 39
    iput-object p2, p1, Lfmj;->u:Lfec;

    .line 40
    .line 41
    return-void
.end method

.method protected final u(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfqn;->u(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfmw;->B:Lfmt;

    .line 5
    .line 6
    invoke-virtual {p3}, Lfmt;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfmw;->y:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfmw;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfmw;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    iget-object v0, v0, Lfmt;->r:Lflz;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lflz;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lflz;->f:Lflv;

    .line 14
    .line 15
    sget v1, Lffa;->a:I

    .line 16
    .line 17
    iget-object v1, v0, Lflz;->c:Lflw;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lflz;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lflz;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v0, Lflz;->d:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lflz;->e:Lflx;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lflx;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lflz;->h:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget v0, Lffa;->a:I

    .line 50
    .line 51
    const/16 v1, 0x23

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lfmw;->C:Lkdx;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lkdx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkdx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfmw;->j:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lfqn;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lfmw;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lfmw;->z:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfmt;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lfmw;->z:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lfmw;->z:Z

    .line 26
    .line 27
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfmt;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final y()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfmw;->aC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmw;->B:Lfmt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfmt;->G:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lfmt;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lfmt;->h:Lfmj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfmj;->c()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lfmj;->o:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lfmj;->c:Lfmi;

    .line 32
    .line 33
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lfmi;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lfmj;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lfmj;->q:J

    .line 45
    .line 46
    iget-object v1, v0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v1}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, v0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
