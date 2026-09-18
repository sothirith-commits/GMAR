.class public final Lpfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtu;
.implements Lolf;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpft;

.field public final c:Lufd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpfv;

.field public final f:Lpfi;

.field public final g:Lpfx;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lpfm;

.field public final o:Lwtd;

.field public final p:Lwkt;

.field private final q:Lpfr;

.field private r:I

.field private s:Lojz;

.field private t:Lojz;

.field private final u:Lpfw;

.field private final v:Lalvm;

.field private final w:Lalvm;


# direct methods
.method public constructor <init>(Lwkt;Ltxg;Lnlo;Lufd;Ljava/util/concurrent/Executor;Ltzt;Lwmd;Lvyc;Lmoy;Lwan;Lsob;Lwtd;Lalax;Lqge;Luaa;Lode;Landroid/content/Context;Lalax;Lreh;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpfn;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lpft;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpfn;->b:Lpft;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lpfn;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v1, Lalvm;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lpfn;->w:Lalvm;

    .line 45
    .line 46
    new-instance v2, Lalvm;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lpfn;->v:Lalvm;

    .line 52
    .line 53
    new-instance v3, Lpfl;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lpfl;-><init>(Lpfn;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lpfn;->u:Lpfw;

    .line 59
    .line 60
    new-instance v3, Lpfm;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lpfm;-><init>(Lpfn;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lpfn;->n:Lpfm;

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    iput-object v7, v0, Lpfn;->p:Lwkt;

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    iput-object v3, v0, Lpfn;->c:Lufd;

    .line 77
    .line 78
    move-object/from16 v15, p5

    .line 79
    .line 80
    iput-object v15, v0, Lpfn;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    move-object/from16 v4, p12

    .line 83
    .line 84
    iput-object v4, v0, Lpfn;->o:Lwtd;

    .line 85
    .line 86
    invoke-interface {v3}, Lufd;->I()Lutm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lutm;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    iget-object v4, v13, Ltxg;->o:Ltxo;

    .line 99
    .line 100
    invoke-virtual {v4}, Ltxo;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v12, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move/from16 v12, p20

    .line 107
    .line 108
    :goto_0
    iput-boolean v12, v0, Lpfn;->i:Z

    .line 109
    .line 110
    new-instance v9, Lpfv;

    .line 111
    .line 112
    invoke-interface {v3}, Lufd;->e()Lufo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface/range {p13 .. p13}, Lalax;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v10, v4

    .line 121
    check-cast v10, Lujm;

    .line 122
    .line 123
    move-object/from16 v8, p8

    .line 124
    .line 125
    move-object/from16 v11, p19

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    move-object v6, v15

    .line 129
    move-object/from16 v9, p16

    .line 130
    .line 131
    invoke-direct/range {v4 .. v12}, Lpfv;-><init>(Lufo;Ljava/util/concurrent/Executor;Lwkt;Lvyc;Lode;Lujm;Lreh;Z)V

    .line 132
    .line 133
    .line 134
    move-object v9, v4

    .line 135
    move/from16 v19, v12

    .line 136
    .line 137
    iput-object v9, v0, Lpfn;->e:Lpfv;

    .line 138
    .line 139
    new-instance v3, Lpfr;

    .line 140
    .line 141
    invoke-interface/range {p4 .. p4}, Lufd;->e()Lufo;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface/range {p13 .. p13}, Lalax;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v12, v4

    .line 150
    check-cast v12, Lujm;

    .line 151
    .line 152
    move-object/from16 v7, p4

    .line 153
    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    move-object/from16 v4, p7

    .line 157
    .line 158
    move-object/from16 v11, p15

    .line 159
    .line 160
    move-object/from16 v10, p17

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    invoke-direct/range {v3 .. v12}, Lpfr;-><init>(Lwmd;Ltxg;Ltzt;Lufd;Lufo;Lpfv;Landroid/content/Context;Luaa;Lujm;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lpfn;->q:Lpfr;

    .line 167
    .line 168
    iget-object v4, v3, Lpfr;->a:Lpfp;

    .line 169
    .line 170
    iget-object v5, v4, Lpfp;->m:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v5

    .line 173
    :try_start_0
    iput-object v1, v4, Lpfp;->o:Lalvm;

    .line 174
    .line 175
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    iget-object v1, v3, Lpfr;->a:Lpfp;

    .line 177
    .line 178
    iget-object v3, v1, Lpfp;->m:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_1
    iput-object v2, v1, Lpfp;->n:Lalvm;

    .line 182
    .line 183
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    new-instance v4, Lpfi;

    .line 185
    .line 186
    invoke-virtual/range {p17 .. p17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface/range {p18 .. p18}, Lalax;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    check-cast v17, Lajny;

    .line 197
    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    move-object/from16 v7, p3

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v15, p5

    .line 207
    .line 208
    move-object/from16 v13, p7

    .line 209
    .line 210
    move-object/from16 v10, p9

    .line 211
    .line 212
    move-object/from16 v11, p10

    .line 213
    .line 214
    move-object/from16 v14, p11

    .line 215
    .line 216
    move-object/from16 v16, p14

    .line 217
    .line 218
    move-object/from16 v18, p19

    .line 219
    .line 220
    invoke-direct/range {v4 .. v19}, Lpfi;-><init>(Ltxg;Lufd;Lnlo;Lwkt;Lpfv;Lmoy;Lwan;Landroid/content/res/Resources;Lwmd;Lsob;Ljava/util/concurrent/Executor;Lqge;Lajny;Lreh;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lpfn;->f:Lpfi;

    .line 224
    .line 225
    new-instance v1, Lpfx;

    .line 226
    .line 227
    invoke-direct {v1}, Lpfx;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lpfn;->g:Lpfx;

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw v0
.end method

.method private final h(Lojz;Lojz;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpfn;->g:Lpfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpfx;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v1, p1, Lolh;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lpfx;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Lwue;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    invoke-virtual {p1}, Lojz;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_17

    .line 43
    .line 44
    iget-object v1, p1, Lojz;->c:Lwsp;

    .line 45
    .line 46
    iget-object v1, v1, Lwsp;->e:Lwsm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpfx;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p2, p2, Lojz;->c:Lwsp;

    .line 60
    .line 61
    iget-object v4, p2, Lwsp;->e:Lwsm;

    .line 62
    .line 63
    :goto_0
    if-eq v4, v1, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lpfn;->f:Lpfi;

    .line 66
    .line 67
    sget-object v3, Lwsm;->a:Lwsm;

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v3, v2

    .line 74
    :goto_1
    invoke-virtual {p2, v3}, Lpfi;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    move-object p2, p1

    .line 78
    check-cast p2, Lwue;

    .line 79
    .line 80
    iget-object p2, p2, Lwue;->k:Lwms;

    .line 81
    .line 82
    invoke-virtual {p2}, Lwms;->d()Lwah;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lwah;->b:Lmtp;

    .line 87
    .line 88
    iget-object v4, p2, Lmtp;->h:Laizy;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lolh;

    .line 99
    .line 100
    iget-object p2, p2, Lolh;->k:Lwmq;

    .line 101
    .line 102
    iget-object v4, p2, Lwmq;->g:Laizy;

    .line 103
    .line 104
    :cond_8
    :goto_2
    iget-object p2, v0, Lpfx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lpfx;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move v3, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    :goto_3
    move v3, v5

    .line 123
    :goto_4
    const-string v6, "Pantastic needs to be in free or guided nav first."

    .line 124
    .line 125
    invoke-static {v3, v6}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lwsm;->g:Lwsm;

    .line 129
    .line 130
    if-ne v1, v3, :cond_b

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v3, v2

    .line 135
    :goto_5
    sget-object v6, Lpfx;->a:Ljava/util/EnumSet;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x2

    .line 142
    if-eqz v4, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    invoke-virtual {v1}, Lwsm;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v7, 0x3

    .line 156
    if-eq v4, v5, :cond_e

    .line 157
    .line 158
    if-eq v4, v6, :cond_d

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    if-eq v4, v8, :cond_d

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    if-eq v4, v8, :cond_d

    .line 165
    .line 166
    const/4 v8, 0x7

    .line 167
    if-eq v4, v8, :cond_10

    .line 168
    .line 169
    iput-boolean v2, v0, Lpfx;->g:Z

    .line 170
    .line 171
    move v6, v7

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    iput-boolean v5, v0, Lpfx;->g:Z

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    iget-boolean v3, v0, Lpfx;->g:Z

    .line 177
    .line 178
    if-eq v5, v3, :cond_f

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_f
    iget-boolean v3, v0, Lpfx;->f:Z

    .line 182
    .line 183
    :cond_10
    :goto_6
    iget v4, v0, Lpfx;->h:I

    .line 184
    .line 185
    if-eq v6, v4, :cond_11

    .line 186
    .line 187
    iput v6, v0, Lpfx;->h:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lpfx;->b()V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget-boolean v4, v0, Lpfx;->f:Z

    .line 193
    .line 194
    if-eq v3, v4, :cond_12

    .line 195
    .line 196
    iput-boolean v3, v0, Lpfx;->f:Z

    .line 197
    .line 198
    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 199
    iget-object p2, p0, Lpfn;->g:Lpfx;

    .line 200
    .line 201
    invoke-virtual {p2}, Lpfx;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    iget-object v0, p2, Lpfx;->b:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_1
    iget-boolean p2, p2, Lpfx;->f:Z

    .line 211
    .line 212
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    if-eqz p2, :cond_13

    .line 214
    .line 215
    iget-object p2, p0, Lpfn;->f:Lpfi;

    .line 216
    .line 217
    invoke-virtual {p2}, Lpfi;->b()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    invoke-virtual {p2}, Lpfi;->b()D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    move-object p2, p1

    .line 232
    check-cast p2, Lwue;

    .line 233
    .line 234
    iget-object p2, p2, Lwue;->k:Lwms;

    .line 235
    .line 236
    invoke-virtual {p2}, Lwms;->d()Lwah;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_13

    .line 241
    .line 242
    iget-object v0, p2, Lwah;->b:Lmtp;

    .line 243
    .line 244
    iget v0, v0, Lmtp;->M:I

    .line 245
    .line 246
    iget p2, p2, Lwah;->l:I

    .line 247
    .line 248
    sub-int/2addr v0, p2

    .line 249
    int-to-double v6, v0

    .line 250
    cmpl-double p2, v6, v3

    .line 251
    .line 252
    if-ltz p2, :cond_13

    .line 253
    .line 254
    iget-object p2, p0, Lpfn;->w:Lalvm;

    .line 255
    .line 256
    invoke-virtual {p2}, Lalvm;->B()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw p0

    .line 263
    :cond_13
    :goto_7
    iget-object p2, p0, Lpfn;->e:Lpfv;

    .line 264
    .line 265
    sget-object v0, Lwsm;->a:Lwsm;

    .line 266
    .line 267
    if-ne v1, v0, :cond_14

    .line 268
    .line 269
    move v0, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    move v0, v2

    .line 272
    :goto_8
    iget-object v3, p2, Lpfv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    :try_start_3
    iput-boolean v0, p2, Lpfv;->e:Z

    .line 276
    .line 277
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    sget-object p2, Lwsm;->a:Lwsm;

    .line 279
    .line 280
    if-ne v1, p2, :cond_16

    .line 281
    .line 282
    iget-object p2, p0, Lpfn;->e:Lpfv;

    .line 283
    .line 284
    sget-object v0, Lpfu;->c:Lpfu;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lpfv;->e(Lpfu;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v0

    .line 292
    :try_start_4
    iget-object p1, p1, Lojz;->c:Lwsp;

    .line 293
    .line 294
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-boolean v1, p0, Lpfn;->j:Z

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    :try_start_5
    iput-boolean v2, p0, Lpfn;->j:Z

    .line 306
    .line 307
    iput-boolean v2, p0, Lpfn;->k:Z

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Lpfv;->c(Z)V

    .line 310
    .line 311
    .line 312
    monitor-exit v0

    .line 313
    goto :goto_9

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :try_start_6
    throw p0

    .line 317
    :cond_15
    :goto_9
    monitor-exit v0

    .line 318
    goto :goto_a

    .line 319
    :catchall_2
    move-exception p0

    .line 320
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    throw p0

    .line 322
    :cond_16
    :goto_a
    return v5

    .line 323
    :catchall_3
    move-exception p0

    .line 324
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    throw p0

    .line 326
    :catchall_4
    move-exception p0

    .line 327
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    throw p0

    .line 329
    :cond_17
    return v2
.end method


# virtual methods
.method public final a(Lwtk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpfn;->r:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lpfn;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lpfn;->g:Lpfx;

    .line 13
    .line 14
    iget-object v2, v1, Lpfx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_1
    iput-boolean v3, v1, Lpfx;->d:Z

    .line 19
    .line 20
    iget v4, v1, Lpfx;->h:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    iput v5, v1, Lpfx;->h:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lpfx;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, v1, Lpfx;->f:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Lpfn;->g:Lpfx;

    .line 34
    .line 35
    iget-object v2, p0, Lpfn;->f:Lpfi;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpfx;->d(Lpfw;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpfn;->q:Lpfr;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lpfx;->d(Lpfw;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpfn;->e:Lpfv;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lpfx;->d(Lpfw;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpfn;->u:Lpfw;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lpfx;->d(Lpfw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpfn;->g:Lpfx;

    .line 5
    .line 6
    iget-object v2, p0, Lpfn;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwtk;

    .line 13
    .line 14
    iget-object v3, v1, Lpfx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-boolean v4, v1, Lpfx;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v4, v2, Lold;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput v6, v1, Lpfx;->i:I

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v2, Lwtx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Lpfx;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v5, v1, Lpfx;->i:I

    .line 42
    .line 43
    move v2, v5

    .line 44
    :goto_0
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-ne v2, v6, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lpfx;->f:Z

    .line 50
    .line 51
    iget v2, v1, Lpfx;->h:I

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    iput v6, v1, Lpfx;->h:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lpfx;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    :try_start_2
    iget-object v1, p0, Lpfn;->h:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v2, p0, Lpfn;->s:Lojz;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lpfn;->t:Lojz;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lpfn;->h(Lojz;Lojz;)Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lpfn;->s:Lojz;

    .line 75
    .line 76
    iput-object v2, p0, Lpfn;->t:Lojz;

    .line 77
    .line 78
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw p0

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfn;->g:Lpfx;

    .line 2
    .line 3
    iget-object v1, v0, Lpfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lpfx;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Lpfx;->i:I

    .line 14
    .line 15
    iget v2, v0, Lpfx;->h:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iput v3, v0, Lpfx;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lpfx;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    iput-object v1, p0, Lpfn;->s:Lojz;

    .line 31
    .line 32
    iput-object v1, p0, Lpfn;->t:Lojz;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpfn;->r:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lpfn;->r:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lpfn;->g:Lpfx;

    .line 13
    .line 14
    iget-object v3, p0, Lpfn;->u:Lpfw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lpfx;->a(Lpfw;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lpfn;->e:Lpfv;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lpfx;->a(Lpfw;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lpfn;->q:Lpfr;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lpfx;->a(Lpfw;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpfn;->f:Lpfi;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lpfx;->a(Lpfw;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lpfx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget v3, v1, Lpfx;->h:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lpfx;->h:I

    .line 43
    .line 44
    iget-object v2, v1, Lpfx;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpfw;

    .line 61
    .line 62
    iget v4, v1, Lpfx;->h:I

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lpfw;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v2, v1, Lpfx;->e:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lpfx;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v1

    .line 80
    :cond_2
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0
.end method

.method public final lv(Lolh;Lolh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfn;->h(Lojz;Lojz;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lpfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iput-object p1, p0, Lpfn;->s:Lojz;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpfn;->t:Lojz;

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 2

    .line 1
    const-string v0, "PantasticControllerImpl.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lpfn;->h(Lojz;Lojz;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpfn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object p1, p0, Lpfn;->s:Lojz;

    .line 17
    .line 18
    iput-object p2, p0, Lpfn;->t:Lojz;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw p0
.end method
