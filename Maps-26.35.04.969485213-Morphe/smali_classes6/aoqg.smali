.class public final Laoqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;
.implements Lanev;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laoqm;

.field public final c:Lbjnl;

.field public final d:Lbjfl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laoqo;

.field public final g:Laoqb;

.field public final h:Laoqq;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Laoqf;

.field public final p:Lblwt;

.field private final q:Laoqk;

.field private r:I

.field private s:Lancc;

.field private t:Lancc;

.field private final u:Laoqp;

.field private final v:Lakhp;

.field private final w:Lavra;

.field private final x:Lavra;


# direct methods
.method public constructor <init>(Lbjnl;Lbiwp;Lahcl;Lbjfl;Lakhp;Ljava/util/concurrent/Executor;Lbizi;Lcajb;Lblbc;Lxad;Lblep;Lanqi;Lblwt;Lcqlh;Laxrg;Lbizr;Lamaa;Landroid/app/Activity;Lcqlh;Lakhp;ZLcajb;)V
    .locals 23

    move-object/from16 v0, p17

    .line 244
    iget-object v0, v0, Lamaa;->p:Lamax;

    iget-object v0, v0, Lamax;->d:Lambs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v22}, Laoqg;-><init>(Lbjnl;Lbiwp;Lahcl;Lbjfl;Lakhp;Ljava/util/concurrent/Executor;Lbizi;Lcajb;Lblbc;Lxad;Lblep;Lanqi;Lblwt;Lcqlh;Laxrg;Lbizr;Lambs;Landroid/content/Context;Lcqlh;Lakhp;Z)V

    return-void
.end method

