.class public final Lptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# instance fields
.field public a:I

.field public final b:Lacut;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Lqnm;

.field private final f:Lrbu;

.field private final g:Lalax;

.field private final h:Lamtz;

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Set;

.field private l:Lptt;

.field private final m:Lpts;

.field private final n:Lpws;

.field private final o:Lroc;

.field private final p:Ltfo;

.field private final q:Lacut;

.field private final r:Lpcm;

.field private final s:Lanpr;

.field private final t:Ljava/lang/Runnable;

.field private u:J

.field private final v:Lqpj;

.field private final w:Lpzo;

.field private final x:Ltjx;

.field private final y:Lalvm;


# direct methods
.method public constructor <init>(Lrbu;Lalax;Lpzo;Lpts;Lpws;Lroc;Lanpr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ltfo;Lqpj;Lqnm;Lacut;Lacut;Lalvm;Lpcm;Ltjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamtz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamtz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lptq;->h:Lamtz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v0, Lptn;->Bf:I

    .line 24
    .line 25
    iput v0, p0, Lptq;->i:I

    .line 26
    .line 27
    iput v0, p0, Lptq;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lptq;->j:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lptq;->k:Ljava/util/Set;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lptq;->u:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lptq;->d:Z

    .line 49
    .line 50
    iput-object p1, p0, Lptq;->f:Lrbu;

    .line 51
    .line 52
    iput-object p2, p0, Lptq;->g:Lalax;

    .line 53
    .line 54
    iput-object p3, p0, Lptq;->w:Lpzo;

    .line 55
    .line 56
    iput-object p4, p0, Lptq;->m:Lpts;

    .line 57
    .line 58
    iput-object p9, p0, Lptq;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lptq;->x:Ltjx;

    .line 63
    .line 64
    iput-object p5, p0, Lptq;->n:Lpws;

    .line 65
    .line 66
    iput-object p6, p0, Lptq;->o:Lroc;

    .line 67
    .line 68
    iput-object p7, p0, Lptq;->s:Lanpr;

    .line 69
    .line 70
    iput-object p8, p0, Lptq;->t:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p10, p0, Lptq;->p:Ltfo;

    .line 73
    .line 74
    iput-object p11, p0, Lptq;->v:Lqpj;

    .line 75
    .line 76
    iput-object p12, p0, Lptq;->e:Lqnm;

    .line 77
    .line 78
    iput-object p13, p0, Lptq;->q:Lacut;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lptq;->b:Lacut;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lptq;->y:Lalvm;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lptq;->r:Lpcm;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lptq;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lptq;->r:Lpcm;

    .line 2
    .line 3
    invoke-interface {p0}, Lpcm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lptt;
    .locals 4

    .line 1
    iget-object v0, p0, Lptq;->l:Lptt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lptq;->g:Lalax;

    .line 6
    .line 7
    new-instance v1, Lptt;

    .line 8
    .line 9
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpbd;

    .line 14
    .line 15
    iget-object v2, p0, Lptq;->b:Lacut;

    .line 16
    .line 17
    iget-object v3, p0, Lptq;->p:Ltfo;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lptt;-><init>(Lpbd;Lacut;Ltfo;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lptq;->l:Lptt;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lptq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lptq;->i:I

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
    iput v0, p0, Lptq;->i:I

    .line 12
    .line 13
    iget-object v3, p0, Lptq;->k:Ljava/util/Set;

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
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lptq;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lptq;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lptq;->b:Lacut;

    .line 35
    .line 36
    new-instance v2, Lpdo;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, p0, v5, v6}, Lpdo;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lptq;->u:J

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v2, v5, v6, v7}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lptq;->u:J

    .line 52
    .line 53
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    iput-wide v2, p0, Lptq;->u:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-long/2addr v5, v5

    .line 63
    iput-wide v5, p0, Lptq;->u:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-wide v3, p0, Lptq;->u:J

    .line 67
    .line 68
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lptq;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Runnable;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v0
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lptq;->k:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
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
    invoke-virtual {p0}, Lptq;->d()Ljava/util/List;

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
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final f(I)Lptp;
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v4, Lptq;->h:Lamtz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamtz;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lptp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v2, v4, Lptq;->g:Lalax;

    .line 28
    .line 29
    new-instance v8, Lptw;

    .line 30
    .line 31
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpbd;

    .line 36
    .line 37
    invoke-virtual {v4}, Lptq;->c()Lptt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v11, v4, Lptq;->m:Lpts;

    .line 42
    .line 43
    iget-object v12, v4, Lptq;->v:Lqpj;

    .line 44
    .line 45
    invoke-virtual {v12}, Lqpj;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v2, v1, v5, v11}, Lptw;-><init>(Lpbd;ILptt;Lpts;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lptu;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v4, Lptq;->b:Lacut;

    .line 57
    .line 58
    new-instance v2, Lvjp;

    .line 59
    .line 60
    sget-object v6, Lahyv;->t:Lahyv;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v2

    .line 64
    invoke-direct/range {v5 .. v10}, Lvjp;-><init>(Lahyv;Lvka;Lvjx;Lvjx;Lacut;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v10

    .line 68
    new-instance v6, Lvgx;

    .line 69
    .line 70
    invoke-virtual {v8}, Lpti;->o()V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, v7, v1}, Lvgx;-><init>(ZI)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Labgz;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    invoke-direct {v7, v9}, Labgs;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lvwv;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lvwv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v4, Lptq;->f:Lrbu;

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    iget-object v11, v4, Lptq;->q:Lacut;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    iget-object v12, v4, Lptq;->w:Lpzo;

    .line 101
    .line 102
    iget-object v14, v4, Lptq;->s:Lanpr;

    .line 103
    .line 104
    new-instance v15, Lvgs;

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    new-instance v13, Lwuc;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    new-instance v0, Laokf;

    .line 113
    .line 114
    sget-object v1, Lvff;->a:Lvff;

    .line 115
    .line 116
    invoke-direct {v0, v14, v3, v1, v3}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static/range {v16 .. v16}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v13, v9, v0, v1, v7}, Lwuc;-><init>(Lvwv;Laokf;Labhe;Lalax;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v15

    .line 131
    iget-object v15, v4, Lptq;->o:Lroc;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    sget-object v14, Lxkq;->a:Lxkq;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v17}, Lvgs;-><init>(Lrbu;Lacut;Lqyz;Lwuc;Lxkq;Lroc;Lanpr;Ltzj;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v4, Lptq;->t:Ljava/lang/Runnable;

    .line 141
    .line 142
    move-object v12, v11

    .line 143
    iget-object v11, v4, Lptq;->p:Ltfo;

    .line 144
    .line 145
    iget-object v14, v4, Lptq;->y:Lalvm;

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    move-object v3, v8

    .line 149
    move-object v8, v15

    .line 150
    iget-object v15, v4, Lptq;->x:Ltjx;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Lptp;

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move-object v13, v2

    .line 158
    move-object v2, v5

    .line 159
    move-object v5, v9

    .line 160
    move-object/from16 v9, v16

    .line 161
    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    invoke-direct/range {v0 .. v15}, Lptp;-><init>(ILvjp;Lpti;Lptq;Lvgs;Lvgx;Lpts;Lroc;Lanpr;Ljava/lang/Runnable;Ltfo;Lacut;Lacut;Lalvm;Ltjx;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lptq;->n:Lpws;

    .line 170
    .line 171
    iget-object v3, v0, Lvil;->f:Lahyv;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v4, v3}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v0, v3}, Lpws;->f(Lpxd;Lyzx;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, v19

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
