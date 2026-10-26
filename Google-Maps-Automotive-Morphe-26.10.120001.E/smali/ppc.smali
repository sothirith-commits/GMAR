.class public final Lppc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lppq;
.implements Luup;


# instance fields
.field public final a:Lunz;

.field public final b:Lppp;

.field public final c:Lwwn;

.field public final d:Lppe;

.field public final e:Ljava/lang/Object;

.field public final f:Lomg;

.field public final g:Lons;

.field public final h:Lppn;

.field public i:Z

.field public j:Z

.field public k:D

.field public l:J

.field public m:Z

.field public n:Lwjz;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lmwj;

.field public final q:Lrws;

.field private final r:Lwjq;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Lxuh;

.field private final v:Lxuh;

.field private final w:Lwtl;

.field private final x:Lsde;


# direct methods
.method public constructor <init>(Lugc;Lunz;Lnud;Lwtl;Lppp;Lmwj;Lwjq;Lwwn;Landroid/content/res/Resources;Lwuq;Lsde;Ljava/util/concurrent/Executor;Lqqi;Ladpa;Lrws;Z)V
    .locals 8

    .line 1
    new-instance v0, Lomg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lugc;->b()Luga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Luga;->q()Lwwe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lugc;->t()Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Long;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v2, p9

    .line 19
    .line 20
    move-object/from16 v4, p13

    .line 21
    .line 22
    move-object/from16 v7, p14

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Long;-><init>(Landroid/content/res/Resources;Lwwe;Lqqi;Lunz;Lnud;Ladpa;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lunz;->I()Lvcf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvcf;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lome;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lome;-><init>(Long;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lomf;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lomf;-><init>(Long;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move/from16 v5, p16

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lomg;-><init>(Landroid/content/res/Resources;Long;Lunz;Lomd;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lppc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lons;

    .line 69
    .line 70
    invoke-direct {p1}, Lons;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lppc;->g:Lons;

    .line 74
    .line 75
    new-instance p3, Lppn;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lppc;->h:Lppn;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Lppc;->j:Z

    .line 84
    .line 85
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    iput-wide v1, p0, Lppc;->k:D

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, p0, Lppc;->l:J

    .line 92
    .line 93
    sget-object p3, Lwjz;->a:Lwjz;

    .line 94
    .line 95
    iput-object p3, p0, Lppc;->n:Lwjz;

    .line 96
    .line 97
    new-instance p3, Lpgp;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-direct {p3, p0, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lppc;->u:Lxuh;

    .line 105
    .line 106
    new-instance p3, Lpvk;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {p3, p0, v2, v1}, Lpvk;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lppc;->v:Lxuh;

    .line 114
    .line 115
    new-instance p3, Lppb;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lppb;-><init>(Lppc;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lppc;->o:Ljava/lang/Runnable;

    .line 121
    .line 122
    iput-object p2, p0, Lppc;->a:Lunz;

    .line 123
    .line 124
    iput-object p4, p0, Lppc;->w:Lwtl;

    .line 125
    .line 126
    iput-object p5, p0, Lppc;->b:Lppp;

    .line 127
    .line 128
    iput-object p6, p0, Lppc;->p:Lmwj;

    .line 129
    .line 130
    iput-object p7, p0, Lppc;->r:Lwjq;

    .line 131
    .line 132
    move-object/from16 p2, p8

    .line 133
    .line 134
    iput-object p2, p0, Lppc;->c:Lwwn;

    .line 135
    .line 136
    move-object/from16 p2, p11

    .line 137
    .line 138
    iput-object p2, p0, Lppc;->x:Lsde;

    .line 139
    .line 140
    move-object/from16 p2, p12

    .line 141
    .line 142
    iput-object p2, p0, Lppc;->s:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance p2, Lppe;

    .line 145
    .line 146
    move-object/from16 p3, p10

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lppe;-><init>(Lwuq;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lppc;->d:Lppe;

    .line 152
    .line 153
    iput-object v0, p0, Lppc;->f:Lomg;

    .line 154
    .line 155
    move-object/from16 p2, p15

    .line 156
    .line 157
    iput-object p2, p0, Lppc;->q:Lrws;

    .line 158
    .line 159
    iput-boolean v2, p1, Lons;->d:Z

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 4

    .line 1
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lppc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-wide v2, p0, Lppc;->k:D

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
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const-string v0, "GhostChevronController.setForceHidden"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lppc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lppc;->i:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lppc;->i:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lppc;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lppc;->q:Lrws;

    .line 21
    .line 22
    iget-object p0, p0, Lppc;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrws;->V()V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget p1, Lxvi;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "GhostChevronController.start"

    .line 14
    .line 15
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :try_start_0
    iget-object p1, p0, Lppc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lppc;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lppc;->q:Lrws;

    .line 31
    .line 32
    iget-object v2, p0, Lppc;->o:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lrws;->T(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lppc;->w:Lwtl;

    .line 38
    .line 39
    iget-object v4, p0, Lppc;->s:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lppc;->p:Lmwj;

    .line 45
    .line 46
    invoke-static {v3}, Ldau;->B(Lmwj;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lppc;->r:Lwjq;

    .line 53
    .line 54
    invoke-interface {v3}, Lwjq;->b()Lxtz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lppc;->u:Lxuh;

    .line 59
    .line 60
    invoke-interface {v3, v5, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lppc;->x:Lsde;

    .line 64
    .line 65
    invoke-virtual {v3}, Lsde;->E()Lxtz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lppc;->v:Lxuh;

    .line 70
    .line 71
    invoke-interface {v3, v5, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lrws;->V()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lppc;->t:Z

    .line 82
    .line 83
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    throw p0

    .line 106
    :cond_4
    sget p1, Lxvi;->a:I

    .line 107
    .line 108
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const-string p1, "GhostChevronController.stop"

    .line 115
    .line 116
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p1, v1

    .line 122
    :goto_3
    :try_start_5
    iget-object v0, p0, Lppc;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 125
    :try_start_6
    iget-boolean v2, p0, Lppc;->t:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v2, p0, Lppc;->x:Lsde;

    .line 134
    .line 135
    invoke-virtual {v2}, Lsde;->E()Lxtz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lppc;->v:Lxuh;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lppc;->p:Lmwj;

    .line 145
    .line 146
    invoke-static {v2}, Ldau;->B(Lmwj;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lppc;->r:Lwjq;

    .line 153
    .line 154
    invoke-interface {v2}, Lwjq;->b()Lxtz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lppc;->u:Lxuh;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, p0, Lppc;->w:Lwtl;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lwtl;->u(Luup;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lppc;->q:Lrws;

    .line 169
    .line 170
    iget-object v3, p0, Lppc;->o:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lrws;->X(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "GhostChevronController.removeEntities"

    .line 176
    .line 177
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 187
    :cond_8
    :try_start_7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    :try_start_8
    iget-object v2, p0, Lppc;->f:Lomg;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v2, v3}, Lomg;->a(Z)V

    .line 192
    .line 193
    .line 194
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iput-boolean v3, p0, Lppc;->t:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lppc;->m:Z

    .line 203
    .line 204
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    return-void

    .line 211
    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    goto :goto_6

    .line 215
    :catchall_4
    move-exception p0

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_5
    move-exception v1

    .line 223
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    throw p0

    .line 227
    :goto_8
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 228
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 229
    :catchall_6
    move-exception p0

    .line 230
    goto :goto_8

    .line 231
    :catchall_7
    move-exception p0

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catchall_8
    move-exception p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_9
    throw p0
.end method

.method public final li(Luux;)V
    .locals 5

    .line 1
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lppc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lppc;->m:Z

    .line 11
    .line 12
    iget-object v3, p1, Luux;->a:Luwe;

    .line 13
    .line 14
    sget-object v4, Luwe;->a:Luwe;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lppc;->m:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Luux;->a()Z

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
    iput-boolean p1, p0, Lppc;->m:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    iget-boolean v3, p0, Lppc;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lppc;->q:Lrws;

    .line 40
    .line 41
    iget-object p0, p0, Lppc;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lrws;->V()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    throw p0
.end method