.method public constructor <init>(Lbjnl;Lbiwp;Lahcl;Lbjfl;Lakhp;Ljava/util/concurrent/Executor;Lbizi;Lcajb;Lblbc;Lxad;Lblep;Lanqi;Lblwt;Lcqlh;Laxrg;Lbizr;Lambs;Landroid/content/Context;Lcqlh;Lakhp;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v1, v0, Laoqg;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Laoqm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Laoqg;->b:Laoqm;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Laoqg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object v1, v0, Laoqg;->n:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance v1, Lavra;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    iput-object v1, v0, Laoqg;->x:Lavra;

    .line 46
    .line 47
    new-instance v3, Lavra;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    iput-object v3, v0, Laoqg;->w:Lavra;

    .line 53
    .line 54
    new-instance v2, Laoqe;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Laoqe;-><init>(Laoqg;)V

    .line 58
    .line 59
    iput-object v2, v0, Laoqg;->u:Laoqp;

    .line 60
    .line 61
    new-instance v2, Laoqf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0}, Laoqf;-><init>(Laoqg;)V

    .line 65
    .line 66
    iput-object v2, v0, Laoqg;->o:Laoqf;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    iput-object v7, v0, Laoqg;->c:Lbjnl;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    iput-object v2, v0, Laoqg;->d:Lbjfl;

    .line 78
    .line 79
    move-object/from16 v15, p6

    .line 80
    .line 81
    iput-object v15, v0, Laoqg;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    move-object/from16 v4, p13

    .line 84
    .line 85
    iput-object v4, v0, Laoqg;->p:Lblwt;

    .line 86
    .line 87
    move-object/from16 v4, p5

    .line 88
    .line 89
    iput-object v4, v0, Laoqg;->v:Lakhp;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lbjwg;->U()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    iget-object v4, v13, Lbiwp;->p:Lbiwy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbiwy;->b()Z

    .line 107
    move-result v4

    .line 108
    move v12, v4

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    move/from16 v12, p21

    .line 112
    .line 113
    :goto_0
    iput-boolean v12, v0, Laoqg;->j:Z

    .line 114
    .line 115
    new-instance v10, Laoqo;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lbjfl;->f()Lbjfw;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p14 .. p14}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lbjku;

    .line 126
    move-object v6, v10

    .line 127
    move-object v10, v4

    .line 128
    move-object v4, v6

    .line 129
    .line 130
    move-object/from16 v8, p9

    .line 131
    .line 132
    move-object/from16 v9, p17

    .line 133
    .line 134
    move-object/from16 v11, p20

    .line 135
    move-object v6, v15

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v4 .. v12}, Laoqo;-><init>(Lbjfw;Ljava/util/concurrent/Executor;Lbjnl;Lblbc;Lambs;Lbjku;Lakhp;Z)V

    .line 139
    move-object v10, v4

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    iput-object v10, v0, Laoqg;->f:Laoqo;

    .line 144
    .line 145
    new-instance v4, Laoqk;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lbjfl;->f()Lbjfw;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p14 .. p14}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lbjku;

    .line 156
    .line 157
    move-object/from16 v7, p7

    .line 158
    .line 159
    move-object/from16 v12, p16

    .line 160
    .line 161
    move-object/from16 v11, p18

    .line 162
    move-object v8, v2

    .line 163
    move-object v6, v13

    .line 164
    move-object v13, v5

    .line 165
    .line 166
    move-object/from16 v5, p8

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v13}, Laoqk;-><init>(Lcajb;Lbiwp;Lbizi;Lbjfl;Lbjfw;Laoqo;Landroid/content/Context;Lbizr;Lbjku;)V

    .line 170
    .line 171
    iput-object v4, v0, Laoqg;->q:Laoqk;

    .line 172
    .line 173
    iget-object v2, v4, Laoqk;->a:Laoqi;

    .line 174
    .line 175
    iget-object v5, v2, Laoqi;->m:Ljava/lang/Object;

    .line 176
    monitor-enter v5

    .line 177
    .line 178
    :try_start_0
    iput-object v1, v2, Laoqi;->o:Lavra;

    .line 179
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    iget-object v1, v4, Laoqk;->a:Laoqi;

    .line 182
    .line 183
    iget-object v2, v1, Laoqi;->m:Ljava/lang/Object;

    .line 184
    monitor-enter v2

    .line 185
    .line 186
    :try_start_1
    iput-object v3, v1, Laoqi;->n:Lavra;

    .line 187
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    new-instance v4, Laoqb;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p19 .. p19}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    check-cast v17, Lnsn;

    .line 202
    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    move-object/from16 v7, p3

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v15, p6

    .line 212
    .line 213
    move-object/from16 v13, p8

    .line 214
    .line 215
    move-object/from16 v11, p11

    .line 216
    .line 217
    move-object/from16 v14, p12

    .line 218
    .line 219
    move-object/from16 v16, p15

    .line 220
    .line 221
    move-object/from16 v18, p20

    .line 222
    move-object v9, v10

    .line 223
    .line 224
    move-object/from16 v10, p10

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v4 .. v19}, Laoqb;-><init>(Lbiwp;Lbjfl;Lahcl;Lbjnl;Laoqo;Lxad;Lblep;Landroid/content/res/Resources;Lcajb;Lanqi;Ljava/util/concurrent/Executor;Laxrg;Lnsn;Lakhp;Z)V

    .line 228
    .line 229
    iput-object v4, v0, Laoqg;->g:Laoqb;

    .line 230
    .line 231
    new-instance v1, Laoqq;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Laoqq;-><init>()V

    .line 235
    .line 236
    iput-object v1, v0, Laoqg;->h:Laoqq;

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0
.end method

