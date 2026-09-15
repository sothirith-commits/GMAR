.class public final Laoqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqp;
.implements Lbjni;


# instance fields
.field public final a:Lbjfl;

.field public final b:Laoqo;

.field public final c:Laoqd;

.field public final d:Ljava/lang/Object;

.field public final e:Lamca;

.field public final f:Lamdv;

.field public final g:Laoqm;

.field public h:Z

.field public i:Z

.field public j:D

.field public k:J

.field public l:Z

.field public m:Lbley;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lxad;

.field public final p:Lakhp;

.field private final q:Lbjnl;

.field private final r:Lblep;

.field private final s:Lanqi;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Z

.field private final v:Lbmsp;

.field private final w:Lbmsp;


# direct methods
.method public constructor <init>(Lbiwp;Lbjfl;Lahcl;Lbjnl;Laoqo;Lxad;Lblep;Landroid/content/res/Resources;Lcajb;Lanqi;Ljava/util/concurrent/Executor;Laxrg;Lnsn;Lakhp;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lamca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbiwp;->c()Lbiwn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbiwn;->v()Lcmwq;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbiwp;->E()Z

    .line 14
    .line 15
    new-instance v2, Lamdd;

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
    invoke-direct/range {v2 .. v8}, Lamdd;-><init>(Landroid/content/res/Resources;Lcmwq;Laxrg;Lbjfl;Lahcl;Lnsn;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbjfl;->aa()Lbjwg;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbjwg;->z()Z

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
    new-instance p1, Lambz;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, p3}, Lambz;-><init>(Lamdd;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lambz;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v6}, Lambz;-><init>(Lamdd;I)V

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
    invoke-direct/range {v0 .. v5}, Lamca;-><init>(Landroid/content/res/Resources;Lamdd;Lbjfl;Lamby;Z)V

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
    iput-object p1, p0, Laoqb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lamdv;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lamdv;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Laoqb;->f:Lamdv;

    .line 76
    .line 77
    new-instance v1, Laoqm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v1, p0, Laoqb;->g:Laoqm;

    .line 83
    .line 84
    iput-boolean v6, p0, Laoqb;->i:Z

    .line 85
    .line 86
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    iput-wide v1, p0, Laoqb;->j:D

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p0, Laoqb;->k:J

    .line 93
    .line 94
    sget-object v1, Lbley;->a:Lbley;

    .line 95
    .line 96
    iput-object v1, p0, Laoqb;->m:Lbley;

    .line 97
    .line 98
    new-instance v1, Laoii;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object v1, p0, Laoqb;->v:Lbmsp;

    .line 106
    .line 107
    new-instance v1, Laoii;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2, v4}, Laoii;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    iput-object v1, p0, Laoqb;->w:Lbmsp;

    .line 116
    .line 117
    new-instance v1, Laoqa;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Laoqa;-><init>(Laoqb;)V

    .line 121
    .line 122
    iput-object v1, p0, Laoqb;->n:Ljava/lang/Runnable;

    .line 123
    .line 124
    iput-object p2, p0, Laoqb;->a:Lbjfl;

    .line 125
    .line 126
    iput-object p4, p0, Laoqb;->q:Lbjnl;

    .line 127
    .line 128
    iput-object p5, p0, Laoqb;->b:Laoqo;

    .line 129
    .line 130
    iput-object p6, p0, Laoqb;->o:Lxad;

    .line 131
    .line 132
    move-object/from16 p2, p7

    .line 133
    .line 134
    iput-object p2, p0, Laoqb;->r:Lblep;

    .line 135
    .line 136
    move-object/from16 p2, p10

    .line 137
    .line 138
    iput-object p2, p0, Laoqb;->s:Lanqi;

    .line 139
    .line 140
    move-object/from16 p2, p11

    .line 141
    .line 142
    iput-object p2, p0, Laoqb;->t:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance p2, Laoqd;

    .line 145
    .line 146
    move-object/from16 p4, p9

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p4}, Laoqd;-><init>(Lcajb;)V

    .line 150
    .line 151
    iput-object p2, p0, Laoqb;->c:Laoqd;

    .line 152
    .line 153
    iput-object v0, p0, Laoqb;->e:Lamca;

    .line 154
    .line 155
    move-object/from16 p2, p14

    .line 156
    .line 157
    iput-object p2, p0, Laoqb;->p:Lakhp;

    .line 158
    .line 159
    iput-boolean p3, p1, Lamdv;->d:Z

    .line 160
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laoqb;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-wide v2, p0, Laoqb;->j:D

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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laoqb;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-boolean v2, p0, Laoqb;->h:Z

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Laoqb;->h:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Laoqb;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laoqb;->p:Lakhp;

    .line 22
    .line 23
    iget-object p0, p0, Laoqb;->n:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakhp;->i()V

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
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laoqb;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v1, p0, Laoqb;->u:Z

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
    iget-object v1, p0, Laoqb;->p:Lakhp;

    .line 26
    .line 27
    iget-object v2, p0, Laoqb;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v3, p0, Laoqb;->q:Lbjnl;

    .line 33
    .line 34
    iget-object v4, p0, Laoqb;->t:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, v4}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iget-object v3, p0, Laoqb;->o:Lxad;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Labdr;->cu(Lxad;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Laoqb;->r:Lblep;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lblep;->b()Lbmsi;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v5, p0, Laoqb;->v:Lbmsp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Laoqb;->s:Lanqi;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lanqi;->c()Lbmsi;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v5, p0, Laoqb;->w:Lbmsp;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lakhp;->i()V

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    iput-boolean v1, p0, Laoqb;->u:Z

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
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :try_start_6
    iget-object v0, p0, Laoqb;->d:Ljava/lang/Object;

    .line 107
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 108
    .line 109
    :try_start_7
    iget-boolean v1, p0, Laoqb;->u:Z

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
    iget-object v1, p0, Laoqb;->s:Lanqi;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lanqi;->c()Lbmsi;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Laoqb;->w:Lbmsp;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 130
    .line 131
    iget-object v1, p0, Laoqb;->o:Lxad;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Labdr;->cu(Lxad;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Laoqb;->r:Lblep;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lblep;->b()Lbmsi;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Laoqb;->v:Lbmsp;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Laoqb;->q:Lbjnl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lbjnl;->A(Lbjni;)V

    .line 154
    .line 155
    iget-object v1, p0, Laoqb;->p:Lakhp;

    .line 156
    .line 157
    iget-object v2, p0, Laoqb;->n:Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    const-string v1, "GhostChevronController.removeEntities"

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    iget-object v2, p0, Laoqb;->e:Lamca;

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lamca;->a(Z)V

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
    iput-boolean v3, p0, Laoqb;->u:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Laoqb;->l:Z

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

.method public final qT(Lbjnx;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laoqb;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-boolean v2, p0, Laoqb;->l:Z

    .line 12
    .line 13
    iget-object v3, p1, Lbjnx;->a:Lbjpp;

    .line 14
    .line 15
    sget-object v4, Lbjpp;->a:Lbjpp;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Laoqb;->l:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Laoqb;->l:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Laoqb;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laoqb;->p:Lakhp;

    .line 41
    .line 42
    iget-object p0, p0, Laoqb;->n:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakhp;->i()V

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
