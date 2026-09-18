.class public final Lvyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanpr;

.field public final b:Lvyk;

.field public final c:Lvyc;

.field public final d:Lqge;

.field public final e:Lfbp;

.field public final f:Laokf;

.field private g:Lwck;

.field private final h:Lxex;

.field private final i:Lxdm;

.field private final j:Lrog;

.field private final k:Lxeu;

.field private final l:Lxfa;

.field private final m:Ladwu;

.field private final n:Lsvn;

.field private final o:Lalvm;


# direct methods
.method public constructor <init>(Lqge;Ladwu;Lxex;Lvyc;Lxeu;Lsvn;Lxfa;Lanpr;Lxdm;Lrog;Laokf;Lvyk;Lalvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvyb;->g:Lwck;

    .line 6
    .line 7
    iput-object p1, p0, Lvyb;->d:Lqge;

    .line 8
    .line 9
    iput-object p2, p0, Lvyb;->m:Ladwu;

    .line 10
    .line 11
    iput-object p3, p0, Lvyb;->h:Lxex;

    .line 12
    .line 13
    iput-object p4, p0, Lvyb;->c:Lvyc;

    .line 14
    .line 15
    iput-object p5, p0, Lvyb;->k:Lxeu;

    .line 16
    .line 17
    iput-object p6, p0, Lvyb;->n:Lsvn;

    .line 18
    .line 19
    iput-object p7, p0, Lvyb;->l:Lxfa;

    .line 20
    .line 21
    iput-object p8, p0, Lvyb;->a:Lanpr;

    .line 22
    .line 23
    iput-object p9, p0, Lvyb;->i:Lxdm;

    .line 24
    .line 25
    iput-object p10, p0, Lvyb;->j:Lrog;

    .line 26
    .line 27
    iput-object p11, p0, Lvyb;->f:Laokf;

    .line 28
    .line 29
    iput-object p12, p0, Lvyb;->b:Lvyk;

    .line 30
    .line 31
    iput-object p13, p0, Lvyb;->o:Lalvm;

    .line 32
    .line 33
    sget-object p1, Lrpz;->G:Lrpt;

    .line 34
    .line 35
    invoke-interface {p10, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfbp;

    .line 40
    .line 41
    iput-object p1, p0, Lvyb;->e:Lfbp;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lwmq;)V
    .locals 10

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AggregatedNavigationStateGenerator.publishCruisingNavState"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    sget-object v0, Lahof;->a:Lahof;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lahod;->a:Lahod;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v4, Lahod;

    .line 38
    .line 39
    iput-object v3, v4, Lahod;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v3, Lahod;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput v4, v3, Lahod;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v3, Lahof;

    .line 57
    .line 58
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lahod;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lahof;->c:Lahod;

    .line 68
    .line 69
    iget v2, v3, Lahof;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    iput v2, v3, Lahof;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lahof;

    .line 79
    .line 80
    invoke-static {}, Lvxk;->a()Lalni;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lvxr;->c:Lvxr;

    .line 85
    .line 86
    iput-object v3, v2, Lalni;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v2, Lalni;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lalni;->g(Lahof;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lvxy;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v6, p1

    .line 100
    invoke-direct/range {v4 .. v9}, Lvxy;-><init>(Lwms;Lwmq;Lvxz;Lvxx;Lwck;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lalni;->h(Lvxy;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lalni;->f()Lvxk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lvyb;->c:Lvyc;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lvyc;->b(Lvxk;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvyb;->a:Lanpr;

    .line 116
    .line 117
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxet;

    .line 122
    .line 123
    iget-object p0, p0, Lvyb;->b:Lvyk;

    .line 124
    .line 125
    invoke-interface {p0}, Lvyk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    throw p0
.end method

.method public final b(Lwms;Lwae;Lwad;Z)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    const-string v4, "Could not translate duration %s to proto duration."

    const-string v5, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v8

    :try_start_0
    const-string v5, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    .line 2
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual {v3}, Lwms;->c()Lmtq;

    move-result-object v6

    const-string v7, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    .line 3
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v10, v1, Lvyb;->k:Lxeu;

    iget-object v11, v10, Lxeu;->g:Lalvm;

    .line 4
    invoke-virtual {v11}, Lalvm;->ae()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v10, Lxeu;->f:Lahqw;

    .line 5
    invoke-virtual {v11}, Lajqm;->cF()Lajqg;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 7
    check-cast v13, Lahqw;

    iput-boolean v12, v13, Lahqw;->d:Z

    .line 8
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v11

    check-cast v11, Lahqw;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v10, Lxeu;->f:Lahqw;

    .line 10
    :goto_0
    iget-object v13, v1, Lvyb;->o:Lalvm;

    .line 11
    invoke-virtual {v13}, Lalvm;->ae()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v11}, Lajqm;->cF()Lajqg;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 14
    check-cast v13, Lahqw;

    iput-boolean v12, v13, Lahqw;->d:Z

    .line 15
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v11

    check-cast v11, Lahqw;

    :cond_1
    iget-object v13, v1, Lvyb;->n:Lsvn;

    .line 16
    sget-object v14, Lahoq;->a:Lahoq;

    .line 17
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    move-result-object v14

    new-instance v15, Labhh;

    const/4 v9, 0x4

    .line 18
    invoke-direct {v15, v9}, Labhh;-><init>(I)V

    move/from16 v16, v9

    move/from16 v17, v12

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6}, Lmtq;->d()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-ge v9, v12, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {v6, v9}, Lmtq;->e(I)Lmtp;

    move-result-object v12

    .line 21
    sget-object v18, Lahqx;->a:Lahqx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v5

    .line 22
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lajqm;->cC()Lajqg;

    move-result-object v5

    move-object/from16 v18, v6

    iget-object v6, v12, Lmtp;->ad:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lajqg;->bI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v7

    :try_start_5
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 24
    check-cast v7, Lahqx;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lahqx;->b:Ljava/lang/String;

    iget-object v7, v12, Lmtp;->X:Lajpm;

    if-eqz v7, :cond_2

    move-object/from16 v21, v7

    .line 26
    sget-object v7, Labxs;->e:Labxs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lajpm;->H()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Labxs;->i([B)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 28
    check-cast v8, Lahqx;

    iput-object v7, v8, Lahqx;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Lmsm;

    iget v7, v7, Lmsm;->b:I

    if-ne v7, v9, :cond_3

    .line 29
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lahqx;

    .line 30
    invoke-virtual {v14}, Lajqg;->bI()V

    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 31
    check-cast v7, Lahoq;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lahoq;->c:Lahqx;

    iget v5, v7, Lahoq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lahoq;->b:I

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lahqx;

    .line 34
    invoke-virtual {v14}, Lajqg;->bI()V

    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 35
    check-cast v7, Lahoq;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v7}, Lahoq;->c()V

    iget-object v7, v7, Lahoq;->d:Lajre;

    .line 38
    invoke-interface {v7, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_3
    new-instance v5, Lxgt;

    .line 40
    invoke-direct {v5, v12, v11}, Lxgt;-><init>(Lmtp;Lahqw;)V

    .line 41
    invoke-virtual {v15, v6, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    :goto_4
    move-object/from16 v20, v7

    :goto_5
    move-object/from16 v22, v8

    goto/16 :goto_26

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    const/4 v5, 0x0

    move/from16 v6, v17

    .line 42
    :try_start_7
    invoke-virtual {v15, v6}, Labhh;->c(Z)Labhl;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 43
    :try_start_8
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Lahoq;

    sget-object v8, Lxgu;->a:Lxgu;

    new-instance v8, Lxgu;

    .line 44
    invoke-direct {v8, v6, v7}, Lxgu;-><init>(Lahoq;Labhl;)V

    .line 45
    invoke-virtual {v10, v8, v11}, Lxeu;->b(Lxgu;Lahqw;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v10, Lxeu;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_5
    if-eqz v20, :cond_6

    .line 46
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v1

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_6
    :goto_7
    if-nez p4, :cond_8

    if-nez v6, :cond_8

    iget-object v6, v1, Lvyb;->k:Lxeu;

    iget-boolean v6, v6, Lxeu;->d:Z

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v6, 0x1

    :goto_9
    const/4 v9, 0x2

    if-eqz v0, :cond_14

    iget-object v10, v1, Lvyb;->m:Ladwu;

    .line 47
    invoke-virtual {v3}, Lwms;->d()Lwah;

    move-result-object v11

    iget-object v11, v11, Lwah;->s:Lntm;

    iget-object v12, v10, Ladwu;->a:Ljava/lang/Object;

    if-eqz v12, :cond_9

    move-object v13, v12

    check-cast v13, Lxfe;

    iget-wide v13, v13, Lxfe;->a:J

    const/4 v15, 0x5

    iget-wide v7, v0, Lwae;->d:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_a

    check-cast v12, Lxfe;

    iget v7, v12, Lxfe;->b:I

    iget-object v8, v0, Lwae;->a:Lmue;

    iget v8, v8, Lmue;->f:I

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_9
    const/4 v15, 0x5

    :cond_a
    :goto_a
    iget-wide v7, v0, Lwae;->d:J

    iget-object v12, v0, Lwae;->a:Lmue;

    iget v12, v12, Lmue;->f:I

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lxfe;

    .line 49
    invoke-direct {v14, v7, v8, v12, v13}, Lxfe;-><init>(JILjava/lang/String;)V

    iput-object v14, v10, Ladwu;->a:Ljava/lang/Object;

    :cond_b
    iget-object v7, v10, Ladwu;->c:Ljava/lang/Object;

    iget-object v8, v0, Lwae;->a:Lmue;

    iget-wide v12, v0, Lwae;->d:J

    iget v14, v0, Lwae;->b:I

    move/from16 v18, v15

    iget v15, v0, Lwae;->c:I

    move-object/from16 v23, v7

    check-cast v23, Lxdm;

    move-object/from16 v24, v8

    move-object/from16 v28, v11

    move-wide/from16 v25, v12

    move/from16 v27, v14

    move/from16 v29, v15

    .line 50
    invoke-virtual/range {v23 .. v29}, Lxdm;->e(Lmue;JILntm;I)Lxdq;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_b
    goto/16 :goto_e

    .line 51
    :cond_c
    invoke-virtual {v7}, Lxdq;->c()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, La;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v10, Ladwu;->b:Ljava/lang/Object;

    check-cast v8, Lqge;

    .line 53
    invoke-virtual {v8}, Lqge;->b()Lajrt;

    move-result-object v8

    check-cast v8, Lagtb;

    iget-boolean v8, v8, Lagtb;->aU:Z

    if-nez v8, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    sget-object v8, Lahou;->a:Lahou;

    .line 55
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    invoke-virtual {v7}, Lxdq;->c()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 57
    check-cast v12, Lahou;

    iput-object v11, v12, Lahou;->c:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v24 .. v24}, Lmue;->a()Lmub;

    move-result-object v11

    invoke-static {v8, v11}, Ladwu;->i(Lajqg;Lmub;)V

    iget-object v11, v7, Lxdq;->b:Lmss;

    .line 59
    invoke-virtual {v10, v8, v11}, Ladwu;->h(Lajqg;Lmss;)V

    .line 60
    invoke-static {v8, v7}, Ladwu;->j(Lajqg;Lxdq;)V

    .line 61
    sget-object v11, Lahno;->a:Lahno;

    .line 62
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lahou;

    .line 64
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 65
    check-cast v12, Lahno;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lahno;->d:Lahou;

    iget v8, v12, Lahno;->b:I

    or-int/2addr v8, v9

    iput v8, v12, Lahno;->b:I

    iget-object v8, v10, Ladwu;->a:Ljava/lang/Object;

    check-cast v8, Lxfe;

    iget-object v8, v8, Lxfe;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v10, v11, Lajqg;->b:Lajqm;

    .line 68
    check-cast v10, Lahno;

    iget v12, v10, Lahno;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lahno;->b:I

    iput-object v8, v10, Lahno;->c:Ljava/lang/String;

    iget-object v8, v7, Lxdq;->d:Lmue;

    if-eqz v8, :cond_13

    iget-object v7, v7, Lxdq;->i:Lxdn;

    if-eqz v7, :cond_13

    .line 69
    invoke-virtual {v8}, Lmue;->a()Lmub;

    move-result-object v8

    iget-object v10, v7, Lxdn;->b:Lmug;

    iget-boolean v12, v10, Lmug;->d:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x3

    goto :goto_d

    .line 70
    :cond_e
    iget-object v12, v10, Lmug;->e:Laazq;

    if-eqz v12, :cond_11

    .line 71
    invoke-interface {v12}, Laazq;->mT()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmty;

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    iget-object v12, v12, Lmty;->a:Ljava/lang/String;

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    const-string v13, "$IN_X_DISTANCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v12, v18

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v12, v16

    .line 72
    :goto_d
    sget-object v13, Lahog;->a:Lahog;

    .line 73
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    iget-object v14, v7, Lxdn;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 75
    check-cast v15, Lahog;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lahog;->b:Ljava/lang/String;

    iget-boolean v14, v10, Lmug;->c:Z

    .line 77
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 78
    check-cast v15, Lahog;

    iput-boolean v14, v15, Lahog;->c:Z

    iget v14, v10, Lmug;->b:I

    .line 79
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 80
    check-cast v15, Lahog;

    iput v14, v15, Lahog;->e:I

    iget v10, v10, Lmug;->a:I

    .line 81
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 82
    check-cast v14, Lahog;

    iput v10, v14, Lahog;->f:I

    .line 83
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v10, v13, Lajqg;->b:Lajqm;

    .line 84
    check-cast v10, Lahog;

    .line 85
    invoke-static {v12}, Laeuw;->b(I)I

    move-result v12

    iput v12, v10, Lahog;->d:I

    .line 86
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v10

    check-cast v10, Lahog;

    .line 87
    sget-object v12, Lahot;->a:Lahot;

    .line 88
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    move-result-object v12

    iget-wide v13, v7, Lxdn;->c:D

    .line 89
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 90
    check-cast v15, Lahot;

    iput-wide v13, v15, Lahot;->d:D

    iget v13, v7, Lxdn;->d:I

    .line 91
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 92
    check-cast v14, Lahot;

    iput v13, v14, Lahot;->e:I

    iget v13, v8, Lmub;->k:I

    .line 93
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 94
    check-cast v14, Lahot;

    iput v13, v14, Lahot;->f:I

    iget v7, v7, Lxdn;->e:I

    .line 95
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 96
    check-cast v13, Lahot;

    iput v7, v13, Lahot;->g:I

    .line 97
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 98
    check-cast v7, Lahot;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lahot;->c:Lahog;

    iget v10, v7, Lahot;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lahot;->b:I

    iget v7, v8, Lmub;->g:I

    .line 100
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v10, v12, Lajqg;->b:Lajqm;

    .line 101
    check-cast v10, Lahot;

    iget v13, v10, Lahot;->b:I

    or-int/2addr v13, v9

    iput v13, v10, Lahot;->b:I

    iput v7, v10, Lahot;->h:I

    iget-object v7, v8, Lmub;->N:Lalad;

    if-eqz v7, :cond_12

    iget v7, v7, Lalad;->a:I

    .line 102
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 103
    check-cast v8, Lahot;

    iget v10, v8, Lahot;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lahot;->b:I

    iput v7, v8, Lahot;->i:I

    .line 104
    :cond_12
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lahot;

    .line 105
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v8, v11, Lajqg;->b:Lajqm;

    .line 106
    check-cast v8, Lahno;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahno;->e:Lahot;

    iget v7, v8, Lahno;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lahno;->b:I

    .line 108
    :cond_13
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lahno;

    goto :goto_f

    :cond_14
    const/16 v18, 0x5

    :goto_e
    move-object v7, v5

    .line 109
    :goto_f
    iget-object v8, v1, Lvyb;->m:Ladwu;

    if-nez v2, :cond_15

    .line 110
    sget-object v8, Labnu;->a:Labhe;

    goto :goto_11

    .line 111
    :cond_15
    iget-object v10, v8, Ladwu;->c:Ljava/lang/Object;

    iget-object v11, v2, Lwad;->a:Lmue;

    iget-object v12, v2, Lwad;->c:Lntm;

    iget-wide v13, v2, Lwad;->d:J

    iget v15, v2, Lwad;->b:I

    move-object/from16 v23, v10

    check-cast v23, Lxdm;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    move/from16 v28, v15

    .line 112
    invoke-virtual/range {v23 .. v28}, Lxdm;->i(Lmue;Lntm;JI)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxdq;

    .line 115
    sget-object v13, Lahou;->a:Lahou;

    .line 116
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    .line 117
    invoke-virtual {v12}, Lxdq;->c()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 119
    check-cast v15, Lahou;

    iput-object v14, v15, Lahou;->c:Ljava/lang/String;

    .line 120
    invoke-virtual/range {v24 .. v24}, Lmue;->a()Lmub;

    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Ladwu;->i(Lajqg;Lmub;)V

    iget-object v14, v12, Lxdq;->b:Lmss;

    .line 122
    invoke-virtual {v8, v13, v14}, Ladwu;->h(Lajqg;Lmss;)V

    .line 123
    invoke-static {v13, v12}, Ladwu;->j(Lajqg;Lxdq;)V

    .line 124
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v12

    check-cast v12, Lahou;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 125
    :cond_16
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v8

    .line 126
    :goto_11
    iget-object v10, v1, Lvyb;->h:Lxex;

    iget-object v11, v1, Lvyb;->k:Lxeu;

    iget-object v12, v11, Lxeu;->c:Labhl;

    .line 127
    invoke-virtual {v10, v3, v12}, Lxex;->a(Lwms;Labhl;)Lxey;

    move-result-object v10

    iget-object v12, v10, Lxey;->b:Lwck;

    iput-object v12, v1, Lvyb;->g:Lwck;

    iget-object v12, v1, Lvyb;->l:Lxfa;

    iget-object v13, v11, Lxeu;->a:Ljava/lang/String;

    iget-object v11, v11, Lxeu;->c:Labhl;

    iget-object v10, v10, Lxey;->a:Labhe;

    .line 128
    sget-object v14, Lahof;->a:Lahof;

    .line 129
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    move-result-object v14

    .line 130
    sget-object v15, Lahod;->a:Lahod;

    .line 131
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lajqg;->bI()V

    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 133
    check-cast v5, Lahod;

    .line 134
    invoke-static/range {v18 .. v18}, Laeuw;->b(I)I

    move-result v9

    iput v9, v5, Lahod;->c:I

    .line 135
    invoke-virtual {v15}, Lajqg;->bI()V

    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 136
    check-cast v5, Lahod;

    const-string v9, ""

    iput-object v9, v5, Lahod;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v14}, Lajqg;->bI()V

    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 138
    check-cast v5, Lahof;

    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Lahod;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lahof;->c:Lahod;

    iget v9, v5, Lahof;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lahof;->b:I

    if-eqz v11, :cond_44

    if-eqz v13, :cond_43

    .line 140
    iget-object v5, v12, Lxfa;->c:Lwuu;

    iget-object v9, v12, Lxfa;->d:Lvyv;

    iget-object v15, v12, Lxfa;->b:Lrog;

    move/from16 v23, v6

    .line 141
    invoke-virtual {v3}, Lwms;->d()Lwah;

    move-result-object v6

    .line 142
    sget-object v24, Lahor;->a:Lahor;

    .line 143
    invoke-virtual/range {v24 .. v24}, Lajqm;->cC()Lajqg;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    :try_start_a
    invoke-virtual {v6}, Lwah;->g()Laisk;

    move-result-object v1

    iget v1, v1, Laisk;->e:I

    if-eqz v1, :cond_19

    move-object/from16 v24, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_18

    const/4 v14, 0x2

    if-eq v1, v14, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v18, v16

    goto :goto_12

    :cond_18
    const/16 v18, 0x3

    goto :goto_12

    :cond_19
    move-object/from16 v24, v14

    const/16 v18, 0x2

    :goto_12
    iget-object v1, v6, Lwah;->o:Lmst;

    .line 145
    invoke-virtual {v1}, Lmst;->a()Lj$/time/Duration;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 146
    :try_start_b
    invoke-static {v1}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v25, v12

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    const/4 v14, 0x0

    goto/16 :goto_2a

    .line 147
    :catch_0
    :try_start_c
    sget-object v14, Lxfq;->a:Labqj;

    invoke-virtual {v14}, Labpz;->c()Labqx;

    move-result-object v14

    .line 148
    check-cast v14, Labqg;

    move-object/from16 v25, v12

    sget-object v12, Labrl;->b:Labrl;

    invoke-interface {v14, v12}, Labqg;->q(Labrl;)Labqx;

    move-result-object v12

    check-cast v12, Labqg;

    const/16 v14, 0x190f

    invoke-interface {v12, v14}, Labqg;->K(I)Labqx;

    move-result-object v12

    check-cast v12, Labqg;

    invoke-interface {v12, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lajtr;->b:Lajpw;

    .line 150
    :goto_13
    iget-boolean v12, v6, Lwah;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    .line 151
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v14, v2, Lajqg;->b:Lajqm;

    .line 152
    check-cast v14, Lahor;

    iput-boolean v12, v14, Lahor;->c:Z

    .line 153
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v12, v2, Lajqg;->b:Lajqm;

    .line 154
    check-cast v12, Lahor;

    .line 155
    invoke-static/range {v18 .. v18}, Laeuw;->b(I)I

    move-result v14

    iput v14, v12, Lahor;->i:I

    iget v12, v6, Lwah;->m:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1a

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 156
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v14, v2, Lajqg;->b:Lajqm;

    .line 157
    check-cast v14, Lahor;

    move-object/from16 v18, v13

    iget v13, v14, Lahor;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lahor;->b:I

    iput v12, v14, Lahor;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_14

    :cond_1a
    move-object/from16 v18, v13

    :goto_14
    :try_start_e
    iget-wide v12, v1, Lajpw;->b:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-wide/16 v26, -0x1

    cmp-long v14, v12, v26

    move-wide/from16 v28, v12

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_1c

    cmp-long v14, v28, v12

    if-gez v14, :cond_1b

    .line 158
    :try_start_f
    sget-object v1, Lajtr;->b:Lajpw;

    .line 159
    :cond_1b
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v14, v2, Lajqg;->b:Lajqm;

    .line 160
    check-cast v14, Lahor;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Lahor;->h:Lajpw;

    iget v1, v14, Lahor;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v14, Lahor;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1c
    :try_start_10
    iget-object v1, v6, Lwah;->c:Lmub;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v1, :cond_1f

    .line 162
    :try_start_11
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v14, v2, Lajqg;->b:Lajqm;

    .line 163
    check-cast v14, Lahor;

    iget v12, v14, Lahor;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lahor;->b:I

    iget v12, v1, Lmub;->g:I

    iput v12, v14, Lahor;->d:I

    iget v12, v6, Lwah;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    int-to-long v12, v12

    move-object v14, v7

    move-object/from16 v30, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const/4 v7, 0x0

    .line 164
    invoke-static {v12, v13, v7}, Lajtr;->e(JI)Lajpw;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 166
    check-cast v7, Lahor;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lahor;->f:Lajpw;

    iget v8, v7, Lahor;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lahor;->b:I

    goto :goto_15

    :cond_1d
    move-object v14, v7

    move-object/from16 v30, v8

    :goto_15
    iget v7, v6, Lwah;->h:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_1e

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 168
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 169
    check-cast v8, Lahor;

    iget v12, v8, Lahor;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lahor;->b:I

    iput v7, v8, Lahor;->e:I

    :cond_1e
    iget-object v1, v1, Lmub;->c:Laedz;

    sget-object v7, Laedz;->b:Laedz;

    if-ne v1, v7, :cond_20

    .line 170
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 171
    check-cast v1, Lahor;

    iget v7, v1, Lahor;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v1, Lahor;->b:I

    const/4 v7, 0x0

    iput v7, v1, Lahor;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_16

    :cond_1f
    move-object v14, v7

    move-object/from16 v30, v8

    .line 172
    :cond_20
    :goto_16
    :try_start_12
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahor;

    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v3}, Lwms;->j()[Lwah;

    move-result-object v7

    const/4 v8, 0x0

    .line 175
    :goto_17
    array-length v12, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-ge v8, v12, :cond_26

    :try_start_13
    invoke-virtual {v3}, Lwms;->c()Lmtq;

    move-result-object v12

    check-cast v12, Lmsm;

    iget v12, v12, Lmsm;->b:I

    if-ne v8, v12, :cond_21

    move-object/from16 v31, v7

    move/from16 v33, v8

    move-object/from16 v32, v14

    const-wide/16 v28, 0x0

    goto/16 :goto_19

    .line 176
    :cond_21
    aget-object v12, v7, v8

    iget-object v13, v12, Lwah;->b:Lmtp;

    iget-object v13, v13, Lmtp;->ad:Ljava/lang/String;

    .line 177
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lahoa;

    if-eqz v31, :cond_25

    move-object/from16 v31, v7

    .line 178
    iget-object v7, v12, Lwah;->o:Lmst;

    .line 179
    invoke-virtual {v7}, Lmst;->a()Lj$/time/Duration;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 180
    :try_start_14
    invoke-static {v7}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v33, v8

    move-object/from16 v32, v14

    goto :goto_18

    .line 181
    :catch_1
    :try_start_15
    sget-object v32, Lxff;->a:Labqj;

    invoke-virtual/range {v32 .. v32}, Labpz;->c()Labqx;

    move-result-object v32

    move/from16 v33, v8

    .line 182
    move-object/from16 v8, v32

    check-cast v8, Labqg;

    move-object/from16 v32, v14

    sget-object v14, Labrl;->b:Labrl;

    invoke-interface {v8, v14}, Labqg;->q(Labrl;)Labqx;

    move-result-object v8

    check-cast v8, Labqg;

    const/16 v14, 0x18fb

    invoke-interface {v8, v14}, Labqg;->K(I)Labqx;

    move-result-object v8

    check-cast v8, Labqg;

    invoke-interface {v8, v4, v7}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v7, Lajtr;->b:Lajpw;

    .line 184
    :goto_18
    sget-object v8, Lahnq;->a:Lahnq;

    .line 185
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 187
    check-cast v14, Lahnq;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahnq;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lwah;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    .line 189
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 190
    check-cast v14, Lahnq;

    iput-boolean v13, v14, Lahnq;->d:Z

    iget v12, v12, Lwah;->m:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_22

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 191
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 192
    check-cast v14, Lahnq;

    iget v13, v14, Lahnq;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lahnq;->b:I

    iput v12, v14, Lahnq;->e:I

    :cond_22
    iget-wide v12, v7, Lajpw;->b:J

    cmp-long v14, v12, v26

    const-wide/16 v28, 0x0

    if-eqz v14, :cond_24

    cmp-long v12, v12, v28

    if-gez v12, :cond_23

    .line 193
    sget-object v7, Lajtr;->b:Lajpw;

    .line 194
    :cond_23
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 195
    check-cast v12, Lahnq;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lahnq;->f:Lajpw;

    iget v7, v12, Lahnq;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v12, Lahnq;->b:I

    .line 197
    :cond_24
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Lahnq;

    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto/16 :goto_17

    .line 199
    :cond_25
    sget-object v0, Lrpz;->o:Lrpl;

    .line 200
    invoke-interface {v15, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 201
    invoke-virtual {v0}, Lrnj;->a()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No alternate route found for route id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_26
    move-object/from16 v32, v14

    .line 203
    :try_start_16
    sget-object v4, Lahnp;->a:Lahnp;

    .line 204
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 206
    check-cast v7, Lahnp;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahnp;->c:Lahor;

    iget v1, v7, Lahnp;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahnp;->b:I

    .line 208
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 209
    check-cast v1, Lahnp;

    iget-object v7, v1, Lahnp;->d:Lajre;

    .line 210
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v8, :cond_27

    .line 211
    :try_start_17
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v1, Lahnp;->d:Lajre;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_27
    :try_start_18
    iget-object v1, v1, Lahnp;->d:Lajre;

    .line 212
    invoke-static {v2, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 214
    check-cast v1, Lahnp;

    iget-object v2, v1, Lahnp;->i:Lajre;

    .line 215
    invoke-interface {v2}, Lajre;->c()Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-nez v7, :cond_28

    .line 216
    :try_start_19
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v2

    iput-object v2, v1, Lahnp;->i:Lajre;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_28
    :try_start_1a
    iget-object v1, v1, Lahnp;->i:Lajre;

    .line 217
    invoke-static {v10, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v3, Lwms;->i:Z

    .line 218
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 219
    check-cast v2, Lahnp;

    iput-boolean v1, v2, Lahnp;->j:Z

    .line 220
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 221
    check-cast v1, Lahnp;

    iget-object v2, v1, Lahnp;->h:Lajre;

    .line 222
    invoke-interface {v2}, Lajre;->c()Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v7, :cond_29

    .line 223
    :try_start_1b
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v2

    iput-object v2, v1, Lahnp;->h:Lajre;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_29
    :try_start_1c
    iget-object v1, v1, Lahnp;->h:Lajre;

    move-object/from16 v8, v30

    .line 224
    invoke-static {v8, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lwms;->j:Lwmw;

    iget v1, v1, Lwmw;->d:I

    .line 225
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 226
    check-cast v2, Lahnp;

    iget v7, v2, Lahnp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lahnp;->b:I

    iput v1, v2, Lahnp;->k:I

    iget-object v1, v6, Lwah;->b:Lmtp;

    iget-object v1, v1, Lmtp;->ad:Ljava/lang/String;

    .line 227
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v2, :cond_2f

    .line 228
    :try_start_1d
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahoa;

    iget-object v2, v6, Lwah;->c:Lmub;

    if-eqz v1, :cond_2f

    iget-object v7, v1, Lahoa;->d:Lajre;

    .line 229
    invoke-interface {v7}, Lajre;->size()I

    move-result v7

    if-lez v7, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lahoa;->d:Lajre;

    iget v7, v2, Lmub;->g:I

    .line 230
    invoke-interface {v1, v7}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahox;

    iget v7, v6, Lwah;->h:I

    iget-boolean v8, v6, Lwah;->d:Z

    .line 231
    sget-object v10, Lahnz;->a:Lahnz;

    .line 232
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 233
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 234
    check-cast v14, Lahnz;

    iput v13, v14, Lahnz;->c:I

    iget-object v13, v1, Lahox;->f:Lajre;

    .line 235
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 236
    check-cast v14, Lahnz;

    .line 237
    invoke-virtual {v14}, Lahnz;->c()V

    iget-object v14, v14, Lahnz;->e:Lajre;

    .line 238
    invoke-static {v13, v14}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v13, v1, Lahox;->g:Lahom;

    if-nez v13, :cond_2a

    .line 239
    sget-object v13, Lahom;->a:Lahom;

    .line 240
    :cond_2a
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 241
    check-cast v14, Lahnz;

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahnz;->f:Lahom;

    iget v13, v14, Lahnz;->b:I

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lahnz;->b:I

    if-eqz v8, :cond_2c

    iget v8, v1, Lahox;->b:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2c

    iget-object v1, v1, Lahox;->e:Lahok;

    if-nez v1, :cond_2b

    .line 243
    sget-object v1, Lahok;->a:Lahok;

    .line 244
    :cond_2b
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 245
    check-cast v8, Lahnz;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahnz;->d:Lahok;

    iget v1, v8, Lahnz;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lahnz;->b:I

    .line 247
    :cond_2c
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahnz;

    .line 248
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 249
    check-cast v8, Lahnp;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahnp;->e:Lahnz;

    iget v12, v8, Lahnp;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lahnp;->b:I

    .line 251
    invoke-static {v2}, Lmuh;->c(Lmub;)Lmuc;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v7}, Lrzm;->j(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 252
    invoke-virtual {v9, v6}, Lvyv;->b(Lwah;)Lvzf;

    move-result-object v1

    new-instance v6, Lxyv;

    invoke-direct {v6, v5}, Lxyv;-><init>(Lwuu;)V

    invoke-static {v1}, Lrzm;->k(Lvzf;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v6, v2, v8, v1}, Lxyv;->g(Lmub;Lmuc;Ljava/lang/String;)Labhe;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 254
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 255
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    move-result-object v2

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v5, :cond_2d

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 257
    check-cast v6, Lvzv;

    .line 258
    invoke-static {v6}, Lsah;->g(Lvzv;)Lahoz;

    move-result-object v6

    .line 259
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 260
    check-cast v7, Lahnz;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v7}, Lahnz;->c()V

    iget-object v7, v7, Lahnz;->e:Lajre;

    .line 263
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    .line 264
    :cond_2d
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahnz;

    .line 265
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 266
    check-cast v2, Lahnp;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahnp;->f:Lahnz;

    iget v1, v2, Lahnp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahnp;->b:I

    goto :goto_1b

    .line 268
    :cond_2e
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 269
    check-cast v2, Lahnp;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahnp;->f:Lahnz;

    iget v1, v2, Lahnp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahnp;->b:I

    :cond_2f
    :goto_1b
    if-eqz v32, :cond_30

    .line 271
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 272
    check-cast v1, Lahnp;

    move-object/from16 v14, v32

    iput-object v14, v1, Lahnp;->g:Lahno;

    iget v2, v1, Lahnp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahnp;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 273
    :cond_30
    :try_start_1e
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahnp;

    .line 274
    sget-object v2, Lahoe;->a:Lahoe;

    .line 275
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 277
    check-cast v4, Lahoe;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahoe;->d:Lahnp;

    iget v1, v4, Lahoe;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lahoe;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v23, :cond_35

    :try_start_1f
    invoke-virtual {v3}, Lwms;->c()Lmtq;

    move-result-object v1

    .line 279
    sget-object v4, Lahoc;->a:Lahoc;

    .line 280
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 282
    check-cast v5, Lahoc;

    move-object/from16 v6, v18

    iput-object v6, v5, Lahoc;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lmsm;

    iget v5, v5, Lmsm;->b:I

    .line 283
    invoke-virtual {v1}, Lmtq;->d()I

    move-result v6

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v6, :cond_34

    .line 284
    invoke-virtual {v1, v14}, Lmtq;->e(I)Lmtp;

    move-result-object v7

    iget-object v7, v7, Lmtp;->ad:Ljava/lang/String;

    .line 285
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahoa;

    if-eqz v8, :cond_33

    if-ne v14, v5, :cond_31

    .line 286
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 287
    check-cast v7, Lahoc;

    iput-object v8, v7, Lahoc;->d:Lahoa;

    iget v8, v7, Lahoc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahoc;->b:I

    goto :goto_1d

    .line 288
    :cond_31
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 289
    check-cast v7, Lahoc;

    iget-object v9, v7, Lahoc;->e:Lajre;

    .line 290
    invoke-interface {v9}, Lajre;->c()Z

    move-result v10

    if-nez v10, :cond_32

    .line 291
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v9

    iput-object v9, v7, Lahoc;->e:Lajre;

    :cond_32
    iget-object v7, v7, Lahoc;->e:Lajre;

    .line 292
    invoke-interface {v7, v8}, Lajre;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_33
    move-object/from16 v0, v25

    .line 293
    iget-object v0, v0, Lxfa;->b:Lrog;

    .line 294
    sget-object v1, Lrpz;->j:Lrpl;

    .line 295
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 296
    invoke-virtual {v0}, Lrnj;->a()V

    sget-object v0, Lxfa;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v1, "Create guidance route set failed - guidanceRoute is null."

    const/16 v2, 0x18f0

    .line 297
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidanceRoute does not exist for routeUuid: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_34
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahoc;

    .line 300
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 301
    check-cast v4, Lahoe;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahoe;->c:Lahoc;

    iget v1, v4, Lahoe;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lahoe;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_35
    :try_start_20
    invoke-virtual {v3}, Lwms;->c()Lmtq;

    move-result-object v1

    iget-object v4, v3, Lwmo;->a:Lnth;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v4, :cond_37

    .line 303
    :try_start_21
    invoke-virtual {v1}, Lmtq;->f()Lmtp;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lnth;->j:Lj$/util/OptionalDouble;

    const-wide/16 v6, 0x0

    .line 305
    invoke-virtual {v1, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v10

    new-instance v8, Lmsv;

    .line 306
    invoke-direct {v8, v5}, Lmsv;-><init>(Lmtp;)V

    const/4 v9, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static/range {v4 .. v9}, Loch;->a(Ltzq;Lmtp;DLmtr;Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 307
    :cond_36
    invoke-static {v6, v7, v5}, Lsah;->i(DLmtp;)Lahqo;

    move-result-object v1

    .line 308
    sget-object v8, Lahoo;->a:Lahoo;

    .line 309
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v9

    iget-object v12, v4, Lnth;->l:Lj$/time/Duration;

    .line 310
    invoke-static {v12}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    .line 311
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    .line 312
    invoke-static {v13, v14}, Lajtr;->c(J)Lajpw;

    move-result-object v13

    .line 313
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v14, v9, Lajqg;->b:Lajqm;

    .line 314
    check-cast v14, Lahoo;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahoo;->c:Lajpw;

    iget v13, v14, Lahoo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lahoo;->b:I

    .line 316
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 317
    check-cast v13, Lahoo;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lahoo;->d:Lahqo;

    iget v1, v13, Lahoo;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v13, Lahoo;->b:I

    .line 319
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v1, v9, Lajqg;->b:Lajqm;

    .line 320
    check-cast v1, Lahoo;

    iget v13, v1, Lahoo;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v1, Lahoo;->b:I

    iput-wide v10, v1, Lahoo;->e:D

    .line 321
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahoo;

    .line 322
    invoke-virtual {v4}, Lnth;->n()Ltyp;

    move-result-object v9

    invoke-virtual {v9}, Ltyp;->f()D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v6, v13

    .line 323
    invoke-static {v6, v7, v5}, Lsah;->i(DLmtp;)Lahqo;

    move-result-object v5

    .line 324
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 325
    invoke-static {v12}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    .line 326
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    add-long/2addr v7, v12

    .line 327
    invoke-static {v7, v8}, Lajtr;->c(J)Lajpw;

    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 329
    check-cast v8, Lahoo;

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahoo;->c:Lajpw;

    iget v7, v8, Lahoo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lahoo;->b:I

    .line 331
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 332
    check-cast v7, Lahoo;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lahoo;->d:Lahqo;

    iget v5, v7, Lahoo;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lahoo;->b:I

    .line 334
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 335
    check-cast v5, Lahoo;

    iget v7, v5, Lahoo;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lahoo;->b:I

    iput-wide v10, v5, Lahoo;->e:D

    .line 336
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lahoo;

    .line 337
    sget-object v6, Lahon;->a:Lahon;

    .line 338
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 340
    check-cast v7, Lahon;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahon;->c:Lahoo;

    iget v1, v7, Lahon;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahon;->b:I

    .line 342
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v1, v6, Lajqg;->b:Lajqm;

    .line 343
    check-cast v1, Lahon;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lahon;->d:Lahoo;

    iget v5, v1, Lahon;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lahon;->b:I

    .line 345
    invoke-virtual {v4}, Lnth;->l()Lntw;

    move-result-object v1

    iget-boolean v1, v1, Lntw;->l:Z

    .line 346
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 347
    check-cast v4, Lahon;

    iput-boolean v1, v4, Lahon;->e:Z

    .line 348
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahon;

    :goto_1e
    if-eqz v1, :cond_37

    .line 349
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 350
    check-cast v4, Lahoe;

    iput-object v1, v4, Lahoe;->e:Lahon;

    iget v1, v4, Lahoe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lahoe;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 351
    :cond_37
    :try_start_22
    invoke-virtual/range {v24 .. v24}, Lajqg;->bI()V

    move-object/from16 v1, v24

    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 352
    check-cast v4, Lahof;

    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lahoe;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahof;->d:Lahoe;

    iget v2, v4, Lahof;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lahof;->b:I

    .line 354
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lahof;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v19, :cond_38

    .line 355
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    goto :goto_1f

    :catch_2
    move-object/from16 v8, p0

    goto/16 :goto_25

    :cond_38
    :goto_1f
    move-object/from16 v8, p0

    :try_start_24
    iget-object v2, v8, Lvyb;->j:Lrog;

    .line 356
    sget-object v4, Lrpz;->K:Lrpl;

    .line 357
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnj;

    .line 358
    invoke-virtual {v2}, Lrnj;->a()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    sget-object v2, Labnu;->a:Labhe;

    if-eqz p3, :cond_39

    iget-object v9, v8, Lvyb;->i:Lxdm;

    move-object/from16 v2, p3

    iget-object v10, v2, Lwad;->a:Lmue;

    iget-object v11, v2, Lwad;->c:Lntm;

    iget-wide v12, v2, Lwad;->d:J

    iget v14, v2, Lwad;->b:I

    .line 359
    invoke-virtual/range {v9 .. v14}, Lxdm;->i(Lmue;Lntm;JI)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v2

    :cond_39
    move-object v14, v2

    const-string v2, "AggregatedNavigationStateGenerator.getSpeechMessage"

    .line 361
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-eqz v0, :cond_3b

    :try_start_26
    iget-object v4, v8, Lvyb;->i:Lxdm;

    iget-object v5, v0, Lwae;->a:Lmue;

    iget-wide v6, v0, Lwae;->d:J

    iget v9, v0, Lwae;->b:I

    .line 362
    invoke-virtual {v3}, Lwms;->d()Lwah;

    move-result-object v10

    iget-object v10, v10, Lwah;->s:Lntm;

    iget v0, v0, Lwae;->c:I

    move/from16 v29, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    .line 363
    invoke-virtual/range {v23 .. v29}, Lxdm;->e(Lmue;JILntm;I)Lxdq;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-eqz v2, :cond_3d

    .line 364
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3a

    .line 365
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    .line 366
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_20
    throw v1

    :cond_3b
    if-eqz v2, :cond_3c

    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3c
    const/4 v0, 0x0

    .line 368
    :cond_3d
    :goto_21
    invoke-virtual {v3}, Lwms;->d()Lwah;

    move-result-object v2

    iget-object v2, v2, Lwah;->b:Lmtp;

    iget-object v4, v8, Lvyb;->b:Lvyk;

    iget-object v5, v3, Lwmo;->a:Lnth;

    .line 369
    invoke-virtual {v3}, Lwms;->d()Lwah;

    move-result-object v6

    iget v6, v6, Lwah;->i:I

    int-to-long v6, v6

    .line 370
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    .line 371
    invoke-virtual {v2}, Lmtp;->ap()Z

    move-result v7

    iget-wide v9, v2, Lmtp;->ac:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 372
    invoke-interface {v4, v5, v6, v7, v2}, Lvyk;->a(Lnth;Lj$/time/Duration;ZLjava/lang/Long;)Lvxx;

    move-result-object v6

    iget-object v7, v8, Lvyb;->g:Lwck;

    if-nez v0, :cond_3f

    .line 373
    invoke-virtual {v14}, Labhe;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    goto :goto_24

    .line 374
    :cond_3f
    :goto_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_40

    iget-object v5, v0, Lxdq;->b:Lmss;

    iget-object v2, v0, Lxdq;->c:Lxdp;

    iget-object v4, v0, Lxdq;->d:Lmue;

    iget-object v9, v0, Lxdq;->i:Lxdn;

    iget-object v0, v0, Lxdq;->a:Lwos;

    iget-object v0, v0, Lwos;->b:Lajpm;

    move-object v15, v0

    move-object v11, v2

    move-object v12, v4

    move-object v10, v5

    move-object v13, v9

    goto :goto_23

    :cond_40
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    new-instance v9, Lvxz;

    invoke-direct/range {v9 .. v15}, Lvxz;-><init>(Lmss;Lxdp;Lmue;Lxdn;Labhe;Lajpm;)V

    move-object v5, v9

    :goto_24
    new-instance v2, Lvxy;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lvxy;-><init>(Lwms;Lwmq;Lvxz;Lvxx;Lwck;)V

    .line 375
    invoke-static {}, Lvxk;->a()Lalni;

    move-result-object v0

    sget-object v3, Lvxr;->b:Lvxr;

    iput-object v3, v0, Lalni;->b:Ljava/lang/Object;

    .line 376
    invoke-virtual {v0, v1}, Lalni;->g(Lahof;)V

    .line 377
    invoke-virtual {v0, v2}, Lalni;->h(Lvxy;)V

    .line 378
    invoke-virtual {v0}, Lalni;->f()Lvxk;

    move-result-object v0

    iget-object v1, v8, Lvyb;->c:Lvyc;

    .line 379
    invoke-virtual {v1, v0}, Lvyc;->b(Lvxk;)V

    iget-object v0, v0, Lvxk;->a:Lahof;

    iget-object v0, v0, Lahof;->d:Lahoe;

    if-nez v0, :cond_41

    sget-object v0, Lahoe;->a:Lahoe;

    :cond_41
    iget v0, v0, Lahoe;->b:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    iget-object v0, v8, Lvyb;->k:Lxeu;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lxeu;->d:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :cond_42
    move/from16 v9, v17

    goto/16 :goto_2e

    :catch_3
    :goto_25
    const/4 v14, 0x0

    goto/16 :goto_2d

    :catchall_7
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_6

    :cond_43
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    .line 380
    :try_start_2a
    iget-object v0, v0, Lxfa;->b:Lrog;

    .line 381
    sget-object v1, Lrpz;->i:Lrpl;

    .line 382
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnj;

    .line 383
    invoke-virtual {v1}, Lrnj;->a()V

    sget-object v1, Lrpz;->I:Lrpl;

    .line 384
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 385
    invoke-virtual {v0}, Lrnj;->a()V

    sget-object v0, Lxfa;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - RouteSet ID is null."

    const/16 v2, 0x18f1

    .line 386
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    const-string v0, "routeSetId should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    .line 388
    iget-object v0, v0, Lxfa;->b:Lrog;

    .line 389
    sget-object v1, Lrpz;->i:Lrpl;

    .line 390
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnj;

    .line 391
    invoke-virtual {v1}, Lrnj;->a()V

    sget-object v1, Lrpz;->J:Lrpl;

    .line 392
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 393
    invoke-virtual {v0}, Lrnj;->a()V

    sget-object v0, Lxfa;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - UUIDToGuidanceRouteMap is null."

    const/16 v2, 0x18f2

    .line 394
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    const-string v0, "uuidToGuidanceRouteMap should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_8
    move-exception v0

    :goto_26
    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_27

    :catch_4
    move-exception v0

    move-object v8, v1

    const/4 v14, 0x0

    .line 396
    :try_start_2b
    iget-object v1, v13, Lsvn;->a:Ljava/lang/Object;

    .line 397
    sget-object v2, Lrpz;->b:Lrpl;

    .line 398
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnj;

    .line 399
    invoke-virtual {v1}, Lrnj;->a()V

    .line 400
    sget-object v1, Lalqw;->n:Lalqw;

    sget-object v2, Lalqz;->a:Ljava/util/List;

    .line 401
    invoke-virtual {v1}, Lalqw;->a()Lalqz;

    move-result-object v1

    .line 402
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 404
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    move-result-object v1

    :cond_45
    new-instance v0, Lalrc;

    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v1, v2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 406
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_27
    move-object v1, v0

    if-eqz v20, :cond_46

    .line 407
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v0

    .line 408
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_28
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_29

    :catchall_d
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_29
    move-object v1, v0

    :goto_2a
    if-eqz v19, :cond_47

    .line 409
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_2b

    :catchall_e
    move-exception v0

    .line 410
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_2b
    throw v1
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_f
    move-exception v0

    move-object/from16 v22, v8

    :goto_2c
    move-object v1, v0

    goto :goto_2f

    :catch_5
    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    .line 411
    :catch_6
    :goto_2d
    :try_start_30
    iget-object v0, v8, Lvyb;->j:Lrog;

    .line 412
    sget-object v1, Lrpz;->H:Lrpl;

    .line 413
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 414
    invoke-virtual {v0}, Lrnj;->a()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    move v9, v14

    :goto_2e
    if-eqz v22, :cond_48

    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    return v9

    :catchall_10
    move-exception v0

    goto :goto_2c

    :goto_2f
    if-eqz v22, :cond_49

    .line 416
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_30

    :catchall_11
    move-exception v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_30
    throw v1
.end method
