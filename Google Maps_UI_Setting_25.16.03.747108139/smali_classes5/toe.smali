.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltof;


# static fields
.field static final a:J


# instance fields
.field public final b:Lbdbg;

.field public final c:Lvgo;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ltoc;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lbirc;

.field public final j:Ltaq;

.field private final k:Landroid/app/Activity;

.field private final l:Laaxw;

.field private final m:Latqe;

.field private final n:Latqe;

.field private o:Ltod;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ltoe;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Latqe;Latqe;Ljava/util/concurrent/Executor;Lvgo;Laaxw;Ltaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltoe;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltoe;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltoe;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Ltoe;->k:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Ltoe;->b:Lbdbg;

    .line 16
    .line 17
    iput-object p3, p0, Ltoe;->m:Latqe;

    .line 18
    .line 19
    iput-object p4, p0, Ltoe;->n:Latqe;

    .line 20
    .line 21
    iput-object p6, p0, Ltoe;->c:Lvgo;

    .line 22
    .line 23
    iput-object p8, p0, Ltoe;->j:Ltaq;

    .line 24
    .line 25
    iput-object p7, p0, Ltoe;->l:Laaxw;

    .line 26
    .line 27
    invoke-static {p6, p3, p4}, Ltoe;->g(Lvgo;Latqe;Latqe;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ltoe;->p:J

    .line 32
    .line 33
    iput-object p5, p0, Ltoe;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic f(Ltoe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltoe;->i:Lbirc;

    .line 3
    .line 4
    return-void
.end method

.method private static g(Lvgo;Latqe;Latqe;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvgo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcgjo;

    .line 12
    .line 13
    iget p0, p0, Lcgjo;->p:I

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcfro;

    .line 24
    .line 25
    iget p1, p1, Lcfro;->c:I

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static h(Lbdbg;Lvgo;Latqe;Latqe;Luif;)J
    .locals 16

    .line 1
    invoke-static/range {p1 .. p3}, Ltoe;->g(Lvgo;Latqe;Latqe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvgo;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    iget-object v2, v2, Luif;->d:[Lujw;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    :goto_0
    array-length v9, v2

    .line 19
    if-ge v6, v9, :cond_d

    .line 20
    .line 21
    aget-object v9, v2, v6

    .line 22
    .line 23
    invoke-virtual {v9}, Lujw;->k()Lcaxv;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v10, v10, Lcaxv;->c:I

    .line 28
    .line 29
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 36
    .line 37
    :cond_0
    sget-object v11, Lcbuw;->d:Lcbuw;

    .line 38
    .line 39
    if-eq v10, v11, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object/from16 p4, v2

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v9, v9, Lujw;->b:[Luis;

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_1

    .line 52
    .line 53
    aget-object v12, v9, v11

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_2
    invoke-virtual {v12}, Luis;->a()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ge v13, v14, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Luis;->c(I)Lujl;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Lujl;->h()Lcazd;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v15, v15, Lcazd;->d:Lcayz;

    .line 71
    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    sget-object v15, Lcayz;->a:Lcayz;

    .line 75
    .line 76
    :cond_3
    iget v15, v15, Lcayz;->q:I

    .line 77
    .line 78
    invoke-static {v15}, Lcawv;->a(I)Lcawv;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    sget-object v15, Lcawv;->a:Lcawv;

    .line 85
    .line 86
    :cond_4
    sget-object v3, Lcawv;->a:Lcawv;

    .line 87
    .line 88
    if-eq v15, v3, :cond_5

    .line 89
    .line 90
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    const-wide/16 p2, 0x0

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v14}, Lujl;->f()Lcaxs;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v14, v14, Lcaxs;->d:Lcegi;

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-wide/16 p2, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_9

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lcavg;

    .line 121
    .line 122
    move-object/from16 p4, v2

    .line 123
    .line 124
    iget v2, v15, Lcavg;->d:I

    .line 125
    .line 126
    invoke-static {v2}, Lcawv;->a(I)Lcawv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :cond_6
    if-eq v2, v3, :cond_7

    .line 134
    .line 135
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v2, v15, Lcavg;->c:Lbuoi;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 143
    .line 144
    :cond_8
    move-object v15, v3

    .line 145
    iget-wide v2, v2, Lbuoi;->c:J

    .line 146
    .line 147
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    move-object/from16 v2, p4

    .line 152
    .line 153
    move-object v3, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object/from16 p4, v2

    .line 156
    .line 157
    cmp-long v2, v7, p2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    cmp-long v2, v4, v7

    .line 162
    .line 163
    if-gez v2, :cond_b

    .line 164
    .line 165
    :cond_a
    move-wide v7, v4

    .line 166
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    move-object/from16 p4, v2

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    const-wide/16 p2, 0x0

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_5
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    cmp-long v3, v3, p2

    .line 212
    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    return-wide p2

    .line 216
    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v6, -0x3c

    .line 229
    .line 230
    add-long/2addr v4, v6

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-interface/range {p0 .. p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v2, v4

    .line 244
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    :cond_10
    :goto_6
    return-wide v0
.end method

.method private final declared-synchronized i(Ltoc;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltoe;->l:Laaxw;

    .line 3
    .line 4
    iget-object v1, p0, Ltoe;->k:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltoe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltoe;->o:Ltod;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ltod;

    .line 22
    .line 23
    new-instance v1, Lspk;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lspk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Ltoe;->p:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Ltod;-><init>(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltoe;->o:Ltod;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltoe;->e:Ltoc;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Ltoc;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    iget-object v3, v0, Ltoc;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v2, v0, Ltoc;->c:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ltoc;->c:Z

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v0, v0, Ltoc;->d:I

    .line 64
    .line 65
    iget v2, p1, Ltoc;->d:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :cond_5
    :goto_0
    iput-boolean v1, p0, Ltoe;->h:Z

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Ltoe;->e:Ltoc;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Ltoc;->b:Luif;

    .line 81
    .line 82
    iget-object v0, v0, Ltoc;->b:Luif;

    .line 83
    .line 84
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 85
    .line 86
    iget-object v2, v2, Luif;->a:Lcgfd;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_7
    :goto_1
    :try_start_2
    iget-wide v2, p0, Ltoe;->f:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Ltoe;->b:Lbdbg;

    .line 104
    .line 105
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Ltoe;->c:Lvgo;

    .line 114
    .line 115
    iget-object v4, p0, Ltoe;->m:Latqe;

    .line 116
    .line 117
    iget-object v5, p0, Ltoe;->n:Latqe;

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Ltoe;->g(Lvgo;Latqe;Latqe;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    if-nez v1, :cond_a

    .line 135
    .line 136
    iget-object p2, p1, Ltoc;->b:Luif;

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5, p2}, Ltoe;->h(Lbdbg;Lvgo;Latqe;Latqe;Luif;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Ltoe;->p:J

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long p2, v0, v2

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Ltoe;->o:Ltod;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ltod;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-object p2, p0, Ltoe;->o:Ltod;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Ltod;->a(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    :goto_2
    iget-object v0, p1, Ltoc;->b:Luif;

    .line 169
    .line 170
    invoke-static {v2, v3, v4, v5, v0}, Ltoe;->h(Lbdbg;Lvgo;Latqe;Latqe;Luif;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Ltoe;->p:J

    .line 175
    .line 176
    iget-object v2, p0, Ltoe;->o:Ltod;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ltod;->a(J)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget-object p2, p0, Ltoe;->o:Ltod;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ltod;->b()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    iput-object p1, p0, Ltoe;->e:Ltoc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw p1
.end method

.method private static j(Lujw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcaxv;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ltdx;->q()Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ltoe;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Ltoe;->j(Lujw;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ltdx;->n()Luif;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-instance v0, Ltoc;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v1, p3}, Ltoc;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ltoe;->i(Ltoc;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltoe;->o:Ltod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v1, Ltoe;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Ltoe;->p:J

    .line 9
    .line 10
    add-long/2addr v3, v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Ltoe;->p:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltod;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltef;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ltef;->g()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdx;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdx;->q()Lujw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ltef;->b()Lteh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ltdv;

    .line 34
    .line 35
    iget-object p2, p2, Ltdv;->f:Luif;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdx;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Ltoc;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v1, v0}, Ltoc;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ltoe;->j(Lujw;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v3, p1}, Ltoe;->i(Ltoc;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltoe;->o:Ltod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltod;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltoe;->o:Ltod;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ltoe;->e:Ltoc;

    .line 12
    .line 13
    iget-object v0, p0, Ltoe;->j:Ltaq;

    .line 14
    .line 15
    iget-object v2, v0, Ltaq;->d:Lbirc;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lbirc;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Ltaq;->d:Lbirc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbirc;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ltaq;->d:Lbirc;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ltoe;->i:Lbirc;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbirc;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltoe;->i:Lbirc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbirc;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Ltoe;->g:J

    .line 48
    .line 49
    iget-wide v2, p0, Ltoe;->f:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    iput-wide v0, p0, Ltoe;->f:J

    .line 56
    .line 57
    :cond_3
    return-void
.end method
