.class public final Lwhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laoaq;

.field public final b:Lwhn;

.field public final c:Lwhf;

.field public final d:Lqqi;

.field public final e:Lfdv;

.field public final f:Laovc;

.field private g:Lwlo;

.field private final h:Lxnv;

.field private final i:Lxmk;

.field private final j:Lrya;

.field private final k:Lxns;

.field private final l:Lxnz;

.field private final m:Ladpu;

.field private final n:Lapmh;

.field private final o:Lamgu;


# direct methods
.method public constructor <init>(Lqqi;Ladpu;Lxnv;Lwhf;Lxns;Lapmh;Lxnz;Laoaq;Lxmk;Lrya;Laovc;Lwhn;Lamgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwhe;->g:Lwlo;

    .line 6
    .line 7
    iput-object p1, p0, Lwhe;->d:Lqqi;

    .line 8
    .line 9
    iput-object p2, p0, Lwhe;->m:Ladpu;

    .line 10
    .line 11
    iput-object p3, p0, Lwhe;->h:Lxnv;

    .line 12
    .line 13
    iput-object p4, p0, Lwhe;->c:Lwhf;

    .line 14
    .line 15
    iput-object p5, p0, Lwhe;->k:Lxns;

    .line 16
    .line 17
    iput-object p6, p0, Lwhe;->n:Lapmh;

    .line 18
    .line 19
    iput-object p7, p0, Lwhe;->l:Lxnz;

    .line 20
    .line 21
    iput-object p8, p0, Lwhe;->a:Laoaq;

    .line 22
    .line 23
    iput-object p9, p0, Lwhe;->i:Lxmk;

    .line 24
    .line 25
    iput-object p10, p0, Lwhe;->j:Lrya;

    .line 26
    .line 27
    iput-object p11, p0, Lwhe;->f:Laovc;

    .line 28
    .line 29
    iput-object p12, p0, Lwhe;->b:Lwhn;

    .line 30
    .line 31
    iput-object p13, p0, Lwhe;->o:Lamgu;

    .line 32
    .line 33
    sget-object p1, Lrzr;->G:Lrzm;

    .line 34
    .line 35
    invoke-interface {p10, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfdv;

    .line 40
    .line 41
    iput-object p1, p0, Lwhe;->e:Lfdv;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lwvi;)V
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    sget-object v0, Lahye;->a:Lahye;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lahyc;->a:Lahyc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v4, Lahyc;

    .line 39
    .line 40
    iput-object v3, v4, Lahyc;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v3, Lahyc;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput v4, v3, Lahyc;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v3, Lahye;

    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lahyc;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lahye;->c:Lahyc;

    .line 69
    .line 70
    iget v2, v3, Lahye;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v3, Lahye;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahye;

    .line 80
    .line 81
    invoke-static {}, Lwgm;->a()Lwgl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lwgt;->c:Lwgt;

    .line 86
    .line 87
    iput-object v3, v2, Lwgl;->c:Ljava/lang/Enum;

    .line 88
    .line 89
    iput-object p1, v2, Lwgl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lwgl;->b(Lahye;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lwhb;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v3 .. v8}, Lwhb;-><init>(Lwvk;Lwvi;Lwhc;Lwha;Lwlo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lwgl;->c(Lwhb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lwgl;->a()Lwgm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lwhe;->c:Lwhf;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lwhf;->b(Lwgm;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lwhe;->a:Laoaq;

    .line 117
    .line 118
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxnr;

    .line 123
    .line 124
    iget-object p0, p0, Lwhe;->b:Lwhn;

    .line 125
    .line 126
    invoke-interface {p0}, Lwhn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    throw p0
.end method

.method public final b(Lwvk;Lwjh;Lwjg;Z)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    const-string v4, "Could not translate duration %s to proto duration."

    const-string v5, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v8

    :try_start_0
    const-string v5, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    .line 2
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual {v3}, Lwvk;->c()Lnbm;

    move-result-object v6

    const-string v7, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    .line 3
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v10, v1, Lwhe;->k:Lxns;

    iget-object v11, v10, Lxns;->g:Lamgu;

    .line 4
    invoke-virtual {v11}, Lamgu;->ae()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v10, Lxns;->f:Laiav;

    .line 5
    invoke-virtual {v11}, Lakbq;->cF()Lakbk;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 7
    check-cast v13, Laiav;

    iput-boolean v12, v13, Laiav;->d:Z

    .line 8
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v11

    check-cast v11, Laiav;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v10, Lxns;->f:Laiav;

    .line 10
    :goto_0
    iget-object v13, v1, Lwhe;->o:Lamgu;

    .line 11
    invoke-virtual {v13}, Lamgu;->ae()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v11}, Lakbq;->cF()Lakbk;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 14
    check-cast v13, Laiav;

    iput-boolean v12, v13, Laiav;->d:Z

    .line 15
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v11

    check-cast v11, Laiav;

    :cond_1
    iget-object v13, v1, Lwhe;->n:Lapmh;

    .line 16
    sget-object v14, Lahyp;->a:Lahyp;

    .line 17
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    move-result-object v14

    new-instance v15, Labpz;

    const/4 v9, 0x4

    .line 18
    invoke-direct {v15, v9}, Labpz;-><init>(I)V

    move/from16 v16, v9

    move/from16 v17, v12

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6}, Lnbm;->d()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-ge v9, v12, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {v6, v9}, Lnbm;->e(I)Lnbl;

    move-result-object v12

    .line 21
    sget-object v18, Laiaw;->a:Laiaw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v5

    .line 22
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lakbq;->cC()Lakbk;

    move-result-object v5

    move-object/from16 v18, v6

    iget-object v6, v12, Lnbl;->ad:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lakbk;->bI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v7

    :try_start_5
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 24
    check-cast v7, Laiaw;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laiaw;->b:Ljava/lang/String;

    iget-object v7, v12, Lnbl;->W:Lakaq;

    if-eqz v7, :cond_2

    move-object/from16 v21, v7

    .line 26
    sget-object v7, Lacgh;->e:Lacgh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lakaq;->G()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lacgh;->i([B)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 28
    check-cast v8, Laiaw;

    iput-object v7, v8, Laiaw;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Lnaj;

    iget v7, v7, Lnaj;->b:I

    if-ne v7, v9, :cond_3

    .line 29
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Laiaw;

    .line 30
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 31
    check-cast v7, Lahyp;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lahyp;->c:Laiaw;

    iget v5, v7, Lahyp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lahyp;->b:I

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Laiaw;

    .line 34
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 35
    check-cast v7, Lahyp;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v7}, Lahyp;->c()V

    iget-object v7, v7, Lahyp;->d:Lakci;

    .line 38
    invoke-interface {v7, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_3
    new-instance v5, Lxpr;

    .line 40
    invoke-direct {v5, v12, v11}, Lxpr;-><init>(Lnbl;Laiav;)V

    .line 41
    invoke-virtual {v15, v6, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
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

    :goto_6
    move-object v8, v1

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    const/4 v5, 0x0

    move/from16 v6, v17

    .line 42
    :try_start_7
    invoke-virtual {v15, v6}, Labpz;->c(Z)Labqd;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 43
    :try_start_8
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    move-result-object v6

    check-cast v6, Lahyp;

    sget-object v8, Lxps;->a:Lxps;

    new-instance v8, Lxps;

    .line 44
    invoke-direct {v8, v6, v7}, Lxps;-><init>(Lahyp;Labqd;)V

    .line 45
    invoke-virtual {v10, v8, v11}, Lxns;->b(Lxps;Laiav;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v10, Lxns;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_5
    if-eqz v20, :cond_6

    .line 46
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    if-nez p4, :cond_7

    if-nez v6, :cond_7

    iget-object v6, v1, Lwhe;->k:Lxns;

    iget-boolean v6, v6, Lxns;->d:Z

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    const/4 v9, 0x2

    if-eqz v0, :cond_10

    iget-object v10, v1, Lwhe;->m:Ladpu;

    .line 47
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    move-result-object v11

    iget-object v11, v11, Lwjk;->s:Loce;

    iget-object v12, v10, Ladpu;->b:Ljava/lang/Object;

    if-eqz v12, :cond_8

    move-object v13, v12

    check-cast v13, Lxod;

    iget-wide v13, v13, Lxod;->a:J

    const/4 v15, 0x5

    iget-wide v7, v0, Lwjh;->d:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_9

    check-cast v12, Lxod;

    iget v7, v12, Lxod;->b:I

    iget-object v8, v0, Lwjh;->a:Lnca;

    iget v8, v8, Lnca;->f:I

    if-eq v7, v8, :cond_a

    goto :goto_8

    :cond_8
    const/4 v15, 0x5

    :cond_9
    :goto_8
    iget-wide v7, v0, Lwjh;->d:J

    iget-object v12, v0, Lwjh;->a:Lnca;

    iget v12, v12, Lnca;->f:I

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lxod;

    .line 49
    invoke-direct {v14, v7, v8, v12, v13}, Lxod;-><init>(JILjava/lang/String;)V

    iput-object v14, v10, Ladpu;->b:Ljava/lang/Object;

    :cond_a
    iget-object v7, v10, Ladpu;->c:Ljava/lang/Object;

    iget-object v8, v0, Lwjh;->a:Lnca;

    iget-wide v12, v0, Lwjh;->d:J

    iget v14, v0, Lwjh;->b:I

    move/from16 v18, v15

    iget v15, v0, Lwjh;->c:I

    move-object/from16 v23, v7

    check-cast v23, Lxmk;

    move-object/from16 v24, v8

    move-object/from16 v28, v11

    move-wide/from16 v25, v12

    move/from16 v27, v14

    move/from16 v29, v15

    .line 50
    invoke-virtual/range {v23 .. v29}, Lxmk;->e(Lnca;JILoce;I)Lxmo;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 51
    invoke-virtual {v7}, Lxmo;->c()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, La;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v10, Ladpu;->a:Ljava/lang/Object;

    check-cast v8, Lqqi;

    .line 53
    invoke-virtual {v8}, Lqqi;->b()Lakcy;

    move-result-object v8

    check-cast v8, Lahcr;

    iget-boolean v8, v8, Lahcr;->aT:Z

    if-nez v8, :cond_b

    goto/16 :goto_a

    .line 54
    :cond_b
    sget-object v8, Lahyt;->a:Lahyt;

    .line 55
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v8

    invoke-virtual {v7}, Lxmo;->c()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 57
    check-cast v12, Lahyt;

    iput-object v11, v12, Lahyt;->c:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v24 .. v24}, Lnca;->a()Lnbx;

    move-result-object v11

    invoke-static {v8, v11}, Ladpu;->r(Lakbk;Lnbx;)V

    iget-object v11, v7, Lxmo;->b:Lnap;

    .line 59
    invoke-virtual {v10, v8, v11}, Ladpu;->q(Lakbk;Lnap;)V

    .line 60
    invoke-static {v8, v7}, Ladpu;->s(Lakbk;Lxmo;)V

    .line 61
    sget-object v11, Lahxn;->a:Lahxn;

    .line 62
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    move-result-object v8

    check-cast v8, Lahyt;

    .line 64
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 65
    check-cast v12, Lahxn;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lahxn;->d:Lahyt;

    iget v8, v12, Lahxn;->b:I

    or-int/2addr v8, v9

    iput v8, v12, Lahxn;->b:I

    iget-object v8, v10, Ladpu;->b:Ljava/lang/Object;

    check-cast v8, Lxod;

    iget-object v8, v8, Lxod;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v10, v11, Lakbk;->b:Lakbq;

    .line 68
    check-cast v10, Lahxn;

    iget v12, v10, Lahxn;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lahxn;->b:I

    iput-object v8, v10, Lahxn;->c:Ljava/lang/String;

    iget-object v8, v7, Lxmo;->d:Lnca;

    if-eqz v8, :cond_f

    iget-object v7, v7, Lxmo;->i:Lxml;

    if-eqz v7, :cond_f

    .line 69
    invoke-virtual {v8}, Lnca;->a()Lnbx;

    move-result-object v8

    iget-object v10, v7, Lxml;->b:Lncd;

    iget-boolean v12, v10, Lncd;->d:Z

    if-eqz v12, :cond_c

    const/4 v12, 0x3

    goto :goto_9

    .line 70
    :cond_c
    iget-object v12, v10, Lncd;->e:Labih;

    if-eqz v12, :cond_d

    .line 71
    invoke-interface {v12}, Labih;->mV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbu;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lnbu;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    const-string v13, "$IN_X_DISTANCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v18

    goto :goto_9

    :cond_d
    move/from16 v12, v16

    .line 72
    :goto_9
    sget-object v13, Lahyf;->a:Lahyf;

    .line 73
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    move-result-object v13

    iget-object v14, v7, Lxml;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 75
    check-cast v15, Lahyf;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lahyf;->b:Ljava/lang/String;

    iget-boolean v14, v10, Lncd;->c:Z

    .line 77
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 78
    check-cast v15, Lahyf;

    iput-boolean v14, v15, Lahyf;->c:Z

    iget v14, v10, Lncd;->b:I

    .line 79
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 80
    check-cast v15, Lahyf;

    iput v14, v15, Lahyf;->e:I

    iget v10, v10, Lncd;->a:I

    .line 81
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 82
    check-cast v14, Lahyf;

    iput v10, v14, Lahyf;->f:I

    .line 83
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v10, v13, Lakbk;->b:Lakbq;

    .line 84
    check-cast v10, Lahyf;

    .line 85
    invoke-static {v12}, Laffs;->c(I)I

    move-result v12

    iput v12, v10, Lahyf;->d:I

    .line 86
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    move-result-object v10

    check-cast v10, Lahyf;

    .line 87
    sget-object v12, Lahys;->a:Lahys;

    .line 88
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    move-result-object v12

    iget-wide v13, v7, Lxml;->c:D

    .line 89
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v15, v12, Lakbk;->b:Lakbq;

    .line 90
    check-cast v15, Lahys;

    iput-wide v13, v15, Lahys;->d:D

    iget v13, v7, Lxml;->d:I

    .line 91
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 92
    check-cast v14, Lahys;

    iput v13, v14, Lahys;->e:I

    iget v13, v8, Lnbx;->k:I

    .line 93
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 94
    check-cast v14, Lahys;

    iput v13, v14, Lahys;->f:I

    iget v7, v7, Lxml;->e:I

    .line 95
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 96
    check-cast v13, Lahys;

    iput v7, v13, Lahys;->g:I

    .line 97
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v7, v12, Lakbk;->b:Lakbq;

    .line 98
    check-cast v7, Lahys;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lahys;->c:Lahyf;

    iget v10, v7, Lahys;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lahys;->b:I

    iget v7, v8, Lnbx;->g:I

    .line 100
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v10, v12, Lakbk;->b:Lakbq;

    .line 101
    check-cast v10, Lahys;

    iget v13, v10, Lahys;->b:I

    or-int/2addr v13, v9

    iput v13, v10, Lahys;->b:I

    iput v7, v10, Lahys;->h:I

    iget-object v7, v8, Lnbx;->N:Lalll;

    if-eqz v7, :cond_e

    iget v7, v7, Lalll;->a:I

    .line 102
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v8, v12, Lakbk;->b:Lakbq;

    .line 103
    check-cast v8, Lahys;

    iget v10, v8, Lahys;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lahys;->b:I

    iput v7, v8, Lahys;->i:I

    .line 104
    :cond_e
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    move-result-object v7

    check-cast v7, Lahys;

    .line 105
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v8, v11, Lakbk;->b:Lakbq;

    .line 106
    check-cast v8, Lahxn;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahxn;->e:Lahys;

    iget v7, v8, Lahxn;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lahxn;->b:I

    .line 108
    :cond_f
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v7

    check-cast v7, Lahxn;

    goto :goto_b

    :cond_10
    const/16 v18, 0x5

    :cond_11
    :goto_a
    move-object v7, v5

    .line 109
    :goto_b
    iget-object v8, v1, Lwhe;->m:Ladpu;

    if-nez v2, :cond_12

    .line 110
    sget-object v8, Labwi;->a:Labpw;

    goto :goto_d

    .line 111
    :cond_12
    iget-object v10, v8, Ladpu;->c:Ljava/lang/Object;

    iget-object v11, v2, Lwjg;->a:Lnca;

    iget-object v12, v2, Lwjg;->c:Loce;

    iget-wide v13, v2, Lwjg;->d:J

    iget v15, v2, Lwjg;->b:I

    move-object/from16 v23, v10

    check-cast v23, Lxmk;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    move/from16 v28, v15

    .line 112
    invoke-virtual/range {v23 .. v28}, Lxmk;->i(Lnca;Loce;JI)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxmo;

    .line 115
    sget-object v13, Lahyt;->a:Lahyt;

    .line 116
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    move-result-object v13

    .line 117
    invoke-virtual {v12}, Lxmo;->c()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 119
    check-cast v15, Lahyt;

    iput-object v14, v15, Lahyt;->c:Ljava/lang/String;

    .line 120
    invoke-virtual/range {v24 .. v24}, Lnca;->a()Lnbx;

    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Ladpu;->r(Lakbk;Lnbx;)V

    iget-object v14, v12, Lxmo;->b:Lnap;

    .line 122
    invoke-virtual {v8, v13, v14}, Ladpu;->q(Lakbk;Lnap;)V

    .line 123
    invoke-static {v13, v12}, Ladpu;->s(Lakbk;Lxmo;)V

    .line 124
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    move-result-object v12

    check-cast v12, Lahyt;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 125
    :cond_13
    invoke-static {v11}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v8

    .line 126
    :goto_d
    iget-object v10, v1, Lwhe;->h:Lxnv;

    iget-object v11, v1, Lwhe;->k:Lxns;

    iget-object v12, v11, Lxns;->c:Labqd;

    .line 127
    invoke-virtual {v10, v3, v12}, Lxnv;->a(Lwvk;Labqd;)Lxnw;

    move-result-object v10

    iget-object v12, v10, Lxnw;->b:Lwlo;

    iput-object v12, v1, Lwhe;->g:Lwlo;

    iget-object v12, v1, Lwhe;->l:Lxnz;

    iget-object v13, v11, Lxns;->a:Ljava/lang/String;

    iget-object v11, v11, Lxns;->c:Labqd;

    iget-object v10, v10, Lxnw;->a:Labpw;

    .line 128
    sget-object v14, Lahye;->a:Lahye;

    .line 129
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    move-result-object v14

    .line 130
    sget-object v15, Lahyc;->a:Lahyc;

    .line 131
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lakbk;->bI()V

    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 133
    check-cast v5, Lahyc;

    .line 134
    invoke-static/range {v18 .. v18}, Laffs;->c(I)I

    move-result v9

    iput v9, v5, Lahyc;->c:I

    .line 135
    invoke-virtual {v15}, Lakbk;->bI()V

    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 136
    check-cast v5, Lahyc;

    const-string v9, ""

    iput-object v9, v5, Lahyc;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 138
    check-cast v5, Lahye;

    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lahyc;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lahye;->c:Lahyc;

    iget v9, v5, Lahye;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lahye;->b:I

    if-eqz v11, :cond_40

    if-eqz v13, :cond_3f

    .line 140
    iget-object v5, v12, Lxnz;->c:Lxdr;

    iget-object v9, v12, Lxnz;->d:Lwhy;

    iget-object v15, v12, Lxnz;->b:Lrya;

    move/from16 v23, v6

    .line 141
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    move-result-object v6

    .line 142
    sget-object v24, Lahyq;->a:Lahyq;

    .line 143
    invoke-virtual/range {v24 .. v24}, Lakbq;->cC()Lakbk;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 144
    :try_start_a
    invoke-virtual {v6}, Lwjk;->g()Lajda;

    move-result-object v1

    iget v1, v1, Lajda;->e:I

    move-object/from16 v24, v14

    if-eqz v1, :cond_15

    const/4 v14, 0x1

    if-eq v1, v14, :cond_14

    const/4 v14, 0x2

    if-ne v1, v14, :cond_16

    move/from16 v18, v16

    goto :goto_e

    :cond_14
    const/16 v18, 0x3

    goto :goto_e

    :cond_15
    const/16 v18, 0x2

    :cond_16
    :goto_e
    iget-object v1, v6, Lwjk;->o:Lnaq;

    .line 145
    invoke-virtual {v1}, Lnaq;->a()Lj$/time/Duration;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 146
    :try_start_b
    invoke-static {v1}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v25, v12

    goto :goto_f

    .line 147
    :catch_0
    :try_start_c
    sget-object v14, Lxop;->a:Labyy;

    invoke-virtual {v14}, Labyo;->c()Labzm;

    move-result-object v14

    .line 148
    check-cast v14, Labyv;

    move-object/from16 v25, v12

    sget-object v12, Lacaa;->b:Lacaa;

    invoke-interface {v14, v12}, Labyv;->q(Lacaa;)Labzm;

    move-result-object v12

    check-cast v12, Labyv;

    const/16 v14, 0x1934

    invoke-interface {v12, v14}, Labyv;->K(I)Labzm;

    move-result-object v12

    check-cast v12, Labyv;

    invoke-interface {v12, v4, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lakev;->b:Lakba;

    .line 150
    :goto_f
    iget-boolean v12, v6, Lwjk;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    .line 151
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v14, v2, Lakbk;->b:Lakbq;

    .line 152
    check-cast v14, Lahyq;

    iput-boolean v12, v14, Lahyq;->c:Z

    .line 153
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v12, v2, Lakbk;->b:Lakbq;

    .line 154
    check-cast v12, Lahyq;

    .line 155
    invoke-static/range {v18 .. v18}, Laffs;->c(I)I

    move-result v14

    iput v14, v12, Lahyq;->i:I

    iget v12, v6, Lwjk;->m:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v14, -0x1

    if-eq v12, v14, :cond_17

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 156
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v14, v2, Lakbk;->b:Lakbq;

    .line 157
    check-cast v14, Lahyq;

    move-object/from16 v18, v13

    iget v13, v14, Lahyq;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lahyq;->b:I

    iput v12, v14, Lahyq;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_10

    :cond_17
    move-object/from16 v18, v13

    :goto_10
    :try_start_e
    iget-wide v12, v1, Lakba;->b:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-wide/16 v26, -0x1

    cmp-long v14, v12, v26

    move-wide/from16 v28, v12

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_19

    cmp-long v14, v28, v12

    if-gez v14, :cond_18

    .line 158
    :try_start_f
    sget-object v1, Lakev;->b:Lakba;

    .line 159
    :cond_18
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v14, v2, Lakbk;->b:Lakbq;

    .line 160
    check-cast v14, Lahyq;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Lahyq;->h:Lakba;

    iget v1, v14, Lahyq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v14, Lahyq;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_19
    :try_start_10
    iget-object v1, v6, Lwjk;->c:Lnbx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v1, :cond_1c

    .line 162
    :try_start_11
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v14, v2, Lakbk;->b:Lakbq;

    .line 163
    check-cast v14, Lahyq;

    iget v12, v14, Lahyq;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lahyq;->b:I

    iget v12, v1, Lnbx;->g:I

    iput v12, v14, Lahyq;->d:I

    iget v12, v6, Lwjk;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    int-to-long v12, v12

    move-object v14, v7

    move-object/from16 v30, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const/4 v7, 0x0

    .line 164
    invoke-static {v12, v13, v7}, Lakev;->e(JI)Lakba;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 166
    check-cast v7, Lahyq;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lahyq;->f:Lakba;

    iget v8, v7, Lahyq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lahyq;->b:I

    goto :goto_11

    :cond_1a
    move-object v14, v7

    move-object/from16 v30, v8

    :goto_11
    iget v7, v6, Lwjk;->h:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_1b

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 168
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 169
    check-cast v8, Lahyq;

    iget v12, v8, Lahyq;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lahyq;->b:I

    iput v7, v8, Lahyq;->e:I

    :cond_1b
    iget-object v1, v1, Lnbx;->c:Laemx;

    sget-object v7, Laemx;->b:Laemx;

    if-ne v1, v7, :cond_1d

    .line 170
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 171
    check-cast v1, Lahyq;

    iget v7, v1, Lahyq;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v1, Lahyq;->b:I

    const/4 v7, 0x0

    iput v7, v1, Lahyq;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_12

    :cond_1c
    move-object v14, v7

    move-object/from16 v30, v8

    .line 172
    :cond_1d
    :goto_12
    :try_start_12
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahyq;

    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v3}, Lwvk;->j()[Lwjk;

    move-result-object v7

    const/4 v8, 0x0

    .line 175
    :goto_13
    array-length v12, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ge v8, v12, :cond_23

    :try_start_13
    invoke-virtual {v3}, Lwvk;->c()Lnbm;

    move-result-object v12

    check-cast v12, Lnaj;

    iget v12, v12, Lnaj;->b:I

    if-ne v8, v12, :cond_1e

    move-object/from16 v31, v7

    move/from16 v33, v8

    move-object/from16 v32, v14

    goto/16 :goto_15

    .line 176
    :cond_1e
    aget-object v12, v7, v8

    iget-object v13, v12, Lwjk;->b:Lnbl;

    iget-object v13, v13, Lnbl;->ad:Ljava/lang/String;

    .line 177
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lahxz;

    if-eqz v31, :cond_22

    move-object/from16 v31, v7

    .line 178
    iget-object v7, v12, Lwjk;->o:Lnaq;

    .line 179
    invoke-virtual {v7}, Lnaq;->a()Lj$/time/Duration;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 180
    :try_start_14
    invoke-static {v7}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move/from16 v33, v8

    move-object/from16 v32, v14

    goto :goto_14

    .line 181
    :catch_1
    :try_start_15
    sget-object v32, Lxoe;->a:Labyy;

    invoke-virtual/range {v32 .. v32}, Labyo;->c()Labzm;

    move-result-object v32

    move/from16 v33, v8

    .line 182
    move-object/from16 v8, v32

    check-cast v8, Labyv;

    move-object/from16 v32, v14

    sget-object v14, Lacaa;->b:Lacaa;

    invoke-interface {v8, v14}, Labyv;->q(Lacaa;)Labzm;

    move-result-object v8

    check-cast v8, Labyv;

    const/16 v14, 0x191f

    invoke-interface {v8, v14}, Labyv;->K(I)Labzm;

    move-result-object v8

    check-cast v8, Labyv;

    invoke-interface {v8, v4, v7}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v7, Lakev;->b:Lakba;

    .line 184
    :goto_14
    sget-object v8, Lahxp;->a:Lahxp;

    .line 185
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v14, v8, Lakbk;->b:Lakbq;

    .line 187
    check-cast v14, Lahxp;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahxp;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lwjk;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    .line 189
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v14, v8, Lakbk;->b:Lakbq;

    .line 190
    check-cast v14, Lahxp;

    iput-boolean v13, v14, Lahxp;->d:Z

    iget v12, v12, Lwjk;->m:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1f

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 191
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v14, v8, Lakbk;->b:Lakbq;

    .line 192
    check-cast v14, Lahxp;

    iget v13, v14, Lahxp;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lahxp;->b:I

    iput v12, v14, Lahxp;->e:I

    :cond_1f
    iget-wide v12, v7, Lakba;->b:J

    cmp-long v14, v12, v26

    if-eqz v14, :cond_21

    const-wide/16 v28, 0x0

    cmp-long v12, v12, v28

    if-gez v12, :cond_20

    .line 193
    sget-object v7, Lakev;->b:Lakba;

    .line 194
    :cond_20
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 195
    check-cast v12, Lahxp;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lahxp;->f:Lakba;

    iget v7, v12, Lahxp;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v12, Lahxp;->b:I

    .line 197
    :cond_21
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    move-result-object v7

    check-cast v7, Lahxp;

    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto/16 :goto_13

    .line 199
    :cond_22
    sget-object v0, Lrzr;->o:Lrze;

    .line 200
    invoke-interface {v15, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    .line 201
    invoke-virtual {v0}, Lrxd;->a()V

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
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_23
    move-object/from16 v32, v14

    .line 203
    :try_start_16
    sget-object v4, Lahxo;->a:Lahxo;

    .line 204
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 206
    check-cast v7, Lahxo;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahxo;->c:Lahyq;

    iget v1, v7, Lahxo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahxo;->b:I

    .line 208
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 209
    check-cast v1, Lahxo;

    iget-object v7, v1, Lahxo;->d:Lakci;

    .line 210
    invoke-interface {v7}, Lakci;->c()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-nez v8, :cond_24

    .line 211
    :try_start_17
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v7

    iput-object v7, v1, Lahxo;->d:Lakci;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_24
    :try_start_18
    iget-object v1, v1, Lahxo;->d:Lakci;

    .line 212
    invoke-static {v2, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 214
    check-cast v1, Lahxo;

    iget-object v2, v1, Lahxo;->i:Lakci;

    .line 215
    invoke-interface {v2}, Lakci;->c()Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v7, :cond_25

    .line 216
    :try_start_19
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v2

    iput-object v2, v1, Lahxo;->i:Lakci;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_25
    :try_start_1a
    iget-object v1, v1, Lahxo;->i:Lakci;

    .line 217
    invoke-static {v10, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v3, Lwvk;->i:Z

    .line 218
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 219
    check-cast v2, Lahxo;

    iput-boolean v1, v2, Lahxo;->j:Z

    .line 220
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 221
    check-cast v1, Lahxo;

    iget-object v2, v1, Lahxo;->h:Lakci;

    .line 222
    invoke-interface {v2}, Lakci;->c()Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v7, :cond_26

    .line 223
    :try_start_1b
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v2

    iput-object v2, v1, Lahxo;->h:Lakci;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_26
    :try_start_1c
    iget-object v1, v1, Lahxo;->h:Lakci;

    move-object/from16 v8, v30

    .line 224
    invoke-static {v8, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lwvk;->j:Lwvo;

    iget v1, v1, Lwvo;->d:I

    .line 225
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 226
    check-cast v2, Lahxo;

    iget v7, v2, Lahxo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lahxo;->b:I

    iput v1, v2, Lahxo;->k:I

    iget-object v1, v6, Lwjk;->b:Lnbl;

    iget-object v1, v1, Lnbl;->ad:Ljava/lang/String;

    .line 227
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v2, :cond_2c

    .line 228
    :try_start_1d
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxz;

    iget-object v2, v6, Lwjk;->c:Lnbx;

    if-eqz v1, :cond_2c

    iget-object v7, v1, Lahxz;->d:Lakci;

    .line 229
    invoke-interface {v7}, Lakci;->size()I

    move-result v7

    if-lez v7, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lahxz;->d:Lakci;

    iget v7, v2, Lnbx;->g:I

    .line 230
    invoke-interface {v1, v7}, Lakci;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyw;

    iget v7, v6, Lwjk;->h:I

    iget-boolean v8, v6, Lwjk;->d:Z

    .line 231
    sget-object v10, Lahxy;->a:Lahxy;

    .line 232
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 233
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 234
    check-cast v14, Lahxy;

    iput v13, v14, Lahxy;->c:I

    iget-object v13, v1, Lahyw;->f:Lakci;

    .line 235
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 236
    check-cast v14, Lahxy;

    .line 237
    invoke-virtual {v14}, Lahxy;->c()V

    iget-object v14, v14, Lahxy;->e:Lakci;

    .line 238
    invoke-static {v13, v14}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v13, v1, Lahyw;->g:Lahyl;

    if-nez v13, :cond_27

    .line 239
    sget-object v13, Lahyl;->a:Lahyl;

    .line 240
    :cond_27
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 241
    check-cast v14, Lahxy;

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahxy;->f:Lahyl;

    iget v13, v14, Lahxy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lahxy;->b:I

    if-eqz v8, :cond_29

    iget v8, v1, Lahyw;->b:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_29

    iget-object v1, v1, Lahyw;->e:Lahyj;

    if-nez v1, :cond_28

    .line 243
    sget-object v1, Lahyj;->a:Lahyj;

    .line 244
    :cond_28
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v8, v12, Lakbk;->b:Lakbq;

    .line 245
    check-cast v8, Lahxy;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahxy;->d:Lahyj;

    iget v1, v8, Lahxy;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lahxy;->b:I

    .line 247
    :cond_29
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahxy;

    .line 248
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 249
    check-cast v8, Lahxo;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahxo;->e:Lahxy;

    iget v12, v8, Lahxo;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lahxo;->b:I

    .line 251
    invoke-static {v2}, Lnce;->c(Lnbx;)Lnby;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-static {v7}, Lsjg;->z(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 252
    invoke-virtual {v9, v6}, Lwhy;->b(Lwjk;)Lwih;

    move-result-object v1

    new-instance v6, Lyio;

    invoke-direct {v6, v5}, Lyio;-><init>(Lxdr;)V

    invoke-static {v1}, Lsjg;->A(Lwih;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v6, v2, v8, v1}, Lyio;->f(Lnbx;Lnby;Ljava/lang/String;)Labpw;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 254
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 255
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    move-result-object v2

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v5, :cond_2a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 257
    check-cast v6, Lwix;

    .line 258
    invoke-static {v6}, Lskd;->g(Lwix;)Lahyy;

    move-result-object v6

    .line 259
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 260
    check-cast v7, Lahxy;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v7}, Lahxy;->c()V

    iget-object v7, v7, Lahxy;->e:Lakci;

    .line 263
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 264
    :cond_2a
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahxy;

    .line 265
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 266
    check-cast v2, Lahxo;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahxo;->f:Lahxy;

    iget v1, v2, Lahxo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahxo;->b:I

    goto :goto_17

    .line 268
    :cond_2b
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 269
    check-cast v2, Lahxo;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahxo;->f:Lahxy;

    iget v1, v2, Lahxo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahxo;->b:I

    :cond_2c
    :goto_17
    if-eqz v32, :cond_2d

    .line 271
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 272
    check-cast v1, Lahxo;

    move-object/from16 v14, v32

    iput-object v14, v1, Lahxo;->g:Lahxn;

    iget v2, v1, Lahxo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahxo;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 273
    :cond_2d
    :try_start_1e
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahxo;

    .line 274
    sget-object v2, Lahyd;->a:Lahyd;

    .line 275
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 277
    check-cast v4, Lahyd;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahyd;->d:Lahxo;

    iget v1, v4, Lahyd;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lahyd;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v23, :cond_32

    :try_start_1f
    invoke-virtual {v3}, Lwvk;->c()Lnbm;

    move-result-object v1

    .line 279
    sget-object v4, Lahyb;->a:Lahyb;

    .line 280
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 282
    check-cast v5, Lahyb;

    move-object/from16 v6, v18

    iput-object v6, v5, Lahyb;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lnaj;

    iget v5, v5, Lnaj;->b:I

    .line 283
    invoke-virtual {v1}, Lnbm;->d()I

    move-result v6

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v6, :cond_31

    .line 284
    invoke-virtual {v1, v14}, Lnbm;->e(I)Lnbl;

    move-result-object v7

    iget-object v7, v7, Lnbl;->ad:Ljava/lang/String;

    .line 285
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahxz;

    if-eqz v8, :cond_30

    if-ne v14, v5, :cond_2e

    .line 286
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 287
    check-cast v7, Lahyb;

    iput-object v8, v7, Lahyb;->d:Lahxz;

    iget v8, v7, Lahyb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahyb;->b:I

    goto :goto_19

    .line 288
    :cond_2e
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 289
    check-cast v7, Lahyb;

    iget-object v9, v7, Lahyb;->e:Lakci;

    .line 290
    invoke-interface {v9}, Lakci;->c()Z

    move-result v10

    if-nez v10, :cond_2f

    .line 291
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v9

    iput-object v9, v7, Lahyb;->e:Lakci;

    :cond_2f
    iget-object v7, v7, Lahyb;->e:Lakci;

    .line 292
    invoke-interface {v7, v8}, Lakci;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_30
    move-object/from16 v0, v25

    .line 293
    iget-object v0, v0, Lxnz;->b:Lrya;

    .line 294
    sget-object v1, Lrzr;->j:Lrze;

    .line 295
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    .line 296
    invoke-virtual {v0}, Lrxd;->a()V

    sget-object v0, Lxnz;->a:Labyy;

    invoke-virtual {v0}, Labyo;->c()Labzm;

    move-result-object v0

    const-string v1, "Create guidance route set failed - guidanceRoute is null."

    const/16 v2, 0x1914

    .line 297
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

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
    :cond_31
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahyb;

    .line 300
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 301
    check-cast v4, Lahyd;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahyd;->c:Lahyb;

    iget v1, v4, Lahyd;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lahyd;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_32
    :try_start_20
    invoke-virtual {v3}, Lwvk;->c()Lnbm;

    move-result-object v1

    iget-object v4, v3, Lwvg;->a:Lobz;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v4, :cond_34

    .line 303
    :try_start_21
    invoke-virtual {v1}, Lnbm;->f()Lnbl;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lobz;->j:Lj$/util/OptionalDouble;

    const-wide/16 v6, 0x0

    .line 305
    invoke-virtual {v1, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v10

    new-instance v8, Lnas;

    .line 306
    invoke-direct {v8, v5}, Lnas;-><init>(Lnbl;)V

    const/4 v9, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static/range {v4 .. v9}, Lola;->a(Luim;Lnbl;DLnbn;Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 307
    :cond_33
    invoke-static {v6, v7, v5}, Lskd;->i(DLnbl;)Laian;

    move-result-object v1

    .line 308
    sget-object v8, Lahyn;->a:Lahyn;

    .line 309
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v9

    iget-object v12, v4, Lobz;->l:Lj$/time/Duration;

    .line 310
    invoke-static {v12}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    .line 311
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    .line 312
    invoke-static {v13, v14}, Lakev;->c(J)Lakba;

    move-result-object v13

    .line 313
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v14, v9, Lakbk;->b:Lakbq;

    .line 314
    check-cast v14, Lahyn;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahyn;->c:Lakba;

    iget v13, v14, Lahyn;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lahyn;->b:I

    .line 316
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 317
    check-cast v13, Lahyn;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lahyn;->d:Laian;

    iget v1, v13, Lahyn;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v13, Lahyn;->b:I

    .line 319
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v1, v9, Lakbk;->b:Lakbq;

    .line 320
    check-cast v1, Lahyn;

    iget v13, v1, Lahyn;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v1, Lahyn;->b:I

    iput-wide v10, v1, Lahyn;->e:D

    .line 321
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahyn;

    .line 322
    invoke-virtual {v4}, Lobz;->k()Luhl;

    move-result-object v9

    invoke-virtual {v9}, Luhl;->f()D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v6, v13

    .line 323
    invoke-static {v6, v7, v5}, Lskd;->i(DLnbl;)Laian;

    move-result-object v5

    .line 324
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v6

    .line 325
    invoke-static {v12}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    .line 326
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    add-long/2addr v7, v12

    .line 327
    invoke-static {v7, v8}, Lakev;->c(J)Lakba;

    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 329
    check-cast v8, Lahyn;

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahyn;->c:Lakba;

    iget v7, v8, Lahyn;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lahyn;->b:I

    .line 331
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 332
    check-cast v7, Lahyn;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lahyn;->d:Laian;

    iget v5, v7, Lahyn;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lahyn;->b:I

    .line 334
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 335
    check-cast v5, Lahyn;

    iget v7, v5, Lahyn;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lahyn;->b:I

    iput-wide v10, v5, Lahyn;->e:D

    .line 336
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Lahyn;

    .line 337
    sget-object v6, Lahym;->a:Lahym;

    .line 338
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 340
    check-cast v7, Lahym;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahym;->c:Lahyn;

    iget v1, v7, Lahym;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahym;->b:I

    .line 342
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v1, v6, Lakbk;->b:Lakbq;

    .line 343
    check-cast v1, Lahym;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lahym;->d:Lahyn;

    iget v5, v1, Lahym;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lahym;->b:I

    .line 345
    invoke-virtual {v4}, Lobz;->i()Loco;

    move-result-object v1

    iget-boolean v1, v1, Loco;->l:Z

    .line 346
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 347
    check-cast v4, Lahym;

    iput-boolean v1, v4, Lahym;->e:Z

    .line 348
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahym;

    :goto_1a
    if-eqz v1, :cond_34

    .line 349
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 350
    check-cast v4, Lahyd;

    iput-object v1, v4, Lahyd;->e:Lahym;

    iget v1, v4, Lahyd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lahyd;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    const/4 v14, 0x0

    goto/16 :goto_25

    .line 351
    :cond_34
    :goto_1b
    :try_start_22
    invoke-virtual/range {v24 .. v24}, Lakbk;->bI()V

    move-object/from16 v1, v24

    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 352
    check-cast v4, Lahye;

    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lahyd;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahye;->d:Lahyd;

    iget v2, v4, Lahye;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lahye;->b:I

    .line 354
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahye;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v19, :cond_35

    .line 355
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    goto :goto_1c

    :catch_2
    move-object/from16 v8, p0

    :catch_3
    const/4 v14, 0x0

    goto/16 :goto_28

    :cond_35
    :goto_1c
    move-object/from16 v8, p0

    :try_start_24
    iget-object v2, v8, Lwhe;->j:Lrya;

    .line 356
    sget-object v4, Lrzr;->K:Lrze;

    .line 357
    invoke-interface {v2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxd;

    .line 358
    invoke-virtual {v2}, Lrxd;->a()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    sget-object v2, Labwi;->a:Labpw;

    if-eqz p3, :cond_36

    iget-object v9, v8, Lwhe;->i:Lxmk;

    move-object/from16 v2, p3

    iget-object v10, v2, Lwjg;->a:Lnca;

    iget-object v11, v2, Lwjg;->c:Loce;

    iget-wide v12, v2, Lwjg;->d:J

    iget v14, v2, Lwjg;->b:I

    .line 359
    invoke-virtual/range {v9 .. v14}, Lxmk;->i(Lnca;Loce;JI)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v2

    :cond_36
    move-object v14, v2

    const-string v2, "AggregatedNavigationStateGenerator.getSpeechMessage"

    .line 361
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-eqz v0, :cond_38

    :try_start_26
    iget-object v4, v8, Lwhe;->i:Lxmk;

    iget-object v5, v0, Lwjh;->a:Lnca;

    iget-wide v6, v0, Lwjh;->d:J

    iget v9, v0, Lwjh;->b:I

    .line 362
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    move-result-object v10

    iget-object v10, v10, Lwjk;->s:Loce;

    iget v0, v0, Lwjh;->c:I

    move/from16 v29, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    .line 363
    invoke-virtual/range {v23 .. v29}, Lxmk;->e(Lnca;JILoce;I)Lxmo;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v2, :cond_3a

    .line 364
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_37

    .line 365
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    .line 366
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_1d
    throw v1

    :cond_38
    if-eqz v2, :cond_39

    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_39
    const/4 v0, 0x0

    .line 368
    :cond_3a
    :goto_1e
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    move-result-object v2

    iget-object v2, v2, Lwjk;->b:Lnbl;

    iget-object v4, v8, Lwhe;->b:Lwhn;

    iget-object v5, v3, Lwvg;->a:Lobz;

    .line 369
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    move-result-object v6

    iget v6, v6, Lwjk;->i:I

    int-to-long v6, v6

    .line 370
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    .line 371
    invoke-virtual {v2}, Lnbl;->as()Z

    move-result v7

    iget-wide v9, v2, Lnbl;->ac:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 372
    invoke-interface {v4, v5, v6, v7, v2}, Lwhn;->a(Lobz;Lj$/time/Duration;ZLjava/lang/Long;)Lwha;

    move-result-object v6

    iget-object v7, v8, Lwhe;->g:Lwlo;

    if-nez v0, :cond_3b

    .line 373
    invoke-virtual {v14}, Labpw;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v5, 0x0

    goto :goto_20

    .line 374
    :cond_3b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3c

    iget-object v5, v0, Lxmo;->b:Lnap;

    iget-object v2, v0, Lxmo;->c:Lxmn;

    iget-object v4, v0, Lxmo;->d:Lnca;

    iget-object v9, v0, Lxmo;->i:Lxml;

    iget-object v0, v0, Lxmo;->a:Lwxo;

    iget-object v0, v0, Lwxo;->b:Lakaq;

    move-object v15, v0

    move-object v11, v2

    move-object v12, v4

    move-object v10, v5

    move-object v13, v9

    goto :goto_1f

    :cond_3c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1f
    new-instance v9, Lwhc;

    invoke-direct/range {v9 .. v15}, Lwhc;-><init>(Lnap;Lxmn;Lnca;Lxml;Labpw;Lakaq;)V

    move-object v5, v9

    :goto_20
    new-instance v2, Lwhb;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lwhb;-><init>(Lwvk;Lwvi;Lwhc;Lwha;Lwlo;)V

    .line 375
    invoke-static {}, Lwgm;->a()Lwgl;

    move-result-object v0

    sget-object v3, Lwgt;->b:Lwgt;

    iput-object v3, v0, Lwgl;->c:Ljava/lang/Enum;

    .line 376
    invoke-virtual {v0, v1}, Lwgl;->b(Lahye;)V

    .line 377
    invoke-virtual {v0, v2}, Lwgl;->c(Lwhb;)V

    .line 378
    invoke-virtual {v0}, Lwgl;->a()Lwgm;

    move-result-object v0

    iget-object v1, v8, Lwhe;->c:Lwhf;

    .line 379
    invoke-virtual {v1, v0}, Lwhf;->b(Lwgm;)V

    iget-object v0, v0, Lwgm;->a:Lahye;

    iget-object v0, v0, Lahye;->d:Lahyd;

    if-nez v0, :cond_3d

    sget-object v0, Lahyd;->a:Lahyd;

    :cond_3d
    iget v0, v0, Lahyd;->b:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    iget-object v0, v8, Lwhe;->k:Lxns;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lxns;->d:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :cond_3e
    move/from16 v9, v17

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_21

    :cond_3f
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    .line 380
    :try_start_2a
    iget-object v0, v0, Lxnz;->b:Lrya;

    .line 381
    sget-object v1, Lrzr;->i:Lrze;

    .line 382
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxd;

    .line 383
    invoke-virtual {v1}, Lrxd;->a()V

    sget-object v1, Lrzr;->I:Lrze;

    .line 384
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    .line 385
    invoke-virtual {v0}, Lrxd;->a()V

    sget-object v0, Lxnz;->a:Labyy;

    invoke-virtual {v0}, Labyo;->c()Labzm;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - RouteSet ID is null."

    const/16 v2, 0x1915

    .line 386
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    const-string v0, "routeSetId should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    .line 388
    iget-object v0, v0, Lxnz;->b:Lrya;

    .line 389
    sget-object v1, Lrzr;->i:Lrze;

    .line 390
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxd;

    .line 391
    invoke-virtual {v1}, Lrxd;->a()V

    sget-object v1, Lrzr;->J:Lrze;

    .line 392
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    .line 393
    invoke-virtual {v0}, Lrxd;->a()V

    sget-object v0, Lxnz;->a:Labyy;

    invoke-virtual {v0}, Labyo;->c()Labzm;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - UUIDToGuidanceRouteMap is null."

    const/16 v2, 0x1916    # 8.999E-42f

    .line 394
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    const-string v0, "uuidToGuidanceRouteMap should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_7
    move-exception v0

    move-object v8, v1

    :goto_21
    const/4 v14, 0x0

    goto :goto_24

    :catchall_8
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v8, v1

    const/4 v14, 0x0

    .line 396
    :try_start_2b
    iget-object v1, v13, Lapmh;->a:Ljava/lang/Object;

    .line 397
    sget-object v2, Lrzr;->b:Lrze;

    .line 398
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxd;

    .line 399
    invoke-virtual {v1}, Lrxd;->a()V

    .line 400
    sget-object v1, Lamcd;->n:Lamcd;

    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 401
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    move-result-object v1

    .line 402
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 404
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    move-result-object v1

    :cond_41
    new-instance v0, Lamcj;

    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v1, v2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 406
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_22
    move-object v1, v0

    if-eqz v20, :cond_42

    .line 407
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    goto :goto_23

    :catchall_b
    move-exception v0

    .line 408
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_23
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_24
    move-object v1, v0

    :goto_25
    if-eqz v19, :cond_43

    .line 409
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_26

    :catchall_e
    move-exception v0

    .line 410
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_26
    throw v1
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_f
    move-exception v0

    move-object/from16 v22, v8

    :goto_27
    move-object v1, v0

    goto :goto_2a

    :catch_5
    move-object/from16 v22, v8

    const/4 v14, 0x0

    move-object v8, v1

    .line 411
    :catch_6
    :goto_28
    :try_start_30
    iget-object v0, v8, Lwhe;->j:Lrya;

    .line 412
    sget-object v1, Lrzr;->H:Lrze;

    .line 413
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    .line 414
    invoke-virtual {v0}, Lrxd;->a()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    move v9, v14

    :goto_29
    if-eqz v22, :cond_44

    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_44
    return v9

    :catchall_10
    move-exception v0

    goto :goto_27

    :goto_2a
    if-eqz v22, :cond_45

    .line 416
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_2b
    throw v1
.end method
