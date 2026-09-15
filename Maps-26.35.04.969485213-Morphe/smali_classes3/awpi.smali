.class public final Lawpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lawpo;

.field public final b:Lawqr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Application;

.field private final e:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lawpo;Ljava/util/concurrent/Executor;Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lawqr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lawpi;->e:Laxyz;

    .line 11
    .line 12
    iput-object v0, p0, Lawpi;->b:Lawqr;

    .line 13
    .line 14
    iput-object p2, p0, Lawpi;->a:Lawpo;

    .line 15
    .line 16
    iput-object p3, p0, Lawpi;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lawpi;->d:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lawpe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpi;->a:Lawpo;

    .line 3
    .line 4
    iget-object p0, p0, Lawpo;->g:Lawpe;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawpi;->a:Lawpo;

    .line 3
    .line 4
    iget-object v0, v0, Lawpo;->g:Lawpe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawpe;->e()V

    .line 8
    .line 9
    iget-object p0, p0, Lawpi;->b:Lawqr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lawqr;->j()V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbxck;->b:Lbwul;

    .line 3
    .line 4
    new-instance v1, Lbwvm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lawpj;

    .line 10
    .line 11
    sget-object v3, Laxuw;->I:Laxuw;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lawpj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v4, Lawps;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, p0, v3, v0}, Lawpj;-><init>(Ljava/lang/Class;Lawpi;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lawpi;->e:Laxyz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 33
    .line 34
    iget-object p0, p0, Lawpi;->a:Lawpo;

    .line 35
    .line 36
    iget-object v0, p0, Lawpo;->d:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Laigf;

    .line 43
    .line 44
    iget-object v1, p0, Lawpo;->a:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lbiwp;

    .line 51
    .line 52
    iget-object v1, p0, Lawpo;->b:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbjfl;

    .line 59
    .line 60
    iget-object v2, p0, Lawpo;->k:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lahdb;

    .line 67
    .line 68
    iget-object v3, p0, Lawpo;->l:Lcqlh;

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
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lbjut;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbjfl;->f()Lbjfw;

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
    invoke-virtual {v2}, Lahdb;->c()Z

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
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbizy;->a(Lbjga;)Lbixw;

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
    invoke-interface {v3}, Lbjut;->a()Lbjvo;

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
    iget-object v2, v2, Lbjvo;->a:Lbixm;

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
    invoke-interface {v1}, Lbjfl;->f()Lbjfw;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lbjfl;->f()Lbjfw;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget v2, v1, Lbjfy;->h:F

    .line 144
    :cond_5
    move v9, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laiif;->b()Lcniv;

    .line 154
    move-result-object v4

    .line 155
    :cond_6
    move-object v10, v4

    .line 156
    .line 157
    iget-object v0, p0, Lawpo;->c:Lbghz;

    .line 158
    .line 159
    new-instance v1, Lawpc;

    .line 160
    .line 161
    new-instance v5, Lawpb;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbghz;->a()J

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
    invoke-direct/range {v5 .. v10}, Lawpb;-><init>(Lj$/time/Duration;Lbixw;Lbixm;FLcniv;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v5}, Lawpc;-><init>(Lawpb;)V

    .line 176
    .line 177
    iput-object v1, p0, Lawpo;->m:Lawpc;

    .line 178
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawpi;->a:Lawpo;

    .line 3
    .line 4
    iget-object v0, v0, Lawpo;->j:Lawpl;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, v0, Lawpl;->f:Ljava/util/Map;

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
    check-cast v1, Lawqy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lavzx;->sl()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lawpi;->e:Laxyz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lawpi;->b()Lawpe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawpe;->g()V

    .line 8
    return-void
.end method

.method public final g(Lawqy;Lawpr;Lbmsb;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lawpi;->a:Lawpo;

    .line 9
    .line 10
    iget-object v3, v2, Lawpo;->f:Layuu;

    .line 11
    .line 12
    sget-object v4, Layvj;->aC:Layvb;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_37

    .line 20
    .line 21
    iget-object v3, v2, Lawpo;->m:Lawpc;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_21

    .line 26
    .line 27
    :cond_0
    const-string v3, "StartPageRequestManager.lookupCache()"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    :try_start_1
    iget-object v7, v2, Lawpo;->g:Lawpe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lawpe;->b(Lawqy;)Lawrc;

    .line 38
    move-result-object v7

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    goto/16 :goto_21

    .line 49
    .line 50
    :cond_1
    :try_start_2
    iget-object v8, v2, Lawpo;->m:Lawpc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v9, v2, Lawpo;->d:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Laigf;

    .line 62
    .line 63
    iget-object v10, v2, Lawpo;->c:Lbghz;

    .line 64
    .line 65
    iget-object v11, v2, Lawpo;->a:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    check-cast v11, Lbiwp;

    .line 72
    .line 73
    iget-object v12, v2, Lawpo;->b:Lcqlh;

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    check-cast v12, Lbjfl;

    .line 80
    .line 81
    iget-object v13, v2, Lawpo;->k:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    check-cast v13, Lahdb;

    .line 88
    .line 89
    iget-object v14, v2, Lawpo;->l:Lcqlh;

    .line 90
    .line 91
    if-nez v14, :cond_2

    .line 92
    const/4 v14, 0x0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    check-cast v14, Lbjut;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v9}, Laigf;->b()Laiif;

    .line 103
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v9}, Laiif;->b()Lcniv;

    .line 109
    move-result-object v9

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    goto/16 :goto_1f

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    .line 119
    :goto_1
    if-eqz v11, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lbiwp;->d()Lbjld;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Lbjfl;->T()Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v12}, Lbjfl;->f()Lbjfw;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lahdb;->c()Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Lbjfw;->d()Lbjga;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbizy;->a(Lbjga;)Lbixw;

    .line 156
    move-result-object v12

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v12, 0x0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v14}, Lbjut;->a()Lbjvo;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    if-nez v13, :cond_6

    .line 165
    const/4 v13, 0x0

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    iget-object v13, v13, Lbjvo;->a:Lbixm;

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v11}, Lbjfw;->c()Lbjfy;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    iget v11, v11, Lbjfy;->h:F

    .line 175
    move-object v14, v9

    .line 176
    .line 177
    new-instance v9, Lawpb;

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lbghz;->a()J

    .line 181
    move-result-wide v15

    .line 182
    .line 183
    .line 184
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    move-object/from16 v40, v13

    .line 188
    move v13, v11

    .line 189
    move-object v11, v12

    .line 190
    .line 191
    move-object/from16 v12, v40

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v9 .. v14}, Lawpb;-><init>(Lj$/time/Duration;Lbixw;Lbixm;FLcniv;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lawpc;->b(Lawpb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    move-object v14, v9

    .line 200
    .line 201
    :try_start_4
    new-instance v9, Lawpb;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Lbghz;->a()J

    .line 205
    move-result-wide v10

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    iget-object v11, v8, Lawpc;->b:Lawpb;

    .line 212
    .line 213
    iget-object v12, v11, Lawpb;->b:Lbixw;

    .line 214
    move-object v13, v12

    .line 215
    .line 216
    iget-object v12, v11, Lawpb;->c:Lbixm;

    .line 217
    .line 218
    iget v11, v11, Lawpb;->d:F

    .line 219
    .line 220
    move-object/from16 v40, v13

    .line 221
    move v13, v11

    .line 222
    .line 223
    move-object/from16 v11, v40

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v9 .. v14}, Lawpb;-><init>(Lj$/time/Duration;Lbixw;Lbixm;FLcniv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lawpc;->b(Lawpb;)V

    .line 230
    .line 231
    :goto_5
    new-instance v9, Lawqz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9}, Lawqz;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lawqz;->b(Lawqy;)V

    .line 238
    .line 239
    iput-boolean v5, v9, Lawqz;->d:Z

    .line 240
    .line 241
    iget-object v10, v7, Lawrc;->c:Lcntu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 242
    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    :try_start_5
    sget-object v10, Lcntu;->a:Lcntu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    :cond_8
    :try_start_6
    iput-object v10, v9, Lawqz;->b:Lcntu;

    .line 248
    .line 249
    iget-boolean v10, v7, Lawrc;->e:Z

    .line 250
    .line 251
    iput-boolean v10, v9, Lawqz;->f:Z

    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    iget-object v11, v1, Lawqy;->a:Lcpxk;

    .line 259
    .line 260
    iget-object v11, v11, Lcpxk;->c:Lcntt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 261
    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    :try_start_7
    sget-object v11, Lcntt;->a:Lcntt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    :cond_9
    :try_start_8
    iget-object v11, v11, Lcntt;->f:Lcnrw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 267
    .line 268
    if-nez v11, :cond_a

    .line 269
    .line 270
    :try_start_9
    sget-object v11, Lcnrw;->b:Lcnrw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    .line 272
    :cond_a
    :try_start_a
    new-instance v12, Lcmvy;

    .line 273
    .line 274
    iget-object v11, v11, Lcnrw;->d:Lcmvw;

    .line 275
    .line 276
    sget-object v13, Lcnrw;->a:Lcmvx;

    .line 277
    .line 278
    .line 279
    invoke-direct {v12, v11, v13}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v12

    .line 288
    .line 289
    if-eqz v12, :cond_34

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Lcnrv;

    .line 296
    .line 297
    iget-object v13, v7, Lawrc;->c:Lcntu;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 298
    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    :try_start_b
    sget-object v13, Lcntu;->a:Lcntu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_b
    :try_start_c
    invoke-static {v12, v1}, Latwy;->eL(Lcnrv;Lawqy;)Lcnvg;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14}, Latwy;->eN(Lcntu;Lcnvg;)Ljava/util/List;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    iget-wide v14, v7, Lawrc;->d:J

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    new-instance v15, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v16

    .line 329
    .line 330
    if-eqz v16, :cond_33

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v16

    .line 335
    .line 336
    const/16 p0, 0x0

    .line 337
    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    check-cast v6, Lcnto;

    .line 341
    .line 342
    iget-object v4, v6, Lcnto;->m:Lcmwf;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v17

    .line 351
    .line 352
    move/from16 v18, v5

    .line 353
    .line 354
    if-eqz v17, :cond_30

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v17

    .line 359
    .line 360
    move-object/from16 v5, v17

    .line 361
    .line 362
    check-cast v5, Lcnrj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 363
    .line 364
    move-object/from16 v17, v3

    .line 365
    .line 366
    :try_start_d
    iget-object v3, v8, Lawpc;->b:Lawpb;

    .line 367
    .line 368
    iget-object v3, v3, Lawpb;->a:Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v14}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    iget-object v4, v5, Lcnrj;->c:Lcmwf;

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v20

    .line 381
    .line 382
    if-eqz v20, :cond_d

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    move-object/from16 v23, v13

    .line 387
    .line 388
    move-object/from16 v22, v14

    .line 389
    .line 390
    :cond_c
    :goto_9
    move/from16 v3, v18

    .line 391
    goto :goto_c

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v20

    .line 400
    .line 401
    if-eqz v20, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v20

    .line 406
    .line 407
    move-object/from16 v21, v4

    .line 408
    .line 409
    move-object/from16 v4, v20

    .line 410
    .line 411
    check-cast v4, Lcnre;

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    iget v7, v4, Lcnre;->b:I

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    iget v7, v4, Lcnre;->c:I

    .line 422
    .line 423
    move-object/from16 v23, v13

    .line 424
    .line 425
    move-object/from16 v22, v14

    .line 426
    int-to-long v13, v7

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 434
    move-result v7

    .line 435
    .line 436
    if-gtz v7, :cond_f

    .line 437
    goto :goto_b

    .line 438
    .line 439
    :cond_e
    move-object/from16 v23, v13

    .line 440
    .line 441
    move-object/from16 v22, v14

    .line 442
    .line 443
    :goto_b
    iget v7, v4, Lcnre;->b:I

    .line 444
    .line 445
    and-int/lit8 v7, v7, 0x2

    .line 446
    .line 447
    if-eqz v7, :cond_c

    .line 448
    .line 449
    iget v4, v4, Lcnre;->d:I

    .line 450
    int-to-long v13, v4

    .line 451
    .line 452
    .line 453
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 458
    move-result v4

    .line 459
    .line 460
    if-gtz v4, :cond_f

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_f
    move-object/from16 v7, v20

    .line 464
    .line 465
    move-object/from16 v4, v21

    .line 466
    .line 467
    move-object/from16 v14, v22

    .line 468
    .line 469
    move-object/from16 v13, v23

    .line 470
    goto :goto_a

    .line 471
    .line 472
    :cond_10
    move-object/from16 v20, v7

    .line 473
    .line 474
    move-object/from16 v23, v13

    .line 475
    .line 476
    move-object/from16 v22, v14

    .line 477
    .line 478
    move/from16 v3, p0

    .line 479
    .line 480
    :goto_c
    iget-object v4, v5, Lcnrj;->d:Lcmwf;

    .line 481
    .line 482
    iget-object v7, v8, Lawpc;->b:Lawpb;

    .line 483
    .line 484
    iget-object v7, v7, Lawpb;->b:Lbixw;

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result v13

    .line 489
    .line 490
    if-eqz v13, :cond_12

    .line 491
    .line 492
    move/from16 v21, v3

    .line 493
    .line 494
    :cond_11
    move/from16 v3, v18

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_12
    if-nez v7, :cond_14

    .line 499
    .line 500
    :cond_13
    move/from16 v21, v3

    .line 501
    .line 502
    move/from16 v3, p0

    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    .line 507
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v13

    .line 513
    .line 514
    if-eqz v13, :cond_13

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v13

    .line 519
    .line 520
    check-cast v13, Lcnrh;

    .line 521
    .line 522
    iget v14, v13, Lcnrh;->d:I

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Lcnrg;->a(I)Lcnrg;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    if-nez v14, :cond_15

    .line 529
    .line 530
    sget-object v14, Lcnrg;->a:Lcnrg;

    .line 531
    .line 532
    :cond_15
    move/from16 v21, v3

    .line 533
    .line 534
    iget-object v3, v13, Lcnrh;->c:Lcmwf;

    .line 535
    .line 536
    .line 537
    invoke-static {v14, v3, v7}, Lawpc;->a(Lcnrg;Ljava/util/List;Lbixw;)D

    .line 538
    move-result-wide v24

    .line 539
    .line 540
    iget v3, v13, Lcnrh;->e:I

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lcnrg;->a(I)Lcnrg;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    if-nez v3, :cond_16

    .line 547
    .line 548
    sget-object v3, Lcnrg;->a:Lcnrg;

    .line 549
    .line 550
    :cond_16
    iget-object v14, v13, Lcnrh;->c:Lcmwf;

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v14, v7}, Lawpc;->a(Lcnrg;Ljava/util/List;Lbixw;)D

    .line 554
    move-result-wide v26

    .line 555
    .line 556
    div-double v28, v24, v26

    .line 557
    .line 558
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 559
    .line 560
    mul-double v28, v28, v30

    .line 561
    .line 562
    .line 563
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 564
    move-result v3

    .line 565
    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    sget-object v3, Lawpc;->a:Lbxfh;

    .line 569
    .line 570
    sget-object v14, Lbmpj;->a:Lbmpj;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    const/16 v14, 0x1f89

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v14}, Lbxfe;->L(I)Lbxfv;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    move-object/from16 v28, v3

    .line 583
    .line 584
    check-cast v28, Lbxfe;

    .line 585
    .line 586
    const-string v29, "Cache cannot be used because value is NaN, numeratorArea=%s, denominatorArea=%s, , numerator=%f, denominator=%f"

    .line 587
    .line 588
    iget v3, v13, Lcnrh;->d:I

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lcnrg;->a(I)Lcnrg;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    if-nez v3, :cond_17

    .line 595
    .line 596
    sget-object v3, Lcnrg;->a:Lcnrg;

    .line 597
    .line 598
    :cond_17
    move-object/from16 v30, v3

    .line 599
    .line 600
    iget v3, v13, Lcnrh;->e:I

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcnrg;->a(I)Lcnrg;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    sget-object v3, Lcnrg;->a:Lcnrg;

    .line 609
    .line 610
    :cond_18
    move-object/from16 v31, v3

    .line 611
    .line 612
    .line 613
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    move-result-object v32

    .line 615
    .line 616
    .line 617
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    move-result-object v33

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v28 .. v33}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    move-object/from16 v24, v4

    .line 624
    goto :goto_f

    .line 625
    .line 626
    :cond_19
    iget v3, v13, Lcnrh;->b:I

    .line 627
    .line 628
    and-int/lit8 v14, v3, 0x4

    .line 629
    .line 630
    if-eqz v14, :cond_1a

    .line 631
    .line 632
    iget v14, v13, Lcnrh;->f:I

    .line 633
    .line 634
    move/from16 v25, v3

    .line 635
    .line 636
    move-object/from16 v24, v4

    .line 637
    int-to-double v3, v14

    .line 638
    .line 639
    cmpg-double v3, v28, v3

    .line 640
    .line 641
    if-ltz v3, :cond_1b

    .line 642
    goto :goto_e

    .line 643
    .line 644
    :cond_1a
    move/from16 v25, v3

    .line 645
    .line 646
    move-object/from16 v24, v4

    .line 647
    .line 648
    :goto_e
    and-int/lit8 v3, v25, 0x8

    .line 649
    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    iget v3, v13, Lcnrh;->g:I

    .line 653
    int-to-double v3, v3

    .line 654
    .line 655
    cmpl-double v3, v28, v3

    .line 656
    .line 657
    if-lez v3, :cond_11

    .line 658
    .line 659
    :cond_1b
    :goto_f
    move/from16 v3, v21

    .line 660
    .line 661
    move-object/from16 v4, v24

    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :goto_10
    iget-object v4, v5, Lcnrj;->f:Lcmvz;

    .line 666
    .line 667
    iget-object v7, v8, Lawpc;->b:Lawpb;

    .line 668
    .line 669
    iget-object v7, v7, Lawpb;->c:Lbixm;

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v13

    .line 674
    .line 675
    if-eqz v13, :cond_1c

    .line 676
    .line 677
    move/from16 v4, v18

    .line 678
    goto :goto_11

    .line 679
    .line 680
    :cond_1c
    if-eqz v7, :cond_1d

    .line 681
    .line 682
    iget-wide v13, v7, Lbixn;->c:J

    .line 683
    .line 684
    .line 685
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 690
    move-result v4

    .line 691
    goto :goto_11

    .line 692
    .line 693
    :cond_1d
    const-wide/16 v13, 0x0

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v7

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 701
    move-result v4

    .line 702
    .line 703
    :goto_11
    iget-object v7, v5, Lcnrj;->g:Lcmwf;

    .line 704
    .line 705
    iget-object v13, v8, Lawpc;->b:Lawpb;

    .line 706
    .line 707
    iget v13, v13, Lawpb;->d:F

    .line 708
    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 711
    move-result v14

    .line 712
    .line 713
    if-eqz v14, :cond_1f

    .line 714
    .line 715
    move/from16 v24, v3

    .line 716
    .line 717
    :cond_1e
    :goto_12
    move/from16 v3, v18

    .line 718
    goto :goto_15

    .line 719
    .line 720
    .line 721
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v7

    .line 723
    .line 724
    .line 725
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v14

    .line 727
    .line 728
    if-eqz v14, :cond_22

    .line 729
    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v14

    .line 733
    .line 734
    check-cast v14, Lcnri;

    .line 735
    .line 736
    move/from16 v24, v3

    .line 737
    .line 738
    iget v3, v14, Lcnri;->b:I

    .line 739
    .line 740
    and-int/lit8 v25, v3, 0x1

    .line 741
    .line 742
    if-eqz v25, :cond_20

    .line 743
    .line 744
    move/from16 v25, v3

    .line 745
    .line 746
    iget v3, v14, Lcnri;->c:F

    .line 747
    .line 748
    cmpg-float v3, v3, v13

    .line 749
    .line 750
    if-gtz v3, :cond_21

    .line 751
    goto :goto_14

    .line 752
    .line 753
    :cond_20
    move/from16 v25, v3

    .line 754
    .line 755
    :goto_14
    and-int/lit8 v3, v25, 0x2

    .line 756
    .line 757
    if-eqz v3, :cond_1e

    .line 758
    .line 759
    iget v3, v14, Lcnri;->d:F

    .line 760
    .line 761
    cmpg-float v3, v13, v3

    .line 762
    .line 763
    if-gtz v3, :cond_21

    .line 764
    goto :goto_12

    .line 765
    .line 766
    :cond_21
    move/from16 v3, v24

    .line 767
    goto :goto_13

    .line 768
    .line 769
    :cond_22
    move/from16 v24, v3

    .line 770
    .line 771
    move/from16 v3, p0

    .line 772
    .line 773
    :goto_15
    iget-object v7, v5, Lcnrj;->e:Lcmwf;

    .line 774
    .line 775
    iget-object v13, v8, Lawpc;->b:Lawpb;

    .line 776
    .line 777
    iget-object v13, v13, Lawpb;->e:Lcniv;

    .line 778
    .line 779
    .line 780
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 781
    move-result v14

    .line 782
    .line 783
    if-eqz v14, :cond_23

    .line 784
    .line 785
    move/from16 v26, v3

    .line 786
    .line 787
    move/from16 v25, v4

    .line 788
    .line 789
    move-object/from16 v39, v8

    .line 790
    .line 791
    move/from16 v3, v18

    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :cond_23
    if-eqz v13, :cond_2d

    .line 796
    .line 797
    iget v14, v13, Lcniv;->b:I

    .line 798
    .line 799
    and-int/lit8 v14, v14, 0x10

    .line 800
    .line 801
    if-eqz v14, :cond_2d

    .line 802
    .line 803
    iget-object v14, v13, Lcniv;->f:Lcnit;

    .line 804
    .line 805
    if-nez v14, :cond_24

    .line 806
    .line 807
    sget-object v14, Lcnit;->a:Lcnit;

    .line 808
    .line 809
    .line 810
    :cond_24
    invoke-static {v14}, Lbixu;->f(Lcnit;)Lbixu;

    .line 811
    move-result-object v14

    .line 812
    .line 813
    if-nez v14, :cond_25

    .line 814
    .line 815
    goto/16 :goto_19

    .line 816
    .line 817
    :cond_25
    iget v13, v13, Lcniv;->g:F

    .line 818
    .line 819
    const/high16 v25, 0x447a0000    # 1000.0f

    .line 820
    .line 821
    div-float v13, v13, v25

    .line 822
    .line 823
    move/from16 v26, v3

    .line 824
    .line 825
    move/from16 v25, v4

    .line 826
    float-to-double v3, v13

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v7

    .line 831
    .line 832
    .line 833
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v13

    .line 835
    .line 836
    if-eqz v13, :cond_2e

    .line 837
    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v13

    .line 841
    .line 842
    check-cast v13, Lcnrf;

    .line 843
    .line 844
    move-wide/from16 v27, v3

    .line 845
    .line 846
    iget v3, v13, Lcnrf;->b:I

    .line 847
    .line 848
    and-int/lit8 v3, v3, 0x1

    .line 849
    .line 850
    if-eqz v3, :cond_2c

    .line 851
    .line 852
    iget-object v3, v13, Lcnrf;->c:Lccky;

    .line 853
    .line 854
    if-nez v3, :cond_26

    .line 855
    .line 856
    sget-object v3, Lccky;->a:Lccky;

    .line 857
    .line 858
    .line 859
    :cond_26
    invoke-static {v3}, Lbixu;->g(Lccky;)Lbixu;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    move-object/from16 v38, v7

    .line 863
    .line 864
    move/from16 v4, v18

    .line 865
    .line 866
    new-array v7, v4, [F

    .line 867
    .line 868
    move-object/from16 v37, v7

    .line 869
    move-object v4, v8

    .line 870
    .line 871
    iget-wide v7, v14, Lbixu;->a:D

    .line 872
    .line 873
    move-wide/from16 v29, v7

    .line 874
    .line 875
    iget-wide v7, v14, Lbixu;->b:D

    .line 876
    .line 877
    move-wide/from16 v31, v7

    .line 878
    .line 879
    iget-wide v7, v3, Lbixu;->a:D

    .line 880
    .line 881
    move-object/from16 v39, v4

    .line 882
    .line 883
    iget-wide v3, v3, Lbixu;->b:D

    .line 884
    .line 885
    move-wide/from16 v35, v3

    .line 886
    .line 887
    move-wide/from16 v33, v7

    .line 888
    .line 889
    .line 890
    invoke-static/range {v29 .. v37}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 891
    .line 892
    aget v3, v37, p0

    .line 893
    .line 894
    iget v4, v13, Lcnrf;->b:I

    .line 895
    .line 896
    and-int/lit8 v7, v4, 0x2

    .line 897
    .line 898
    if-eqz v7, :cond_28

    .line 899
    .line 900
    iget v7, v13, Lcnrf;->d:I

    .line 901
    int-to-float v7, v7

    .line 902
    .line 903
    cmpg-float v7, v7, v3

    .line 904
    .line 905
    if-gtz v7, :cond_27

    .line 906
    goto :goto_17

    .line 907
    .line 908
    :cond_27
    move-wide/from16 v3, v27

    .line 909
    .line 910
    move-object/from16 v7, v38

    .line 911
    .line 912
    move-object/from16 v8, v39

    .line 913
    goto :goto_18

    .line 914
    .line 915
    :cond_28
    :goto_17
    and-int/lit8 v7, v4, 0x4

    .line 916
    .line 917
    if-eqz v7, :cond_29

    .line 918
    .line 919
    iget v7, v13, Lcnrf;->e:I

    .line 920
    int-to-float v7, v7

    .line 921
    .line 922
    cmpg-float v3, v3, v7

    .line 923
    .line 924
    if-gtz v3, :cond_27

    .line 925
    .line 926
    :cond_29
    and-int/lit8 v3, v4, 0x8

    .line 927
    .line 928
    if-eqz v3, :cond_2a

    .line 929
    .line 930
    iget v3, v13, Lcnrf;->f:I

    .line 931
    int-to-double v7, v3

    .line 932
    .line 933
    cmpg-double v3, v7, v27

    .line 934
    .line 935
    if-gtz v3, :cond_27

    .line 936
    .line 937
    :cond_2a
    and-int/lit8 v3, v4, 0x10

    .line 938
    .line 939
    if-eqz v3, :cond_2b

    .line 940
    .line 941
    iget v3, v13, Lcnrf;->g:I

    .line 942
    int-to-double v3, v3

    .line 943
    .line 944
    cmpg-double v3, v27, v3

    .line 945
    .line 946
    if-gtz v3, :cond_27

    .line 947
    :cond_2b
    const/4 v3, 0x1

    .line 948
    goto :goto_1a

    .line 949
    .line 950
    :cond_2c
    move-wide/from16 v3, v27

    .line 951
    .line 952
    :goto_18
    const/16 v18, 0x1

    .line 953
    goto :goto_16

    .line 954
    .line 955
    :cond_2d
    :goto_19
    move/from16 v26, v3

    .line 956
    .line 957
    move/from16 v25, v4

    .line 958
    .line 959
    :cond_2e
    move-object/from16 v39, v8

    .line 960
    .line 961
    move/from16 v3, p0

    .line 962
    .line 963
    :goto_1a
    if-eqz v21, :cond_2f

    .line 964
    .line 965
    if-eqz v24, :cond_2f

    .line 966
    .line 967
    if-eqz v25, :cond_2f

    .line 968
    .line 969
    if-eqz v26, :cond_2f

    .line 970
    .line 971
    if-eqz v3, :cond_2f

    .line 972
    .line 973
    iget v3, v5, Lcnrj;->b:I

    .line 974
    .line 975
    .line 976
    invoke-static {v3}, La;->ch(I)I

    .line 977
    move-result v3

    .line 978
    .line 979
    if-nez v3, :cond_31

    .line 980
    const/4 v3, 0x1

    .line 981
    goto :goto_1b

    .line 982
    .line 983
    :cond_2f
    move-object/from16 v3, v17

    .line 984
    .line 985
    move-object/from16 v4, v19

    .line 986
    .line 987
    move-object/from16 v7, v20

    .line 988
    .line 989
    move-object/from16 v14, v22

    .line 990
    .line 991
    move-object/from16 v13, v23

    .line 992
    .line 993
    move-object/from16 v8, v39

    .line 994
    const/4 v5, 0x1

    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_30
    move-object/from16 v17, v3

    .line 999
    .line 1000
    move-object/from16 v20, v7

    .line 1001
    .line 1002
    move-object/from16 v39, v8

    .line 1003
    .line 1004
    move-object/from16 v23, v13

    .line 1005
    .line 1006
    move-object/from16 v22, v14

    .line 1007
    const/4 v3, 0x3

    .line 1008
    :cond_31
    :goto_1b
    const/4 v4, 0x3

    .line 1009
    .line 1010
    if-eq v3, v4, :cond_32

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    :cond_32
    move-object/from16 v3, v17

    .line 1016
    .line 1017
    move-object/from16 v7, v20

    .line 1018
    .line 1019
    move-object/from16 v14, v22

    .line 1020
    .line 1021
    move-object/from16 v13, v23

    .line 1022
    .line 1023
    move-object/from16 v8, v39

    .line 1024
    const/4 v5, 0x1

    .line 1025
    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :cond_33
    move-object/from16 v17, v3

    .line 1029
    .line 1030
    move-object/from16 v20, v7

    .line 1031
    .line 1032
    move-object/from16 v39, v8

    .line 1033
    .line 1034
    const/16 p0, 0x0

    .line 1035
    .line 1036
    iput-object v12, v9, Lawqz;->a:Lcnrv;

    .line 1037
    .line 1038
    iput-object v15, v9, Lawqz;->e:Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, Lawqz;->a()Lawra;

    .line 1042
    move-result-object v3

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    move-object/from16 v3, v17

    .line 1048
    .line 1049
    move-object/from16 v7, v20

    .line 1050
    .line 1051
    move-object/from16 v8, v39

    .line 1052
    const/4 v5, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :cond_34
    move-object/from16 v17, v3

    .line 1057
    .line 1058
    const/16 p0, 0x0

    .line 1059
    .line 1060
    new-instance v3, Lavpm;

    .line 1061
    .line 1062
    const/16 v4, 0xc

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v3, v10, v0, v4}, Lavpm;-><init>(Ljava/util/List;Lawpr;I)V

    .line 1066
    .line 1067
    sget-object v4, Laxuw;->a:Laxuw;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4}, Laxuw;->h(Laxuw;)Z

    .line 1071
    move-result v4

    .line 1072
    .line 1073
    if-eqz v4, :cond_35

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1077
    goto :goto_1c

    .line 1078
    .line 1079
    :cond_35
    iget-object v4, v2, Lawpo;->e:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1083
    .line 1084
    :goto_1c
    if-eqz v17, :cond_38

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1088
    goto :goto_22

    .line 1089
    :catchall_1
    move-exception v0

    .line 1090
    .line 1091
    move-object/from16 v17, v3

    .line 1092
    :goto_1d
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1093
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1094
    :catchall_2
    move-exception v0

    .line 1095
    goto :goto_1e

    .line 1096
    :catchall_3
    move-exception v0

    .line 1097
    goto :goto_1d

    .line 1098
    :catchall_4
    move-exception v0

    .line 1099
    .line 1100
    move-object/from16 v17, v3

    .line 1101
    :goto_1e
    move-object v1, v0

    .line 1102
    .line 1103
    :goto_1f
    if-eqz v17, :cond_36

    .line 1104
    .line 1105
    .line 1106
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1107
    goto :goto_20

    .line 1108
    :catchall_5
    move-exception v0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1112
    :cond_36
    :goto_20
    throw v1

    .line 1113
    .line 1114
    :cond_37
    :goto_21
    const/16 p0, 0x0

    .line 1115
    .line 1116
    :cond_38
    :goto_22
    iget-object v3, v2, Lawpo;->j:Lawpl;

    .line 1117
    .line 1118
    new-instance v4, Lawpn;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v4, v2, v1, v0}, Lawpn;-><init>(Lawpo;Lawqy;Lawpr;)V

    .line 1122
    .line 1123
    iput-object v3, v1, Lawqy;->f:Lawpl;

    .line 1124
    monitor-enter v3

    .line 1125
    .line 1126
    :try_start_11
    iget-object v0, v3, Lawpl;->f:Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    :cond_39
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v5

    .line 1139
    .line 1140
    if-eqz v5, :cond_60

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    move-result-object v5

    .line 1145
    .line 1146
    check-cast v5, Ljava/util/Map$Entry;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1150
    move-result-object v6

    .line 1151
    .line 1152
    check-cast v6, Lawqy;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    move-result v7

    .line 1157
    .line 1158
    if-eqz v7, :cond_3a

    .line 1159
    .line 1160
    goto/16 :goto_2c

    .line 1161
    .line 1162
    :cond_3a
    if-nez v6, :cond_3b

    .line 1163
    goto :goto_23

    .line 1164
    .line 1165
    :cond_3b
    iget-object v7, v1, Lavzx;->j:Landroid/accounts/Account;

    .line 1166
    .line 1167
    iget-object v8, v6, Lavzx;->j:Landroid/accounts/Account;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    move-result v7

    .line 1172
    .line 1173
    if-nez v7, :cond_3c

    .line 1174
    goto :goto_23

    .line 1175
    .line 1176
    :cond_3c
    iget-object v7, v1, Lawqy;->a:Lcpxk;

    .line 1177
    .line 1178
    iget-object v7, v7, Lcpxk;->c:Lcntt;

    .line 1179
    .line 1180
    if-nez v7, :cond_3d

    .line 1181
    .line 1182
    sget-object v7, Lcntt;->a:Lcntt;

    .line 1183
    .line 1184
    :cond_3d
    iget-object v6, v6, Lawqy;->a:Lcpxk;

    .line 1185
    .line 1186
    iget-object v6, v6, Lcpxk;->c:Lcntt;

    .line 1187
    .line 1188
    if-nez v6, :cond_3e

    .line 1189
    .line 1190
    sget-object v6, Lcntt;->a:Lcntt;

    .line 1191
    .line 1192
    :cond_3e
    iget v8, v7, Lcntt;->b:I

    .line 1193
    .line 1194
    and-int/lit16 v8, v8, 0x400

    .line 1195
    .line 1196
    if-nez v8, :cond_3f

    .line 1197
    .line 1198
    move/from16 v8, p0

    .line 1199
    goto :goto_24

    .line 1200
    :cond_3f
    const/4 v8, 0x1

    .line 1201
    .line 1202
    :goto_24
    iget v9, v6, Lcntt;->b:I

    .line 1203
    .line 1204
    and-int/lit16 v9, v9, 0x400

    .line 1205
    .line 1206
    if-nez v9, :cond_40

    .line 1207
    .line 1208
    move/from16 v9, p0

    .line 1209
    goto :goto_25

    .line 1210
    :cond_40
    const/4 v9, 0x1

    .line 1211
    .line 1212
    :goto_25
    if-ne v8, v9, :cond_39

    .line 1213
    .line 1214
    iget-object v8, v7, Lcntt;->i:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v9, v6, Lcntt;->i:Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v8

    .line 1221
    .line 1222
    if-eqz v8, :cond_39

    .line 1223
    .line 1224
    iget-object v8, v7, Lcntt;->f:Lcnrw;

    .line 1225
    .line 1226
    if-nez v8, :cond_41

    .line 1227
    .line 1228
    sget-object v8, Lcnrw;->b:Lcnrw;

    .line 1229
    .line 1230
    :cond_41
    iget-object v9, v6, Lcntt;->f:Lcnrw;

    .line 1231
    .line 1232
    if-nez v9, :cond_42

    .line 1233
    .line 1234
    sget-object v9, Lcnrw;->b:Lcnrw;

    .line 1235
    .line 1236
    :cond_42
    iget v10, v8, Lcnrw;->e:I

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v10}, Lcnru;->a(I)Lcnru;

    .line 1240
    move-result-object v10

    .line 1241
    .line 1242
    if-nez v10, :cond_43

    .line 1243
    .line 1244
    sget-object v10, Lcnru;->a:Lcnru;

    .line 1245
    .line 1246
    :cond_43
    iget v11, v9, Lcnrw;->e:I

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11}, Lcnru;->a(I)Lcnru;

    .line 1250
    move-result-object v11

    .line 1251
    .line 1252
    if-nez v11, :cond_44

    .line 1253
    .line 1254
    sget-object v11, Lcnru;->a:Lcnru;

    .line 1255
    .line 1256
    .line 1257
    :cond_44
    invoke-virtual {v10, v11}, Lcnru;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v10

    .line 1259
    .line 1260
    if-eqz v10, :cond_39

    .line 1261
    .line 1262
    new-instance v10, Lcmvy;

    .line 1263
    .line 1264
    iget-object v11, v8, Lcnrw;->d:Lcmvw;

    .line 1265
    .line 1266
    sget-object v12, Lcnrw;->a:Lcmvx;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v10, v11, v12}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1270
    .line 1271
    new-instance v11, Lcmvy;

    .line 1272
    .line 1273
    iget-object v13, v9, Lcnrw;->d:Lcmvw;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v11, v13, v12}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v10

    .line 1281
    .line 1282
    if-eqz v10, :cond_39

    .line 1283
    .line 1284
    iget-object v10, v8, Lcnrw;->f:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v11, v9, Lcnrw;->f:Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v10

    .line 1291
    .line 1292
    if-eqz v10, :cond_39

    .line 1293
    .line 1294
    iget-object v8, v8, Lcnrw;->h:Lcnrt;

    .line 1295
    .line 1296
    if-nez v8, :cond_45

    .line 1297
    .line 1298
    sget-object v8, Lcnrt;->a:Lcnrt;

    .line 1299
    .line 1300
    :cond_45
    iget-object v9, v9, Lcnrw;->h:Lcnrt;

    .line 1301
    .line 1302
    if-nez v9, :cond_46

    .line 1303
    .line 1304
    sget-object v9, Lcnrt;->a:Lcnrt;

    .line 1305
    .line 1306
    .line 1307
    :cond_46
    invoke-virtual {v8, v9}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v8

    .line 1309
    .line 1310
    if-eqz v8, :cond_39

    .line 1311
    .line 1312
    iget-object v8, v7, Lcntt;->g:Lcnsd;

    .line 1313
    .line 1314
    if-nez v8, :cond_47

    .line 1315
    .line 1316
    sget-object v8, Lcnsd;->a:Lcnsd;

    .line 1317
    .line 1318
    :cond_47
    iget-object v9, v6, Lcntt;->g:Lcnsd;

    .line 1319
    .line 1320
    if-nez v9, :cond_48

    .line 1321
    .line 1322
    sget-object v9, Lcnsd;->a:Lcnsd;

    .line 1323
    .line 1324
    :cond_48
    if-ne v8, v9, :cond_49

    .line 1325
    goto :goto_27

    .line 1326
    .line 1327
    :cond_49
    if-eqz v8, :cond_39

    .line 1328
    .line 1329
    if-nez v9, :cond_4a

    .line 1330
    .line 1331
    goto/16 :goto_23

    .line 1332
    .line 1333
    :cond_4a
    iget-object v10, v8, Lcnsd;->c:Lcnse;

    .line 1334
    .line 1335
    if-nez v10, :cond_4b

    .line 1336
    .line 1337
    sget-object v10, Lcnse;->a:Lcnse;

    .line 1338
    .line 1339
    :cond_4b
    iget v10, v10, Lcnse;->c:I

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    .line 1343
    move-result-object v10

    .line 1344
    .line 1345
    if-nez v10, :cond_4c

    .line 1346
    .line 1347
    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 1348
    .line 1349
    :cond_4c
    iget-object v11, v9, Lcnsd;->c:Lcnse;

    .line 1350
    .line 1351
    if-nez v11, :cond_4d

    .line 1352
    .line 1353
    sget-object v11, Lcnse;->a:Lcnse;

    .line 1354
    .line 1355
    :cond_4d
    iget v11, v11, Lcnse;->c:I

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v11}, Lcjwj;->a(I)Lcjwj;

    .line 1359
    move-result-object v11

    .line 1360
    .line 1361
    if-nez v11, :cond_4e

    .line 1362
    .line 1363
    sget-object v11, Lcjwj;->a:Lcjwj;

    .line 1364
    .line 1365
    :cond_4e
    if-ne v10, v11, :cond_39

    .line 1366
    .line 1367
    iget-object v10, v8, Lcnsd;->d:Lcmwf;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1371
    move-result v10

    .line 1372
    .line 1373
    iget-object v11, v9, Lcnsd;->d:Lcmwf;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1377
    move-result v11

    .line 1378
    .line 1379
    if-eq v10, v11, :cond_4f

    .line 1380
    .line 1381
    goto/16 :goto_23

    .line 1382
    .line 1383
    :cond_4f
    move/from16 v10, p0

    .line 1384
    .line 1385
    :goto_26
    iget-object v11, v8, Lcnsd;->d:Lcmwf;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1389
    move-result v11

    .line 1390
    .line 1391
    if-ge v10, v11, :cond_51

    .line 1392
    .line 1393
    iget-object v11, v8, Lcnsd;->d:Lcmwf;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v11

    .line 1398
    .line 1399
    check-cast v11, Lcnvn;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11}, Latwy;->eJ(Lcnvn;)Lxva;

    .line 1403
    move-result-object v11

    .line 1404
    .line 1405
    iget-object v12, v9, Lcnsd;->d:Lcmwf;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    move-result-object v12

    .line 1410
    .line 1411
    check-cast v12, Lcnvn;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v12}, Latwy;->eJ(Lcnvn;)Lxva;

    .line 1415
    move-result-object v12

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11, v12}, Lxva;->aC(Lxva;)Z

    .line 1419
    move-result v11

    .line 1420
    .line 1421
    if-nez v11, :cond_50

    .line 1422
    .line 1423
    goto/16 :goto_23

    .line 1424
    .line 1425
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 1426
    goto :goto_26

    .line 1427
    .line 1428
    :cond_51
    :goto_27
    iget-object v7, v7, Lcntt;->e:Lcntn;

    .line 1429
    .line 1430
    if-nez v7, :cond_52

    .line 1431
    .line 1432
    sget-object v7, Lcntn;->a:Lcntn;

    .line 1433
    .line 1434
    :cond_52
    iget-object v6, v6, Lcntt;->e:Lcntn;

    .line 1435
    .line 1436
    if-nez v6, :cond_53

    .line 1437
    .line 1438
    sget-object v6, Lcntn;->a:Lcntn;

    .line 1439
    .line 1440
    :cond_53
    iget v8, v7, Lcntn;->b:I

    .line 1441
    .line 1442
    and-int/lit8 v9, v8, 0x8

    .line 1443
    .line 1444
    if-nez v9, :cond_54

    .line 1445
    .line 1446
    move/from16 v10, p0

    .line 1447
    goto :goto_28

    .line 1448
    :cond_54
    const/4 v10, 0x1

    .line 1449
    .line 1450
    :goto_28
    iget v11, v6, Lcntn;->b:I

    .line 1451
    .line 1452
    and-int/lit8 v12, v11, 0x8

    .line 1453
    .line 1454
    if-nez v12, :cond_55

    .line 1455
    .line 1456
    move/from16 v12, p0

    .line 1457
    goto :goto_29

    .line 1458
    :cond_55
    const/4 v12, 0x1

    .line 1459
    .line 1460
    :goto_29
    if-ne v10, v12, :cond_39

    .line 1461
    .line 1462
    and-int/lit8 v10, v8, 0x4

    .line 1463
    .line 1464
    if-nez v10, :cond_56

    .line 1465
    .line 1466
    move/from16 v12, p0

    .line 1467
    goto :goto_2a

    .line 1468
    :cond_56
    const/4 v12, 0x1

    .line 1469
    .line 1470
    :goto_2a
    and-int/lit8 v13, v11, 0x4

    .line 1471
    .line 1472
    if-nez v13, :cond_57

    .line 1473
    .line 1474
    move/from16 v13, p0

    .line 1475
    goto :goto_2b

    .line 1476
    :cond_57
    const/4 v13, 0x1

    .line 1477
    .line 1478
    :goto_2b
    if-ne v12, v13, :cond_39

    .line 1479
    .line 1480
    and-int/lit8 v8, v8, 0x1

    .line 1481
    .line 1482
    and-int/lit8 v11, v11, 0x1

    .line 1483
    .line 1484
    if-eq v8, v11, :cond_58

    .line 1485
    .line 1486
    goto/16 :goto_23

    .line 1487
    .line 1488
    :cond_58
    if-eqz v9, :cond_59

    .line 1489
    .line 1490
    iget v8, v7, Lcntn;->e:I

    .line 1491
    .line 1492
    iget v9, v6, Lcntn;->e:I

    .line 1493
    sub-int/2addr v8, v9

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1497
    move-result v8

    .line 1498
    .line 1499
    const/16 v9, 0x32

    .line 1500
    .line 1501
    if-le v8, v9, :cond_59

    .line 1502
    .line 1503
    goto/16 :goto_23

    .line 1504
    .line 1505
    :cond_59
    if-eqz v10, :cond_5c

    .line 1506
    .line 1507
    iget-object v8, v7, Lcntn;->d:Lccky;

    .line 1508
    .line 1509
    if-nez v8, :cond_5a

    .line 1510
    .line 1511
    sget-object v8, Lccky;->a:Lccky;

    .line 1512
    .line 1513
    .line 1514
    :cond_5a
    invoke-static {v8}, Lbixu;->g(Lccky;)Lbixu;

    .line 1515
    move-result-object v8

    .line 1516
    .line 1517
    iget-object v9, v6, Lcntn;->d:Lccky;

    .line 1518
    .line 1519
    if-nez v9, :cond_5b

    .line 1520
    .line 1521
    sget-object v9, Lccky;->a:Lccky;

    .line 1522
    .line 1523
    .line 1524
    :cond_5b
    invoke-static {v9}, Lbixu;->g(Lccky;)Lbixu;

    .line 1525
    move-result-object v9

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v8, v9}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 1529
    move-result-wide v8

    .line 1530
    .line 1531
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1532
    .line 1533
    cmpl-double v8, v8, v10

    .line 1534
    .line 1535
    if-lez v8, :cond_5c

    .line 1536
    .line 1537
    goto/16 :goto_23

    .line 1538
    .line 1539
    :cond_5c
    iget v8, v7, Lcntn;->b:I

    .line 1540
    .line 1541
    const/16 v18, 0x1

    .line 1542
    .line 1543
    and-int/lit8 v8, v8, 0x1

    .line 1544
    .line 1545
    if-eqz v8, :cond_5f

    .line 1546
    .line 1547
    iget v8, v6, Lcntn;->b:I

    .line 1548
    .line 1549
    and-int/lit8 v8, v8, 0x1

    .line 1550
    .line 1551
    if-eqz v8, :cond_39

    .line 1552
    .line 1553
    iget-object v7, v7, Lcntn;->c:Lccla;

    .line 1554
    .line 1555
    if-nez v7, :cond_5d

    .line 1556
    .line 1557
    sget-object v7, Lccla;->a:Lccla;

    .line 1558
    .line 1559
    .line 1560
    :cond_5d
    invoke-static {v7}, Lbixw;->f(Lccla;)Lbixw;

    .line 1561
    move-result-object v7

    .line 1562
    .line 1563
    iget-object v6, v6, Lcntn;->c:Lccla;

    .line 1564
    .line 1565
    if-nez v6, :cond_5e

    .line 1566
    .line 1567
    sget-object v6, Lccla;->a:Lccla;

    .line 1568
    .line 1569
    .line 1570
    :cond_5e
    invoke-static {v6}, Lbixw;->f(Lccla;)Lbixw;

    .line 1571
    move-result-object v6

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v7, v6}, Lbixw;->b(Lbixw;Lbixw;)D

    .line 1575
    move-result-wide v8

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7}, Lbixw;->a()D

    .line 1579
    move-result-wide v10

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, Lbixw;->a()D

    .line 1583
    move-result-wide v6

    .line 1584
    add-double/2addr v10, v6

    .line 1585
    sub-double/2addr v10, v8

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1591
    mul-double/2addr v10, v6

    .line 1592
    .line 1593
    cmpg-double v6, v8, v10

    .line 1594
    .line 1595
    if-gez v6, :cond_5f

    .line 1596
    .line 1597
    goto/16 :goto_23

    .line 1598
    .line 1599
    .line 1600
    :cond_5f
    :goto_2c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    .line 1603
    check-cast v0, Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    monitor-exit v3

    .line 1608
    return-void

    .line 1609
    :cond_60
    const/4 v2, 0x1

    .line 1610
    .line 1611
    new-array v5, v2, [Lawpn;

    .line 1612
    .line 1613
    aput-object v4, v5, p0

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v5}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1617
    move-result-object v2

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1625
    move-result-wide v4

    .line 1626
    .line 1627
    iput-wide v4, v1, Lawqy;->e:J

    .line 1628
    .line 1629
    iget-object v0, v3, Lawpl;->g:Lawbc;

    .line 1630
    .line 1631
    new-instance v2, Laymo;

    .line 1632
    .line 1633
    iget-object v4, v0, Lawbc;->b:Laymn;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v2, v4}, Laymo;-><init>(Laymn;)V

    .line 1637
    .line 1638
    new-instance v2, Laymo;

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v2, v4}, Laymo;-><init>(Laymn;)V

    .line 1642
    .line 1643
    iget-object v2, v2, Laymo;->c:Lbmsa;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 1647
    move-result-object v2

    .line 1648
    .line 1649
    iget-object v5, v1, Lavzx;->j:Landroid/accounts/Account;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v5}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 1653
    move-result-object v5

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5}, Laxov;->r()Z

    .line 1657
    move-result v5

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1661
    .line 1662
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 1663
    .line 1664
    check-cast v6, Lbmsa;

    .line 1665
    .line 1666
    iget v7, v6, Lbmsa;->b:I

    .line 1667
    .line 1668
    const/16 v18, 0x1

    .line 1669
    .line 1670
    or-int/lit8 v7, v7, 0x1

    .line 1671
    .line 1672
    iput v7, v6, Lbmsa;->b:I

    .line 1673
    .line 1674
    iput-boolean v5, v6, Lbmsa;->c:Z

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1678
    move-result-object v2

    .line 1679
    .line 1680
    check-cast v2, Lbmsa;

    .line 1681
    .line 1682
    iput-object v2, v4, Laymn;->a:Lbmsa;

    .line 1683
    .line 1684
    iget-object v2, v1, Lavzx;->j:Landroid/accounts/Account;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v2}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 1688
    move-result-object v2

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Laxov;->r()Z

    .line 1692
    move-result v2

    .line 1693
    .line 1694
    if-eqz v2, :cond_61

    .line 1695
    .line 1696
    iget-object v2, v1, Lavzx;->j:Landroid/accounts/Account;

    .line 1697
    .line 1698
    iput-object v2, v4, Laymn;->e:Landroid/accounts/Account;

    .line 1699
    .line 1700
    :cond_61
    move-object/from16 v2, p3

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4, v2}, Laymn;->c(Lbmsb;)V

    .line 1704
    .line 1705
    new-instance v2, Lawbd;

    .line 1706
    .line 1707
    const/16 v4, 0xf

    .line 1708
    const/4 v5, 0x0

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v2, v0, v4, v5}, Lawbd;-><init>(Lawbc;I[[[C)V

    .line 1712
    .line 1713
    iget-object v0, v1, Lawqy;->a:Lcpxk;

    .line 1714
    .line 1715
    iget-object v4, v3, Lawpl;->d:Lcqlh;

    .line 1716
    .line 1717
    new-instance v5, Lawpk;

    .line 1718
    .line 1719
    move/from16 v6, p0

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v5, v1, v4, v6}, Lawpk;-><init>(Lawqy;Lcqlh;I)V

    .line 1723
    .line 1724
    iget-object v1, v3, Lawpl;->e:Ljava/util/concurrent/Executor;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v0, v5, v1}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 1728
    return-void

    .line 1729
    :catchall_6
    move-exception v0

    .line 1730
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1731
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawpi;->b()Lawpe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawpe;->f()V

    .line 8
    return-void
.end method

.method public final i(Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawpi;->a:Lawpo;

    .line 3
    .line 4
    iget-object v0, v0, Lawpo;->g:Lawpe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawpe;->h(Laxov;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawpi;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
