.class public final Lasly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lasme;

.field public final b:Lasnj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Application;

.field private final e:Latvi;


# direct methods
.method public constructor <init>(Latvi;Lasme;Ljava/util/concurrent/Executor;Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lasnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lasnj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasly;->e:Latvi;

    .line 10
    .line 11
    iput-object v0, p0, Lasly;->b:Lasnj;

    .line 12
    .line 13
    iput-object p2, p0, Lasly;->a:Lasme;

    .line 14
    .line 15
    iput-object p3, p0, Lasly;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lasly;->d:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Laslu;
    .locals 1

    .line 1
    iget-object v0, p0, Lasly;->a:Lasme;

    .line 2
    .line 3
    iget-object v0, v0, Lasme;->h:Laslu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasly;->a:Lasme;

    .line 2
    .line 3
    iget-object v0, v0, Lasme;->h:Laslu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laslu;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasly;->b:Lasnj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasnj;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laslz;

    .line 7
    .line 8
    sget-object v2, Latsw;->J:Latsw;

    .line 9
    .line 10
    const-class v3, Lasmi;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Laslz;-><init>(Ljava/lang/Class;Lasly;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lasmi;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lasly;->e:Latvi;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lasly;->a:Lasme;

    .line 30
    .line 31
    iget-object v1, v0, Lasme;->e:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lackq;

    .line 38
    .line 39
    iget-object v2, v0, Lasme;->a:Lcgri;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbfjb;

    .line 46
    .line 47
    iget-object v3, v0, Lasme;->b:Lcgri;

    .line 48
    .line 49
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbfqp;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v4

    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfjb;->M()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Lbfqw;->c()Lbazv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v9, v4

    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v2, Lbfjb;->r:Lbgde;

    .line 90
    .line 91
    invoke-interface {v2}, Lbgde;->a()Lbgdz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v2, v2, Lbgdz;->a:Lbfjx;

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    :goto_3
    const/high16 v2, 0x41700000    # 15.0f

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Lbfqy;->e:F

    .line 121
    .line 122
    :cond_4
    move v11, v2

    .line 123
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lacne;->a()Lcepr;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    move-object v12, v4

    .line 134
    iget-object v1, v0, Lasme;->d:Lbdbg;

    .line 135
    .line 136
    new-instance v2, Lasls;

    .line 137
    .line 138
    new-instance v6, Laslr;

    .line 139
    .line 140
    invoke-interface {v1}, Lbdbg;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-direct/range {v6 .. v12}, Laslr;-><init>(JLbfkh;Lbfjx;FLcepr;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6}, Lasls;-><init>(Laslr;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lasme;->l:Lasls;

    .line 151
    .line 152
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasly;->a:Lasme;

    .line 2
    .line 3
    iget-object v0, v0, Lasme;->k:Lasmb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Lasmb;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lasnr;

    .line 33
    .line 34
    invoke-virtual {v1}, Larpf;->rf()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lasly;->e:Latvi;

    .line 39
    .line 40
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasly;->b()Laslu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laslu;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lasnr;Lasmh;Lbfhu;)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lasly;->a:Lasme;

    .line 8
    .line 9
    iget-object v4, v3, Lasme;->g:Laujh;

    .line 10
    .line 11
    sget-object v5, Laujw;->aC:Laujn;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-interface {v4, v5, v6}, Laujh;->Y(Laujn;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_36

    .line 19
    .line 20
    iget-object v4, v3, Lasme;->l:Lasls;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_22

    .line 25
    .line 26
    :cond_0
    const-string v4, "StartPageRequestManager.lookupCache()"

    .line 27
    .line 28
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    iget-object v8, v3, Lasme;->h:Laslu;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Laslu;->b(Lasnr;)Lasnv;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_36

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_22

    .line 48
    .line 49
    :cond_1
    :try_start_2
    iget-object v9, v3, Lasme;->l:Lasls;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v10, v3, Lasme;->e:Lcgri;

    .line 55
    .line 56
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lackq;

    .line 61
    .line 62
    iget-object v11, v3, Lasme;->d:Lbdbg;

    .line 63
    .line 64
    iget-object v12, v3, Lasme;->a:Lcgri;

    .line 65
    .line 66
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lbfjb;

    .line 71
    .line 72
    iget-object v13, v3, Lasme;->b:Lcgri;

    .line 73
    .line 74
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lbfqp;

    .line 79
    .line 80
    invoke-interface {v10}, Lackq;->c()Lacne;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v10}, Lacne;->a()Lcepr;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    goto/16 :goto_20

    .line 98
    .line 99
    :cond_2
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Lbfjb;->g()Lbftz;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v12}, Lbfjb;->f()Lbfiz;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v14, v10

    .line 114
    check-cast v14, Lbgbt;

    .line 115
    .line 116
    iget-boolean v14, v14, Lbgbt;->ac:Z

    .line 117
    .line 118
    if-nez v14, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    check-cast v10, Lbgbt;

    .line 122
    .line 123
    iget-object v10, v10, Lbgbt;->m:Lbgrn;

    .line 124
    .line 125
    iget-object v10, v10, Lbgrn;->o:Lbfsl;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lbfsl;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-interface {v13}, Lbfqp;->m()Lbfqw;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v12}, Lbfjb;->M()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Lbfqw;->c()Lbazv;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v13, 0x0

    .line 158
    :goto_1
    iget-object v12, v12, Lbfjb;->r:Lbgde;

    .line 159
    .line 160
    invoke-interface {v12}, Lbgde;->a()Lbgdz;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v12, v12, Lbgdz;->a:Lbfjx;

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    :goto_2
    invoke-interface {v10}, Lbfqw;->a()Lbfqy;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget v15, v10, Lbfqy;->e:F

    .line 176
    .line 177
    new-instance v10, Laslr;

    .line 178
    .line 179
    invoke-interface {v11}, Lbdbg;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-direct/range {v10 .. v16}, Laslr;-><init>(JLbfkh;Lbfjx;FLcepr;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lasls;->b(Laslr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    :try_start_4
    new-instance v10, Laslr;

    .line 191
    .line 192
    invoke-interface {v11}, Lbdbg;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iget-object v13, v9, Lasls;->b:Laslr;

    .line 197
    .line 198
    iget-object v14, v13, Laslr;->b:Lbfkh;

    .line 199
    .line 200
    move-object v15, v14

    .line 201
    iget-object v14, v13, Laslr;->c:Lbfjx;

    .line 202
    .line 203
    iget v13, v13, Laslr;->d:F

    .line 204
    .line 205
    move-object/from16 v42, v15

    .line 206
    .line 207
    move v15, v13

    .line 208
    move-object/from16 v13, v42

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Laslr;-><init>(JLbfkh;Lbfjx;FLcepr;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lasls;->b(Laslr;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance v10, Lasns;

    .line 217
    .line 218
    invoke-direct {v10}, Lasns;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lasns;->b(Lasnr;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, v10, Lasns;->d:Z

    .line 225
    .line 226
    iget-object v11, v8, Lasnv;->c:Lceva;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    :try_start_5
    sget-object v11, Lceva;->a:Lceva;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    :cond_7
    :try_start_6
    iput-object v11, v10, Lasns;->b:Lceva;

    .line 233
    .line 234
    iget-boolean v11, v8, Lasnv;->e:Z

    .line 235
    .line 236
    iput-boolean v11, v10, Lasns;->f:Z

    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v12, v1, Lasnr;->a:Lcgcn;

    .line 244
    .line 245
    iget-object v12, v12, Lcgcn;->c:Lceuz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    .line 247
    if-nez v12, :cond_8

    .line 248
    .line 249
    :try_start_7
    sget-object v12, Lceuz;->a:Lceuz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    :cond_8
    :try_start_8
    iget-object v12, v12, Lceuz;->f:Lcetd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    .line 253
    if-nez v12, :cond_9

    .line 254
    .line 255
    :try_start_9
    sget-object v12, Lcetd;->b:Lcetd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    :cond_9
    :try_start_a
    new-instance v13, Lcegb;

    .line 258
    .line 259
    iget-object v12, v12, Lcetd;->d:Lcefz;

    .line 260
    .line 261
    sget-object v14, Lcetd;->a:Lcega;

    .line 262
    .line 263
    invoke-direct {v13, v12, v14}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_33

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lcetc;

    .line 281
    .line 282
    iget-object v14, v8, Lasnv;->c:Lceva;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 283
    .line 284
    if-nez v14, :cond_a

    .line 285
    .line 286
    :try_start_b
    sget-object v14, Lceva;->a:Lceva;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    .line 288
    :cond_a
    :try_start_c
    invoke-static {v13, v1}, Lauae;->aw(Lcetc;Lasnr;)Lcewm;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v14, v15}, Lauae;->ay(Lceva;Lcewm;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move v15, v6

    .line 297
    iget-wide v5, v8, Lasnv;->d:J

    .line 298
    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-eqz v18, :cond_32

    .line 315
    .line 316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v7, v18

    .line 323
    .line 324
    check-cast v7, Lceuu;

    .line 325
    .line 326
    iget-object v2, v7, Lceuu;->m:Lcegi;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_31

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v2, v18

    .line 345
    .line 346
    check-cast v2, Lcesr;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    :try_start_d
    iget-object v4, v9, Lasls;->b:Laslr;

    .line 351
    .line 352
    move-wide/from16 v21, v5

    .line 353
    .line 354
    iget-wide v4, v4, Laslr;->a:J

    .line 355
    .line 356
    const-wide/16 v23, 0x3e8

    .line 357
    .line 358
    div-long v4, v4, v23

    .line 359
    .line 360
    sub-long v4, v4, v21

    .line 361
    .line 362
    iget-object v6, v2, Lcesr;->c:Lcegi;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v23

    .line 368
    if-eqz v23, :cond_c

    .line 369
    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    :cond_b
    :goto_8
    move/from16 v4, v17

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v23

    .line 383
    if-eqz v23, :cond_f

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    move-object/from16 v24, v6

    .line 390
    .line 391
    move-object/from16 v6, v23

    .line 392
    .line 393
    check-cast v6, Lcesm;

    .line 394
    .line 395
    move-object/from16 v23, v8

    .line 396
    .line 397
    iget v8, v6, Lcesm;->b:I

    .line 398
    .line 399
    move/from16 v25, v8

    .line 400
    .line 401
    long-to-int v8, v4

    .line 402
    and-int/lit8 v26, v25, 0x1

    .line 403
    .line 404
    if-eqz v26, :cond_e

    .line 405
    .line 406
    move-wide/from16 v26, v4

    .line 407
    .line 408
    iget v4, v6, Lcesm;->c:I

    .line 409
    .line 410
    if-gt v4, v8, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    move-object/from16 v8, v23

    .line 414
    .line 415
    move-object/from16 v6, v24

    .line 416
    .line 417
    move-wide/from16 v4, v26

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move-wide/from16 v26, v4

    .line 421
    .line 422
    :goto_a
    and-int/lit8 v4, v25, 0x2

    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    iget v4, v6, Lcesm;->d:I

    .line 427
    .line 428
    if-gt v8, v4, :cond_d

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    move-object/from16 v23, v8

    .line 432
    .line 433
    move/from16 v4, v19

    .line 434
    .line 435
    :goto_b
    iget-object v5, v2, Lcesr;->d:Lcegi;

    .line 436
    .line 437
    iget-object v6, v9, Lasls;->b:Laslr;

    .line 438
    .line 439
    iget-object v6, v6, Laslr;->b:Lbfkh;

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_11

    .line 446
    .line 447
    move/from16 v24, v4

    .line 448
    .line 449
    :cond_10
    :goto_c
    move/from16 v4, v17

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_11
    if-nez v6, :cond_13

    .line 454
    .line 455
    :cond_12
    move/from16 v24, v4

    .line 456
    .line 457
    move/from16 v4, v19

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lcesp;

    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    .line 479
    iget v4, v8, Lcesp;->d:I

    .line 480
    .line 481
    invoke-static {v4}, Lceso;->a(I)Lceso;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_14

    .line 486
    .line 487
    sget-object v4, Lceso;->a:Lceso;

    .line 488
    .line 489
    :cond_14
    move-object/from16 v25, v5

    .line 490
    .line 491
    iget-object v5, v8, Lcesp;->c:Lcegi;

    .line 492
    .line 493
    invoke-static {v4, v5, v6}, Lasls;->a(Lceso;Ljava/util/List;Lbfkh;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    move-wide/from16 v26, v4

    .line 498
    .line 499
    iget v4, v8, Lcesp;->e:I

    .line 500
    .line 501
    invoke-static {v4}, Lceso;->a(I)Lceso;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    sget-object v4, Lceso;->a:Lceso;

    .line 508
    .line 509
    :cond_15
    iget-object v5, v8, Lcesp;->c:Lcegi;

    .line 510
    .line 511
    invoke-static {v4, v5, v6}, Lasls;->a(Lceso;Ljava/util/List;Lbfkh;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    div-double v28, v26, v4

    .line 516
    .line 517
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 518
    .line 519
    mul-double v28, v28, v30

    .line 520
    .line 521
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 522
    .line 523
    .line 524
    move-result v30

    .line 525
    if-eqz v30, :cond_18

    .line 526
    .line 527
    move-wide/from16 v30, v4

    .line 528
    .line 529
    sget-object v4, Lasls;->a:Lbraj;

    .line 530
    .line 531
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/16 v5, 0x1a75

    .line 538
    .line 539
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v32, v4

    .line 544
    .line 545
    check-cast v32, Lbrag;

    .line 546
    .line 547
    const-string v33, "Cache cannot be used because value is NaN, numeratorArea=%s, denominatorArea=%s, , numerator=%f, denominator=%f"

    .line 548
    .line 549
    iget v4, v8, Lcesp;->d:I

    .line 550
    .line 551
    invoke-static {v4}, Lceso;->a(I)Lceso;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_16

    .line 556
    .line 557
    sget-object v4, Lceso;->a:Lceso;

    .line 558
    .line 559
    :cond_16
    move-object/from16 v34, v4

    .line 560
    .line 561
    iget v4, v8, Lcesp;->e:I

    .line 562
    .line 563
    invoke-static {v4}, Lceso;->a(I)Lceso;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v4, :cond_17

    .line 568
    .line 569
    sget-object v4, Lceso;->a:Lceso;

    .line 570
    .line 571
    :cond_17
    move-object/from16 v35, v4

    .line 572
    .line 573
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v36

    .line 577
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v37

    .line 581
    invoke-interface/range {v32 .. v37}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    iget v4, v8, Lcesp;->b:I

    .line 586
    .line 587
    and-int/lit8 v5, v4, 0x4

    .line 588
    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    iget v5, v8, Lcesp;->f:I

    .line 592
    .line 593
    move/from16 v26, v4

    .line 594
    .line 595
    int-to-double v4, v5

    .line 596
    cmpg-double v4, v28, v4

    .line 597
    .line 598
    if-ltz v4, :cond_19

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_19
    :goto_e
    move/from16 v4, v24

    .line 602
    .line 603
    move-object/from16 v5, v25

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :cond_1a
    move/from16 v26, v4

    .line 608
    .line 609
    :goto_f
    and-int/lit8 v4, v26, 0x8

    .line 610
    .line 611
    if-eqz v4, :cond_10

    .line 612
    .line 613
    iget v4, v8, Lcesp;->g:I

    .line 614
    .line 615
    int-to-double v4, v4

    .line 616
    cmpl-double v4, v28, v4

    .line 617
    .line 618
    if-gtz v4, :cond_19

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :goto_10
    iget-object v5, v2, Lcesr;->f:Lcegc;

    .line 623
    .line 624
    iget-object v6, v9, Lasls;->b:Laslr;

    .line 625
    .line 626
    iget-object v6, v6, Laslr;->c:Lbfjx;

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1b

    .line 633
    .line 634
    move-object v8, v3

    .line 635
    move/from16 v25, v4

    .line 636
    .line 637
    move/from16 v3, v17

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1b
    if-eqz v6, :cond_1c

    .line 641
    .line 642
    move-object v8, v3

    .line 643
    move/from16 v25, v4

    .line 644
    .line 645
    iget-wide v3, v6, Lbfjy;->c:J

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    goto :goto_11

    .line 656
    :cond_1c
    move-object v8, v3

    .line 657
    move/from16 v25, v4

    .line 658
    .line 659
    const-wide/16 v3, 0x0

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    :goto_11
    iget-object v4, v2, Lcesr;->g:Lcegi;

    .line 670
    .line 671
    iget-object v5, v9, Lasls;->b:Laslr;

    .line 672
    .line 673
    iget v5, v5, Laslr;->d:F

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    move/from16 v26, v3

    .line 682
    .line 683
    :cond_1d
    :goto_12
    move/from16 v3, v17

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_21

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lcesq;

    .line 701
    .line 702
    move/from16 v26, v3

    .line 703
    .line 704
    iget v3, v6, Lcesq;->b:I

    .line 705
    .line 706
    and-int/lit8 v27, v3, 0x1

    .line 707
    .line 708
    if-eqz v27, :cond_20

    .line 709
    .line 710
    move/from16 v27, v3

    .line 711
    .line 712
    iget v3, v6, Lcesq;->c:F

    .line 713
    .line 714
    cmpg-float v3, v3, v5

    .line 715
    .line 716
    if-gtz v3, :cond_1f

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1f
    move/from16 v3, v26

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_20
    move/from16 v27, v3

    .line 723
    .line 724
    :goto_14
    and-int/lit8 v3, v27, 0x2

    .line 725
    .line 726
    if-eqz v3, :cond_1d

    .line 727
    .line 728
    iget v3, v6, Lcesq;->d:F

    .line 729
    .line 730
    cmpg-float v3, v5, v3

    .line 731
    .line 732
    if-gtz v3, :cond_1f

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_21
    move/from16 v26, v3

    .line 736
    .line 737
    move/from16 v3, v19

    .line 738
    .line 739
    :goto_15
    iget-object v4, v2, Lcesr;->e:Lcegi;

    .line 740
    .line 741
    iget-object v5, v9, Lasls;->b:Laslr;

    .line 742
    .line 743
    iget-object v5, v5, Laslr;->e:Lcepr;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_22

    .line 750
    .line 751
    move/from16 v27, v3

    .line 752
    .line 753
    move-object/from16 v40, v9

    .line 754
    .line 755
    move/from16 v3, v17

    .line 756
    .line 757
    move-object/from16 v17, v8

    .line 758
    .line 759
    goto/16 :goto_1a

    .line 760
    .line 761
    :cond_22
    if-eqz v5, :cond_2c

    .line 762
    .line 763
    iget v6, v5, Lcepr;->b:I

    .line 764
    .line 765
    and-int/lit8 v6, v6, 0x10

    .line 766
    .line 767
    if-eqz v6, :cond_2c

    .line 768
    .line 769
    iget-object v6, v5, Lcepr;->f:Lcepp;

    .line 770
    .line 771
    if-nez v6, :cond_23

    .line 772
    .line 773
    sget-object v6, Lcepp;->a:Lcepp;

    .line 774
    .line 775
    :cond_23
    invoke-static {v6}, Lbfkf;->f(Lcepp;)Lbfkf;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-nez v6, :cond_24

    .line 780
    .line 781
    goto/16 :goto_19

    .line 782
    .line 783
    :cond_24
    iget v5, v5, Lcepr;->g:F

    .line 784
    .line 785
    const/high16 v27, 0x447a0000    # 1000.0f

    .line 786
    .line 787
    div-float v5, v5, v27

    .line 788
    .line 789
    move/from16 v27, v3

    .line 790
    .line 791
    move-object/from16 v28, v4

    .line 792
    .line 793
    float-to-double v3, v5

    .line 794
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v28

    .line 802
    if-eqz v28, :cond_2d

    .line 803
    .line 804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v28

    .line 808
    move-wide/from16 v29, v3

    .line 809
    .line 810
    move-object/from16 v3, v28

    .line 811
    .line 812
    check-cast v3, Lcesn;

    .line 813
    .line 814
    iget v4, v3, Lcesn;->b:I

    .line 815
    .line 816
    and-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    if-eqz v4, :cond_2b

    .line 819
    .line 820
    iget-object v4, v3, Lcesn;->c:Lbvem;

    .line 821
    .line 822
    if-nez v4, :cond_25

    .line 823
    .line 824
    sget-object v4, Lbvem;->a:Lbvem;

    .line 825
    .line 826
    :cond_25
    invoke-static {v4}, Lbfkf;->g(Lbvem;)Lbfkf;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object/from16 v28, v5

    .line 831
    .line 832
    move/from16 v5, v17

    .line 833
    .line 834
    move-object/from16 v17, v8

    .line 835
    .line 836
    new-array v8, v5, [F

    .line 837
    .line 838
    move-object/from16 v39, v8

    .line 839
    .line 840
    move-object/from16 v40, v9

    .line 841
    .line 842
    iget-wide v8, v6, Lbfkf;->a:D

    .line 843
    .line 844
    move-wide/from16 v31, v8

    .line 845
    .line 846
    iget-wide v8, v6, Lbfkf;->b:D

    .line 847
    .line 848
    move-object/from16 v41, v6

    .line 849
    .line 850
    iget-wide v5, v4, Lbfkf;->a:D

    .line 851
    .line 852
    move-wide/from16 v35, v5

    .line 853
    .line 854
    iget-wide v4, v4, Lbfkf;->b:D

    .line 855
    .line 856
    move-wide/from16 v37, v4

    .line 857
    .line 858
    move-wide/from16 v33, v8

    .line 859
    .line 860
    invoke-static/range {v31 .. v39}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 861
    .line 862
    .line 863
    aget v4, v39, v19

    .line 864
    .line 865
    iget v5, v3, Lcesn;->b:I

    .line 866
    .line 867
    and-int/lit8 v6, v5, 0x2

    .line 868
    .line 869
    if-eqz v6, :cond_27

    .line 870
    .line 871
    iget v6, v3, Lcesn;->d:I

    .line 872
    .line 873
    int-to-float v6, v6

    .line 874
    cmpg-float v6, v6, v4

    .line 875
    .line 876
    if-gtz v6, :cond_26

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_26
    move-object/from16 v8, v17

    .line 880
    .line 881
    move-object/from16 v5, v28

    .line 882
    .line 883
    move-wide/from16 v3, v29

    .line 884
    .line 885
    move-object/from16 v9, v40

    .line 886
    .line 887
    move-object/from16 v6, v41

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_27
    :goto_17
    and-int/lit8 v6, v5, 0x4

    .line 891
    .line 892
    if-eqz v6, :cond_28

    .line 893
    .line 894
    iget v6, v3, Lcesn;->e:I

    .line 895
    .line 896
    int-to-float v6, v6

    .line 897
    cmpg-float v4, v4, v6

    .line 898
    .line 899
    if-gtz v4, :cond_26

    .line 900
    .line 901
    :cond_28
    and-int/lit8 v4, v5, 0x8

    .line 902
    .line 903
    if-eqz v4, :cond_29

    .line 904
    .line 905
    iget v4, v3, Lcesn;->f:I

    .line 906
    .line 907
    int-to-double v8, v4

    .line 908
    cmpg-double v4, v8, v29

    .line 909
    .line 910
    if-gtz v4, :cond_26

    .line 911
    .line 912
    :cond_29
    and-int/lit8 v4, v5, 0x10

    .line 913
    .line 914
    if-eqz v4, :cond_2a

    .line 915
    .line 916
    iget v3, v3, Lcesn;->g:I

    .line 917
    .line 918
    int-to-double v3, v3

    .line 919
    cmpg-double v3, v29, v3

    .line 920
    .line 921
    if-gtz v3, :cond_26

    .line 922
    .line 923
    :cond_2a
    const/4 v3, 0x1

    .line 924
    goto :goto_1a

    .line 925
    :cond_2b
    move-wide/from16 v3, v29

    .line 926
    .line 927
    :goto_18
    const/16 v17, 0x1

    .line 928
    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :cond_2c
    :goto_19
    move/from16 v27, v3

    .line 932
    .line 933
    :cond_2d
    move-object/from16 v17, v8

    .line 934
    .line 935
    move-object/from16 v40, v9

    .line 936
    .line 937
    move/from16 v3, v19

    .line 938
    .line 939
    :goto_1a
    if-eqz v24, :cond_30

    .line 940
    .line 941
    if-eqz v25, :cond_30

    .line 942
    .line 943
    if-eqz v26, :cond_30

    .line 944
    .line 945
    if-eqz v27, :cond_30

    .line 946
    .line 947
    if-eqz v3, :cond_30

    .line 948
    .line 949
    iget v2, v2, Lcesr;->b:I

    .line 950
    .line 951
    invoke-static {v2}, La;->bY(I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_2e

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_2e
    const/4 v3, 0x3

    .line 959
    if-eq v2, v3, :cond_2f

    .line 960
    .line 961
    :goto_1b
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_2f
    move-object/from16 v2, p0

    .line 965
    .line 966
    move-object/from16 v3, v17

    .line 967
    .line 968
    move-object/from16 v4, v18

    .line 969
    .line 970
    move-wide/from16 v5, v21

    .line 971
    .line 972
    move-object/from16 v8, v23

    .line 973
    .line 974
    move-object/from16 v9, v40

    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_30
    move-object/from16 v3, v17

    .line 978
    .line 979
    move-object/from16 v4, v18

    .line 980
    .line 981
    move-object/from16 v2, v20

    .line 982
    .line 983
    move-wide/from16 v5, v21

    .line 984
    .line 985
    move-object/from16 v8, v23

    .line 986
    .line 987
    move-object/from16 v9, v40

    .line 988
    .line 989
    const/16 v17, 0x1

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :cond_31
    move-object/from16 v2, p0

    .line 994
    .line 995
    :goto_1c
    const/16 v17, 0x1

    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :cond_32
    move-object/from16 v17, v3

    .line 1000
    .line 1001
    move-object/from16 v18, v4

    .line 1002
    .line 1003
    move-object/from16 v23, v8

    .line 1004
    .line 1005
    move-object/from16 v40, v9

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    iput-object v13, v10, Lasns;->a:Lcetc;

    .line 1010
    .line 1011
    iput-object v15, v10, Lasns;->e:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-virtual {v10}, Lasns;->a()Lasnt;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, p0

    .line 1021
    .line 1022
    move-object/from16 v3, v17

    .line 1023
    .line 1024
    move-object/from16 v4, v18

    .line 1025
    .line 1026
    move-object/from16 v8, v23

    .line 1027
    .line 1028
    move-object/from16 v9, v40

    .line 1029
    .line 1030
    const/4 v6, 0x1

    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :cond_33
    move-object/from16 v17, v3

    .line 1034
    .line 1035
    move-object/from16 v18, v4

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    new-instance v2, Lasdo;

    .line 1040
    .line 1041
    const/4 v3, 0x6

    .line 1042
    invoke-direct {v2, v11, v0, v3}, Lasdo;-><init>(Ljava/util/List;Lasmh;I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, Latsw;->a:Latsw;

    .line 1046
    .line 1047
    invoke-static {v3}, Latsw;->i(Latsw;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_34

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v8, v17

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_34
    move-object/from16 v8, v17

    .line 1060
    .line 1061
    iget-object v3, v8, Lasme;->f:Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1064
    .line 1065
    .line 1066
    :goto_1d
    if-eqz v18, :cond_37

    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_23

    .line 1072
    :catchall_1
    move-exception v0

    .line 1073
    move-object/from16 v18, v4

    .line 1074
    .line 1075
    :goto_1e
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1076
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1077
    :catchall_2
    move-exception v0

    .line 1078
    goto :goto_1f

    .line 1079
    :catchall_3
    move-exception v0

    .line 1080
    goto :goto_1e

    .line 1081
    :catchall_4
    move-exception v0

    .line 1082
    move-object/from16 v18, v4

    .line 1083
    .line 1084
    :goto_1f
    move-object v1, v0

    .line 1085
    :goto_20
    if-eqz v18, :cond_35

    .line 1086
    .line 1087
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :catchall_5
    move-exception v0

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_35
    :goto_21
    throw v1

    .line 1096
    :cond_36
    :goto_22
    move-object v8, v3

    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    :cond_37
    :goto_23
    iget-object v2, v8, Lasme;->k:Lasmb;

    .line 1100
    .line 1101
    new-instance v3, Lasmd;

    .line 1102
    .line 1103
    invoke-direct {v3, v8, v1, v0}, Lasmd;-><init>(Lasme;Lasnr;Lasmh;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v1, Lasnr;->f:Lasmb;

    .line 1107
    .line 1108
    monitor-enter v2

    .line 1109
    :try_start_11
    iget-object v0, v2, Lasmb;->f:Ljava/util/Map;

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :cond_38
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_59

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/Map$Entry;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lasnr;

    .line 1136
    .line 1137
    invoke-static {v1, v6}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_39

    .line 1142
    .line 1143
    goto/16 :goto_2d

    .line 1144
    .line 1145
    :cond_39
    if-eqz v6, :cond_38

    .line 1146
    .line 1147
    iget-object v7, v1, Larpf;->i:Landroid/accounts/Account;

    .line 1148
    .line 1149
    iget-object v8, v6, Larpf;->i:Landroid/accounts/Account;

    .line 1150
    .line 1151
    invoke-static {v7, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_38

    .line 1156
    .line 1157
    iget-object v7, v1, Lasnr;->a:Lcgcn;

    .line 1158
    .line 1159
    iget-object v7, v7, Lcgcn;->c:Lceuz;

    .line 1160
    .line 1161
    if-nez v7, :cond_3a

    .line 1162
    .line 1163
    sget-object v7, Lceuz;->a:Lceuz;

    .line 1164
    .line 1165
    :cond_3a
    iget-object v6, v6, Lasnr;->a:Lcgcn;

    .line 1166
    .line 1167
    iget-object v6, v6, Lcgcn;->c:Lceuz;

    .line 1168
    .line 1169
    if-nez v6, :cond_3b

    .line 1170
    .line 1171
    sget-object v6, Lceuz;->a:Lceuz;

    .line 1172
    .line 1173
    :cond_3b
    iget v8, v7, Lceuz;->b:I

    .line 1174
    .line 1175
    and-int/lit16 v8, v8, 0x400

    .line 1176
    .line 1177
    if-nez v8, :cond_3c

    .line 1178
    .line 1179
    move/from16 v15, v19

    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :cond_3c
    const/4 v15, 0x1

    .line 1183
    :goto_25
    iget v8, v6, Lceuz;->b:I

    .line 1184
    .line 1185
    and-int/lit16 v8, v8, 0x400

    .line 1186
    .line 1187
    if-nez v8, :cond_3d

    .line 1188
    .line 1189
    move/from16 v8, v19

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_3d
    const/4 v8, 0x1

    .line 1193
    :goto_26
    if-ne v15, v8, :cond_38

    .line 1194
    .line 1195
    iget-object v8, v7, Lceuz;->i:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v9, v6, Lceuz;->i:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_38

    .line 1204
    .line 1205
    iget-object v8, v7, Lceuz;->f:Lcetd;

    .line 1206
    .line 1207
    if-nez v8, :cond_3e

    .line 1208
    .line 1209
    sget-object v8, Lcetd;->b:Lcetd;

    .line 1210
    .line 1211
    :cond_3e
    iget-object v9, v6, Lceuz;->f:Lcetd;

    .line 1212
    .line 1213
    if-nez v9, :cond_3f

    .line 1214
    .line 1215
    sget-object v9, Lcetd;->b:Lcetd;

    .line 1216
    .line 1217
    :cond_3f
    iget v10, v8, Lcetd;->e:I

    .line 1218
    .line 1219
    invoke-static {v10}, Lcetb;->a(I)Lcetb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    if-nez v10, :cond_40

    .line 1224
    .line 1225
    sget-object v10, Lcetb;->a:Lcetb;

    .line 1226
    .line 1227
    :cond_40
    iget v11, v9, Lcetd;->e:I

    .line 1228
    .line 1229
    invoke-static {v11}, Lcetb;->a(I)Lcetb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    if-nez v11, :cond_41

    .line 1234
    .line 1235
    sget-object v11, Lcetb;->a:Lcetb;

    .line 1236
    .line 1237
    :cond_41
    invoke-virtual {v10, v11}, Lcetb;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-eqz v10, :cond_38

    .line 1242
    .line 1243
    new-instance v10, Lcegb;

    .line 1244
    .line 1245
    iget-object v11, v8, Lcetd;->d:Lcefz;

    .line 1246
    .line 1247
    sget-object v12, Lcetd;->a:Lcega;

    .line 1248
    .line 1249
    invoke-direct {v10, v11, v12}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v11, Lcegb;

    .line 1253
    .line 1254
    iget-object v13, v9, Lcetd;->d:Lcefz;

    .line 1255
    .line 1256
    invoke-direct {v11, v13, v12}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    if-eqz v10, :cond_38

    .line 1264
    .line 1265
    iget-object v10, v8, Lcetd;->f:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v11, v9, Lcetd;->f:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-eqz v10, :cond_38

    .line 1274
    .line 1275
    iget-object v8, v8, Lcetd;->h:Lceta;

    .line 1276
    .line 1277
    if-nez v8, :cond_42

    .line 1278
    .line 1279
    sget-object v8, Lceta;->a:Lceta;

    .line 1280
    .line 1281
    :cond_42
    iget-object v9, v9, Lcetd;->h:Lceta;

    .line 1282
    .line 1283
    if-nez v9, :cond_43

    .line 1284
    .line 1285
    sget-object v9, Lceta;->a:Lceta;

    .line 1286
    .line 1287
    :cond_43
    invoke-virtual {v8, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_38

    .line 1292
    .line 1293
    iget-object v8, v7, Lceuz;->g:Lcetk;

    .line 1294
    .line 1295
    if-nez v8, :cond_44

    .line 1296
    .line 1297
    sget-object v8, Lcetk;->a:Lcetk;

    .line 1298
    .line 1299
    :cond_44
    iget-object v9, v6, Lceuz;->g:Lcetk;

    .line 1300
    .line 1301
    if-nez v9, :cond_45

    .line 1302
    .line 1303
    sget-object v9, Lcetk;->a:Lcetk;

    .line 1304
    .line 1305
    :cond_45
    if-ne v8, v9, :cond_46

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_46
    if-eqz v8, :cond_38

    .line 1309
    .line 1310
    if-eqz v9, :cond_38

    .line 1311
    .line 1312
    iget-object v10, v8, Lcetk;->c:Lcetl;

    .line 1313
    .line 1314
    if-nez v10, :cond_47

    .line 1315
    .line 1316
    sget-object v10, Lcetl;->a:Lcetl;

    .line 1317
    .line 1318
    :cond_47
    iget v10, v10, Lcetl;->c:I

    .line 1319
    .line 1320
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    if-nez v10, :cond_48

    .line 1325
    .line 1326
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 1327
    .line 1328
    :cond_48
    iget-object v11, v9, Lcetk;->c:Lcetl;

    .line 1329
    .line 1330
    if-nez v11, :cond_49

    .line 1331
    .line 1332
    sget-object v11, Lcetl;->a:Lcetl;

    .line 1333
    .line 1334
    :cond_49
    iget v11, v11, Lcetl;->c:I

    .line 1335
    .line 1336
    invoke-static {v11}, Lcbuw;->a(I)Lcbuw;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    if-nez v11, :cond_4a

    .line 1341
    .line 1342
    sget-object v11, Lcbuw;->a:Lcbuw;

    .line 1343
    .line 1344
    :cond_4a
    if-ne v10, v11, :cond_38

    .line 1345
    .line 1346
    iget-object v10, v8, Lcetk;->d:Lcegi;

    .line 1347
    .line 1348
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    iget-object v11, v9, Lcetk;->d:Lcegi;

    .line 1353
    .line 1354
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-ne v10, v11, :cond_38

    .line 1359
    .line 1360
    move/from16 v10, v19

    .line 1361
    .line 1362
    :goto_27
    iget-object v11, v8, Lcetk;->d:Lcegi;

    .line 1363
    .line 1364
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-ge v10, v11, :cond_4b

    .line 1369
    .line 1370
    iget-object v11, v8, Lcetk;->d:Lcegi;

    .line 1371
    .line 1372
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    check-cast v11, Lcewt;

    .line 1377
    .line 1378
    invoke-static {v11}, Lauae;->au(Lcewt;)Lujz;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    iget-object v12, v9, Lcetk;->d:Lcegi;

    .line 1383
    .line 1384
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, Lcewt;

    .line 1389
    .line 1390
    invoke-static {v12}, Lauae;->au(Lcewt;)Lujz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    invoke-virtual {v11, v12}, Lujz;->ax(Lujz;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eqz v11, :cond_38

    .line 1399
    .line 1400
    add-int/lit8 v10, v10, 0x1

    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_4b
    :goto_28
    iget-object v7, v7, Lceuz;->e:Lceut;

    .line 1404
    .line 1405
    if-nez v7, :cond_4c

    .line 1406
    .line 1407
    sget-object v7, Lceut;->a:Lceut;

    .line 1408
    .line 1409
    :cond_4c
    iget-object v6, v6, Lceuz;->e:Lceut;

    .line 1410
    .line 1411
    if-nez v6, :cond_4d

    .line 1412
    .line 1413
    sget-object v6, Lceut;->a:Lceut;

    .line 1414
    .line 1415
    :cond_4d
    iget v8, v7, Lceut;->b:I

    .line 1416
    .line 1417
    and-int/lit8 v9, v8, 0x8

    .line 1418
    .line 1419
    if-nez v9, :cond_4e

    .line 1420
    .line 1421
    move/from16 v15, v19

    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_4e
    const/4 v15, 0x1

    .line 1425
    :goto_29
    iget v10, v6, Lceut;->b:I

    .line 1426
    .line 1427
    and-int/lit8 v11, v10, 0x8

    .line 1428
    .line 1429
    if-nez v11, :cond_4f

    .line 1430
    .line 1431
    move/from16 v11, v19

    .line 1432
    .line 1433
    goto :goto_2a

    .line 1434
    :cond_4f
    const/4 v11, 0x1

    .line 1435
    :goto_2a
    if-ne v15, v11, :cond_38

    .line 1436
    .line 1437
    and-int/lit8 v11, v8, 0x4

    .line 1438
    .line 1439
    if-nez v11, :cond_50

    .line 1440
    .line 1441
    move/from16 v15, v19

    .line 1442
    .line 1443
    goto :goto_2b

    .line 1444
    :cond_50
    const/4 v15, 0x1

    .line 1445
    :goto_2b
    and-int/lit8 v12, v10, 0x4

    .line 1446
    .line 1447
    if-nez v12, :cond_51

    .line 1448
    .line 1449
    move/from16 v12, v19

    .line 1450
    .line 1451
    goto :goto_2c

    .line 1452
    :cond_51
    const/4 v12, 0x1

    .line 1453
    :goto_2c
    if-ne v15, v12, :cond_38

    .line 1454
    .line 1455
    and-int/lit8 v8, v8, 0x1

    .line 1456
    .line 1457
    and-int/lit8 v10, v10, 0x1

    .line 1458
    .line 1459
    if-ne v8, v10, :cond_38

    .line 1460
    .line 1461
    if-eqz v9, :cond_52

    .line 1462
    .line 1463
    iget v8, v7, Lceut;->e:I

    .line 1464
    .line 1465
    iget v9, v6, Lceut;->e:I

    .line 1466
    .line 1467
    sub-int/2addr v8, v9

    .line 1468
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    const/16 v9, 0x32

    .line 1473
    .line 1474
    if-gt v8, v9, :cond_38

    .line 1475
    .line 1476
    :cond_52
    if-eqz v11, :cond_55

    .line 1477
    .line 1478
    iget-object v8, v7, Lceut;->d:Lbvem;

    .line 1479
    .line 1480
    if-nez v8, :cond_53

    .line 1481
    .line 1482
    sget-object v8, Lbvem;->a:Lbvem;

    .line 1483
    .line 1484
    :cond_53
    invoke-static {v8}, Lbfkf;->g(Lbvem;)Lbfkf;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    iget-object v9, v6, Lceut;->d:Lbvem;

    .line 1489
    .line 1490
    if-nez v9, :cond_54

    .line 1491
    .line 1492
    sget-object v9, Lbvem;->a:Lbvem;

    .line 1493
    .line 1494
    :cond_54
    invoke-static {v9}, Lbfkf;->g(Lbvem;)Lbfkf;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-static {v8, v9}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v8

    .line 1502
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1503
    .line 1504
    cmpl-double v8, v8, v10

    .line 1505
    .line 1506
    if-gtz v8, :cond_38

    .line 1507
    .line 1508
    :cond_55
    iget v8, v7, Lceut;->b:I

    .line 1509
    .line 1510
    const/4 v15, 0x1

    .line 1511
    and-int/2addr v8, v15

    .line 1512
    if-eqz v8, :cond_58

    .line 1513
    .line 1514
    iget v8, v6, Lceut;->b:I

    .line 1515
    .line 1516
    and-int/2addr v8, v15

    .line 1517
    if-eqz v8, :cond_38

    .line 1518
    .line 1519
    iget-object v7, v7, Lceut;->c:Lbven;

    .line 1520
    .line 1521
    if-nez v7, :cond_56

    .line 1522
    .line 1523
    sget-object v7, Lbven;->a:Lbven;

    .line 1524
    .line 1525
    :cond_56
    invoke-static {v7}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    iget-object v6, v6, Lceut;->c:Lbven;

    .line 1530
    .line 1531
    if-nez v6, :cond_57

    .line 1532
    .line 1533
    sget-object v6, Lbven;->a:Lbven;

    .line 1534
    .line 1535
    :cond_57
    invoke-static {v6}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-static {v7, v6}, Lbfkh;->b(Lbfkh;Lbfkh;)D

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v8

    .line 1543
    invoke-virtual {v7}, Lbfkh;->a()D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v10

    .line 1547
    invoke-virtual {v6}, Lbfkh;->a()D

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v6

    .line 1551
    add-double/2addr v10, v6

    .line 1552
    sub-double/2addr v10, v8

    .line 1553
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    mul-double/2addr v10, v6

    .line 1559
    cmpg-double v6, v8, v10

    .line 1560
    .line 1561
    if-gez v6, :cond_58

    .line 1562
    .line 1563
    goto/16 :goto_24

    .line 1564
    .line 1565
    :cond_58
    :goto_2d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    monitor-exit v2

    .line 1575
    return-void

    .line 1576
    :cond_59
    const/4 v15, 0x1

    .line 1577
    new-array v4, v15, [Lasmd;

    .line 1578
    .line 1579
    aput-object v3, v4, v19

    .line 1580
    .line 1581
    invoke-static {v4}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v3

    .line 1593
    iput-wide v3, v1, Lasnr;->e:J

    .line 1594
    .line 1595
    iget-object v0, v2, Lasmb;->g:Larvp;

    .line 1596
    .line 1597
    new-instance v3, Laucv;

    .line 1598
    .line 1599
    iget-object v4, v0, Larvp;->b:Laucu;

    .line 1600
    .line 1601
    invoke-direct {v3, v4}, Laucv;-><init>(Laucu;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Laucv;

    .line 1605
    .line 1606
    invoke-direct {v3, v4}, Laucv;-><init>(Laucu;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v3, Laucv;->c:Lbfht;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget-object v5, v1, Larpf;->i:Landroid/accounts/Account;

    .line 1616
    .line 1617
    invoke-static {v5}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1626
    .line 1627
    .line 1628
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1629
    .line 1630
    check-cast v6, Lbfht;

    .line 1631
    .line 1632
    iget v7, v6, Lbfht;->b:I

    .line 1633
    .line 1634
    const/4 v15, 0x1

    .line 1635
    or-int/2addr v7, v15

    .line 1636
    iput v7, v6, Lbfht;->b:I

    .line 1637
    .line 1638
    iput-boolean v5, v6, Lbfht;->c:Z

    .line 1639
    .line 1640
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lbfht;

    .line 1645
    .line 1646
    iput-object v3, v4, Laucu;->a:Lbfht;

    .line 1647
    .line 1648
    iget-object v3, v1, Larpf;->i:Landroid/accounts/Account;

    .line 1649
    .line 1650
    invoke-static {v3}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_5a

    .line 1659
    .line 1660
    iget-object v3, v1, Larpf;->i:Landroid/accounts/Account;

    .line 1661
    .line 1662
    iput-object v3, v4, Laucu;->e:Landroid/accounts/Account;

    .line 1663
    .line 1664
    :cond_5a
    move-object/from16 v3, p3

    .line 1665
    .line 1666
    invoke-virtual {v4, v3}, Laucu;->c(Lbfhu;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, Larvr;

    .line 1670
    .line 1671
    const/16 v4, 0x8

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    invoke-direct {v3, v0, v4, v5}, Larvr;-><init>(Larvp;I[I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v1, Lasnr;->a:Lcgcn;

    .line 1678
    .line 1679
    iget-object v4, v2, Lasmb;->d:Lcgri;

    .line 1680
    .line 1681
    new-instance v5, Lasma;

    .line 1682
    .line 1683
    move/from16 v6, v19

    .line 1684
    .line 1685
    invoke-direct {v5, v1, v4, v6}, Lasma;-><init>(Lasnr;Lcgri;I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v2, Lasmb;->e:Ljava/util/concurrent/Executor;

    .line 1689
    .line 1690
    invoke-virtual {v3, v0, v5, v1}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :catchall_6
    move-exception v0

    .line 1695
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1696
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasly;->b()Laslu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laslu;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasly;->a:Lasme;

    .line 2
    .line 3
    iget-object v0, v0, Lasme;->h:Laslu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laslu;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lasly;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
