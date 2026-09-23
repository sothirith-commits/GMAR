.class public final Laqea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqei;


# instance fields
.field private final A:Lciac;

.field final a:Ljava/util/Set;

.field public b:I

.field public final c:Latvi;

.field public final d:Lbssz;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Laujh;

.field private final h:Lbqgo;

.field private final i:Lcgri;

.field private final j:Lcjgg;

.field private final k:Lcjgg;

.field private l:I

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Set;

.field private o:Laqeg;

.field private final p:Laqec;

.field private final q:Larml;

.field private final r:Lazps;

.field private final s:Lbdbg;

.field private final t:Larou;

.field private final u:Lbssz;

.field private final v:Laiuo;

.field private final w:Lckbj;

.field private final x:Ljava/lang/Runnable;

.field private y:J

.field private final z:Larvp;


# direct methods
.method public constructor <init>(Laujh;Lcgri;Lbqgo;Larvp;Laqec;Larml;Lazps;Lckbj;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdbg;Larou;Latvi;Lbssz;Lbssz;Lciac;Laiuo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjgg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjgg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqea;->j:Lcjgg;

    .line 10
    .line 11
    new-instance v0, Lcjgg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjgg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqea;->k:Lcjgg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqea;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget v0, Laqdx;->Et:I

    .line 26
    .line 27
    iput v0, p0, Laqea;->l:I

    .line 28
    .line 29
    sget v0, Laqdx;->Et:I

    .line 30
    .line 31
    iput v0, p0, Laqea;->b:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laqea;->m:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laqea;->n:Ljava/util/Set;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Laqea;->y:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Laqea;->f:Z

    .line 53
    .line 54
    iput-object p1, p0, Laqea;->g:Laujh;

    .line 55
    .line 56
    iput-object p2, p0, Laqea;->i:Lcgri;

    .line 57
    .line 58
    iput-object p3, p0, Laqea;->h:Lbqgo;

    .line 59
    .line 60
    iput-object p4, p0, Laqea;->z:Larvp;

    .line 61
    .line 62
    iput-object p5, p0, Laqea;->p:Laqec;

    .line 63
    .line 64
    iput-object p10, p0, Laqea;->e:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p6, p0, Laqea;->q:Larml;

    .line 67
    .line 68
    iput-object p7, p0, Laqea;->r:Lazps;

    .line 69
    .line 70
    iput-object p8, p0, Laqea;->w:Lckbj;

    .line 71
    .line 72
    iput-object p9, p0, Laqea;->x:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object p11, p0, Laqea;->s:Lbdbg;

    .line 75
    .line 76
    iput-object p12, p0, Laqea;->t:Larou;

    .line 77
    .line 78
    iput-object p13, p0, Laqea;->c:Latvi;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Laqea;->u:Lbssz;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Laqea;->d:Lbssz;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Laqea;->A:Lciac;

    .line 91
    .line 92
    move-object/from16 p1, p17

    .line 93
    .line 94
    iput-object p1, p0, Laqea;->v:Laiuo;

    .line 95
    .line 96
    return-void
.end method

.method private final j(ILaqdr;Lbgtj;Laqef;)Laqdz;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v2, Lbgsy;

    .line 4
    .line 5
    sget-object v7, Lbzxl;->t:Lbzxl;

    .line 6
    .line 7
    iget-object v11, v5, Laqea;->d:Lbssz;

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
    invoke-direct/range {v6 .. v11}, Lbgsy;-><init>(Lbzxl;Lbgtj;Lbgtg;Lbgtg;Lbssz;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lbgqr;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Laqdr;->j()Z

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
    invoke-direct {v7, v0, v1}, Lbgqr;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbqov;

    .line 32
    .line 33
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lbgql;

    .line 40
    .line 41
    new-instance v3, Lbhpg;

    .line 42
    .line 43
    new-instance v4, Lbhto;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-direct {v4, v6}, Lbhto;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lblct;

    .line 51
    .line 52
    iget-object v10, v5, Laqea;->w:Lckbj;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    sget-object v9, Lbgpd;->a:Lbgpd;

    .line 56
    .line 57
    invoke-direct {v6, v10, v8, v9}, Lblct;-><init>(Lckbj;Lbhlt;Lbgpd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v8, v5, Laqea;->t:Larou;

    .line 65
    .line 66
    invoke-static {v8}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v3, v4, v6, v0, v8}, Lbhpg;-><init>(Lbhto;Lblct;Lbqpa;Lcgri;)V

    .line 71
    .line 72
    .line 73
    iget-object v13, v5, Laqea;->g:Laujh;

    .line 74
    .line 75
    iget-object v14, v5, Laqea;->u:Lbssz;

    .line 76
    .line 77
    sget-object v17, Lbfhu;->a:Lbfhu;

    .line 78
    .line 79
    iget-object v15, v5, Laqea;->z:Larvp;

    .line 80
    .line 81
    iget-object v9, v5, Laqea;->r:Lazps;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object/from16 v19, v10

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, Lbgql;-><init>(Laujh;Lbssz;Laucz;Lbhpg;Lbfhu;Lazps;Lckbj;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v14

    .line 93
    move-object v14, v11

    .line 94
    iget-object v11, v5, Laqea;->x:Ljava/lang/Runnable;

    .line 95
    .line 96
    new-instance v0, Laqdz;

    .line 97
    .line 98
    iget-object v8, v5, Laqea;->p:Laqec;

    .line 99
    .line 100
    move-object v6, v12

    .line 101
    iget-object v12, v5, Laqea;->s:Lbdbg;

    .line 102
    .line 103
    iget-object v15, v5, Laqea;->A:Lciac;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v15}, Laqdz;-><init>(ILbgsy;Laqef;Laqdr;Laqea;Lbgql;Lbgqr;Laqec;Lazps;Lckbj;Ljava/lang/Runnable;Lbdbg;Lbssz;Lbssz;Lciac;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lbgrw;->f:Lbzxl;

    .line 113
    .line 114
    iget-object v2, v5, Laqea;->q:Larml;

    .line 115
    .line 116
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v0, v1}, Larml;->e(Larmx;Lbmob;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laqea;->l:I
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
    iget-object v0, p0, Laqea;->v:Laiuo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiuo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized c(I)Laqdx;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqea;->j:Lcjgg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjgg;->p(I)Ljava/lang/Object;

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
    check-cast v1, Laqdz;
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
    new-instance v4, Laqef;

    .line 25
    .line 26
    invoke-direct {v4}, Laqef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laqea;->a:Ljava/util/Set;

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
    iget-object v1, p0, Laqea;->h:Lbqgo;

    .line 42
    .line 43
    iget-object v2, p0, Laqea;->t:Larou;

    .line 44
    .line 45
    new-instance v3, Laqdv;

    .line 46
    .line 47
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Larou;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v4, p1, v2}, Laqdv;-><init>(Laisf;Lbgtj;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v5, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Laqea;->i:Lcgri;

    .line 61
    .line 62
    new-instance v2, Laqel;

    .line 63
    .line 64
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lairy;

    .line 70
    .line 71
    invoke-virtual {p0}, Laqea;->d()Laqeg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Laqea;->p:Laqec;

    .line 76
    .line 77
    iget-object v1, p0, Laqea;->t:Larou;

    .line 78
    .line 79
    invoke-interface {v1}, Larou;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Laqel;-><init>(Lairy;Lbgtj;ILaqeg;Laqec;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :goto_1
    invoke-direct {p0, v5, v3, v4, v4}, Laqea;->j(ILaqdr;Lbgtj;Laqef;)Laqdz;

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
    invoke-virtual {v0, v5, v1}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public final d()Laqeg;
    .locals 4

    .line 1
    iget-object v0, p0, Laqea;->o:Laqeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqea;->i:Lcgri;

    .line 6
    .line 7
    new-instance v1, Laqeg;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lairy;

    .line 14
    .line 15
    iget-object v2, p0, Laqea;->d:Lbssz;

    .line 16
    .line 17
    iget-object v3, p0, Laqea;->s:Lbdbg;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Laqeg;-><init>(Lairy;Lbssz;Lbdbg;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laqea;->o:Laqeg;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laqea;->o:Laqeg;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Laqea;->b:I

    .line 2
    .line 3
    iget v1, p0, Laqea;->l:I

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
    iput v0, p0, Laqea;->l:I

    .line 12
    .line 13
    iget-object v3, p0, Laqea;->n:Ljava/util/Set;

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
    iget-boolean v0, p0, Laqea;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Laqea;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Laqea;->d:Lbssz;

    .line 35
    .line 36
    new-instance v2, Laiql;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    invoke-direct {v2, p0, v5}, Laiql;-><init>(Laqea;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Laqea;->y:J

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v2, v5, v6, v7}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Laqea;->y:J

    .line 51
    .line 52
    cmp-long v0, v5, v3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    iput-wide v2, p0, Laqea;->y:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-long/2addr v5, v5

    .line 62
    iput-wide v5, p0, Laqea;->y:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-wide v3, p0, Laqea;->y:J

    .line 66
    .line 67
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Laqea;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Runnable;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object v0
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
    iget-object p1, p0, Laqea;->m:Ljava/util/List;

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

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laqea;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Laqea;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Laqea;->n:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Laqea;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final i(I)Laqdz;
    .locals 9

    .line 1
    iget-object v0, p0, Laqea;->k:Lcjgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjgg;->p(I)Ljava/lang/Object;

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
    check-cast v1, Laqdz;

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
    iget-object v1, p0, Laqea;->i:Lcgri;

    .line 24
    .line 25
    new-instance v3, Laqen;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lairy;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqea;->d()Laqeg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Laqea;->p:Laqec;

    .line 39
    .line 40
    iget-object v1, p0, Laqea;->t:Larou;

    .line 41
    .line 42
    invoke-interface {v1}, Larou;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move v5, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Laqen;-><init>(Lairy;ILaqeg;Laqec;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laqej;

    .line 51
    .line 52
    invoke-direct {p1}, Laqej;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5, v3, p1, v2}, Laqea;->j(ILaqdr;Lbgtj;Laqef;)Laqdz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
