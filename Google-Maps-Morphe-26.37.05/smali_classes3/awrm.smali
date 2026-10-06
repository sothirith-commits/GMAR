.class public final Lawrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lawrt;

.field public final b:Lawsw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Application;

.field private final e:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lawrt;Ljava/util/concurrent/Executor;Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawsw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lawsw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lawrm;->e:Laybo;

    .line 11
    .line 12
    iput-object v0, p0, Lawrm;->b:Lawsw;

    .line 13
    .line 14
    iput-object p2, p0, Lawrm;->a:Lawrt;

    .line 15
    .line 16
    iput-object p3, p0, Lawrm;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lawrm;->d:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lawri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawrm;->a:Lawrt;

    .line 3
    .line 4
    iget-object p0, p0, Lawrt;->g:Lawri;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawrm;->a:Lawrt;

    .line 3
    .line 4
    iget-object v0, v0, Lawrt;->g:Lawri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawri;->e()V

    .line 8
    .line 9
    iget-object p0, p0, Lawrm;->b:Lawsw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lawsw;->j()V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 3
    .line 4
    new-instance v1, Lbwei;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lawrn;

    .line 10
    .line 11
    sget-object v3, Laxxi;->I:Laxxi;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lawrn;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v4, Lawrx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, p0, v3, v0}, Lawrn;-><init>(Ljava/lang/Class;Lawrm;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lawrm;->e:Laybo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 33
    .line 34
    iget-object p0, p0, Lawrm;->a:Lawrt;

    .line 35
    .line 36
    iget-object v0, p0, Lawrt;->d:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lailo;

    .line 43
    .line 44
    iget-object v1, p0, Lawrt;->a:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lbizp;

    .line 51
    .line 52
    iget-object v1, p0, Lawrt;->b:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbjio;

    .line 59
    .line 60
    iget-object v2, p0, Lawrt;->k:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbciw;

    .line 67
    .line 68
    iget-object v3, p0, Lawrt;->l:Lcpuk;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lbjxx;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbjio;->f()Lbjiz;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v5, v4

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbciw;->y()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lbjiz;->d()Lbjjd;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v7, v4

    .line 109
    .line 110
    :goto_2
    if-nez v3, :cond_3

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v3}, Lbjxx;->a()Lbjys;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    :goto_3
    if-nez v2, :cond_4

    .line 119
    move-object v8, v4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_4
    iget-object v2, v2, Lbjys;->a:Lbjam;

    .line 123
    move-object v8, v2

    .line 124
    .line 125
    :goto_4
    const/high16 v2, 0x41700000    # 15.0f

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lbjio;->f()Lbjiz;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lbjio;->f()Lbjiz;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget v2, v1, Lbjjb;->h:F

    .line 144
    :cond_5
    move v9, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laino;->b()Lcmrs;

    .line 154
    move-result-object v4

    .line 155
    :cond_6
    move-object v10, v4

    .line 156
    .line 157
    iget-object v0, p0, Lawrt;->c:Lbgld;

    .line 158
    .line 159
    new-instance v1, Lawrg;

    .line 160
    .line 161
    new-instance v5, Lawrf;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbgld;->a()J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lawrf;-><init>(Lj$/time/Duration;Lbjaw;Lbjam;FLcmrs;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v5}, Lawrg;-><init>(Lawrf;)V

    .line 176
    .line 177
    iput-object v1, p0, Lawrt;->m:Lawrg;

    .line 178
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawrm;->a:Lawrt;

    .line 3
    .line 4
    iget-object v0, v0, Lawrt;->j:Lawrp;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, v0, Lawrp;->f:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lawtd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lawbz;->sl()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lawrm;->e:Laybo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawrm;->b()Lawri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawri;->g()V

    .line 8
    return-void
.end method