.method private final l(Lancc;Lancc;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laoqg;->h:Laoqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laoqq;->e()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laoqq;->f()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Laoqq;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, p1, Lanff;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Laoqq;->f()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    instance-of v1, p1, Lblxu;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    :cond_2
    return v2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lancc;->d()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_18

    .line 44
    .line 45
    iget-object v1, p1, Lancc;->c:Lblwf;

    .line 46
    .line 47
    iget-object v1, v1, Lblwf;->e:Lblwc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laoqq;->f()Z

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    iget-object p2, p2, Lancc;->c:Lblwf;

    .line 61
    .line 62
    iget-object v4, p2, Lblwf;->e:Lblwc;

    .line 63
    .line 64
    :goto_0
    if-eq v4, v1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Laoqg;->g:Laoqb;

    .line 67
    .line 68
    sget-object v3, Lblwc;->a:Lblwc;

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    move v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v3, v2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2, v3}, Laoqb;->c(Z)V

    .line 77
    :cond_6
    move-object p2, p1

    .line 78
    .line 79
    check-cast p2, Lblxu;

    .line 80
    .line 81
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lblqb;->d()Lblek;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 88
    .line 89
    iget-object v4, p2, Lxuc;->g:Lcjwj;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0}, Laoqq;->e()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    move-object p2, p1

    .line 98
    .line 99
    check-cast p2, Lanff;

    .line 100
    .line 101
    iget-object p2, p2, Lanff;->o:Lblpz;

    .line 102
    .line 103
    iget-object v4, p2, Lblpz;->g:Lcjwj;

    .line 104
    .line 105
    :cond_8
    :goto_2
    iget-object p2, v0, Laoqq;->b:Ljava/lang/Object;

    .line 106
    monitor-enter p2

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0}, Laoqq;->e()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laoqq;->f()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_9

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
    .line 124
    :goto_4
    const-string v6, "Pantastic needs to be in free or guided nav first."

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 128
    .line 129
    sget-object v3, Lblwc;->g:Lblwc;

    .line 130
    .line 131
    if-ne v1, v3, :cond_b

    .line 132
    move v3, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v3, v2

    .line 135
    .line 136
    :goto_5
    sget-object v6, Laoqq;->a:Ljava/util/EnumSet;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x2

    .line 142
    .line 143
    if-eqz v4, :cond_10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laoqq;->e()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v1}, Lblwc;->ordinal()I

    .line 154
    move-result v4

    .line 155
    const/4 v7, 0x3

    .line 156
    .line 157
    if-eq v4, v5, :cond_e

    .line 158
    .line 159
    if-eq v4, v6, :cond_d

    .line 160
    const/4 v8, 0x4

    .line 161
    .line 162
    if-eq v4, v8, :cond_d

    .line 163
    const/4 v8, 0x5

    .line 164
    .line 165
    if-eq v4, v8, :cond_d

    .line 166
    const/4 v8, 0x7

    .line 167
    .line 168
    if-eq v4, v8, :cond_10

    .line 169
    .line 170
    iput-boolean v2, v0, Laoqq;->g:Z

    .line 171
    move v6, v7

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_d
    iput-boolean v5, v0, Laoqq;->g:Z

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_e
    iget-boolean v3, v0, Laoqq;->g:Z

    .line 178
    .line 179
    if-eq v5, v3, :cond_f

    .line 180
    move v6, v7

    .line 181
    .line 182
    :cond_f
    iget-boolean v3, v0, Laoqq;->f:Z

    .line 183
    .line 184
    :cond_10
    :goto_6
    iget v4, v0, Laoqq;->h:I

    .line 185
    .line 186
    if-eq v6, v4, :cond_11

    .line 187
    .line 188
    iput v6, v0, Laoqq;->h:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Laoqq;->b()V

    .line 192
    .line 193
    :cond_11
    iget-boolean v4, v0, Laoqq;->f:Z

    .line 194
    .line 195
    if-eq v3, v4, :cond_12

    .line 196
    .line 197
    iput-boolean v3, v0, Laoqq;->f:Z

    .line 198
    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 199
    .line 200
    iget-object p2, p0, Laoqg;->h:Laoqq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Laoqq;->f()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-object v0, p2, Laoqq;->b:Ljava/lang/Object;

    .line 209
    monitor-enter v0

    .line 210
    .line 211
    :try_start_1
    iget-boolean p2, p2, Laoqq;->f:Z

    .line 212
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    iget-object p2, p0, Laoqg;->g:Laoqb;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Laoqb;->a()D

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_13

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Laoqb;->a()D

    .line 230
    move-result-wide v3

    .line 231
    move-object p2, p1

    .line 232
    .line 233
    check-cast p2, Lblxu;

    .line 234
    .line 235
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lblqb;->d()Lblek;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    if-eqz p2, :cond_13

    .line 242
    .line 243
    iget-object v0, p2, Lblek;->b:Lxuc;

    .line 244
    .line 245
    iget v0, v0, Lxuc;->J:I

    .line 246
    .line 247
    iget p2, p2, Lblek;->m:I

    .line 248
    sub-int/2addr v0, p2

    .line 249
    int-to-double v6, v0

    .line 250
    .line 251
    cmpl-double p2, v6, v3

    .line 252
    .line 253
    if-ltz p2, :cond_13

    .line 254
    .line 255
    iget-object p2, p0, Laoqg;->x:Lavra;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lavra;->t()V

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
    .line 264
    :cond_13
    :goto_7
    iget-object p2, p0, Laoqg;->f:Laoqo;

    .line 265
    .line 266
    sget-object v0, Lblwc;->a:Lblwc;

    .line 267
    .line 268
    if-ne v1, v0, :cond_14

    .line 269
    move v0, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    move v0, v2

    .line 272
    .line 273
    :goto_8
    iget-object v3, p2, Laoqo;->a:Ljava/lang/Object;

    .line 274
    monitor-enter v3

    .line 275
    .line 276
    :try_start_3
    iput-boolean v0, p2, Laoqo;->e:Z

    .line 277
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    .line 279
    sget-object p2, Lblwc;->a:Lblwc;

    .line 280
    .line 281
    if-ne v1, p2, :cond_17

    .line 282
    .line 283
    iget-object p2, p0, Laoqg;->v:Lakhp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lakhp;->x()Lpki;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lpki;->b()Z

    .line 291
    move-result p2

    .line 292
    .line 293
    iget-object v0, p0, Laoqg;->f:Laoqo;

    .line 294
    .line 295
    if-nez p2, :cond_15

    .line 296
    .line 297
    sget-object p2, Laoqn;->d:Laoqn;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2}, Laoqo;->e(Laoqn;)V

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_15
    sget-object p2, Laoqn;->c:Laoqn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2}, Laoqo;->e(Laoqn;)V

    .line 307
    .line 308
    :goto_9
    iget-object p2, p0, Laoqg;->i:Ljava/lang/Object;

    .line 309
    monitor-enter p2

    .line 310
    .line 311
    :try_start_4
    iget-object p1, p1, Lancc;->c:Lblwf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lblwf;->d()Ljava/lang/Float;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-boolean v0, p0, Laoqg;->k:Z

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    if-nez p1, :cond_16

    .line 322
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    .line 324
    :try_start_5
    iput-boolean v2, p0, Laoqg;->k:Z

    .line 325
    .line 326
    iput-boolean v2, p0, Laoqg;->l:Z

    .line 327
    .line 328
    iget-object p0, p0, Laoqg;->f:Laoqo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Laoqo;->c(Z)V

    .line 332
    monitor-exit p2

    .line 333
    goto :goto_a

    .line 334
    :catchall_1
    move-exception p0

    .line 335
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :try_start_6
    throw p0

    .line 337
    :cond_16
    :goto_a
    monitor-exit p2

    .line 338
    goto :goto_b

    .line 339
    :catchall_2
    move-exception p0

    .line 340
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    throw p0

    .line 342
    :cond_17
    :goto_b
    return v5

    .line 343
    :catchall_3
    move-exception p0

    .line 344
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 345
    throw p0

    .line 346
    :catchall_4
    move-exception p0

    .line 347
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 348
    throw p0

    .line 349
    :cond_18
    return v2
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laoqg;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laoqg;->h:Laoqq;

    .line 6
    .line 7
    iget-object v2, p0, Laoqg;->n:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lblxa;

    .line 14
    .line 15
    iget-object v3, v1, Laoqq;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-boolean v4, v1, Laoqq;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v4, v2, Laneq;

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput v6, v1, Laoqq;->i:I

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v2, v2, Lblxo;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    iput v2, v1, Laoqq;->i:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iput v5, v1, Laoqq;->i:I

    .line 43
    move v2, v5

    .line 44
    .line 45
    :goto_0
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-ne v2, v6, :cond_4

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    .line 50
    iput-boolean v2, v1, Laoqq;->f:Z

    .line 51
    .line 52
    iget v2, v1, Laoqq;->h:I

    .line 53
    .line 54
    if-eq v2, v6, :cond_4

    .line 55
    .line 56
    iput v6, v1, Laoqq;->h:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laoqq;->b()V

    .line 60
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :goto_1
    :try_start_2
    iget-object v1, p0, Laoqg;->i:Ljava/lang/Object;

    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Laoqg;->s:Lancc;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Laoqg;->t:Lancc;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Laoqg;->l(Lancc;Lancc;)Z

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    iput-object v2, p0, Laoqg;->s:Lancc;

    .line 76
    .line 77
    iput-object v2, p0, Laoqg;->t:Lancc;

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

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoqg;->h:Laoqq;

    .line 3
    .line 4
    iget-object v1, v0, Laoqq;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v0, Laoqq;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Laoqq;->i:I

    .line 15
    .line 16
    iget v2, v0, Laoqq;->h:I

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    iput v3, v0, Laoqq;->h:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laoqq;->b()V

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Laoqg;->i:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_1
    iput-object v1, p0, Laoqg;->s:Lancc;

    .line 32
    .line 33
    iput-object v1, p0, Laoqg;->t:Lancc;

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

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoqg;->h:Laoqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laoqq;->c()V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laoqg;->h:Laoqq;

    .line 3
    .line 4
    iget-object v0, p0, Laoqq;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Laoqq;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Laoqq;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Laoqq;->d:Z

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final k(Lblxa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoqg;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Laoqg;->n:Ljava/lang/ref/WeakReference;

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

.method public final pB(Lblxu;Lblxu;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PantasticControllerImpl.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Laoqg;->l(Lancc;Lancc;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laoqg;->i:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iput-object p1, p0, Laoqg;->s:Lancc;

    .line 18
    .line 19
    iput-object p2, p0, Laoqg;->t:Lancc;

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
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pE(Lanff;Lanff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laoqg;->l(Lancc;Lancc;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laoqg;->i:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Laoqg;->s:Lancc;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Laoqg;->t:Lancc;

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

.method public final pw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Laoqg;->i:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Laoqg;->r:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Laoqg;->r:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laoqg;->h:Laoqq;

    .line 14
    .line 15
    iget-object v2, p0, Laoqg;->u:Laoqp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laoqq;->a(Laoqp;)V

    .line 19
    .line 20
    iget-object v2, p0, Laoqg;->f:Laoqo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laoqq;->a(Laoqp;)V

    .line 24
    .line 25
    iget-object v2, p0, Laoqg;->q:Laoqk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laoqq;->a(Laoqp;)V

    .line 29
    .line 30
    iget-object p0, p0, Laoqg;->g:Laoqb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laoqq;->a(Laoqp;)V

    .line 34
    .line 35
    iget-object p0, v0, Laoqq;->b:Ljava/lang/Object;

    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget v2, v0, Laoqq;->h:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    iput v1, v0, Laoqq;->h:I

    .line 44
    .line 45
    iget-object v1, v0, Laoqq;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Laoqp;

    .line 62
    .line 63
    iget v3, v0, Laoqq;->h:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Laoqp;->d(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-boolean v1, v0, Laoqq;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laoqq;->c()V

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0

    .line 80
    :cond_2
    :goto_1
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0
.end method

.method public final rR()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laoqg;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Laoqg;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Laoqg;->r:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laoqg;->h:Laoqq;

    .line 14
    .line 15
    iget-object v2, v1, Laoqq;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :try_start_1
    iput-boolean v3, v1, Laoqq;->d:Z

    .line 20
    .line 21
    iget v4, v1, Laoqq;->h:I

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    iput v5, v1, Laoqq;->h:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laoqq;->b()V

    .line 30
    .line 31
    :cond_0
    iput-boolean v3, v1, Laoqq;->f:Z

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Laoqg;->h:Laoqq;

    .line 35
    .line 36
    iget-object v2, p0, Laoqg;->g:Laoqb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laoqq;->d(Laoqp;)V

    .line 40
    .line 41
    iget-object v2, p0, Laoqg;->q:Laoqk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laoqq;->d(Laoqp;)V

    .line 45
    .line 46
    iget-object v2, p0, Laoqg;->f:Laoqo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laoqq;->d(Laoqp;)V

    .line 50
    .line 51
    iget-object p0, p0, Laoqg;->u:Laoqp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Laoqq;->d(Laoqp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
