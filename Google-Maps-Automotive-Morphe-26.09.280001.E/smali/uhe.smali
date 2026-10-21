.class public Luhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field private static final x:Lacax;


# instance fields
.field private final A:Lqqw;

.field private final B:Lvkm;

.field private final C:Laobv;

.field private final D:Lujf;

.field private final E:Lalno;

.field private final F:Lalno;

.field private G:Z

.field private final H:Lvbv;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:Landroid/util/DisplayMetrics;

.field private final N:I

.field private final O:Lqzi;

.field public final a:Laobv;

.field public final b:Lalno;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Ladfs;

.field public final f:Ljava/util/List;

.field g:Z

.field public final h:Lalno;

.field public i:Z

.field public volatile j:Z

.field public k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field public m:Lutd;

.field public n:Luud;

.field public final o:Luhm;

.field public final p:Lvry;

.field public q:Z

.field public final r:Lvdg;

.field public final s:Ladhj;

.field public final t:Lalyy;

.field public final u:Lsnf;

.field public final v:Lwuw;

.field public final w:Ltfh;

.field private final y:Lryg;

.field private final z:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uhe"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhe;->x:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Luhm;Lalno;Lalno;Lvbv;ILalno;Ltfh;Lalno;Lwuw;Lvry;Lryg;Ltph;Lqqw;Lalyy;Lvkm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laobv;Laobv;Lalno;Lujf;Ladhj;Landroid/util/DisplayMetrics;Lvdg;Lqzi;)V
    .locals 3

    .line 1
    move-object/from16 v0, p22

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladfs;

    .line 7
    .line 8
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Luhe;->e:Ladfs;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Luhe;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Luhe;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Luhe;->j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Luhe;->G:Z

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luhe;->k:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Luhe;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Luhe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Luhe;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p1, p0, Luhe;->c:Lalno;

    .line 56
    .line 57
    iput-object p2, p0, Luhe;->o:Luhm;

    .line 58
    .line 59
    iput-object p3, p0, Luhe;->E:Lalno;

    .line 60
    .line 61
    iput-object p4, p0, Luhe;->F:Lalno;

    .line 62
    .line 63
    iput-object p5, p0, Luhe;->H:Lvbv;

    .line 64
    .line 65
    iput-object p7, p0, Luhe;->d:Lalno;

    .line 66
    .line 67
    iput-object p8, p0, Luhe;->w:Ltfh;

    .line 68
    .line 69
    iput-object p12, p0, Luhe;->y:Lryg;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Luhe;->z:Ltph;

    .line 74
    .line 75
    move-object/from16 p1, p14

    .line 76
    .line 77
    iput-object p1, p0, Luhe;->A:Lqqw;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Luhe;->B:Lvkm;

    .line 82
    .line 83
    iput p6, p0, Luhe;->N:I

    .line 84
    .line 85
    iput-object p9, p0, Luhe;->h:Lalno;

    .line 86
    .line 87
    iput-object p10, p0, Luhe;->v:Lwuw;

    .line 88
    .line 89
    iput-object p11, p0, Luhe;->p:Lvry;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Luhe;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    move-object/from16 p1, p18

    .line 96
    .line 97
    iput-object p1, p0, Luhe;->L:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object/from16 p1, p15

    .line 100
    .line 101
    iput-object p1, p0, Luhe;->t:Lalyy;

    .line 102
    .line 103
    move-object/from16 p1, p19

    .line 104
    .line 105
    iput-object p1, p0, Luhe;->C:Laobv;

    .line 106
    .line 107
    move-object/from16 p1, p20

    .line 108
    .line 109
    iput-object p1, p0, Luhe;->a:Laobv;

    .line 110
    .line 111
    move-object/from16 p1, p21

    .line 112
    .line 113
    iput-object p1, p0, Luhe;->b:Lalno;

    .line 114
    .line 115
    iput-object v0, p0, Luhe;->D:Lujf;

    .line 116
    .line 117
    new-instance p1, Lsnf;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lsnf;-><init>(Lujh;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Luhe;->u:Lsnf;

    .line 123
    .line 124
    move-object/from16 p1, p23

    .line 125
    .line 126
    iput-object p1, p0, Luhe;->s:Ladhj;

    .line 127
    .line 128
    move-object/from16 p1, p24

    .line 129
    .line 130
    iput-object p1, p0, Luhe;->M:Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    move-object/from16 p1, p25

    .line 133
    .line 134
    iput-object p1, p0, Luhe;->r:Lvdg;

    .line 135
    .line 136
    move-object/from16 p1, p26

    .line 137
    .line 138
    iput-object p1, p0, Luhe;->O:Lqzi;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Luhc;
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luhd;

    .line 8
    .line 9
    invoke-virtual {p0}, Luhd;->b()Luhc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lutv;
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luhd;

    .line 8
    .line 9
    invoke-virtual {p0}, Luhd;->c()Lutv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Luum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->c()Lutv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwbv;->u()Luum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lvjj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luhe;->d:Lalno;

    .line 4
    .line 5
    new-instance v2, Lvjj;

    .line 6
    .line 7
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lwck;

    .line 13
    .line 14
    iget-object v1, v0, Luhe;->c:Lalno;

    .line 15
    .line 16
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Luhd;

    .line 21
    .line 22
    invoke-virtual {v4}, Luhd;->f()Lalno;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Luhd;

    .line 31
    .line 32
    invoke-virtual {v5}, Luhd;->d()Lvmy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Luhe;->c()Lutv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Luhe;->F:Lalno;

    .line 41
    .line 42
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lvtq;

    .line 48
    .line 49
    iget-object v11, v0, Luhe;->B:Lvkm;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Luhe;->z:Ltph;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Luhe;->E:Lalno;

    .line 60
    .line 61
    new-instance v9, Luuz;

    .line 62
    .line 63
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lvpl;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Luuz;-><init>(Lvpl;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    check-cast v17, Lvpl;

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Luhd;

    .line 88
    .line 89
    invoke-virtual {v7}, Luhd;->a()Lrvy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Luhe;->y:Lryg;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v10, Lufd;

    .line 102
    .line 103
    const/4 v13, 0x5

    .line 104
    invoke-direct {v10, v0, v13}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Laatt;->L(Labkf;)Labkf;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Luhd;

    .line 116
    .line 117
    invoke-virtual {v1}, Luhd;->g()Lalno;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v1, v0, Luhe;->b:Lalno;

    .line 122
    .line 123
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lziz;

    .line 128
    .line 129
    invoke-virtual {v1}, Lziz;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v25

    .line 133
    iget-object v1, v0, Luhe;->M:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget-object v10, v0, Luhe;->r:Lvdg;

    .line 136
    .line 137
    iget-object v13, v0, Luhe;->O:Lqzi;

    .line 138
    .line 139
    iget-object v14, v0, Luhe;->C:Laobv;

    .line 140
    .line 141
    iget-object v15, v0, Luhe;->D:Lujf;

    .line 142
    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    iget-object v13, v0, Luhe;->A:Lqqw;

    .line 146
    .line 147
    move-object/from16 v21, v14

    .line 148
    .line 149
    iget-object v14, v0, Luhe;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    move-object/from16 v22, v15

    .line 152
    .line 153
    iget-object v15, v0, Luhe;->L:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    iget-object v9, v0, Luhe;->H:Lvbv;

    .line 158
    .line 159
    iget-object v0, v0, Luhe;->p:Lvry;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v26, v1

    .line 169
    .line 170
    move-object/from16 v27, v10

    .line 171
    .line 172
    move-object v10, v0

    .line 173
    invoke-direct/range {v2 .. v28}, Lvjj;-><init>(Lwck;Lalno;Lvmy;Lutv;Lujd;Lvtq;Lvbv;Lvry;Lvkm;Ltph;Lqqw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luvc;Lvpl;Lryg;ZLuzs;Laobv;Lujf;Labkf;Lalno;ZLandroid/util/DisplayMetrics;Lvdg;Lqzi;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final f()Lvrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luhc;->c()Lvrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lwck;
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwck;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Luui;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhe;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luhe;->k:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lvam;

    .line 14
    .line 15
    iget-boolean v1, v1, Lvam;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p0, Lvam;

    .line 20
    .line 21
    iget-object p0, p0, Lvam;->i:Luxp;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v1, p0, Luxp;->d:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Luxp;->d:Ljava/util/Set;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Luxp;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p0}, Luxp;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1

    .line 54
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p0
.end method

.method public final i(Lutd;Luud;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luhe;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Luhe;->m:Lutd;

    .line 6
    .line 7
    iget-object p1, p0, Luhe;->n:Luud;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Luud;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Luhe;->n:Luud;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Luhe;->e:Ladfs;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Luhe;->c:Lalno;

    .line 26
    .line 27
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luhd;

    .line 32
    .line 33
    invoke-virtual {v0}, Luhd;->e()Lwct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lwct;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Luhc;->d(Lutd;Luud;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Luhe;->c:Lalno;

    .line 62
    .line 63
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Luhd;

    .line 68
    .line 69
    invoke-virtual {v0}, Luhd;->e()Lwct;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lwct;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lsom;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2, v2}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhe;->e:Ladfs;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    :try_start_1
    const-string v0, "MapContainer.ensureMapStarted"

    .line 13
    .line 14
    sget v1, Lxwo;->a:I

    .line 15
    .line 16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Luhe;->x()Lvjx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Luhe;->c:Lalno;

    .line 38
    .line 39
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Luhd;

    .line 44
    .line 45
    invoke-virtual {v4}, Luhd;->e()Lwct;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v5, "PhoenixGoogleMap onCreate"

    .line 56
    .line 57
    invoke-static {v5}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v2

    .line 63
    :goto_1
    :try_start_3
    move-object v6, v3

    .line 64
    check-cast v6, Lvam;

    .line 65
    .line 66
    iget-object v6, v6, Lvam;->I:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    :try_start_4
    move-object v7, v3

    .line 70
    check-cast v7, Lvam;

    .line 71
    .line 72
    iget-object v7, v7, Lvam;->R:Lvaa;

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Lvam;

    .line 76
    .line 77
    iget-object v8, v8, Lvam;->J:Lvah;

    .line 78
    .line 79
    iget-object v8, v8, Lvah;->a:Lvrc;

    .line 80
    .line 81
    invoke-interface {v7, v8}, Lvaa;->j(Lvrc;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :try_start_5
    move-object v6, v3

    .line 86
    check-cast v6, Lvam;

    .line 87
    .line 88
    iget-object v6, v6, Lvam;->ai:Lvjs;

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, Lvam;

    .line 92
    .line 93
    iget-object v7, v7, Lvam;->N:Luuc;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lvjs;->m(Luuc;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Lvam;

    .line 100
    .line 101
    iget-object v7, v7, Lvam;->ag:Luhb;

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Lvam;

    .line 105
    .line 106
    iget-object v7, v7, Lvam;->o:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    sput v7, Lvlg;->a:F

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lvam;

    .line 118
    .line 119
    iget-object v7, v7, Lvam;->V:Lvcn;

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Lvam;

    .line 123
    .line 124
    iget-object v8, v8, Lvam;->ak:Lqxk;

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Lvam;

    .line 128
    .line 129
    iget-object v9, v9, Lvam;->ar:Lwbm;

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lvam;

    .line 133
    .line 134
    iget-object v10, v10, Lvam;->Z:Lvby;

    .line 135
    .line 136
    invoke-virtual {v7, v8, v9, v10}, Lvcn;->j(Lqxk;Lwbm;Lvby;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, Lvam;

    .line 141
    .line 142
    iget-object v7, v7, Lvam;->v:Lwck;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Lvam;

    .line 146
    .line 147
    iget-object v9, v9, Lvam;->aa:Luyu;

    .line 148
    .line 149
    invoke-interface {v7, v9}, Lwck;->E(Lweq;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v3

    .line 153
    check-cast v9, Lvam;

    .line 154
    .line 155
    iget-object v9, v9, Lvam;->h:Lvrt;

    .line 156
    .line 157
    invoke-interface {v7, v9}, Lwck;->F(Lwex;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Lvam;

    .line 162
    .line 163
    iget-object v10, v10, Lvam;->g:Lutv;

    .line 164
    .line 165
    invoke-interface {v7, v10}, Lwck;->D(Lwbv;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Lvam;

    .line 170
    .line 171
    iget-object v7, v7, Lvam;->R:Lvaa;

    .line 172
    .line 173
    iput-object v7, v9, Lvrt;->b:Lvrs;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, Lvam;

    .line 177
    .line 178
    iget-object v7, v7, Lvam;->A:Lvbf;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lvrt;->h(Lvrr;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lvam;

    .line 185
    .line 186
    iget-object v7, v7, Lvam;->y:Luzv;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lvrt;->h(Lvrr;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v3

    .line 192
    check-cast v11, Lvam;

    .line 193
    .line 194
    iget-object v11, v11, Lvam;->x:Luxn;

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lvrt;->h(Lvrr;)V

    .line 197
    .line 198
    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Lvam;

    .line 201
    .line 202
    iget-object v9, v9, Lvam;->k:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_3

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lvgf;

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    check-cast v14, Lvam;

    .line 222
    .line 223
    iget-object v14, v14, Lvam;->j:Lvfi;

    .line 224
    .line 225
    invoke-interface {v14, v13}, Lvfi;->h(Lvgf;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    move-object v9, v3

    .line 233
    check-cast v9, Lvam;

    .line 234
    .line 235
    iget-object v9, v9, Lvam;->j:Lvfi;

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    check-cast v12, Lvam;

    .line 239
    .line 240
    iget-object v12, v12, Lvam;->z:Luzs;

    .line 241
    .line 242
    iget-object v12, v12, Luzs;->c:Luzq;

    .line 243
    .line 244
    invoke-interface {v9, v12}, Lvfi;->h(Lvgf;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v3

    .line 248
    check-cast v9, Lvam;

    .line 249
    .line 250
    iput-object v1, v9, Lvam;->aj:Lvjx;

    .line 251
    .line 252
    move-object v1, v3

    .line 253
    check-cast v1, Lvam;

    .line 254
    .line 255
    iput-object v4, v1, Lvam;->l:Lwct;

    .line 256
    .line 257
    move-object v1, v3

    .line 258
    check-cast v1, Lvam;

    .line 259
    .line 260
    iget-object v1, v1, Lvam;->ad:Laobv;

    .line 261
    .line 262
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Luoi;

    .line 267
    .line 268
    iget-boolean v1, v1, Luoi;->Q:Z

    .line 269
    .line 270
    sget-object v9, Lvpe;->a:[Z

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    aput-boolean v1, v9, v12

    .line 274
    .line 275
    new-instance v1, Lvae;

    .line 276
    .line 277
    move-object v9, v3

    .line 278
    check-cast v9, Lvam;

    .line 279
    .line 280
    invoke-direct {v1, v9, v4, v6}, Lvae;-><init>(Lvam;Lwct;Lvjs;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v3

    .line 284
    check-cast v9, Lvam;

    .line 285
    .line 286
    iput-object v1, v9, Lvam;->m:Lutc;

    .line 287
    .line 288
    new-instance v1, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lssa;

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    invoke-direct {v9, v1, v13}, Lssa;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Luxp;

    .line 304
    .line 305
    invoke-interface {v4}, Lwct;->a()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v1, v13, v10, v6, v9}, Luxp;-><init>(Landroid/view/View;Lutv;Lvjs;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    move-object v6, v3

    .line 313
    check-cast v6, Lvam;

    .line 314
    .line 315
    iget-object v6, v6, Lvam;->K:Labkf;

    .line 316
    .line 317
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_4

    .line 328
    .line 329
    new-instance v6, Luzd;

    .line 330
    .line 331
    move-object v9, v3

    .line 332
    check-cast v9, Lvam;

    .line 333
    .line 334
    iget-object v9, v9, Lvam;->aj:Lvjx;

    .line 335
    .line 336
    invoke-virtual {v9}, Lvjx;->b()Luxj;

    .line 337
    .line 338
    .line 339
    move-object v9, v3

    .line 340
    check-cast v9, Lvam;

    .line 341
    .line 342
    iget-object v9, v9, Lvam;->W:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    invoke-direct {v6}, Luzd;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lwct;->a()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    move-object v4, v3

    .line 365
    check-cast v4, Lvam;

    .line 366
    .line 367
    iput-object v1, v4, Lvam;->i:Luxp;

    .line 368
    .line 369
    move-object v1, v3

    .line 370
    check-cast v1, Lvam;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v1, Lvam;->S:Z

    .line 374
    .line 375
    move-object v1, v3

    .line 376
    check-cast v1, Lvam;

    .line 377
    .line 378
    iget-object v1, v1, Lvam;->au:Lamic;

    .line 379
    .line 380
    sget-object v6, Labyn;->b:Labsb;

    .line 381
    .line 382
    new-instance v9, Labtc;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const-class v10, Luvv;

    .line 388
    .line 389
    new-instance v13, Lvat;

    .line 390
    .line 391
    sget-object v14, Lqtq;->I:Lqtq;

    .line 392
    .line 393
    invoke-static {v14, v6}, Lvat;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v13, v10, v1, v14, v6}, Lvat;-><init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10, v13}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Labtc;->a()Labte;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v8, v1, v6}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    check-cast v1, Lvam;

    .line 412
    .line 413
    iget-object v1, v1, Lvam;->ap:Lwuw;

    .line 414
    .line 415
    move-object v6, v3

    .line 416
    check-cast v6, Lvam;

    .line 417
    .line 418
    iget-object v6, v6, Lvam;->s:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-virtual {v1, v11, v6}, Lwuw;->e(Luvn;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v6}, Lwuw;->e(Luvn;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v3

    .line 427
    check-cast v1, Lvam;

    .line 428
    .line 429
    iget-object v1, v1, Lvam;->I:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 432
    :try_start_6
    move-object v6, v3

    .line 433
    check-cast v6, Lvam;

    .line 434
    .line 435
    iget-object v6, v6, Lvam;->al:Lvdg;

    .line 436
    .line 437
    if-nez v6, :cond_5

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    invoke-virtual {v6}, Lvdg;->X()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_6

    .line 445
    .line 446
    :goto_3
    move-object v6, v3

    .line 447
    check-cast v6, Lvam;

    .line 448
    .line 449
    iget-object v6, v6, Lvam;->p:Lvmy;

    .line 450
    .line 451
    move-object v7, v3

    .line 452
    check-cast v7, Lvam;

    .line 453
    .line 454
    iget-object v7, v7, Lvam;->J:Lvah;

    .line 455
    .line 456
    iget v8, v7, Lvah;->b:I

    .line 457
    .line 458
    invoke-virtual {v7}, Lvah;->a()Lvnn;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v9, v3

    .line 463
    check-cast v9, Lvam;

    .line 464
    .line 465
    iget-object v9, v9, Lvam;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v6, v8, v7, v3}, Lvmy;->i(ILvnn;Lvmx;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    move-object v6, v3

    .line 471
    check-cast v6, Lvam;

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Lvam;->z(Z)V

    .line 474
    .line 475
    .line 476
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 477
    :try_start_7
    move-object v1, v3

    .line 478
    check-cast v1, Lvam;

    .line 479
    .line 480
    iget-object v1, v1, Lvam;->Q:Lxvm;

    .line 481
    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    new-instance v1, Lugn;

    .line 485
    .line 486
    const/16 v6, 0x8

    .line 487
    .line 488
    invoke-direct {v1, v3, v6, v2}, Lugn;-><init>(Ljava/lang/Object;I[B)V

    .line 489
    .line 490
    .line 491
    move-object v6, v3

    .line 492
    check-cast v6, Lvam;

    .line 493
    .line 494
    iput-object v1, v6, Lvam;->Q:Lxvm;

    .line 495
    .line 496
    :cond_7
    move-object v1, v3

    .line 497
    check-cast v1, Lvam;

    .line 498
    .line 499
    iget-object v1, v1, Lvam;->am:Lqzi;

    .line 500
    .line 501
    invoke-virtual {v1}, Lqzi;->b()Lxvf;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v7, v3

    .line 506
    check-cast v7, Lvam;

    .line 507
    .line 508
    iget-object v7, v7, Lvam;->Q:Lxvm;

    .line 509
    .line 510
    invoke-interface {v6, v7}, Lxvf;->i(Lxvm;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_8

    .line 515
    .line 516
    invoke-virtual {v1}, Lqzi;->b()Lxvf;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v6, v3

    .line 521
    check-cast v6, Lvam;

    .line 522
    .line 523
    iget-object v6, v6, Lvam;->Q:Lxvm;

    .line 524
    .line 525
    move-object v7, v3

    .line 526
    check-cast v7, Lvam;

    .line 527
    .line 528
    iget-object v7, v7, Lvam;->s:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-interface {v1, v6, v7}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    :cond_8
    move-object v1, v3

    .line 534
    check-cast v1, Lvam;

    .line 535
    .line 536
    iget-object v1, v1, Lvam;->q:Lrlr;

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lrlr;->u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_9

    .line 542
    .line 543
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v3, p0, Luhe;->N:I

    .line 551
    .line 552
    invoke-interface {v1, v3}, Luhc;->o(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Luhe;->h:Lalno;

    .line 556
    .line 557
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Luha;

    .line 562
    .line 563
    invoke-virtual {v1}, Luha;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_a

    .line 568
    .line 569
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1, v12}, Luhc;->l(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_a
    iget-boolean v1, p0, Luhe;->G:Z

    .line 578
    .line 579
    if-nez v1, :cond_d

    .line 580
    .line 581
    iget-boolean v1, p0, Luhe;->j:Z

    .line 582
    .line 583
    if-nez v1, :cond_d

    .line 584
    .line 585
    const-string v1, "MapContainer.startTrackingLocation"

    .line 586
    .line 587
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 597
    goto :goto_4

    .line 598
    :cond_b
    move-object v1, v2

    .line 599
    :goto_4
    :try_start_9
    iput-boolean v4, p0, Luhe;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :catchall_0
    move-exception v2

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :catchall_1
    move-exception v1

    .line 615
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_c
    :goto_5
    throw v2

    .line 619
    :cond_d
    :goto_6
    iget-object v1, p0, Luhe;->l:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 622
    :try_start_d
    iget-object v3, p0, Luhe;->k:Ljava/util/Set;

    .line 623
    .line 624
    if-eqz v3, :cond_e

    .line 625
    .line 626
    iput-object v2, p0, Luhe;->k:Ljava/util/Set;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Luui;

    .line 643
    .line 644
    invoke-virtual {p0, v5}, Luhe;->h(Luui;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_e
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 649
    :try_start_e
    iget-object v1, p0, Luhe;->f:Ljava/util/List;

    .line 650
    .line 651
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 652
    :try_start_f
    iput-boolean v4, p0, Luhe;->g:Z

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_f

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 675
    .line 676
    .line 677
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 678
    :try_start_10
    iget-object v1, p0, Luhe;->e:Ladfs;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 681
    .line 682
    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 686
    .line 687
    .line 688
    monitor-exit p0

    .line 689
    return-void

    .line 690
    :cond_10
    :goto_9
    monitor-exit p0

    .line 691
    return-void

    .line 692
    :catchall_2
    move-exception v2

    .line 693
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 694
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 695
    :catchall_3
    move-exception v2

    .line 696
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 697
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 698
    :catchall_4
    move-exception v2

    .line 699
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 700
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 701
    :catchall_5
    move-exception v1

    .line 702
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 703
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 704
    :catchall_6
    move-exception v1

    .line 705
    if-eqz v5, :cond_11

    .line 706
    .line 707
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_7
    move-exception v2

    .line 712
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 716
    :catchall_8
    move-exception v1

    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :catchall_9
    move-exception v0

    .line 724
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    :goto_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :try_start_1e
    sget-object v1, Luhe;->x:Lacax;

    .line 730
    .line 731
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "MapContainer: Failed to start map."

    .line 736
    .line 737
    const/16 v3, 0x13d5

    .line 738
    .line 739
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :catchall_a
    move-exception v0

    .line 744
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 745
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvam;

    .line 6
    .line 7
    iget-object v0, p0, Lvam;->at:Ltfh;

    .line 8
    .line 9
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqte;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqte;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvam;->Z:Lvby;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, v0, Lvby;->d:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object p0, p0, Lvam;->R:Lvaa;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lvad;

    .line 27
    .line 28
    iget-object v2, v0, Lvad;->b:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    move-object v0, p0

    .line 32
    check-cast v0, Lvad;

    .line 33
    .line 34
    iput-boolean v1, v0, Lvad;->q:Z

    .line 35
    .line 36
    check-cast p0, Lvad;

    .line 37
    .line 38
    iget-object p0, p0, Lvad;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lvji;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvji;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "MapContainer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luhe;->d()Luum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "CameraPosition: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Luhe;->b:Lalno;

    .line 48
    .line 49
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lziz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lziz;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v2, v1, :cond_0

    .line 61
    .line 62
    const-string v1, "Legacy Labeler"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "Shared Labeler"

    .line 66
    .line 67
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "Labeler: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lziz;

    .line 95
    .line 96
    invoke-virtual {v0}, Lziz;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_1

    .line 101
    .line 102
    const-string v0, "Legacy Renderer"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v0, "Shared Renderer"

    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "Renderer: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1, p2}, Luhc;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhe;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luhe;->p:Lvry;

    .line 12
    .line 13
    invoke-interface {p0}, Lvry;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luhe;->p:Lvry;

    .line 12
    .line 13
    invoke-interface {p0}, Lvry;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhe;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luhe;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsfw;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvam;

    .line 26
    .line 27
    iget-object v0, p0, Lvam;->D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lviz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvam;->x(Lviz;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final o(Lvgf;Lvgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhe;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luhe;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsom;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p2}, Luhc;->f(Lvgf;Lvgf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final p(Luhj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Luhc;->h(Luhj;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luhc;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luhj;->e:Luhj;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lvam;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lvam;->h(Luhj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvam;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lvam;->I:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    move-object v1, p0

    .line 21
    check-cast v1, Lvam;

    .line 22
    .line 23
    iget-object v1, v1, Lvam;->L:Lvah;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lvam;

    .line 29
    .line 30
    iget-object v1, v1, Lvam;->J:Lvah;

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lzsp;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lzsp;-><init>(Lvah;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lvrb;->z:Lvrb;

    .line 38
    .line 39
    iget-object v1, v1, Lvah;->a:Lvrc;

    .line 40
    .line 41
    iget-boolean v1, v1, Lvrc;->c:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lvrb;->a(Z)Lvrc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lzsp;->c(Lvrc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lzsp;->b()Lvah;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p0, Lvam;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvam;->y(Lvah;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luhe;->G:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Luhe;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v0, Lxwo;->a:I

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "MapContainer.stopTrackingLocation"

    .line 18
    .line 19
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Luhe;->j:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v1}, Luhc;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    throw p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lziz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lziz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Luhj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luhc;->n(Luhj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvam;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvam;->v()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lvam;->d:Z

    .line 11
    .line 12
    return p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luhe;->x()Lvjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lvjx;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lvjx;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvam;

    .line 15
    .line 16
    iput p1, p0, Lvam;->ah:I

    .line 17
    .line 18
    return-void
.end method

.method public final x()Lvjx;
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luhd;

    .line 8
    .line 9
    invoke-virtual {p0}, Luhd;->h()Lvjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y(Lujd;Lvpd;)Lvji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luhe;->b()Luhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luhc;->b()Lvpd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvpd;->c()Lvpd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Luhe;->e()Lvjj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Luhe;->f()Lvrc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, p0, v1}, Lvjj;->c(Lujd;Lvpd;Lvrc;Z)Lvji;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z(Ljava/lang/String;Lviz;)V
    .locals 8

    .line 1
    iget-object v1, p0, Luhe;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Luhe;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lsom;

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v3}, Luhe;->b()Luhc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvam;

    .line 33
    .line 34
    iget-object p1, p0, Lvam;->D:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lviz;

    .line 41
    .line 42
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lvam;->x(Lviz;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lvam;->S:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lvam;->R:Lvaa;

    .line 56
    .line 57
    invoke-interface {p0, v5}, Lvaa;->g(Lviz;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
