.class public final Lqdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# instance fields
.field private final A:Lamgu;

.field public final a:Lqdl;

.field public b:I

.field public final c:Laddm;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lqxn;

.field public final g:Lqqi;

.field private final h:Lrlw;

.field private final i:Lalme;

.field private final j:Lanfk;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Set;

.field private n:Lqdw;

.field private final o:Lqdv;

.field private final p:Lqgv;

.field private final q:Lrxw;

.field private final r:Ltoi;

.field private final s:Laddm;

.field private final t:Lpmc;

.field private final u:Laoaq;

.field private final v:Ljava/lang/Runnable;

.field private w:J

.field private final x:Lqzl;

.field private final y:Lqjt;

.field private final z:Ltsr;


# direct methods
.method public constructor <init>(Lrlw;Lalme;Lqjt;Lqdv;Lqgv;Lrxw;Laoaq;Ljava/lang/Runnable;Ljava/lang/Runnable;Ltoi;Lqzl;Lqxn;Laddm;Laddm;Lamgu;Lpmc;Ltsr;Lqqi;Lqdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanfk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanfk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqdt;->j:Lanfk;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v0, Lqdn;->AR:I

    .line 24
    .line 25
    iput v0, p0, Lqdt;->k:I

    .line 26
    .line 27
    iput v0, p0, Lqdt;->b:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqdt;->l:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqdt;->m:Ljava/util/Set;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lqdt;->w:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lqdt;->e:Z

    .line 49
    .line 50
    iput-object p1, p0, Lqdt;->h:Lrlw;

    .line 51
    .line 52
    iput-object p2, p0, Lqdt;->i:Lalme;

    .line 53
    .line 54
    iput-object p3, p0, Lqdt;->y:Lqjt;

    .line 55
    .line 56
    iput-object p4, p0, Lqdt;->o:Lqdv;

    .line 57
    .line 58
    iput-object p9, p0, Lqdt;->d:Ljava/lang/Runnable;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lqdt;->z:Ltsr;

    .line 63
    .line 64
    iput-object p5, p0, Lqdt;->p:Lqgv;

    .line 65
    .line 66
    iput-object p6, p0, Lqdt;->q:Lrxw;

    .line 67
    .line 68
    iput-object p7, p0, Lqdt;->u:Laoaq;

    .line 69
    .line 70
    iput-object p8, p0, Lqdt;->v:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p10, p0, Lqdt;->r:Ltoi;

    .line 73
    .line 74
    iput-object p11, p0, Lqdt;->x:Lqzl;

    .line 75
    .line 76
    iput-object p12, p0, Lqdt;->f:Lqxn;

    .line 77
    .line 78
    iput-object p13, p0, Lqdt;->s:Laddm;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lqdt;->c:Laddm;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lqdt;->A:Lamgu;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lqdt;->t:Lpmc;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lqdt;->g:Lqqi;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lqdt;->a:Lqdl;

    .line 99
    .line 100
    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqdt;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private final m(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdt;->m:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lqdt;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lqdl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lqdl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lqdl;->d:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lqdt;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :goto_2
    return v0

    .line 35
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqdt;->t:Lpmc;

    .line 2
    .line 3
    invoke-interface {p0}, Lpmc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lqdw;
    .locals 4

    .line 1
    iget-object v0, p0, Lqdt;->n:Lqdw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqdt;->i:Lalme;

    .line 6
    .line 7
    new-instance v1, Lqdw;

    .line 8
    .line 9
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpkt;

    .line 14
    .line 15
    iget-object v2, p0, Lqdt;->c:Laddm;

    .line 16
    .line 17
    iget-object v3, p0, Lqdt;->r:Ltoi;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lqdw;-><init>(Lpkt;Laddm;Ltoi;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqdt;->n:Lqdw;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d(I)Lqdx;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v4, Lqdt;->a:Lqdl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqdl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v1, p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, v4, Lqdt;->j:Lanfk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanfk;->p(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :cond_3
    :try_start_1
    iget-object v3, v4, Lqdt;->i:Lalme;

    .line 48
    .line 49
    new-instance v9, Lqea;

    .line 50
    .line 51
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpkt;

    .line 56
    .line 57
    invoke-virtual {v4}, Lqdt;->c()Lqdw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v12, v4, Lqdt;->o:Lqdv;

    .line 62
    .line 63
    iget-object v13, v4, Lqdt;->x:Lqzl;

    .line 64
    .line 65
    invoke-virtual {v13}, Lqzl;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v3, v1, v6, v12}, Lqea;-><init>(Lpkt;ILqdw;Lqdv;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lqdy;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v11, v4, Lqdt;->c:Laddm;

    .line 77
    .line 78
    new-instance v6, Lvso;

    .line 79
    .line 80
    sget-object v7, Laijg;->t:Laijg;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v6 .. v11}, Lvso;-><init>(Laijg;Lvsz;Lvsw;Lvsw;Laddm;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v3, v9

    .line 88
    move-object v8, v11

    .line 89
    new-instance v6, Lvpu;

    .line 90
    .line 91
    invoke-virtual {v3}, Lqdh;->o()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v2, v1}, Lvpu;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Labpr;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-direct {v2, v9}, Labpk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lwfw;

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    invoke-direct {v9, v10}, Lwfw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v4, Lqdt;->h:Lrlw;

    .line 114
    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    iget-object v12, v4, Lqdt;->s:Laddm;

    .line 118
    .line 119
    move-object v10, v13

    .line 120
    iget-object v13, v4, Lqdt;->y:Lqjt;

    .line 121
    .line 122
    iget-object v14, v4, Lqdt;->u:Laoaq;

    .line 123
    .line 124
    move-object v15, v10

    .line 125
    new-instance v10, Lvpp;

    .line 126
    .line 127
    new-instance v5, Lwwe;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    new-instance v0, Laovc;

    .line 132
    .line 133
    move/from16 v20, v1

    .line 134
    .line 135
    sget-object v1, Lvod;->a:Lvod;

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, v14, v2, v1}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Labpr;->h()Labpw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v15}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-direct {v5, v9, v0, v1, v15}, Lwwe;-><init>(Lwfw;Laovc;Labpw;Lalme;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lqdt;->q:Lrxw;

    .line 155
    .line 156
    sget-object v15, Lxts;->a:Lxts;

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    move-object v14, v5

    .line 163
    invoke-direct/range {v10 .. v18}, Lvpp;-><init>(Lrlw;Laddm;Lrjc;Lwwe;Lxts;Lrxw;Laoaq;Luif;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v10

    .line 167
    iget-object v10, v4, Lqdt;->v:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget-object v11, v4, Lqdt;->r:Ltoi;

    .line 170
    .line 171
    iget-object v14, v4, Lqdt;->A:Lamgu;

    .line 172
    .line 173
    iget-object v15, v4, Lqdt;->z:Ltsr;

    .line 174
    .line 175
    iget-object v0, v4, Lqdt;->g:Lqqi;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    new-instance v0, Lqds;

    .line 179
    .line 180
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lahcr;

    .line 185
    .line 186
    iget-object v1, v1, Lahcr;->bQ:Lahcn;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    sget-object v1, Lahcn;->a:Lahcn;

    .line 191
    .line 192
    :cond_4
    new-instance v9, Lqdr;

    .line 193
    .line 194
    iget-boolean v13, v1, Lahcn;->b:Z

    .line 195
    .line 196
    iget v1, v1, Lahcn;->c:I

    .line 197
    .line 198
    move-object/from16 p1, v3

    .line 199
    .line 200
    int-to-long v2, v1

    .line 201
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v9, v13, v1}, Lqdr;-><init>(ZLj$/time/Duration;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object v2, v7

    .line 211
    move-object v13, v8

    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    move-object/from16 v21, v19

    .line 217
    .line 218
    move/from16 v1, v20

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    invoke-direct/range {v0 .. v16}, Lqds;-><init>(ILvso;Lqdh;Lqdt;Lvpp;Lvpu;Lqdv;Lrxw;Laoaq;Ljava/lang/Runnable;Ltoi;Laddm;Laddm;Lamgu;Ltsr;Lqdr;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lqdt;->p:Lqgv;

    .line 228
    .line 229
    iget-object v3, v0, Lvri;->f:Laijg;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v5, v3}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3}, Lqgv;->g(Lqhg;Lzjq;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v21

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    move-object v3, v0

    .line 251
    return-object v3

    .line 252
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_2
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lqdt;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqdt;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput v0, p0, Lqdt;->k:I

    .line 12
    .line 13
    iget-object v3, p0, Lqdt;->m:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lqdt;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-boolean v2, p0, Lqdt;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lqdt;->c:Laddm;

    .line 34
    .line 35
    new-instance v5, Lpvl;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v5, p0, v6, v7}, Lpvl;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lqdt;->w:J

    .line 43
    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v0, v5, v6, v7, v8}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lqdt;->w:J

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    iput-wide v2, p0, Lqdt;->w:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    shl-long/2addr v5, v2

    .line 61
    iput-wide v5, p0, Lqdt;->w:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-wide v3, p0, Lqdt;->w:J

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lqdt;->l()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqdt;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lqdl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget v2, v0, Lqdl;->d:I

    .line 18
    .line 19
    iput p1, v0, Lqdl;->d:I

    .line 20
    .line 21
    iget-object v3, v0, Lqdl;->a:Ltoi;

    .line 22
    .line 23
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lqdl;->e:J

    .line 32
    .line 33
    iget-object v3, v0, Lqdl;->b:Lrlw;

    .line 34
    .line 35
    sget-object v4, Lrmg;->an:Lrma;

    .line 36
    .line 37
    invoke-interface {v3, v4, p1}, Lrlw;->A(Lrma;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lrmg;->ao:Lrmb;

    .line 41
    .line 42
    iget-wide v5, v0, Lqdl;->e:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v6}, Lrlw;->C(Lrmb;J)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eq v2, p1, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-direct {p0}, Lqdt;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lqdt;->m(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lqdt;->m(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lqdl;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget v0, Lqdn;->AR:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lqdt;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_0
    return v2

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqdt;->a:Lqdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized k(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdt;->a:Lqdl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqdl;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lqdl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqdl;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method