.method public final g(Lawtd;Lawrw;Lbmvj;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v2, v2, Lawrm;->a:Lawrt;

    .line 7
    .line 8
    iget-object v3, v2, Lawrt;->f:Layxj;

    .line 9
    .line 10
    sget-object v4, Layxy;->aB:Layxq;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4, v5}, Layxj;->R(Layxq;Z)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_37

    .line 18
    .line 19
    iget-object v3, v2, Lawrt;->m:Lawrg;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_20

    .line 24
    .line 25
    :cond_0
    const-string v3, "StartPageRequestManager.lookupCache()"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    :try_start_1
    iget-object v8, v2, Lawrt;->g:Lawri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lawri;->b(Lawtd;)Lawth;

    .line 36
    move-result-object v8

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    goto/16 :goto_20

    .line 47
    .line 48
    :cond_1
    :try_start_2
    iget-object v9, v2, Lawrt;->m:Lawrg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v10, v2, Lawrt;->d:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Lailo;

    .line 60
    .line 61
    iget-object v11, v2, Lawrt;->c:Lbgld;

    .line 62
    .line 63
    iget-object v12, v2, Lawrt;->a:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    check-cast v12, Lbizp;

    .line 70
    .line 71
    iget-object v13, v2, Lawrt;->b:Lcpuk;

    .line 72
    .line 73
    .line 74
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Lbjio;

    .line 78
    .line 79
    iget-object v14, v2, Lawrt;->k:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    check-cast v14, Lbciw;

    .line 86
    .line 87
    iget-object v15, v2, Lawrt;->l:Lcpuk;

    .line 88
    .line 89
    if-nez v15, :cond_2

    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v15}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    check-cast v15, Lbjxx;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v10}, Lailo;->b()Laino;

    .line 101
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v10}, Laino;->b()Lcmrs;

    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    goto/16 :goto_1e

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v12, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lbizp;->d()Lbjog;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Lbjio;->T()Z

    .line 129
    move-result v12

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v13}, Lbjio;->f()Lbjiz;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Lbciw;->y()Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lbjiz;->d()Lbjjd;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 154
    move-result-object v13

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v13, 0x0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v15}, Lbjxx;->a()Lbjys;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    if-nez v14, :cond_6

    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    iget-object v14, v14, Lbjys;->a:Lbjam;

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v12}, Lbjiz;->c()Lbjjb;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    iget v12, v12, Lbjjb;->h:F

    .line 173
    move-object v15, v10

    .line 174
    .line 175
    new-instance v10, Lawrf;

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lbgld;->a()J

    .line 179
    move-result-wide v16

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    move-object/from16 v40, v14

    .line 186
    move v14, v12

    .line 187
    move-object v12, v13

    .line 188
    .line 189
    move-object/from16 v13, v40

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v10 .. v15}, Lawrf;-><init>(Lj$/time/Duration;Lbjaw;Lbjam;FLcmrs;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lawrg;->b(Lawrf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    move-object v15, v10

    .line 198
    .line 199
    :try_start_4
    new-instance v10, Lawrf;

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Lbgld;->a()J

    .line 203
    move-result-wide v11

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    iget-object v12, v9, Lawrg;->b:Lawrf;

    .line 210
    .line 211
    iget-object v13, v12, Lawrf;->b:Lbjaw;

    .line 212
    move-object v14, v13

    .line 213
    .line 214
    iget-object v13, v12, Lawrf;->c:Lbjam;

    .line 215
    .line 216
    iget v12, v12, Lawrf;->d:F

    .line 217
    .line 218
    move-object/from16 v40, v14

    .line 219
    move v14, v12

    .line 220
    .line 221
    move-object/from16 v12, v40

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v10 .. v15}, Lawrf;-><init>(Lj$/time/Duration;Lbjaw;Lbjam;FLcmrs;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lawrg;->b(Lawrf;)V

    .line 228
    .line 229
    :goto_5
    new-instance v10, Lawte;

    .line 230
    .line 231
    .line 232
    invoke-direct {v10}, Lawte;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Lawte;->b(Lawtd;)V

    .line 236
    .line 237
    iput-boolean v5, v10, Lawte;->d:Z

    .line 238
    .line 239
    iget-object v11, v8, Lawth;->c:Lcncs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 240
    .line 241
    if-nez v11, :cond_8

    .line 242
    .line 243
    :try_start_5
    sget-object v11, Lcncs;->a:Lcncs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    :cond_8
    :try_start_6
    iput-object v11, v10, Lawte;->b:Lcncs;

    .line 246
    .line 247
    iget-boolean v11, v8, Lawth;->e:Z

    .line 248
    .line 249
    iput-boolean v11, v10, Lawte;->f:Z

    .line 250
    .line 251
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    iget-object v12, v1, Lawtd;->a:Lcpgl;

    .line 257
    .line 258
    iget-object v12, v12, Lcpgl;->c:Lcncr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    :try_start_7
    sget-object v12, Lcncr;->a:Lcncr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .line 264
    :cond_9
    :try_start_8
    iget-object v12, v12, Lcncr;->f:Lcnav;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    .line 266
    if-nez v12, :cond_a

    .line 267
    .line 268
    :try_start_9
    sget-object v12, Lcnav;->b:Lcnav;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    .line 270
    :cond_a
    :try_start_a
    new-instance v13, Lcmfc;

    .line 271
    .line 272
    iget-object v12, v12, Lcnav;->d:Lcmfa;

    .line 273
    .line 274
    sget-object v14, Lcnav;->a:Lcmfb;

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v12, v14}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v13

    .line 286
    .line 287
    if-eqz v13, :cond_34

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    .line 293
    check-cast v13, Lcnau;

    .line 294
    .line 295
    iget-object v14, v8, Lawth;->c:Lcncs;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    .line 297
    if-nez v14, :cond_b

    .line 298
    .line 299
    :try_start_b
    sget-object v14, Lcncs;->a:Lcncs;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_b
    :try_start_c
    invoke-static {v13, v1}, Latyv;->dU(Lcnau;Lawtd;)Lcnef;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v15}, Latyv;->dW(Lcncs;Lcnef;)Ljava/util/List;

    .line 307
    move-result-object v14

    .line 308
    const/4 v15, 0x0

    .line 309
    .line 310
    iget-wide v6, v8, Lawth;->d:J

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v14

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v16

    .line 328
    .line 329
    if-eqz v16, :cond_33

    .line 330
    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v16

    .line 334
    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    move-object/from16 v15, v16

    .line 338
    .line 339
    check-cast v15, Lcncm;

    .line 340
    .line 341
    const/16 v16, 0x10

    .line 342
    .line 343
    iget-object v4, v15, Lcncm;->m:Lcmfj;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v18

    .line 352
    .line 353
    move/from16 v19, v5

    .line 354
    .line 355
    if-eqz v18, :cond_30

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v18

    .line 360
    .line 361
    move-object/from16 v5, v18

    .line 362
    .line 363
    check-cast v5, Lcnai;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    :try_start_d
    iget-object v3, v9, Lawrg;->b:Lawrf;

    .line 368
    .line 369
    iget-object v3, v3, Lawrf;->a:Lj$/time/Duration;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    move-object/from16 v20, v4

    .line 376
    .line 377
    iget-object v4, v5, Lcnai;->c:Lcmfj;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v21

    .line 382
    .line 383
    if-eqz v21, :cond_d

    .line 384
    .line 385
    move-object/from16 v21, v6

    .line 386
    .line 387
    :cond_c
    :goto_9
    move/from16 v0, v19

    .line 388
    goto :goto_b

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v21

    .line 397
    .line 398
    if-eqz v21, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v21

    .line 403
    .line 404
    move-object/from16 v22, v4

    .line 405
    .line 406
    move-object/from16 v4, v21

    .line 407
    .line 408
    check-cast v4, Lcnad;

    .line 409
    .line 410
    move-object/from16 v21, v6

    .line 411
    .line 412
    iget v6, v4, Lcnad;->b:I

    .line 413
    .line 414
    and-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    iget v6, v4, Lcnad;->c:I

    .line 419
    int-to-long v0, v6

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 427
    move-result v0

    .line 428
    .line 429
    if-gtz v0, :cond_f

    .line 430
    .line 431
    :cond_e
    iget v0, v4, Lcnad;->b:I

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget v0, v4, Lcnad;->d:I

    .line 438
    int-to-long v0, v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 446
    move-result v0

    .line 447
    .line 448
    if-gtz v0, :cond_f

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_f
    move-object/from16 v1, p1

    .line 452
    .line 453
    move-object/from16 v6, v21

    .line 454
    .line 455
    move-object/from16 v4, v22

    .line 456
    goto :goto_a

    .line 457
    .line 458
    :cond_10
    move-object/from16 v21, v6

    .line 459
    .line 460
    move/from16 v0, v17

    .line 461
    .line 462
    :goto_b
    iget-object v1, v5, Lcnai;->d:Lcmfj;

    .line 463
    .line 464
    iget-object v3, v9, Lawrg;->b:Lawrf;

    .line 465
    .line 466
    iget-object v3, v3, Lawrf;->b:Lbjaw;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    move/from16 v22, v0

    .line 475
    .line 476
    :cond_11
    move/from16 v0, v19

    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_12
    if-nez v3, :cond_14

    .line 481
    .line 482
    :cond_13
    move/from16 v22, v0

    .line 483
    .line 484
    move/from16 v0, v17

    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v4

    .line 495
    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    check-cast v4, Lcnag;

    .line 503
    .line 504
    iget v6, v4, Lcnag;->d:I

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lcnaf;->a(I)Lcnaf;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    if-nez v6, :cond_15

    .line 511
    .line 512
    sget-object v6, Lcnaf;->a:Lcnaf;

    .line 513
    .line 514
    :cond_15
    move/from16 v22, v0

    .line 515
    .line 516
    iget-object v0, v4, Lcnag;->c:Lcmfj;

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v0, v3}, Lawrg;->a(Lcnaf;Ljava/util/List;Lbjaw;)D

    .line 520
    move-result-wide v23

    .line 521
    .line 522
    iget v0, v4, Lcnag;->e:I

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcnaf;->a(I)Lcnaf;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    sget-object v0, Lcnaf;->a:Lcnaf;

    .line 531
    .line 532
    :cond_16
    iget-object v6, v4, Lcnag;->c:Lcmfj;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v6, v3}, Lawrg;->a(Lcnaf;Ljava/util/List;Lbjaw;)D

    .line 536
    move-result-wide v25

    .line 537
    .line 538
    div-double v27, v23, v25

    .line 539
    .line 540
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 541
    .line 542
    mul-double v27, v27, v29

    .line 543
    .line 544
    .line 545
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    sget-object v0, Lawrg;->a:Lbwny;

    .line 551
    .line 552
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    const/16 v6, 0x1fb1

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v6}, Lbwnv;->L(I)Lbwom;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    move-object/from16 v27, v0

    .line 565
    .line 566
    check-cast v27, Lbwnv;

    .line 567
    .line 568
    const-string v28, "Cache cannot be used because value is NaN, numeratorArea=%s, denominatorArea=%s, , numerator=%f, denominator=%f"

    .line 569
    .line 570
    iget v0, v4, Lcnag;->d:I

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcnaf;->a(I)Lcnaf;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    sget-object v0, Lcnaf;->a:Lcnaf;

    .line 579
    .line 580
    :cond_17
    move-object/from16 v29, v0

    .line 581
    .line 582
    iget v0, v4, Lcnag;->e:I

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcnaf;->a(I)Lcnaf;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    sget-object v0, Lcnaf;->a:Lcnaf;

    .line 591
    .line 592
    :cond_18
    move-object/from16 v30, v0

    .line 593
    .line 594
    .line 595
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    move-result-object v31

    .line 597
    .line 598
    .line 599
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    move-result-object v32

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v27 .. v32}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    move-object/from16 v23, v1

    .line 606
    goto :goto_e

    .line 607
    .line 608
    :cond_19
    iget v0, v4, Lcnag;->b:I

    .line 609
    .line 610
    and-int/lit8 v6, v0, 0x4

    .line 611
    .line 612
    if-eqz v6, :cond_1a

    .line 613
    .line 614
    iget v6, v4, Lcnag;->f:I

    .line 615
    .line 616
    move/from16 v24, v0

    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    int-to-double v0, v6

    .line 620
    .line 621
    cmpg-double v0, v27, v0

    .line 622
    .line 623
    if-ltz v0, :cond_1b

    .line 624
    goto :goto_d

    .line 625
    .line 626
    :cond_1a
    move/from16 v24, v0

    .line 627
    .line 628
    move-object/from16 v23, v1

    .line 629
    .line 630
    :goto_d
    and-int/lit8 v0, v24, 0x8

    .line 631
    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    iget v0, v4, Lcnag;->g:I

    .line 635
    int-to-double v0, v0

    .line 636
    .line 637
    cmpl-double v0, v27, v0

    .line 638
    .line 639
    if-lez v0, :cond_11

    .line 640
    .line 641
    :cond_1b
    :goto_e
    move/from16 v0, v22

    .line 642
    .line 643
    move-object/from16 v1, v23

    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :goto_f
    iget-object v1, v5, Lcnai;->f:Lcmfd;

    .line 648
    .line 649
    iget-object v3, v9, Lawrg;->b:Lawrf;

    .line 650
    .line 651
    iget-object v3, v3, Lawrf;->c:Lbjam;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 655
    move-result v4

    .line 656
    .line 657
    if-eqz v4, :cond_1c

    .line 658
    .line 659
    move/from16 v1, v19

    .line 660
    goto :goto_10

    .line 661
    .line 662
    :cond_1c
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    iget-wide v3, v3, Lbjan;->c:J

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    goto :goto_10

    .line 674
    .line 675
    :cond_1d
    const-wide/16 v3, 0x0

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    :goto_10
    iget-object v3, v5, Lcnai;->g:Lcmfj;

    .line 686
    .line 687
    iget-object v4, v9, Lawrg;->b:Lawrf;

    .line 688
    .line 689
    iget v4, v4, Lawrf;->d:F

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 693
    move-result v6

    .line 694
    .line 695
    if-eqz v6, :cond_1f

    .line 696
    .line 697
    move/from16 v23, v0

    .line 698
    .line 699
    :cond_1e
    :goto_11
    move/from16 v0, v19

    .line 700
    goto :goto_14

    .line 701
    .line 702
    .line 703
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v6

    .line 709
    .line 710
    if-eqz v6, :cond_22

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    check-cast v6, Lcnah;

    .line 717
    .line 718
    move/from16 v23, v0

    .line 719
    .line 720
    iget v0, v6, Lcnah;->b:I

    .line 721
    .line 722
    and-int/lit8 v24, v0, 0x1

    .line 723
    .line 724
    if-eqz v24, :cond_20

    .line 725
    .line 726
    move/from16 v24, v0

    .line 727
    .line 728
    iget v0, v6, Lcnah;->c:F

    .line 729
    .line 730
    cmpg-float v0, v0, v4

    .line 731
    .line 732
    if-gtz v0, :cond_21

    .line 733
    goto :goto_13

    .line 734
    .line 735
    :cond_20
    move/from16 v24, v0

    .line 736
    .line 737
    :goto_13
    and-int/lit8 v0, v24, 0x2

    .line 738
    .line 739
    if-eqz v0, :cond_1e

    .line 740
    .line 741
    iget v0, v6, Lcnah;->d:F

    .line 742
    .line 743
    cmpg-float v0, v4, v0

    .line 744
    .line 745
    if-gtz v0, :cond_21

    .line 746
    goto :goto_11

    .line 747
    .line 748
    :cond_21
    move/from16 v0, v23

    .line 749
    goto :goto_12

    .line 750
    .line 751
    :cond_22
    move/from16 v23, v0

    .line 752
    .line 753
    move/from16 v0, v17

    .line 754
    .line 755
    :goto_14
    iget-object v3, v5, Lcnai;->e:Lcmfj;

    .line 756
    .line 757
    iget-object v4, v9, Lawrg;->b:Lawrf;

    .line 758
    .line 759
    iget-object v4, v4, Lawrf;->e:Lcmrs;

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 763
    move-result v6

    .line 764
    .line 765
    if-eqz v6, :cond_23

    .line 766
    .line 767
    move/from16 v25, v0

    .line 768
    .line 769
    move/from16 v24, v1

    .line 770
    .line 771
    move-object/from16 v39, v8

    .line 772
    .line 773
    move-object/from16 v38, v9

    .line 774
    .line 775
    move/from16 v0, v19

    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_23
    if-eqz v4, :cond_2d

    .line 780
    .line 781
    iget v6, v4, Lcmrs;->b:I

    .line 782
    .line 783
    and-int/lit8 v6, v6, 0x10

    .line 784
    .line 785
    if-eqz v6, :cond_2d

    .line 786
    .line 787
    iget-object v6, v4, Lcmrs;->f:Lcmrq;

    .line 788
    .line 789
    if-nez v6, :cond_24

    .line 790
    .line 791
    sget-object v6, Lcmrq;->a:Lcmrq;

    .line 792
    .line 793
    .line 794
    :cond_24
    invoke-static {v6}, Lbjau;->f(Lcmrq;)Lbjau;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    if-nez v6, :cond_25

    .line 798
    .line 799
    goto/16 :goto_18

    .line 800
    .line 801
    :cond_25
    iget v4, v4, Lcmrs;->g:F

    .line 802
    .line 803
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 804
    .line 805
    div-float v4, v4, v24

    .line 806
    .line 807
    move/from16 v25, v0

    .line 808
    .line 809
    move/from16 v24, v1

    .line 810
    float-to-double v0, v4

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v4

    .line 819
    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    check-cast v4, Lcnae;

    .line 827
    .line 828
    move-wide/from16 v26, v0

    .line 829
    .line 830
    iget v0, v4, Lcnae;->b:I

    .line 831
    .line 832
    and-int/lit8 v0, v0, 0x1

    .line 833
    .line 834
    if-eqz v0, :cond_2c

    .line 835
    .line 836
    iget-object v0, v4, Lcnae;->c:Lcbto;

    .line 837
    .line 838
    if-nez v0, :cond_26

    .line 839
    .line 840
    sget-object v0, Lcbto;->a:Lcbto;

    .line 841
    .line 842
    .line 843
    :cond_26
    invoke-static {v0}, Lbjau;->g(Lcbto;)Lbjau;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    move-object/from16 v37, v3

    .line 847
    .line 848
    move/from16 v1, v19

    .line 849
    .line 850
    new-array v3, v1, [F

    .line 851
    move-object v1, v8

    .line 852
    .line 853
    move-object/from16 v38, v9

    .line 854
    .line 855
    iget-wide v8, v6, Lbjau;->a:D

    .line 856
    .line 857
    move-wide/from16 v28, v8

    .line 858
    .line 859
    iget-wide v8, v6, Lbjau;->b:D

    .line 860
    .line 861
    move-wide/from16 v30, v8

    .line 862
    .line 863
    iget-wide v8, v0, Lbjau;->a:D

    .line 864
    .line 865
    move-object/from16 v39, v1

    .line 866
    .line 867
    iget-wide v0, v0, Lbjau;->b:D

    .line 868
    .line 869
    move-wide/from16 v34, v0

    .line 870
    .line 871
    move-object/from16 v36, v3

    .line 872
    .line 873
    move-wide/from16 v32, v8

    .line 874
    .line 875
    .line 876
    invoke-static/range {v28 .. v36}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 877
    .line 878
    aget v0, v36, v17

    .line 879
    .line 880
    iget v1, v4, Lcnae;->b:I

    .line 881
    .line 882
    and-int/lit8 v3, v1, 0x2

    .line 883
    .line 884
    if-eqz v3, :cond_28

    .line 885
    .line 886
    iget v3, v4, Lcnae;->d:I

    .line 887
    int-to-float v3, v3

    .line 888
    .line 889
    cmpg-float v3, v3, v0

    .line 890
    .line 891
    if-gtz v3, :cond_27

    .line 892
    goto :goto_16

    .line 893
    .line 894
    :cond_27
    move-wide/from16 v0, v26

    .line 895
    .line 896
    move-object/from16 v3, v37

    .line 897
    .line 898
    move-object/from16 v9, v38

    .line 899
    .line 900
    move-object/from16 v8, v39

    .line 901
    goto :goto_17

    .line 902
    .line 903
    :cond_28
    :goto_16
    and-int/lit8 v3, v1, 0x4

    .line 904
    .line 905
    if-eqz v3, :cond_29

    .line 906
    .line 907
    iget v3, v4, Lcnae;->e:I

    .line 908
    int-to-float v3, v3

    .line 909
    .line 910
    cmpg-float v0, v0, v3

    .line 911
    .line 912
    if-gtz v0, :cond_27

    .line 913
    .line 914
    :cond_29
    and-int/lit8 v0, v1, 0x8

    .line 915
    .line 916
    if-eqz v0, :cond_2a

    .line 917
    .line 918
    iget v0, v4, Lcnae;->f:I

    .line 919
    int-to-double v8, v0

    .line 920
    .line 921
    cmpg-double v0, v8, v26

    .line 922
    .line 923
    if-gtz v0, :cond_27

    .line 924
    .line 925
    :cond_2a
    and-int/lit8 v0, v1, 0x10

    .line 926
    .line 927
    if-eqz v0, :cond_2b

    .line 928
    .line 929
    iget v0, v4, Lcnae;->g:I

    .line 930
    int-to-double v0, v0

    .line 931
    .line 932
    cmpg-double v0, v26, v0

    .line 933
    .line 934
    if-gtz v0, :cond_27

    .line 935
    :cond_2b
    const/4 v0, 0x1

    .line 936
    goto :goto_19

    .line 937
    .line 938
    :cond_2c
    move-wide/from16 v0, v26

    .line 939
    .line 940
    :goto_17
    const/16 v19, 0x1

    .line 941
    goto :goto_15

    .line 942
    .line 943
    :cond_2d
    :goto_18
    move/from16 v25, v0

    .line 944
    .line 945
    move/from16 v24, v1

    .line 946
    .line 947
    :cond_2e
    move-object/from16 v39, v8

    .line 948
    .line 949
    move-object/from16 v38, v9

    .line 950
    .line 951
    move/from16 v0, v17

    .line 952
    .line 953
    :goto_19
    if-eqz v22, :cond_2f

    .line 954
    .line 955
    if-eqz v23, :cond_2f

    .line 956
    .line 957
    if-eqz v24, :cond_2f

    .line 958
    .line 959
    if-eqz v25, :cond_2f

    .line 960
    .line 961
    if-eqz v0, :cond_2f

    .line 962
    .line 963
    iget v0, v5, Lcnai;->b:I

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, La;->cc(I)I

    .line 967
    move-result v0

    .line 968
    .line 969
    if-nez v0, :cond_31

    .line 970
    const/4 v0, 0x1

    .line 971
    goto :goto_1a

    .line 972
    .line 973
    :cond_2f
    move-object/from16 v1, p1

    .line 974
    .line 975
    move-object/from16 v3, v18

    .line 976
    .line 977
    move-object/from16 v4, v20

    .line 978
    .line 979
    move-object/from16 v6, v21

    .line 980
    .line 981
    move-object/from16 v9, v38

    .line 982
    .line 983
    move-object/from16 v8, v39

    .line 984
    const/4 v5, 0x1

    .line 985
    .line 986
    goto/16 :goto_8

    .line 987
    .line 988
    :cond_30
    move-object/from16 v18, v3

    .line 989
    .line 990
    move-object/from16 v21, v6

    .line 991
    .line 992
    move-object/from16 v39, v8

    .line 993
    .line 994
    move-object/from16 v38, v9

    .line 995
    const/4 v0, 0x3

    .line 996
    :cond_31
    :goto_1a
    const/4 v1, 0x3

    .line 997
    .line 998
    if-eq v0, v1, :cond_32

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    :cond_32
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    move/from16 v15, v17

    .line 1006
    .line 1007
    move-object/from16 v3, v18

    .line 1008
    .line 1009
    move-object/from16 v6, v21

    .line 1010
    .line 1011
    move-object/from16 v9, v38

    .line 1012
    .line 1013
    move-object/from16 v8, v39

    .line 1014
    const/4 v5, 0x1

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_33
    move-object/from16 v18, v3

    .line 1019
    .line 1020
    move-object/from16 v39, v8

    .line 1021
    .line 1022
    move-object/from16 v38, v9

    .line 1023
    .line 1024
    move/from16 v17, v15

    .line 1025
    .line 1026
    const/16 v16, 0x10

    .line 1027
    .line 1028
    iput-object v13, v10, Lawte;->a:Lcnau;

    .line 1029
    .line 1030
    iput-object v7, v10, Lawte;->e:Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10}, Lawte;->a()Lawtf;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move-object/from16 v3, v18

    .line 1042
    .line 1043
    move-object/from16 v9, v38

    .line 1044
    .line 1045
    move-object/from16 v8, v39

    .line 1046
    const/4 v5, 0x1

    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :cond_34
    move-object/from16 v18, v3

    .line 1051
    .line 1052
    const/16 v16, 0x10

    .line 1053
    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    new-instance v0, Lavrp;

    .line 1057
    .line 1058
    const/16 v1, 0xc

    .line 1059
    .line 1060
    move-object/from16 v3, p2

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v0, v11, v3, v1}, Lavrp;-><init>(Ljava/util/List;Lawrw;I)V

    .line 1064
    .line 1065
    sget-object v1, Laxxi;->a:Laxxi;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Laxxi;->h(Laxxi;)Z

    .line 1069
    move-result v1

    .line 1070
    .line 1071
    if-eqz v1, :cond_35

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1075
    goto :goto_1b

    .line 1076
    .line 1077
    :cond_35
    iget-object v1, v2, Lawrt;->e:Ljava/util/concurrent/Executor;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1081
    .line 1082
    :goto_1b
    if-eqz v18, :cond_38

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1086
    goto :goto_21

    .line 1087
    :catchall_1
    move-exception v0

    .line 1088
    .line 1089
    move-object/from16 v18, v3

    .line 1090
    :goto_1c
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1091
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1092
    :catchall_2
    move-exception v0

    .line 1093
    goto :goto_1d

    .line 1094
    :catchall_3
    move-exception v0

    .line 1095
    goto :goto_1c

    .line 1096
    :catchall_4
    move-exception v0

    .line 1097
    .line 1098
    move-object/from16 v18, v3

    .line 1099
    :goto_1d
    move-object v1, v0

    .line 1100
    .line 1101
    :goto_1e
    if-eqz v18, :cond_36

    .line 1102
    .line 1103
    .line 1104
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1105
    goto :goto_1f

    .line 1106
    :catchall_5
    move-exception v0

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1110
    :cond_36
    :goto_1f
    throw v1

    .line 1111
    .line 1112
    :cond_37
    :goto_20
    move-object/from16 v3, p2

    .line 1113
    .line 1114
    const/16 v16, 0x10

    .line 1115
    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    :cond_38
    :goto_21
    iget-object v1, v2, Lawrt;->j:Lawrp;

    .line 1119
    .line 1120
    new-instance v0, Lawrs;

    .line 1121
    .line 1122
    move-object/from16 v4, p1

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v2, v4, v3}, Lawrs;-><init>(Lawrt;Lawtd;Lawrw;)V

    .line 1126
    .line 1127
    iput-object v1, v4, Lawtd;->f:Lawrp;

    .line 1128
    monitor-enter v1

    .line 1129
    .line 1130
    :try_start_11
    iget-object v2, v1, Lawrp;->f:Ljava/util/Map;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1134
    move-result-object v3

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v3

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v5

    .line 1143
    .line 1144
    if-eqz v5, :cond_60

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v5

    .line 1149
    .line 1150
    check-cast v5, Ljava/util/Map$Entry;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1154
    move-result-object v6

    .line 1155
    .line 1156
    check-cast v6, Lawtd;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    move-result v7

    .line 1161
    .line 1162
    if-eqz v7, :cond_3a

    .line 1163
    .line 1164
    goto/16 :goto_2b

    .line 1165
    .line 1166
    :cond_3a
    if-nez v6, :cond_3b

    .line 1167
    goto :goto_22

    .line 1168
    .line 1169
    :cond_3b
    iget-object v7, v4, Lawbz;->j:Landroid/accounts/Account;

    .line 1170
    .line 1171
    iget-object v8, v6, Lawbz;->j:Landroid/accounts/Account;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    move-result v7

    .line 1176
    .line 1177
    if-nez v7, :cond_3c

    .line 1178
    goto :goto_22

    .line 1179
    .line 1180
    :cond_3c
    iget-object v7, v4, Lawtd;->a:Lcpgl;

    .line 1181
    .line 1182
    iget-object v7, v7, Lcpgl;->c:Lcncr;

    .line 1183
    .line 1184
    if-nez v7, :cond_3d

    .line 1185
    .line 1186
    sget-object v7, Lcncr;->a:Lcncr;

    .line 1187
    .line 1188
    :cond_3d
    iget-object v6, v6, Lawtd;->a:Lcpgl;

    .line 1189
    .line 1190
    iget-object v6, v6, Lcpgl;->c:Lcncr;

    .line 1191
    .line 1192
    if-nez v6, :cond_3e

    .line 1193
    .line 1194
    sget-object v6, Lcncr;->a:Lcncr;

    .line 1195
    .line 1196
    :cond_3e
    iget v8, v7, Lcncr;->b:I

    .line 1197
    .line 1198
    and-int/lit16 v8, v8, 0x400

    .line 1199
    .line 1200
    if-nez v8, :cond_3f

    .line 1201
    .line 1202
    move/from16 v8, v17

    .line 1203
    goto :goto_23

    .line 1204
    :cond_3f
    const/4 v8, 0x1

    .line 1205
    .line 1206
    :goto_23
    iget v9, v6, Lcncr;->b:I

    .line 1207
    .line 1208
    and-int/lit16 v9, v9, 0x400

    .line 1209
    .line 1210
    if-nez v9, :cond_40

    .line 1211
    .line 1212
    move/from16 v9, v17

    .line 1213
    goto :goto_24

    .line 1214
    :cond_40
    const/4 v9, 0x1

    .line 1215
    .line 1216
    :goto_24
    if-ne v8, v9, :cond_39

    .line 1217
    .line 1218
    iget-object v8, v7, Lcncr;->i:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v9, v6, Lcncr;->i:Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v8

    .line 1225
    .line 1226
    if-eqz v8, :cond_39

    .line 1227
    .line 1228
    iget-object v8, v7, Lcncr;->f:Lcnav;

    .line 1229
    .line 1230
    if-nez v8, :cond_41

    .line 1231
    .line 1232
    sget-object v8, Lcnav;->b:Lcnav;

    .line 1233
    .line 1234
    :cond_41
    iget-object v9, v6, Lcncr;->f:Lcnav;

    .line 1235
    .line 1236
    if-nez v9, :cond_42

    .line 1237
    .line 1238
    sget-object v9, Lcnav;->b:Lcnav;

    .line 1239
    .line 1240
    :cond_42
    iget v10, v8, Lcnav;->e:I

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v10}, Lcnat;->a(I)Lcnat;

    .line 1244
    move-result-object v10

    .line 1245
    .line 1246
    if-nez v10, :cond_43

    .line 1247
    .line 1248
    sget-object v10, Lcnat;->a:Lcnat;

    .line 1249
    .line 1250
    :cond_43
    iget v11, v9, Lcnav;->e:I

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v11}, Lcnat;->a(I)Lcnat;

    .line 1254
    move-result-object v11

    .line 1255
    .line 1256
    if-nez v11, :cond_44

    .line 1257
    .line 1258
    sget-object v11, Lcnat;->a:Lcnat;

    .line 1259
    .line 1260
    .line 1261
    :cond_44
    invoke-virtual {v10, v11}, Lcnat;->equals(Ljava/lang/Object;)Z

    .line 1262
    move-result v10

    .line 1263
    .line 1264
    if-eqz v10, :cond_39

    .line 1265
    .line 1266
    new-instance v10, Lcmfc;

    .line 1267
    .line 1268
    iget-object v11, v8, Lcnav;->d:Lcmfa;

    .line 1269
    .line 1270
    sget-object v12, Lcnav;->a:Lcmfb;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v10, v11, v12}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1274
    .line 1275
    new-instance v11, Lcmfc;

    .line 1276
    .line 1277
    iget-object v13, v9, Lcnav;->d:Lcmfa;

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v11, v13, v12}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v10

    .line 1285
    .line 1286
    if-eqz v10, :cond_39

    .line 1287
    .line 1288
    iget-object v10, v8, Lcnav;->f:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v11, v9, Lcnav;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v10

    .line 1295
    .line 1296
    if-eqz v10, :cond_39

    .line 1297
    .line 1298
    iget-object v8, v8, Lcnav;->h:Lcnas;

    .line 1299
    .line 1300
    if-nez v8, :cond_45

    .line 1301
    .line 1302
    sget-object v8, Lcnas;->a:Lcnas;

    .line 1303
    .line 1304
    :cond_45
    iget-object v9, v9, Lcnav;->h:Lcnas;

    .line 1305
    .line 1306
    if-nez v9, :cond_46

    .line 1307
    .line 1308
    sget-object v9, Lcnas;->a:Lcnas;

    .line 1309
    .line 1310
    .line 1311
    :cond_46
    invoke-virtual {v8, v9}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1312
    move-result v8

    .line 1313
    .line 1314
    if-eqz v8, :cond_39

    .line 1315
    .line 1316
    iget-object v8, v7, Lcncr;->g:Lcnbb;

    .line 1317
    .line 1318
    if-nez v8, :cond_47

    .line 1319
    .line 1320
    sget-object v8, Lcnbb;->a:Lcnbb;

    .line 1321
    .line 1322
    :cond_47
    iget-object v9, v6, Lcncr;->g:Lcnbb;

    .line 1323
    .line 1324
    if-nez v9, :cond_48

    .line 1325
    .line 1326
    sget-object v9, Lcnbb;->a:Lcnbb;

    .line 1327
    .line 1328
    :cond_48
    if-ne v8, v9, :cond_49

    .line 1329
    goto :goto_26

    .line 1330
    .line 1331
    :cond_49
    if-eqz v8, :cond_39

    .line 1332
    .line 1333
    if-nez v9, :cond_4a

    .line 1334
    .line 1335
    goto/16 :goto_22

    .line 1336
    .line 1337
    :cond_4a
    iget-object v10, v8, Lcnbb;->c:Lcnbc;

    .line 1338
    .line 1339
    if-nez v10, :cond_4b

    .line 1340
    .line 1341
    sget-object v10, Lcnbc;->a:Lcnbc;

    .line 1342
    .line 1343
    :cond_4b
    iget v10, v10, Lcnbc;->c:I

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 1347
    move-result-object v10

    .line 1348
    .line 1349
    if-nez v10, :cond_4c

    .line 1350
    .line 1351
    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 1352
    .line 1353
    :cond_4c
    iget-object v11, v9, Lcnbb;->c:Lcnbc;

    .line 1354
    .line 1355
    if-nez v11, :cond_4d

    .line 1356
    .line 1357
    sget-object v11, Lcnbc;->a:Lcnbc;

    .line 1358
    .line 1359
    :cond_4d
    iget v11, v11, Lcnbc;->c:I

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    .line 1363
    move-result-object v11

    .line 1364
    .line 1365
    if-nez v11, :cond_4e

    .line 1366
    .line 1367
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 1368
    .line 1369
    :cond_4e
    if-ne v10, v11, :cond_39

    .line 1370
    .line 1371
    iget-object v10, v8, Lcnbb;->d:Lcmfj;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1375
    move-result v10

    .line 1376
    .line 1377
    iget-object v11, v9, Lcnbb;->d:Lcmfj;

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1381
    move-result v11

    .line 1382
    .line 1383
    if-eq v10, v11, :cond_4f

    .line 1384
    .line 1385
    goto/16 :goto_22

    .line 1386
    .line 1387
    :cond_4f
    move/from16 v10, v17

    .line 1388
    .line 1389
    :goto_25
    iget-object v11, v8, Lcnbb;->d:Lcmfj;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1393
    move-result v11

    .line 1394
    .line 1395
    if-ge v10, v11, :cond_51

    .line 1396
    .line 1397
    iget-object v11, v8, Lcnbb;->d:Lcmfj;

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    move-result-object v11

    .line 1402
    .line 1403
    check-cast v11, Lcnem;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v11}, Latyv;->dS(Lcnem;)Lxxz;

    .line 1407
    move-result-object v11

    .line 1408
    .line 1409
    iget-object v12, v9, Lcnbb;->d:Lcmfj;

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    move-result-object v12

    .line 1414
    .line 1415
    check-cast v12, Lcnem;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v12}, Latyv;->dS(Lcnem;)Lxxz;

    .line 1419
    move-result-object v12

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v11, v12}, Lxxz;->aC(Lxxz;)Z

    .line 1423
    move-result v11

    .line 1424
    .line 1425
    if-nez v11, :cond_50

    .line 1426
    .line 1427
    goto/16 :goto_22

    .line 1428
    .line 1429
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 1430
    goto :goto_25

    .line 1431
    .line 1432
    :cond_51
    :goto_26
    iget-object v7, v7, Lcncr;->e:Lcncl;

    .line 1433
    .line 1434
    if-nez v7, :cond_52

    .line 1435
    .line 1436
    sget-object v7, Lcncl;->a:Lcncl;

    .line 1437
    .line 1438
    :cond_52
    iget-object v6, v6, Lcncr;->e:Lcncl;

    .line 1439
    .line 1440
    if-nez v6, :cond_53

    .line 1441
    .line 1442
    sget-object v6, Lcncl;->a:Lcncl;

    .line 1443
    .line 1444
    :cond_53
    iget v8, v7, Lcncl;->b:I

    .line 1445
    .line 1446
    and-int/lit8 v9, v8, 0x8

    .line 1447
    .line 1448
    if-nez v9, :cond_54

    .line 1449
    .line 1450
    move/from16 v10, v17

    .line 1451
    goto :goto_27

    .line 1452
    :cond_54
    const/4 v10, 0x1

    .line 1453
    .line 1454
    :goto_27
    iget v11, v6, Lcncl;->b:I

    .line 1455
    .line 1456
    and-int/lit8 v12, v11, 0x8

    .line 1457
    .line 1458
    if-nez v12, :cond_55

    .line 1459
    .line 1460
    move/from16 v12, v17

    .line 1461
    goto :goto_28

    .line 1462
    :cond_55
    const/4 v12, 0x1

    .line 1463
    .line 1464
    :goto_28
    if-ne v10, v12, :cond_39

    .line 1465
    .line 1466
    and-int/lit8 v10, v8, 0x4

    .line 1467
    .line 1468
    if-nez v10, :cond_56

    .line 1469
    .line 1470
    move/from16 v12, v17

    .line 1471
    goto :goto_29

    .line 1472
    :cond_56
    const/4 v12, 0x1

    .line 1473
    .line 1474
    :goto_29
    and-int/lit8 v13, v11, 0x4

    .line 1475
    .line 1476
    if-nez v13, :cond_57

    .line 1477
    .line 1478
    move/from16 v13, v17

    .line 1479
    goto :goto_2a

    .line 1480
    :cond_57
    const/4 v13, 0x1

    .line 1481
    .line 1482
    :goto_2a
    if-ne v12, v13, :cond_39

    .line 1483
    .line 1484
    and-int/lit8 v8, v8, 0x1

    .line 1485
    .line 1486
    and-int/lit8 v11, v11, 0x1

    .line 1487
    .line 1488
    if-eq v8, v11, :cond_58

    .line 1489
    .line 1490
    goto/16 :goto_22

    .line 1491
    .line 1492
    :cond_58
    if-eqz v9, :cond_59

    .line 1493
    .line 1494
    iget v8, v7, Lcncl;->e:I

    .line 1495
    .line 1496
    iget v9, v6, Lcncl;->e:I

    .line 1497
    sub-int/2addr v8, v9

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1501
    move-result v8

    .line 1502
    .line 1503
    const/16 v9, 0x32

    .line 1504
    .line 1505
    if-le v8, v9, :cond_59

    .line 1506
    .line 1507
    goto/16 :goto_22

    .line 1508
    .line 1509
    :cond_59
    if-eqz v10, :cond_5c

    .line 1510
    .line 1511
    iget-object v8, v7, Lcncl;->d:Lcbto;

    .line 1512
    .line 1513
    if-nez v8, :cond_5a

    .line 1514
    .line 1515
    sget-object v8, Lcbto;->a:Lcbto;

    .line 1516
    .line 1517
    .line 1518
    :cond_5a
    invoke-static {v8}, Lbjau;->g(Lcbto;)Lbjau;

    .line 1519
    move-result-object v8

    .line 1520
    .line 1521
    iget-object v9, v6, Lcncl;->d:Lcbto;

    .line 1522
    .line 1523
    if-nez v9, :cond_5b

    .line 1524
    .line 1525
    sget-object v9, Lcbto;->a:Lcbto;

    .line 1526
    .line 1527
    .line 1528
    :cond_5b
    invoke-static {v9}, Lbjau;->g(Lcbto;)Lbjau;

    .line 1529
    move-result-object v9

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v8, v9}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 1533
    move-result-wide v8

    .line 1534
    .line 1535
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1536
    .line 1537
    cmpl-double v8, v8, v10

    .line 1538
    .line 1539
    if-lez v8, :cond_5c

    .line 1540
    .line 1541
    goto/16 :goto_22

    .line 1542
    .line 1543
    :cond_5c
    iget v8, v7, Lcncl;->b:I

    .line 1544
    .line 1545
    const/16 v19, 0x1

    .line 1546
    .line 1547
    and-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    if-eqz v8, :cond_5f

    .line 1550
    .line 1551
    iget v8, v6, Lcncl;->b:I

    .line 1552
    .line 1553
    and-int/lit8 v8, v8, 0x1

    .line 1554
    .line 1555
    if-eqz v8, :cond_39

    .line 1556
    .line 1557
    iget-object v7, v7, Lcncl;->c:Lcbtq;

    .line 1558
    .line 1559
    if-nez v7, :cond_5d

    .line 1560
    .line 1561
    sget-object v7, Lcbtq;->a:Lcbtq;

    .line 1562
    .line 1563
    .line 1564
    :cond_5d
    invoke-static {v7}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 1565
    move-result-object v7

    .line 1566
    .line 1567
    iget-object v6, v6, Lcncl;->c:Lcbtq;

    .line 1568
    .line 1569
    if-nez v6, :cond_5e

    .line 1570
    .line 1571
    sget-object v6, Lcbtq;->a:Lcbtq;

    .line 1572
    .line 1573
    .line 1574
    :cond_5e
    invoke-static {v6}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 1575
    move-result-object v6

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7, v6}, Lbjaw;->b(Lbjaw;Lbjaw;)D

    .line 1579
    move-result-wide v8

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7}, Lbjaw;->a()D

    .line 1583
    move-result-wide v10

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6}, Lbjaw;->a()D

    .line 1587
    move-result-wide v6

    .line 1588
    add-double/2addr v10, v6

    .line 1589
    sub-double/2addr v10, v8

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1595
    mul-double/2addr v10, v6

    .line 1596
    .line 1597
    cmpg-double v6, v8, v10

    .line 1598
    .line 1599
    if-gez v6, :cond_5f

    .line 1600
    .line 1601
    goto/16 :goto_22

    .line 1602
    .line 1603
    .line 1604
    :cond_5f
    :goto_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    .line 1607
    check-cast v2, Ljava/util/List;

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    monitor-exit v1

    .line 1612
    return-void

    .line 1613
    :cond_60
    const/4 v3, 0x1

    .line 1614
    .line 1615
    new-array v5, v3, [Lawrs;

    .line 1616
    .line 1617
    aput-object v0, v5, v17

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v5}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1621
    move-result-object v0

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1629
    move-result-wide v2

    .line 1630
    .line 1631
    iput-wide v2, v4, Lawtd;->e:J

    .line 1632
    .line 1633
    iget-object v0, v1, Lawrp;->g:Lawde;

    .line 1634
    .line 1635
    new-instance v2, Laypd;

    .line 1636
    .line 1637
    iget-object v3, v0, Lawde;->b:Laypc;

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v2, v3}, Laypd;-><init>(Laypc;)V

    .line 1641
    .line 1642
    new-instance v2, Laypd;

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v2, v3}, Laypd;-><init>(Laypc;)V

    .line 1646
    .line 1647
    iget-object v2, v2, Laypd;->c:Lbmvi;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 1651
    move-result-object v2

    .line 1652
    .line 1653
    iget-object v5, v4, Lawbz;->j:Landroid/accounts/Account;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v5}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1657
    move-result-object v5

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5}, Laxre;->r()Z

    .line 1661
    move-result v5

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1665
    .line 1666
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 1667
    .line 1668
    check-cast v6, Lbmvi;

    .line 1669
    .line 1670
    iget v7, v6, Lbmvi;->b:I

    .line 1671
    .line 1672
    const/16 v19, 0x1

    .line 1673
    .line 1674
    or-int/lit8 v7, v7, 0x1

    .line 1675
    .line 1676
    iput v7, v6, Lbmvi;->b:I

    .line 1677
    .line 1678
    iput-boolean v5, v6, Lbmvi;->c:Z

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1682
    move-result-object v2

    .line 1683
    .line 1684
    check-cast v2, Lbmvi;

    .line 1685
    .line 1686
    iput-object v2, v3, Laypc;->a:Lbmvi;

    .line 1687
    .line 1688
    iget-object v2, v4, Lawbz;->j:Landroid/accounts/Account;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1692
    move-result-object v2

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Laxre;->r()Z

    .line 1696
    move-result v2

    .line 1697
    .line 1698
    if-eqz v2, :cond_61

    .line 1699
    .line 1700
    iget-object v2, v4, Lawbz;->j:Landroid/accounts/Account;

    .line 1701
    .line 1702
    iput-object v2, v3, Laypc;->e:Landroid/accounts/Account;

    .line 1703
    .line 1704
    :cond_61
    move-object/from16 v2, p3

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3, v2}, Laypc;->c(Lbmvj;)V

    .line 1708
    .line 1709
    new-instance v2, Lawdf;

    .line 1710
    .line 1711
    move/from16 v3, v16

    .line 1712
    const/4 v5, 0x0

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v2, v0, v3, v5}, Lawdf;-><init>(Lawde;I[[[C)V

    .line 1716
    .line 1717
    iget-object v0, v4, Lawtd;->a:Lcpgl;

    .line 1718
    .line 1719
    iget-object v3, v1, Lawrp;->d:Lcpuk;

    .line 1720
    .line 1721
    new-instance v5, Lawro;

    .line 1722
    .line 1723
    move/from16 v15, v17

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v5, v4, v3, v15}, Lawro;-><init>(Lawtd;Lcpuk;I)V

    .line 1727
    .line 1728
    iget-object v1, v1, Lawrp;->e:Ljava/util/concurrent/Executor;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v5, v1}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 1732
    return-void

    .line 1733
    :catchall_6
    move-exception v0

    .line 1734
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1735
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawrm;->b()Lawri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawri;->f()V

    .line 8
    return-void
.end method

.method public final i(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawrm;->a:Lawrt;

    .line 3
    .line 4
    iget-object v0, v0, Lawrt;->g:Lawri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawri;->h(Laxre;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawrm;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
