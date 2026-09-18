.class public final Lpfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;
.implements Lulq;


# instance fields
.field public final a:Lufd;

.field public final b:Lpfv;

.field public final c:Lpfk;

.field public final d:Ljava/lang/Object;

.field public final e:Lodl;

.field public final f:Loev;

.field public final g:Lpft;

.field public h:Z

.field public i:Z

.field public j:D

.field public k:J

.field public l:Z

.field public m:Lwaw;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lmoy;

.field public final p:Lreh;

.field private final q:Lwan;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Z

.field private final t:Lxle;

.field private final u:Lxle;

.field private final v:Lwkt;

.field private final w:Lsob;


# direct methods
.method public constructor <init>(Ltxg;Lufd;Lnlo;Lwkt;Lpfv;Lmoy;Lwan;Landroid/content/res/Resources;Lwmd;Lsob;Ljava/util/concurrent/Executor;Lqge;Lajny;Lreh;Z)V
    .locals 9

    .line 1
    new-instance v0, Lodl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltxg;->b()Ltxe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ltxe;->q()Lwuc;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ltxg;->t()Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Loel;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    move-object/from16 v5, p12

    .line 21
    .line 22
    move-object/from16 v8, p13

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Loel;-><init>(Landroid/content/res/Resources;Lwuc;Lqge;Lufd;Lnlo;Lajny;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lufd;->I()Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lutm;->t()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lodj;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lodj;-><init>(Loel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lodk;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lodk;-><init>(Loel;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    move/from16 v5, p15

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lodl;-><init>(Landroid/content/res/Resources;Loel;Lufd;Lodi;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpfi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Loev;

    .line 68
    .line 69
    invoke-direct {p1}, Loev;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpfi;->f:Loev;

    .line 73
    .line 74
    new-instance p3, Lpft;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lpfi;->g:Lpft;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput-boolean p3, p0, Lpfi;->i:Z

    .line 83
    .line 84
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 85
    .line 86
    iput-wide v1, p0, Lpfi;->j:D

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    iput-wide v1, p0, Lpfi;->k:J

    .line 91
    .line 92
    sget-object p3, Lwaw;->a:Lwaw;

    .line 93
    .line 94
    iput-object p3, p0, Lpfi;->m:Lwaw;

    .line 95
    .line 96
    new-instance p3, Lpeq;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p3, p0, v1, v2}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lpfi;->t:Lxle;

    .line 104
    .line 105
    new-instance p3, Lpeq;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {p3, p0, v1}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lpfi;->u:Lxle;

    .line 112
    .line 113
    new-instance p3, Lpfh;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Lpfh;-><init>(Lpfi;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lpfi;->n:Ljava/lang/Runnable;

    .line 119
    .line 120
    iput-object p2, p0, Lpfi;->a:Lufd;

    .line 121
    .line 122
    iput-object p4, p0, Lpfi;->v:Lwkt;

    .line 123
    .line 124
    iput-object p5, p0, Lpfi;->b:Lpfv;

    .line 125
    .line 126
    iput-object p6, p0, Lpfi;->o:Lmoy;

    .line 127
    .line 128
    move-object/from16 p2, p7

    .line 129
    .line 130
    iput-object p2, p0, Lpfi;->q:Lwan;

    .line 131
    .line 132
    move-object/from16 p2, p10

    .line 133
    .line 134
    iput-object p2, p0, Lpfi;->w:Lsob;

    .line 135
    .line 136
    move-object/from16 p2, p11

    .line 137
    .line 138
    iput-object p2, p0, Lpfi;->r:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance p2, Lpfk;

    .line 141
    .line 142
    move-object/from16 p3, p9

    .line 143
    .line 144
    invoke-direct {p2, p3}, Lpfk;-><init>(Lwmd;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lpfi;->c:Lpfk;

    .line 148
    .line 149
    iput-object v0, p0, Lpfi;->e:Lodl;

    .line 150
    .line 151
    move-object/from16 p2, p14

    .line 152
    .line 153
    iput-object p2, p0, Lpfi;->p:Lreh;

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    iput-boolean p0, p1, Loev;->d:Z

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 4

    .line 1
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpfi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-wide v2, p0, Lpfi;->j:D

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const-string v0, "GhostChevronController.setForceHidden"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpfi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lpfi;->h:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lpfi;->h:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lpfi;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpfi;->p:Lreh;

    .line 21
    .line 22
    iget-object p0, p0, Lpfi;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lreh;->R()V

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
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
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
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget p1, Lxmg;->a:I

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
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :try_start_0
    iget-object p1, p0, Lpfi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lpfi;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpfi;->p:Lreh;

    .line 34
    .line 35
    iget-object v2, p0, Lpfi;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lreh;->P(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lpfi;->v:Lwkt;

    .line 41
    .line 42
    iget-object v4, p0, Lpfi;->r:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v4}, Lwkt;->h(Lulq;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lpfi;->o:Lmoy;

    .line 48
    .line 49
    invoke-static {v3}, Lczj;->v(Lmoy;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lpfi;->q:Lwan;

    .line 56
    .line 57
    invoke-interface {v3}, Lwan;->b()Lxkw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lpfi;->t:Lxle;

    .line 62
    .line 63
    invoke-interface {v3, v5, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lpfi;->w:Lsob;

    .line 67
    .line 68
    invoke-virtual {v3}, Lsob;->F()Lxkw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lpfi;->u:Lxle;

    .line 73
    .line 74
    invoke-interface {v3, v5, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lreh;->R()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lpfi;->s:Z

    .line 85
    .line 86
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    throw p0

    .line 108
    :cond_4
    sget p1, Lxmg;->a:I

    .line 109
    .line 110
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p1, "GhostChevronController.stop"

    .line 117
    .line 118
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p1, v1

    .line 124
    :goto_1
    :try_start_6
    iget-object v0, p0, Lpfi;->d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 127
    :try_start_7
    iget-boolean v2, p0, Lpfi;->s:Z

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :try_start_8
    iget-object v2, p0, Lpfi;->w:Lsob;

    .line 139
    .line 140
    invoke-virtual {v2}, Lsob;->F()Lxkw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lpfi;->u:Lxle;

    .line 145
    .line 146
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lpfi;->o:Lmoy;

    .line 150
    .line 151
    invoke-static {v2}, Lczj;->v(Lmoy;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lpfi;->q:Lwan;

    .line 158
    .line 159
    invoke-interface {v2}, Lwan;->b()Lxkw;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lpfi;->t:Lxle;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v2, p0, Lpfi;->v:Lwkt;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lwkt;->u(Lulq;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lpfi;->p:Lreh;

    .line 174
    .line 175
    iget-object v3, p0, Lpfi;->n:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lreh;->T(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "GhostChevronController.removeEntities"

    .line 181
    .line 182
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 192
    :cond_8
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    :try_start_a
    iget-object v2, p0, Lpfi;->e:Lodl;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v3}, Lodl;->a(Z)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iput-boolean v3, p0, Lpfi;->s:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lpfi;->l:Z

    .line 208
    .line 209
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 218
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_5
    move-exception v1

    .line 227
    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_2
    throw p0

    .line 231
    :catchall_6
    move-exception p0

    .line 232
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 233
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    :catchall_7
    move-exception p0

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_8
    move-exception p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    throw p0
.end method

.method public final lm(Luly;)V
    .locals 5

    .line 1
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpfi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lpfi;->l:Z

    .line 11
    .line 12
    iget-object v3, p1, Luly;->a:Lune;

    .line 13
    .line 14
    sget-object v4, Lune;->a:Lune;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lpfi;->l:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Luly;->a()Z

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
    iput-boolean p1, p0, Lpfi;->l:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    iget-boolean v3, p0, Lpfi;->s:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lpfi;->p:Lreh;

    .line 40
    .line 41
    iget-object p0, p0, Lpfi;->n:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lreh;->R()V

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
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    throw p0
.end method
