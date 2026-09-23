.class public final Laiwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixm;
.implements Lbfwj;


# instance fields
.field public final a:Lbfjb;

.field public final b:Lbfqp;

.field public final c:Laixl;

.field public final d:Laixa;

.field public final e:Ljava/lang/Object;

.field public final f:Lagjh;

.field public final g:Lagky;

.field public final h:Laixj;

.field public i:Z

.field public j:Z

.field public k:D

.field public l:Z

.field public m:Lbhil;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ltsi;

.field private final p:Lbfwm;

.field private final q:Lbhid;

.field private final r:Lahwc;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Lbfii;

.field private final v:Lbfii;


# direct methods
.method public constructor <init>(Lbfjb;Lbfqp;Labmh;Lbfwm;Laixl;Ltsi;Lbhid;Landroid/content/res/Resources;Lbaut;Lahwc;Ljava/util/concurrent/Executor;Latqe;Lbhpg;)V
    .locals 10

    .line 1
    new-instance v0, Lagjh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbfiz;->c()Lbfqh;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lbfjb;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    new-instance v2, Lagka;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

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
    invoke-direct/range {v2 .. v9}, Lagka;-><init>(Landroid/content/res/Resources;Lbfqh;Latqe;Lbfqp;Labmh;Lbhpg;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lboej;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, v2, v1}, Lboej;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v2, p3}, Lagjh;-><init>(Landroid/content/res/Resources;Lagka;Lboej;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Laiwy;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p3, Lagky;

    .line 48
    .line 49
    invoke-direct {p3}, Lagky;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Laiwy;->g:Lagky;

    .line 53
    .line 54
    new-instance v2, Laixj;

    .line 55
    .line 56
    invoke-direct {v2}, Laixj;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laiwy;->h:Laixj;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Laiwy;->j:Z

    .line 63
    .line 64
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    iput-wide v2, p0, Laiwy;->k:D

    .line 67
    .line 68
    sget-object v2, Lbhil;->a:Lbhil;

    .line 69
    .line 70
    iput-object v2, p0, Laiwy;->m:Lbhil;

    .line 71
    .line 72
    new-instance v2, Laipe;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Laiwy;->u:Lbfii;

    .line 80
    .line 81
    new-instance v2, Laipe;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v2, p0, v3, v1}, Laipe;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Laiwy;->v:Lbfii;

    .line 89
    .line 90
    new-instance v1, Laiwx;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Laiwx;-><init>(Laiwy;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Laiwy;->n:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object p1, p0, Laiwy;->a:Lbfjb;

    .line 98
    .line 99
    iput-object p2, p0, Laiwy;->b:Lbfqp;

    .line 100
    .line 101
    iput-object p4, p0, Laiwy;->p:Lbfwm;

    .line 102
    .line 103
    iput-object p5, p0, Laiwy;->c:Laixl;

    .line 104
    .line 105
    move-object/from16 p1, p6

    .line 106
    .line 107
    iput-object p1, p0, Laiwy;->o:Ltsi;

    .line 108
    .line 109
    move-object/from16 p1, p7

    .line 110
    .line 111
    iput-object p1, p0, Laiwy;->q:Lbhid;

    .line 112
    .line 113
    move-object/from16 p1, p10

    .line 114
    .line 115
    iput-object p1, p0, Laiwy;->r:Lahwc;

    .line 116
    .line 117
    move-object/from16 p1, p11

    .line 118
    .line 119
    iput-object p1, p0, Laiwy;->s:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance p1, Laixa;

    .line 122
    .line 123
    move-object/from16 p2, p9

    .line 124
    .line 125
    invoke-direct {p1, p2}, Laixa;-><init>(Lbaut;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laiwy;->d:Laixa;

    .line 129
    .line 130
    iput-object v0, p0, Laiwy;->f:Lagjh;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p3, Lagky;->c:Z

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laiwy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-wide v2, p0, Laiwy;->k:D

    .line 11
    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide v2

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string v0, "GhostChevronController.setForceHidden"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laiwy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Laiwy;->i:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Laiwy;->i:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Laiwy;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laiwy;->a:Lbfjb;

    .line 21
    .line 22
    iget-object p1, p1, Lbfjb;->A:Lbchg;

    .line 23
    .line 24
    iget-object v2, p0, Laiwy;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbchg;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    throw p1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const-string p1, "GhostChevronController.start"

    .line 5
    .line 6
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Laiwy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v1, p0, Laiwy;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Laiwy;->a:Lbfjb;

    .line 25
    .line 26
    iget-object v1, v1, Lbfjb;->A:Lbchg;

    .line 27
    .line 28
    iget-object v2, p0, Laiwy;->n:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laiwy;->p:Lbfwm;

    .line 34
    .line 35
    iget-object v4, p0, Laiwy;->s:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v4}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laiwy;->o:Ltsi;

    .line 41
    .line 42
    invoke-static {v3}, Lhia;->v(Ltsi;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Laiwy;->q:Lbhid;

    .line 49
    .line 50
    invoke-interface {v3}, Lbhid;->b()Lbfib;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Laiwy;->u:Lbfii;

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Laiwy;->r:Lahwc;

    .line 60
    .line 61
    invoke-interface {v3}, Lahwc;->b()Lbfib;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Laiwy;->v:Lbfii;

    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbchg;->h()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Laiwy;->t:Z

    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    throw v0

    .line 101
    :cond_3
    const-string p1, "GhostChevronController.stop"

    .line 102
    .line 103
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_6
    iget-object v0, p0, Laiwy;->e:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 110
    :try_start_7
    iget-boolean v1, p0, Laiwy;->t:Z

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :try_start_8
    iget-object v1, p0, Laiwy;->r:Lahwc;

    .line 122
    .line 123
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Laiwy;->v:Lbfii;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laiwy;->o:Ltsi;

    .line 133
    .line 134
    invoke-static {v1}, Lhia;->v(Ltsi;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Laiwy;->q:Lbhid;

    .line 141
    .line 142
    invoke-interface {v1}, Lbhid;->b()Lbfib;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Laiwy;->u:Lbfii;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, Laiwy;->p:Lbfwm;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lbfwm;->A(Lbfwj;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Laiwy;->a:Lbfjb;

    .line 157
    .line 158
    iget-object v1, v1, Lbfjb;->A:Lbchg;

    .line 159
    .line 160
    iget-object v2, p0, Laiwy;->n:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "GhostChevronController.removeEntities"

    .line 166
    .line 167
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 171
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :try_start_a
    iget-object v2, p0, Laiwy;->f:Lagjh;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v3}, Lagjh;->a(Z)V

    .line 176
    .line 177
    .line 178
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput-boolean v3, p0, Laiwy;->t:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Laiwy;->l:Z

    .line 187
    .line 188
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :catchall_3
    move-exception v2

    .line 196
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 197
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 198
    :catchall_4
    move-exception v2

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_5
    move-exception v1

    .line 206
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_1
    throw v2

    .line 210
    :catchall_6
    move-exception v1

    .line 211
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 212
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 213
    :catchall_7
    move-exception v0

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_8
    move-exception p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    throw v0
.end method

.method public final qd(Lbfwx;)V
    .locals 5

    .line 1
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laiwy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Laiwy;->l:Z

    .line 11
    .line 12
    iget-object v3, p1, Lbfwx;->a:Lbfyj;

    .line 13
    .line 14
    sget-object v4, Lbfyj;->a:Lbfyj;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Laiwy;->l:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Laiwy;->l:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    iget-boolean v3, p0, Laiwy;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Laiwy;->a:Lbfjb;

    .line 40
    .line 41
    iget-object p1, p1, Lbfjb;->A:Lbchg;

    .line 42
    .line 43
    iget-object v2, p0, Laiwy;->n:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbchg;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    throw p1
.end method
