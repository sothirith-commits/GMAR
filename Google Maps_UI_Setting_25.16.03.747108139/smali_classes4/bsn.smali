.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbry;


# instance fields
.field public a:Z

.field final synthetic b:Lccra;

.field private final c:I

.field private final d:Lckgd;

.field private e:Ldwz;

.field private f:Ldgp;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Lbsm;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private final p:Lbqt;

.field private final q:Lati;


# direct methods
.method public constructor <init>(Lccra;IJLati;Lbqt;Lckgd;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Lccra;ILati;Lbqt;Lckgd;)V

    new-instance p1, Ldwz;

    invoke-direct {p1, p3, p4}, Ldwz;-><init>(J)V

    iput-object p1, v0, Lbsn;->e:Ldwz;

    return-void
.end method

.method public constructor <init>(Lccra;ILati;Lbqt;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsn;->b:Lccra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbsn;->c:I

    iput-object p3, p0, Lbsn;->q:Lati;

    iput-object p4, p0, Lbsn;->p:Lbqt;

    iput-object p5, p0, Lbsn;->d:Lckgd;

    invoke-static {}, Lckko;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbsn;->o:J

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsn;->f:Ldgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbsn;->f:Ldgp;

    .line 10
    .line 11
    iput-object v0, p0, Lbsn;->k:Lbsm;

    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lckko;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lbsn;->o:J

    .line 8
    .line 9
    sget-object v5, Lckkm;->a:Lckkm;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    add-long v8, v3, v6

    .line 17
    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    or-long/2addr v8, v10

    .line 21
    const-wide v12, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v8, v12

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-wide v3, Lckkk;->a:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3, v4}, Lcfji;->G(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lckkk;->n(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-long/2addr v6, v1

    .line 49
    or-long/2addr v6, v10

    .line 50
    cmp-long v6, v6, v12

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcfji;->G(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-long v6, v1, v3

    .line 60
    .line 61
    xor-long v8, v6, v1

    .line 62
    .line 63
    xor-long v12, v6, v3

    .line 64
    .line 65
    not-long v12, v12

    .line 66
    and-long/2addr v8, v12

    .line 67
    cmp-long v8, v8, v14

    .line 68
    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    sget-object v8, Lckkm;->c:Lckkm;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lckkm;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    invoke-static {v10, v11, v8, v5}, Lcfji;->I(JLckkm;Lckkm;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    div-long v9, v1, v6

    .line 84
    .line 85
    div-long v11, v3, v6

    .line 86
    .line 87
    sub-long/2addr v9, v11

    .line 88
    rem-long v11, v1, v6

    .line 89
    .line 90
    rem-long/2addr v3, v6

    .line 91
    sub-long/2addr v11, v3

    .line 92
    sget-wide v3, Lckkk;->a:J

    .line 93
    .line 94
    invoke-static {v9, v10, v8}, Lcfji;->Q(JLckkm;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v11, v12, v5}, Lcfji;->Q(JLckkm;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v3, v4, v5, v6}, Lckkk;->l(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v6, v7}, Lcfji;->G(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Lckkk;->n(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v6, v7, v5}, Lcfji;->Q(JLckkm;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :goto_0
    move-wide v14, v3

    .line 121
    :goto_1
    invoke-static {v14, v15}, Lckkk;->j(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v14, v15}, Lckkk;->q(J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-wide v12, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-wide v5, 0x8637bd05af6L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v5, v3, v5

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    const-wide v12, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-wide v5, -0x8637bd05af6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v5, v3, v5

    .line 154
    .line 155
    if-gez v5, :cond_7

    .line 156
    .line 157
    const-wide/high16 v12, -0x8000000000000000L

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v3, v4}, Lcfji;->N(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    :goto_2
    iput-wide v12, v0, Lbsn;->n:J

    .line 165
    .line 166
    iget-wide v3, v0, Lbsn;->m:J

    .line 167
    .line 168
    sub-long/2addr v3, v12

    .line 169
    iput-wide v3, v0, Lbsn;->m:J

    .line 170
    .line 171
    iput-wide v1, v0, Lbsn;->o:J

    .line 172
    .line 173
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Ldxu;->c(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final f(JJ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsn;->l:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsn;->p:Lbqt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lbqt;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-wide p3, v1

    .line 16
    :cond_1
    cmp-long p1, p1, p3

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final g(Lbujw;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbsn;->c:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Ldxu;->c(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lbsn;->b:Lccra;

    .line 12
    .line 13
    iget-object v3, v2, Lccra;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Laesm;

    .line 17
    .line 18
    iget-object v5, v5, Laesm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Lckfs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, v1, Lbsn;->a:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v6, :cond_25

    .line 28
    .line 29
    invoke-interface {v5}, Lbrp;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v0, :cond_25

    .line 34
    .line 35
    if-ge v0, v6, :cond_25

    .line 36
    .line 37
    invoke-interface {v5, v0}, Lbrp;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v1, Lbsn;->i:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {v1}, Lbsn;->d()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5, v0}, Lbrp;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v8, v1, Lbsn;->q:Lati;

    .line 61
    .line 62
    iget-object v9, v8, Lati;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v8, Lati;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v10, v5, :cond_2

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v9, v8, Lati;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lazg;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    new-instance v10, Lbqu;

    .line 82
    .line 83
    invoke-direct {v10}, Lbqu;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5, v10}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    check-cast v9, Lbqu;

    .line 91
    .line 92
    iput-object v5, v8, Lati;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v8, Lati;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbujw;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iput-wide v10, v1, Lbsn;->m:J

    .line 101
    .line 102
    invoke-static {}, Lckko;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iput-wide v12, v1, Lbsn;->o:J

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    iput-wide v12, v1, Lbsn;->n:J

    .line 111
    .line 112
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 113
    .line 114
    invoke-static {v8, v10, v11}, Ldxu;->c(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v1, Lbsn;->h:Z

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    iget-wide v14, v1, Lbsn;->m:J

    .line 123
    .line 124
    move-object v8, v9

    .line 125
    check-cast v8, Lbqu;

    .line 126
    .line 127
    move-wide/from16 v16, v12

    .line 128
    .line 129
    iget-wide v12, v8, Lbqu;->a:J

    .line 130
    .line 131
    invoke-direct {v1, v14, v15, v12, v13}, Lbsn;->f(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    const-string v11, "compose:lazy:prefetch:compose"

    .line 138
    .line 139
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v11, v1, Lbsn;->f:Ldgp;

    .line 143
    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    const-string v11, "Request was already composed!"

    .line 147
    .line 148
    invoke-static {v11}, Lbmh;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v3, Laesm;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v6, v5}, Laesm;->bQ(ILjava/lang/Object;Ljava/lang/Object;)Lckgh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v6, v1, Lbsn;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v2, Lccra;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lovg;

    .line 162
    .line 163
    invoke-virtual {v2}, Lovg;->a()Ldfn;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v6, v0}, Ldfn;->a(Ljava/lang/Object;Lckgh;)Ldgp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lbsn;->f:Ldgp;

    .line 172
    .line 173
    iput-boolean v10, v1, Lbsn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Lbsn;->e()V

    .line 179
    .line 180
    .line 181
    iget-wide v2, v1, Lbsn;->n:J

    .line 182
    .line 183
    iget-wide v5, v8, Lbqu;->a:J

    .line 184
    .line 185
    invoke-static {v2, v3, v5, v6}, Lbqu;->a(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iput-wide v2, v8, Lbqu;->a:J

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    :goto_2
    iget-boolean v0, v1, Lbsn;->h:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    return v10

    .line 203
    :cond_7
    move-wide/from16 v16, v12

    .line 204
    .line 205
    :goto_3
    iget-boolean v0, v1, Lbsn;->j:Z

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget-wide v5, v1, Lbsn;->m:J

    .line 211
    .line 212
    cmp-long v0, v5, v16

    .line 213
    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 217
    .line 218
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    iget-object v0, v1, Lbsn;->f:Ldgp;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v3, Lckhm;

    .line 226
    .line 227
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lbki;

    .line 231
    .line 232
    const/16 v6, 0xc

    .line 233
    .line 234
    invoke-direct {v5, v3, v6}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v5}, Ldgp;->d(Lckgd;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v3, Lbsm;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, Lbsm;-><init>(Lbsn;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object v3, v2

    .line 253
    :goto_4
    iput-object v3, v1, Lbsn;->k:Lbsm;

    .line 254
    .line 255
    iput-boolean v10, v1, Lbsn;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :try_start_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 262
    .line 263
    invoke-static {v0}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lckbr;

    .line 267
    .line 268
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    return v10

    .line 278
    :cond_b
    :goto_5
    iget-object v0, v1, Lbsn;->k:Lbsm;

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    move-object v3, v9

    .line 283
    check-cast v3, Lbqu;

    .line 284
    .line 285
    iget v3, v3, Lbqu;->c:I

    .line 286
    .line 287
    iget-boolean v5, v1, Lbsn;->l:Z

    .line 288
    .line 289
    iget-object v6, v0, Lbsm;->a:Ljava/util/List;

    .line 290
    .line 291
    iget v8, v0, Lbsm;->c:I

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-lt v8, v11, :cond_c

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_c
    iget-object v8, v0, Lbsm;->f:Lbsn;

    .line 302
    .line 303
    iget-boolean v8, v8, Lbsn;->a:Z

    .line 304
    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 308
    .line 309
    invoke-static {v8}, Lbmh;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 313
    .line 314
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    move v11, v7

    .line 322
    :goto_6
    if-ge v11, v8, :cond_e

    .line 323
    .line 324
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lbrz;

    .line 329
    .line 330
    iput v3, v12, Lbrz;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    const-string v3, "compose:lazy:prefetch:nested"

    .line 339
    .line 340
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    :try_start_4
    iget v3, v0, Lbsm;->c:I

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ge v3, v8, :cond_16

    .line 350
    .line 351
    iget-object v3, v0, Lbsm;->b:[Ljava/util/List;

    .line 352
    .line 353
    iget v8, v0, Lbsm;->c:I

    .line 354
    .line 355
    aget-object v11, v3, v8

    .line 356
    .line 357
    if-nez v11, :cond_11

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lbujw;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    cmp-long v11, v11, v16

    .line 364
    .line 365
    if-gtz v11, :cond_f

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lbrz;

    .line 373
    .line 374
    iget-object v12, v11, Lbrz;->a:Lckgd;

    .line 375
    .line 376
    if-nez v12, :cond_10

    .line 377
    .line 378
    sget-object v11, Lckda;->a:Lckda;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    new-instance v13, Laezj;

    .line 382
    .line 383
    iget v14, v11, Lbrz;->b:I

    .line 384
    .line 385
    invoke-direct {v13, v11, v14}, Laezj;-><init>(Lbrz;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12, v13}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v12, v13, Laezj;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    iput v13, v11, Lbrz;->d:I

    .line 398
    .line 399
    move-object v11, v12

    .line 400
    :goto_8
    aput-object v11, v3, v8

    .line 401
    .line 402
    :cond_11
    iget v8, v0, Lbsm;->c:I

    .line 403
    .line 404
    aget-object v3, v3, v8

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_9
    iget v8, v0, Lbsm;->d:I

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-ge v8, v11, :cond_15

    .line 416
    .line 417
    iget v8, v0, Lbsm;->d:I

    .line 418
    .line 419
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lbsn;

    .line 424
    .line 425
    if-eqz v5, :cond_13

    .line 426
    .line 427
    instance-of v11, v8, Lbsn;

    .line 428
    .line 429
    if-eq v10, v11, :cond_12

    .line 430
    .line 431
    move-object v11, v2

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object v11, v8

    .line 434
    :goto_a
    if-eqz v11, :cond_13

    .line 435
    .line 436
    invoke-virtual {v11}, Lbsn;->b()V

    .line 437
    .line 438
    .line 439
    :cond_13
    iput-boolean v10, v0, Lbsm;->e:Z

    .line 440
    .line 441
    move-object/from16 v11, p1

    .line 442
    .line 443
    invoke-virtual {v8, v11}, Lbsn;->c(Lbujw;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_14

    .line 448
    .line 449
    iget v8, v0, Lbsm;->d:I

    .line 450
    .line 451
    add-int/2addr v8, v10

    .line 452
    iput v8, v0, Lbsm;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    return v10

    .line 459
    :cond_15
    move-object/from16 v11, p1

    .line 460
    .line 461
    :try_start_5
    iput v7, v0, Lbsm;->d:I

    .line 462
    .line 463
    iget v3, v0, Lbsm;->c:I

    .line 464
    .line 465
    add-int/2addr v3, v10

    .line 466
    iput v3, v0, Lbsm;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_17
    :goto_c
    iget-object v0, v1, Lbsn;->k:Lbsm;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-boolean v0, v0, Lbsm;->e:Z

    .line 488
    .line 489
    if-ne v0, v10, :cond_18

    .line 490
    .line 491
    invoke-direct {v1}, Lbsn;->e()V

    .line 492
    .line 493
    .line 494
    iget v0, v1, Lbsn;->c:I

    .line 495
    .line 496
    int-to-long v2, v0

    .line 497
    invoke-static {v4, v2, v3}, Ldxu;->c(Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lbsn;->k:Lbsm;

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iput-boolean v7, v0, Lbsm;->e:Z

    .line 505
    .line 506
    :cond_18
    iget-object v0, v1, Lbsn;->e:Ldwz;

    .line 507
    .line 508
    iget-boolean v2, v1, Lbsn;->g:Z

    .line 509
    .line 510
    if-nez v2, :cond_1e

    .line 511
    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    iget-wide v2, v1, Lbsn;->m:J

    .line 515
    .line 516
    move-object v4, v9

    .line 517
    check-cast v4, Lbqu;

    .line 518
    .line 519
    iget-wide v5, v4, Lbqu;->b:J

    .line 520
    .line 521
    invoke-direct {v1, v2, v3, v5, v6}, Lbsn;->f(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1d

    .line 526
    .line 527
    const-string v2, "compose:lazy:prefetch:measure"

    .line 528
    .line 529
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :try_start_6
    iget-wide v2, v0, Ldwz;->a:J

    .line 533
    .line 534
    iget-boolean v0, v1, Lbsn;->a:Z

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 539
    .line 540
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    iget-boolean v0, v1, Lbsn;->g:Z

    .line 544
    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    const-string v0, "Request was already measured!"

    .line 548
    .line 549
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    iput-boolean v10, v1, Lbsn;->g:Z

    .line 553
    .line 554
    iget-object v0, v1, Lbsn;->f:Ldgp;

    .line 555
    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    invoke-interface {v0}, Ldgp;->a()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    move v6, v7

    .line 563
    :goto_d
    if-ge v6, v5, :cond_1b

    .line 564
    .line 565
    invoke-interface {v0, v6, v2, v3}, Ldgp;->c(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 566
    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    invoke-direct {v1}, Lbsn;->e()V

    .line 575
    .line 576
    .line 577
    iget-wide v2, v1, Lbsn;->n:J

    .line 578
    .line 579
    iget-wide v5, v4, Lbqu;->b:J

    .line 580
    .line 581
    invoke-static {v2, v3, v5, v6}, Lbqu;->a(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iput-wide v2, v4, Lbqu;->b:J

    .line 586
    .line 587
    iget-object v0, v1, Lbsn;->d:Lckgd;

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    :try_start_7
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 596
    .line 597
    invoke-static {v0}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 598
    .line 599
    .line 600
    new-instance v0, Lckbr;

    .line 601
    .line 602
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_1d
    return v10

    .line 612
    :cond_1e
    :goto_e
    iget-object v0, v1, Lbsn;->k:Lbsm;

    .line 613
    .line 614
    iget-boolean v2, v1, Lbsn;->g:Z

    .line 615
    .line 616
    if-eqz v2, :cond_24

    .line 617
    .line 618
    iget-boolean v2, v1, Lbsn;->j:Z

    .line 619
    .line 620
    if-eqz v2, :cond_24

    .line 621
    .line 622
    if-eqz v0, :cond_24

    .line 623
    .line 624
    iget-object v0, v0, Lbsm;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const v3, 0x7fffffff

    .line 631
    .line 632
    .line 633
    move v5, v3

    .line 634
    move v4, v7

    .line 635
    :goto_f
    if-ge v4, v2, :cond_1f

    .line 636
    .line 637
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lbrz;

    .line 642
    .line 643
    iget v6, v6, Lbrz;->c:I

    .line 644
    .line 645
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1f
    if-ne v5, v3, :cond_20

    .line 653
    .line 654
    move v5, v7

    .line 655
    :cond_20
    check-cast v9, Lbqu;

    .line 656
    .line 657
    iget v2, v9, Lbqu;->c:I

    .line 658
    .line 659
    const/4 v4, -0x1

    .line 660
    if-ne v2, v4, :cond_21

    .line 661
    .line 662
    move v2, v5

    .line 663
    goto :goto_10

    .line 664
    :cond_21
    mul-int/lit8 v2, v2, 0x3

    .line 665
    .line 666
    add-int/2addr v2, v5

    .line 667
    div-int/lit8 v2, v2, 0x4

    .line 668
    .line 669
    :goto_10
    iput v2, v9, Lbqu;->c:I

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move v6, v3

    .line 676
    move v4, v7

    .line 677
    :goto_11
    if-ge v4, v2, :cond_22

    .line 678
    .line 679
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lbrz;

    .line 684
    .line 685
    iget v8, v8, Lbrz;->d:I

    .line 686
    .line 687
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_22
    if-ne v6, v3, :cond_23

    .line 695
    .line 696
    move v6, v7

    .line 697
    :cond_23
    if-ge v6, v5, :cond_24

    .line 698
    .line 699
    move-wide/from16 v2, v16

    .line 700
    .line 701
    iput-wide v2, v9, Lbqu;->b:J

    .line 702
    .line 703
    :cond_24
    return v7

    .line 704
    :cond_25
    invoke-direct {v1}, Lbsn;->d()V

    .line 705
    .line 706
    .line 707
    return v7
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbsn;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbsn;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsn;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbujw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbsn;->b:Lccra;

    .line 2
    .line 3
    iget-boolean v0, v0, Lccra;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbsn;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lbsn;->g(Lbujw;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lbsn;->g(Lbujw;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ldxu;->c(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbsn;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbsn;->e:Ldwz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbsn;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMeasured = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbsn;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCanceled = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbsn;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " }"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
