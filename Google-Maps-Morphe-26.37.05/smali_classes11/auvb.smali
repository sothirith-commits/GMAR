.class public final Lauvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;
.implements Lauux;


# instance fields
.field private final A:Lawcy;

.field private final B:Lbutn;

.field final a:Ljava/util/Set;

.field public b:I

.field public final c:Lbyyj;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Laybo;

.field private final g:Layxj;

.field private final h:Lbvuo;

.field private final i:Lcpuk;

.field private final j:Lauve;

.field private final k:Lcsfm;

.field private final l:Lcsfm;

.field private m:I

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private p:Lauvj;

.field private final q:Lauvf;

.field private final r:Lavzs;

.field private final s:Lbcsg;

.field private final t:Lbgld;

.field private final u:Lbyyj;

.field private final v:Laoql;

.field private final w:Lctbe;

.field private final x:Ljava/lang/Runnable;

.field private y:J

.field private final z:Lawbq;


# direct methods
.method public constructor <init>(Layxj;Lcpuk;Lbvuo;Lawcy;Lauvf;Lavzs;Lbcsg;Lctbe;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbgld;Lawbq;Laybo;Lbyyj;Lbyyj;Lbutn;Laoql;Lauve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsfm;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcsfm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lauvb;->k:Lcsfm;

    .line 12
    .line 13
    new-instance v0, Lcsfm;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcsfm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lauvb;->l:Lcsfm;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lauvb;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget v0, Lauuy;->El:I

    .line 28
    .line 29
    iput v0, p0, Lauvb;->m:I

    .line 30
    .line 31
    iput v0, p0, Lauvb;->b:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lauvb;->n:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lauvb;->o:Ljava/util/Set;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lauvb;->y:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lauvb;->e:Z

    .line 53
    .line 54
    iput-object p1, p0, Lauvb;->g:Layxj;

    .line 55
    .line 56
    iput-object p2, p0, Lauvb;->i:Lcpuk;

    .line 57
    .line 58
    iput-object p3, p0, Lauvb;->h:Lbvuo;

    .line 59
    .line 60
    iput-object p4, p0, Lauvb;->A:Lawcy;

    .line 61
    .line 62
    iput-object p5, p0, Lauvb;->q:Lauvf;

    .line 63
    .line 64
    iput-object p10, p0, Lauvb;->d:Ljava/lang/Runnable;

    .line 65
    .line 66
    move-object/from16 p1, p18

    .line 67
    .line 68
    iput-object p1, p0, Lauvb;->j:Lauve;

    .line 69
    .line 70
    iput-object p6, p0, Lauvb;->r:Lavzs;

    .line 71
    .line 72
    iput-object p7, p0, Lauvb;->s:Lbcsg;

    .line 73
    .line 74
    iput-object p8, p0, Lauvb;->w:Lctbe;

    .line 75
    .line 76
    iput-object p9, p0, Lauvb;->x:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object p11, p0, Lauvb;->t:Lbgld;

    .line 79
    .line 80
    iput-object p12, p0, Lauvb;->z:Lawbq;

    .line 81
    .line 82
    iput-object p13, p0, Lauvb;->f:Laybo;

    .line 83
    .line 84
    move-object/from16 p1, p14

    .line 85
    .line 86
    iput-object p1, p0, Lauvb;->u:Lbyyj;

    .line 87
    .line 88
    move-object/from16 p1, p15

    .line 89
    .line 90
    iput-object p1, p0, Lauvb;->c:Lbyyj;

    .line 91
    .line 92
    move-object/from16 p1, p16

    .line 93
    .line 94
    iput-object p1, p0, Lauvb;->B:Lbutn;

    .line 95
    .line 96
    move-object/from16 p1, p17

    .line 97
    .line 98
    iput-object p1, p0, Lauvb;->v:Laoql;

    .line 99
    .line 100
    return-void
.end method

.method private final i(ILauur;Lbkqa;Lauvi;)Lauva;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v2, Lbkpp;

    .line 4
    .line 5
    sget-object v7, Lchfe;->t:Lchfe;

    .line 6
    .line 7
    iget-object v11, v5, Lauvb;->c:Lbyyj;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Lbkpp;-><init>(Lchfe;Lbkqa;Lbkpx;Lbkpx;Lbyyj;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lbkmy;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lauur;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move/from16 v1, p1

    .line 27
    .line 28
    invoke-direct {v7, v0, v1}, Lbkmy;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbwcw;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v3}, Lbwcw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbkmh;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lbkmh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lbkms;

    .line 48
    .line 49
    new-instance v4, Lcmfu;

    .line 50
    .line 51
    new-instance v6, Lcacj;

    .line 52
    .line 53
    iget-object v10, v5, Lauvb;->w:Lctbe;

    .line 54
    .line 55
    sget-object v8, Lbklc;->a:Lbklc;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v6, v10, v9, v8, v9}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v5, Lauvb;->z:Lawbq;

    .line 66
    .line 67
    invoke-static {v8}, Layey;->b(Ljava/lang/Object;)Layey;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v4, v3, v6, v0, v8}, Lcmfu;-><init>(Lbkmh;Lcacj;Lcom/google/common/collect/ImmutableList;Lcpuk;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v5, Lauvb;->g:Layxj;

    .line 75
    .line 76
    iget-object v14, v5, Lauvb;->u:Lbyyj;

    .line 77
    .line 78
    sget-object v17, Lbmvj;->a:Lbmvj;

    .line 79
    .line 80
    iget-object v15, v5, Lauvb;->A:Lawcy;

    .line 81
    .line 82
    iget-object v8, v5, Lauvb;->q:Lauvf;

    .line 83
    .line 84
    iget-object v0, v5, Lauvb;->s:Lbcsg;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    invoke-direct/range {v12 .. v20}, Lbkms;-><init>(Layxj;Lbyyj;Laypi;Lcmfu;Lbmvj;Lbcsg;Lctbe;Lbjbv;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v14

    .line 98
    move-object v14, v11

    .line 99
    iget-object v11, v5, Lauvb;->x:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v15, v5, Lauvb;->B:Lbutn;

    .line 102
    .line 103
    new-instance v0, Lauva;

    .line 104
    .line 105
    move-object v6, v12

    .line 106
    iget-object v12, v5, Lauvb;->t:Lbgld;

    .line 107
    .line 108
    iget-object v3, v5, Lauvb;->j:Lauve;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v9, v18

    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v16}, Lauva;-><init>(ILbkpp;Lauvi;Lauur;Lauux;Lbkms;Lbkmy;Lauvf;Lbcsg;Lctbe;Ljava/lang/Runnable;Lbgld;Lbyyj;Lbyyj;Lbutn;Lauve;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lbkoo;->f:Lchfe;

    .line 122
    .line 123
    iget-object v2, v5, Lauvb;->r:Lavzs;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v3, v1}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v0, v1}, Lavzs;->f(Lawae;Lbrnt;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lauvb;->m:I
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

.method public final declared-synchronized b(I)Lauuy;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauvb;->k:Lcsfm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lauva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    new-instance v4, Lauvi;

    .line 25
    .line 26
    invoke-direct {v4}, Lauvi;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lauvb;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lauvb;->h:Lbvuo;

    .line 42
    .line 43
    iget-object v2, p0, Lauvb;->z:Lawbq;

    .line 44
    .line 45
    new-instance v3, Lauuv;

    .line 46
    .line 47
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lawbq;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v4, p1, v2}, Lauur;-><init>(Laooo;Lbkqa;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v5, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lauvb;->i:Lcpuk;

    .line 61
    .line 62
    new-instance v2, Lauvn;

    .line 63
    .line 64
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Laooi;

    .line 70
    .line 71
    invoke-virtual {p0}, Lauvb;->e()Lauvj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lauvb;->q:Lauvf;

    .line 76
    .line 77
    iget-object v1, p0, Lauvb;->z:Lawbq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lawbq;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Lauvn;-><init>(Laooi;Lbkqa;ILauvj;Lauvf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :goto_1
    invoke-direct {p0, v5, v3, v4, v4}, Lauvb;->i(ILauur;Lbkqa;Lauvi;)Lauva;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
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
    iget-object p1, p0, Lauvb;->n:Ljava/util/List;

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
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lauvb;->v:Laoql;

    .line 2
    .line 3
    invoke-interface {p0}, Laoql;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lauvj;
    .locals 4

    .line 1
    iget-object v0, p0, Lauvb;->p:Lauvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauvb;->i:Lcpuk;

    .line 6
    .line 7
    new-instance v1, Lauvj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laooi;

    .line 14
    .line 15
    iget-object v2, p0, Lauvb;->c:Lbyyj;

    .line 16
    .line 17
    iget-object v3, p0, Lauvb;->t:Lbgld;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lauvj;-><init>(Laooi;Lbyyj;Lbgld;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lauvb;->p:Lauvj;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lauvb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lauvb;->m:I

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
    iput v0, p0, Lauvb;->m:I

    .line 12
    .line 13
    iget-object v3, p0, Lauvb;->o:Ljava/util/Set;

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
    iget-boolean v0, p0, Lauvb;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lauvb;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lauvb;->c:Lbyyj;

    .line 35
    .line 36
    new-instance v2, Latxk;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, p0, v5, v6}, Latxk;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lauvb;->y:J

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v2, v5, v6, v7}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lauvb;->y:J

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
    iput-wide v2, p0, Lauvb;->y:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-long/2addr v5, v5

    .line 63
    iput-wide v5, p0, Lauvb;->y:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-wide v3, p0, Lauvb;->y:J

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
    iget-object p0, p0, Lauvb;->n:Ljava/util/List;

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

.method public final g(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lauvb;->o:Ljava/util/Set;

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
    invoke-virtual {p0}, Lauvb;->f()Ljava/util/List;

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

.method public final h(I)Lauva;
    .locals 9

    .line 1
    iget-object v0, p0, Lauvb;->l:Lcsfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lauva;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lauvb;->i:Lcpuk;

    .line 24
    .line 25
    new-instance v3, Lauvp;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Laooi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lauvb;->e()Lauvj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lauvb;->q:Lauvf;

    .line 39
    .line 40
    iget-object v1, p0, Lauvb;->z:Lawbq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lawbq;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move v5, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lauvp;-><init>(Laooi;ILauvj;Lauvf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lauvl;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5, v3, p1, v2}, Lauvb;->i(ILauur;Lbkqa;Lauvi;)Lauva;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, p1}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
