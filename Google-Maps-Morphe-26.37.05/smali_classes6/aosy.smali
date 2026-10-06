.class public final Laosy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotm;
.implements Lbjqk;


# instance fields
.field public final a:Lbjio;

.field public final b:Laotl;

.field public final c:Laota;

.field public final d:Ljava/lang/Object;

.field public final e:Lameu;

.field public final f:Lamgo;

.field public final g:Laotj;

.field public h:Z

.field public i:Z

.field public j:D

.field public k:J

.field public l:Z

.field public m:Lblif;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lxcn;

.field public final p:Lakej;

.field private final q:Lbjqn;

.field private final r:Lblhw;

.field private final s:Lantm;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Z

.field private final v:Lbmvx;

.field private final w:Lbmvx;


# direct methods
.method public constructor <init>(Lbizp;Lbjio;Lahhf;Lbjqn;Laotl;Lxcn;Lblhw;Landroid/content/res/Resources;Lbzrh;Lantm;Ljava/util/concurrent/Executor;Laxtp;Lntx;Lakej;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lameu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbizn;->v()Lcmfu;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbizp;->E()Z

    .line 14
    .line 15
    new-instance v2, Lamfx;

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    move-object/from16 v5, p12

    .line 22
    .line 23
    move-object/from16 v8, p13

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lamfx;-><init>(Landroid/content/res/Resources;Lcmfu;Laxtp;Lbjio;Lahhf;Lntx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbjio;->aa()Lbjzk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbjzk;->z()Z

    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lamet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, p3}, Lamet;-><init>(Lamfx;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lamet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v6}, Lamet;-><init>(Lamfx;I)V

    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    move-object/from16 v1, p8

    .line 54
    .line 55
    move/from16 v5, p15

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lameu;-><init>(Landroid/content/res/Resources;Lamfx;Lbjio;Lames;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Laosy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lamgo;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lamgo;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Laosy;->f:Lamgo;

    .line 76
    .line 77
    new-instance v1, Laotj;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v1, p0, Laosy;->g:Laotj;

    .line 83
    .line 84
    iput-boolean v6, p0, Laosy;->i:Z

    .line 85
    .line 86
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    iput-wide v1, p0, Laosy;->j:D

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p0, Laosy;->k:J

    .line 93
    .line 94
    sget-object v1, Lblif;->a:Lblif;

    .line 95
    .line 96
    iput-object v1, p0, Laosy;->m:Lblif;

    .line 97
    .line 98
    new-instance v1, Laoro;

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v2, v4}, Laoro;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    iput-object v1, p0, Laosy;->v:Lbmvx;

    .line 106
    .line 107
    new-instance v1, Laoro;

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object v1, p0, Laosy;->w:Lbmvx;

    .line 114
    .line 115
    new-instance v1, Laosx;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Laosx;-><init>(Laosy;)V

    .line 119
    .line 120
    iput-object v1, p0, Laosy;->n:Ljava/lang/Runnable;

    .line 121
    .line 122
    iput-object p2, p0, Laosy;->a:Lbjio;

    .line 123
    .line 124
    iput-object p4, p0, Laosy;->q:Lbjqn;

    .line 125
    .line 126
    iput-object p5, p0, Laosy;->b:Laotl;

    .line 127
    .line 128
    iput-object p6, p0, Laosy;->o:Lxcn;

    .line 129
    .line 130
    move-object/from16 p2, p7

    .line 131
    .line 132
    iput-object p2, p0, Laosy;->r:Lblhw;

    .line 133
    .line 134
    move-object/from16 p2, p10

    .line 135
    .line 136
    iput-object p2, p0, Laosy;->s:Lantm;

    .line 137
    .line 138
    move-object/from16 p2, p11

    .line 139
    .line 140
    iput-object p2, p0, Laosy;->t:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance p2, Laota;

    .line 143
    .line 144
    move-object/from16 p4, p9

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p4}, Laota;-><init>(Lbzrh;)V

    .line 148
    .line 149
    iput-object p2, p0, Laosy;->c:Laota;

    .line 150
    .line 151
    iput-object v0, p0, Laosy;->e:Lameu;

    .line 152
    .line 153
    move-object/from16 p2, p14

    .line 154
    .line 155
    iput-object p2, p0, Laosy;->p:Lakej;

    .line 156
    .line 157
    iput-boolean p3, p1, Lamgo;->d:Z

    .line 158
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 4

    .line 1
    .line 2
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laosy;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-wide v2, p0, Laosy;->j:D

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    :cond_0
    return-wide v2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GhostChevronController.setForceHidden"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laosy;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-boolean v2, p0, Laosy;->h:Z

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Laosy;->h:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Laosy;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laosy;->p:Lakej;

    .line 22
    .line 23
    iget-object p0, p0, Laosy;->n:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakej;->h()V

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    throw p0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const-string p1, "GhostChevronController.start"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laosy;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v1, p0, Laosy;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget-object v1, p0, Laosy;->p:Lakej;

    .line 26
    .line 27
    iget-object v2, p0, Laosy;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lakej;->f(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v3, p0, Laosy;->q:Lbjqn;

    .line 33
    .line 34
    iget-object v4, p0, Laosy;->t:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, v4}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iget-object v3, p0, Laosy;->o:Lxcn;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Labgs;->ck(Lxcn;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Laosy;->r:Lblhw;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lblhw;->b()Lbmvq;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v5, p0, Laosy;->v:Lbmvx;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Laosy;->s:Lantm;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lantm;->c()Lbmvq;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v5, p0, Laosy;->w:Lbmvx;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lakej;->h()V

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    iput-boolean v1, p0, Laosy;->u:Z

    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :cond_2
    :goto_0
    throw p0

    .line 99
    .line 100
    :cond_3
    const-string p1, "GhostChevronController.stop"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :try_start_6
    iget-object v0, p0, Laosy;->d:Ljava/lang/Object;

    .line 107
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 108
    .line 109
    :try_start_7
    iget-boolean v1, p0, Laosy;->u:Z

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    :try_start_8
    iget-object v1, p0, Laosy;->s:Lantm;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lantm;->c()Lbmvq;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Laosy;->w:Lbmvx;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 130
    .line 131
    iget-object v1, p0, Laosy;->o:Lxcn;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Labgs;->ck(Lxcn;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Laosy;->r:Lblhw;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lblhw;->b()Lbmvq;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Laosy;->v:Lbmvx;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Laosy;->q:Lbjqn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lbjqn;->A(Lbjqk;)V

    .line 154
    .line 155
    iget-object v1, p0, Laosy;->p:Lakej;

    .line 156
    .line 157
    iget-object v2, p0, Laosy;->n:Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    const-string v1, "GhostChevronController.removeEntities"

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 166
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 167
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 168
    .line 169
    :try_start_a
    iget-object v2, p0, Laosy;->e:Lameu;

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lameu;->a(Z)V

    .line 174
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    :cond_6
    iput-boolean v3, p0, Laosy;->u:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Laosy;->l:Z

    .line 184
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    :cond_7
    return-void

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 193
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    .line 199
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 200
    goto :goto_1

    .line 201
    :catchall_5
    move-exception v1

    .line 202
    .line 203
    .line 204
    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_8
    :goto_1
    throw p0

    .line 206
    :catchall_6
    move-exception p0

    .line 207
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 208
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 209
    :catchall_7
    move-exception p0

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    .line 214
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 215
    goto :goto_2

    .line 216
    :catchall_8
    move-exception p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :cond_9
    :goto_2
    throw p0
.end method

.method public final pr(Lbjqz;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laosy;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-boolean v2, p0, Laosy;->l:Z

    .line 12
    .line 13
    iget-object v3, p1, Lbjqz;->a:Lbjsu;

    .line 14
    .line 15
    sget-object v4, Lbjsu;->a:Lbjsu;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Laosy;->l:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Laosy;->l:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Laosy;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laosy;->p:Lakej;

    .line 41
    .line 42
    iget-object p0, p0, Laosy;->n:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakej;->h()V

    .line 49
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_4
    :goto_1
    throw p0
.end method
