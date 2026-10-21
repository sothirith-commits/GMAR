.class public final Lwig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laobv;

.field public final b:Lwip;

.field public final c:Lwih;

.field public final d:Lqqb;

.field public final e:Lfgz;

.field public final f:Laowl;

.field private g:Lwmn;

.field private final h:Lxpf;

.field private final i:Lxnu;

.field private final j:Lryg;

.field private final k:Lxpc;

.field private final l:Lxpi;

.field private final m:Ladrs;

.field private final n:Ltfh;

.field private final o:Lamic;


# direct methods
.method public constructor <init>(Lqqb;Ladrs;Lxpf;Lwih;Lxpc;Ltfh;Lxpi;Laobv;Lxnu;Lryg;Laowl;Lwip;Lamic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwig;->g:Lwmn;

    .line 6
    .line 7
    iput-object p1, p0, Lwig;->d:Lqqb;

    .line 8
    .line 9
    iput-object p2, p0, Lwig;->m:Ladrs;

    .line 10
    .line 11
    iput-object p3, p0, Lwig;->h:Lxpf;

    .line 12
    .line 13
    iput-object p4, p0, Lwig;->c:Lwih;

    .line 14
    .line 15
    iput-object p5, p0, Lwig;->k:Lxpc;

    .line 16
    .line 17
    iput-object p6, p0, Lwig;->n:Ltfh;

    .line 18
    .line 19
    iput-object p7, p0, Lwig;->l:Lxpi;

    .line 20
    .line 21
    iput-object p8, p0, Lwig;->a:Laobv;

    .line 22
    .line 23
    iput-object p9, p0, Lwig;->i:Lxnu;

    .line 24
    .line 25
    iput-object p10, p0, Lwig;->j:Lryg;

    .line 26
    .line 27
    iput-object p11, p0, Lwig;->f:Laowl;

    .line 28
    .line 29
    iput-object p12, p0, Lwig;->b:Lwip;

    .line 30
    .line 31
    iput-object p13, p0, Lwig;->o:Lamic;

    .line 32
    .line 33
    sget-object p1, Lrzy;->G:Lrzs;

    .line 34
    .line 35
    invoke-interface {p10, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfgz;

    .line 40
    .line 41
    iput-object p1, p0, Lwig;->e:Lfgz;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lwwu;)V
    .locals 10

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    sget-object v0, Lahzr;->a:Lahzr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lahzp;->a:Lahzp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast v4, Lahzp;

    .line 38
    .line 39
    iput-object v3, v4, Lahzp;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v3, Lahzp;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput v4, v3, Lahzp;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v3, Lahzr;

    .line 57
    .line 58
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lahzp;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lahzr;->c:Lahzp;

    .line 68
    .line 69
    iget v2, v3, Lahzr;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    iput v2, v3, Lahzr;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lahzr;

    .line 79
    .line 80
    invoke-static {}, Lwho;->a()Lwhn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lwhv;->c:Lwhv;

    .line 85
    .line 86
    iput-object v3, v2, Lwhn;->c:Ljava/lang/Enum;

    .line 87
    .line 88
    iput-object p1, v2, Lwhn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lwhn;->b(Lahzr;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lwid;

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
    invoke-direct/range {v4 .. v9}, Lwid;-><init>(Lwww;Lwwu;Lwie;Lwic;Lwmn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lwhn;->c(Lwid;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lwhn;->a()Lwho;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lwig;->c:Lwih;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lwih;->b(Lwho;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lwig;->a:Laobv;

    .line 116
    .line 117
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxpb;

    .line 122
    .line 123
    iget-object p0, p0, Lwig;->b:Lwip;

    .line 124
    .line 125
    invoke-interface {p0}, Lwip;->b()V
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

.method public final b(Lwww;Lwkj;Lwki;Z)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    const-string v4, "Could not translate duration %s to proto duration."

    const-string v5, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v8

    :try_start_0
    const-string v5, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    .line 2
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v6

    const-string v7, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    .line 3
    invoke-static {v7}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v10, v1, Lwig;->k:Lxpc;

    iget-object v11, v10, Lxpc;->g:Lamic;

    .line 4
    invoke-virtual {v11}, Lamic;->af()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v10, Lxpc;->f:Laici;

    .line 5
    invoke-virtual {v11}, Lakcx;->cF()Lakcr;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v13, v11, Lakcr;->b:Lakcx;

    .line 7
    check-cast v13, Laici;

    iput-boolean v12, v13, Laici;->d:Z

    .line 8
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    move-result-object v11

    check-cast v11, Laici;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v10, Lxpc;->f:Laici;

    .line 10
    :goto_0
    iget-object v13, v1, Lwig;->o:Lamic;

    .line 11
    invoke-virtual {v13}, Lamic;->af()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v11}, Lakcx;->cF()Lakcr;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v13, v11, Lakcr;->b:Lakcx;

    .line 14
    check-cast v13, Laici;

    iput-boolean v12, v13, Laici;->d:Z

    .line 15
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    move-result-object v11

    check-cast v11, Laici;

    :cond_1
    iget-object v13, v1, Lwig;->n:Ltfh;

    .line 16
    sget-object v14, Laiac;->a:Laiac;

    .line 17
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    move-result-object v14

    new-instance v15, Labrx;

    const/4 v9, 0x4

    .line 18
    invoke-direct {v15, v9}, Labrx;-><init>(I)V

    move/from16 v16, v9

    move/from16 v17, v12

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6}, Lnbv;->d()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-ge v9, v12, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {v6, v9}, Lnbv;->e(I)Lnbu;

    move-result-object v12

    .line 21
    sget-object v18, Laicj;->a:Laicj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v5

    .line 22
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lakcx;->cC()Lakcr;

    move-result-object v5

    move-object/from16 v18, v6

    iget-object v6, v12, Lnbu;->ad:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lakcr;->bI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v7

    :try_start_5
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 24
    check-cast v7, Laicj;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laicj;->b:Ljava/lang/String;

    iget-object v7, v12, Lnbu;->X:Lakbx;

    if-eqz v7, :cond_2

    move-object/from16 v21, v7

    .line 26
    sget-object v7, Lacig;->e:Lacig;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lakbx;->F()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lacig;->i([B)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 28
    check-cast v8, Laicj;

    iput-object v7, v8, Laicj;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Lnar;

    iget v7, v7, Lnar;->b:I

    if-ne v7, v9, :cond_3

    .line 29
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    move-result-object v5

    check-cast v5, Laicj;

    .line 30
    invoke-virtual {v14}, Lakcr;->bI()V

    iget-object v7, v14, Lakcr;->b:Lakcx;

    .line 31
    check-cast v7, Laiac;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laiac;->c:Laicj;

    iget v5, v7, Laiac;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Laiac;->b:I

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    move-result-object v5

    check-cast v5, Laicj;

    .line 34
    invoke-virtual {v14}, Lakcr;->bI()V

    iget-object v7, v14, Lakcr;->b:Lakcx;

    .line 35
    check-cast v7, Laiac;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v7}, Laiac;->c()V

    iget-object v7, v7, Laiac;->d:Lakdp;

    .line 38
    invoke-interface {v7, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_3
    new-instance v5, Lxra;

    .line 40
    invoke-direct {v5, v12, v11}, Lxra;-><init>(Lnbu;Laici;)V

    .line 41
    invoke-virtual {v15, v6, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v15, v6}, Labrx;->c(Z)Labsb;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 43
    :try_start_8
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    move-result-object v6

    check-cast v6, Laiac;

    sget-object v8, Lxrb;->a:Lxrb;

    new-instance v8, Lxrb;

    .line 44
    invoke-direct {v8, v6, v7}, Lxrb;-><init>(Laiac;Labsb;)V

    .line 45
    invoke-virtual {v10, v8, v11}, Lxpc;->b(Lxrb;Laici;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v10, Lxpc;->d:Z
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

    iget-object v6, v1, Lwig;->k:Lxpc;

    iget-boolean v6, v6, Lxpc;->d:Z

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

    iget-object v10, v1, Lwig;->m:Ladrs;

    .line 47
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v11

    iget-object v11, v11, Lwkm;->s:Loca;

    iget-object v12, v10, Ladrs;->b:Ljava/lang/Object;

    if-eqz v12, :cond_9

    move-object v13, v12

    check-cast v13, Lxpm;

    iget-wide v13, v13, Lxpm;->a:J

    const/4 v15, 0x5

    iget-wide v7, v0, Lwkj;->d:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_a

    check-cast v12, Lxpm;

    iget v7, v12, Lxpm;->b:I

    iget-object v8, v0, Lwkj;->a:Lncj;

    iget v8, v8, Lncj;->f:I

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_9
    const/4 v15, 0x5

    :cond_a
    :goto_a
    iget-wide v7, v0, Lwkj;->d:J

    iget-object v12, v0, Lwkj;->a:Lncj;

    iget v12, v12, Lncj;->f:I

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lxpm;

    .line 49
    invoke-direct {v14, v7, v8, v12, v13}, Lxpm;-><init>(JILjava/lang/String;)V

    iput-object v14, v10, Ladrs;->b:Ljava/lang/Object;

    :cond_b
    iget-object v7, v10, Ladrs;->c:Ljava/lang/Object;

    iget-object v8, v0, Lwkj;->a:Lncj;

    iget-wide v12, v0, Lwkj;->d:J

    iget v14, v0, Lwkj;->b:I

    move/from16 v18, v15

    iget v15, v0, Lwkj;->c:I

    move-object/from16 v23, v7

    check-cast v23, Lxnu;

    move-object/from16 v24, v8

    move-object/from16 v28, v11

    move-wide/from16 v25, v12

    move/from16 v27, v14

    move/from16 v29, v15

    .line 50
    invoke-virtual/range {v23 .. v29}, Lxnu;->e(Lncj;JILoca;I)Lxny;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_b
    goto/16 :goto_e

    .line 51
    :cond_c
    invoke-virtual {v7}, Lxny;->c()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, La;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v10, Ladrs;->a:Ljava/lang/Object;

    check-cast v8, Lqqb;

    .line 53
    invoke-virtual {v8}, Lqqb;->b()Lakef;

    move-result-object v8

    check-cast v8, Lahej;

    iget-boolean v8, v8, Lahej;->aT:Z

    if-nez v8, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    sget-object v8, Laiag;->a:Laiag;

    .line 55
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    move-result-object v8

    invoke-virtual {v7}, Lxny;->c()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v8}, Lakcr;->bI()V

    iget-object v12, v8, Lakcr;->b:Lakcx;

    .line 57
    check-cast v12, Laiag;

    iput-object v11, v12, Laiag;->c:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v24 .. v24}, Lncj;->a()Lncg;

    move-result-object v11

    invoke-static {v8, v11}, Ladrs;->f(Lakcr;Lncg;)V

    iget-object v11, v7, Lxny;->b:Lnax;

    .line 59
    invoke-virtual {v10, v8, v11}, Ladrs;->e(Lakcr;Lnax;)V

    .line 60
    invoke-static {v8, v7}, Ladrs;->g(Lakcr;Lxny;)V

    .line 61
    sget-object v11, Lahza;->a:Lahza;

    .line 62
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    move-result-object v8

    check-cast v8, Laiag;

    .line 64
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 65
    check-cast v12, Lahza;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lahza;->d:Laiag;

    iget v8, v12, Lahza;->b:I

    or-int/2addr v8, v9

    iput v8, v12, Lahza;->b:I

    iget-object v8, v10, Ladrs;->b:Ljava/lang/Object;

    check-cast v8, Lxpm;

    iget-object v8, v8, Lxpm;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v10, v11, Lakcr;->b:Lakcx;

    .line 68
    check-cast v10, Lahza;

    iget v12, v10, Lahza;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lahza;->b:I

    iput-object v8, v10, Lahza;->c:Ljava/lang/String;

    iget-object v8, v7, Lxny;->d:Lncj;

    if-eqz v8, :cond_13

    iget-object v7, v7, Lxny;->i:Lxnv;

    if-eqz v7, :cond_13

    .line 69
    invoke-virtual {v8}, Lncj;->a()Lncg;

    move-result-object v8

    iget-object v10, v7, Lxnv;->b:Lncl;

    iget-boolean v12, v10, Lncl;->d:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x3

    goto :goto_d

    .line 70
    :cond_e
    iget-object v12, v10, Lncl;->e:Labkf;

    if-eqz v12, :cond_11

    .line 71
    invoke-interface {v12}, Labkf;->mT()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lncd;

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    iget-object v12, v12, Lncd;->a:Ljava/lang/String;

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
    sget-object v13, Lahzs;->a:Lahzs;

    .line 73
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    move-result-object v13

    iget-object v14, v7, Lxnv;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 75
    check-cast v15, Lahzs;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lahzs;->b:Ljava/lang/String;

    iget-boolean v14, v10, Lncl;->c:Z

    .line 77
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 78
    check-cast v15, Lahzs;

    iput-boolean v14, v15, Lahzs;->c:Z

    iget v14, v10, Lncl;->b:I

    .line 79
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 80
    check-cast v15, Lahzs;

    iput v14, v15, Lahzs;->e:I

    iget v10, v10, Lncl;->a:I

    .line 81
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 82
    check-cast v14, Lahzs;

    iput v10, v14, Lahzs;->f:I

    .line 83
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v10, v13, Lakcr;->b:Lakcx;

    .line 84
    check-cast v10, Lahzs;

    .line 85
    invoke-static {v12}, Lafgo;->b(I)I

    move-result v12

    iput v12, v10, Lahzs;->d:I

    .line 86
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    move-result-object v10

    check-cast v10, Lahzs;

    .line 87
    sget-object v12, Laiaf;->a:Laiaf;

    .line 88
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    move-result-object v12

    iget-wide v13, v7, Lxnv;->c:D

    .line 89
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v15, v12, Lakcr;->b:Lakcx;

    .line 90
    check-cast v15, Laiaf;

    iput-wide v13, v15, Laiaf;->d:D

    iget v13, v7, Lxnv;->d:I

    .line 91
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 92
    check-cast v14, Laiaf;

    iput v13, v14, Laiaf;->e:I

    iget v13, v8, Lncg;->k:I

    .line 93
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 94
    check-cast v14, Laiaf;

    iput v13, v14, Laiaf;->f:I

    iget v7, v7, Lxnv;->e:I

    .line 95
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 96
    check-cast v13, Laiaf;

    iput v7, v13, Laiaf;->g:I

    .line 97
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v7, v12, Lakcr;->b:Lakcx;

    .line 98
    check-cast v7, Laiaf;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Laiaf;->c:Lahzs;

    iget v10, v7, Laiaf;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Laiaf;->b:I

    iget v7, v8, Lncg;->g:I

    .line 100
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v10, v12, Lakcr;->b:Lakcx;

    .line 101
    check-cast v10, Laiaf;

    iget v13, v10, Laiaf;->b:I

    or-int/2addr v13, v9

    iput v13, v10, Laiaf;->b:I

    iput v7, v10, Laiaf;->h:I

    iget-object v7, v8, Lncg;->N:Lalmt;

    if-eqz v7, :cond_12

    iget v7, v7, Lalmt;->a:I

    .line 102
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 103
    check-cast v8, Laiaf;

    iget v10, v8, Laiaf;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Laiaf;->b:I

    iput v7, v8, Laiaf;->i:I

    .line 104
    :cond_12
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    move-result-object v7

    check-cast v7, Laiaf;

    .line 105
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v8, v11, Lakcr;->b:Lakcx;

    .line 106
    check-cast v8, Lahza;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahza;->e:Laiaf;

    iget v7, v8, Lahza;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lahza;->b:I

    .line 108
    :cond_13
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    move-result-object v7

    check-cast v7, Lahza;

    goto :goto_f

    :cond_14
    const/16 v18, 0x5

    :goto_e
    move-object v7, v5

    .line 109
    :goto_f
    iget-object v8, v1, Lwig;->m:Ladrs;

    if-nez v2, :cond_15

    .line 110
    sget-object v8, Labyi;->a:Labrt;

    goto :goto_11

    .line 111
    :cond_15
    iget-object v10, v8, Ladrs;->c:Ljava/lang/Object;

    iget-object v11, v2, Lwki;->a:Lncj;

    iget-object v12, v2, Lwki;->c:Loca;

    iget-wide v13, v2, Lwki;->d:J

    iget v15, v2, Lwki;->b:I

    move-object/from16 v23, v10

    check-cast v23, Lxnu;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    move/from16 v28, v15

    .line 112
    invoke-virtual/range {v23 .. v28}, Lxnu;->i(Lncj;Loca;JI)Ljava/util/List;

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

    check-cast v12, Lxny;

    .line 115
    sget-object v13, Laiag;->a:Laiag;

    .line 116
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    move-result-object v13

    .line 117
    invoke-virtual {v12}, Lxny;->c()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual {v13}, Lakcr;->bI()V

    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 119
    check-cast v15, Laiag;

    iput-object v14, v15, Laiag;->c:Ljava/lang/String;

    .line 120
    invoke-virtual/range {v24 .. v24}, Lncj;->a()Lncg;

    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Ladrs;->f(Lakcr;Lncg;)V

    iget-object v14, v12, Lxny;->b:Lnax;

    .line 122
    invoke-virtual {v8, v13, v14}, Ladrs;->e(Lakcr;Lnax;)V

    .line 123
    invoke-static {v13, v12}, Ladrs;->g(Lakcr;Lxny;)V

    .line 124
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    move-result-object v12

    check-cast v12, Laiag;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 125
    :cond_16
    invoke-static {v11}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v8

    .line 126
    :goto_11
    iget-object v10, v1, Lwig;->h:Lxpf;

    iget-object v11, v1, Lwig;->k:Lxpc;

    iget-object v12, v11, Lxpc;->c:Labsb;

    .line 127
    invoke-virtual {v10, v3, v12}, Lxpf;->a(Lwww;Labsb;)Lxpg;

    move-result-object v10

    iget-object v12, v10, Lxpg;->b:Lwmn;

    iput-object v12, v1, Lwig;->g:Lwmn;

    iget-object v12, v1, Lwig;->l:Lxpi;

    iget-object v13, v11, Lxpc;->a:Ljava/lang/String;

    iget-object v11, v11, Lxpc;->c:Labsb;

    iget-object v10, v10, Lxpg;->a:Labrt;

    .line 128
    sget-object v14, Lahzr;->a:Lahzr;

    .line 129
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    move-result-object v14

    .line 130
    sget-object v15, Lahzp;->a:Lahzp;

    .line 131
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lakcr;->bI()V

    iget-object v5, v15, Lakcr;->b:Lakcx;

    .line 133
    check-cast v5, Lahzp;

    .line 134
    invoke-static/range {v18 .. v18}, Lafgo;->b(I)I

    move-result v9

    iput v9, v5, Lahzp;->c:I

    .line 135
    invoke-virtual {v15}, Lakcr;->bI()V

    iget-object v5, v15, Lakcr;->b:Lakcx;

    .line 136
    check-cast v5, Lahzp;

    const-string v9, ""

    iput-object v9, v5, Lahzp;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v14}, Lakcr;->bI()V

    iget-object v5, v14, Lakcr;->b:Lakcx;

    .line 138
    check-cast v5, Lahzr;

    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    move-result-object v9

    check-cast v9, Lahzp;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lahzr;->c:Lahzp;

    iget v9, v5, Lahzr;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lahzr;->b:I

    if-eqz v11, :cond_44

    if-eqz v13, :cond_43

    .line 140
    iget-object v5, v12, Lxpi;->c:Lxfc;

    iget-object v9, v12, Lxpi;->d:Lwja;

    iget-object v15, v12, Lxpi;->b:Lryg;

    move/from16 v23, v6

    .line 141
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v6

    .line 142
    sget-object v24, Laiad;->a:Laiad;

    .line 143
    invoke-virtual/range {v24 .. v24}, Lakcx;->cC()Lakcr;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    :try_start_a
    invoke-virtual {v6}, Lwkm;->g()Lajek;

    move-result-object v1

    iget v1, v1, Lajek;->e:I

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
    iget-object v1, v6, Lwkm;->o:Lnay;

    .line 145
    invoke-virtual {v1}, Lnay;->a()Lj$/time/Duration;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 146
    :try_start_b
    invoke-static {v1}, Ladko;->p(Lj$/time/Duration;)Lakch;

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
    sget-object v14, Lxpy;->a:Lacax;

    invoke-virtual {v14}, Lacan;->c()Lacbl;

    move-result-object v14

    .line 148
    check-cast v14, Lacau;

    move-object/from16 v25, v12

    sget-object v12, Lacbz;->b:Lacbz;

    invoke-interface {v14, v12}, Lacau;->q(Lacbz;)Lacbl;

    move-result-object v12

    check-cast v12, Lacau;

    const/16 v14, 0x1952

    invoke-interface {v12, v14}, Lacau;->K(I)Lacbl;

    move-result-object v12

    check-cast v12, Lacau;

    invoke-interface {v12, v4, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lakgc;->b:Lakch;

    .line 150
    :goto_13
    iget-boolean v12, v6, Lwkm;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    .line 151
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v14, v2, Lakcr;->b:Lakcx;

    .line 152
    check-cast v14, Laiad;

    iput-boolean v12, v14, Laiad;->c:Z

    .line 153
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v12, v2, Lakcr;->b:Lakcx;

    .line 154
    check-cast v12, Laiad;

    .line 155
    invoke-static/range {v18 .. v18}, Lafgo;->b(I)I

    move-result v14

    iput v14, v12, Laiad;->i:I

    iget v12, v6, Lwkm;->m:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1a

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 156
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v14, v2, Lakcr;->b:Lakcx;

    .line 157
    check-cast v14, Laiad;

    move-object/from16 v18, v13

    iget v13, v14, Laiad;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Laiad;->b:I

    iput v12, v14, Laiad;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_14

    :cond_1a
    move-object/from16 v18, v13

    :goto_14
    :try_start_e
    iget-wide v12, v1, Lakch;->b:J
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
    sget-object v1, Lakgc;->b:Lakch;

    .line 159
    :cond_1b
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v14, v2, Lakcr;->b:Lakcx;

    .line 160
    check-cast v14, Laiad;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Laiad;->h:Lakch;

    iget v1, v14, Laiad;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v14, Laiad;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1c
    :try_start_10
    iget-object v1, v6, Lwkm;->c:Lncg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v1, :cond_1f

    .line 162
    :try_start_11
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v14, v2, Lakcr;->b:Lakcx;

    .line 163
    check-cast v14, Laiad;

    iget v12, v14, Laiad;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Laiad;->b:I

    iget v12, v1, Lncg;->g:I

    iput v12, v14, Laiad;->d:I

    iget v12, v6, Lwkm;->i:I

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
    invoke-static {v12, v13, v7}, Lakgc;->e(JI)Lakch;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 166
    check-cast v7, Laiad;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laiad;->f:Lakch;

    iget v8, v7, Laiad;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laiad;->b:I

    goto :goto_15

    :cond_1d
    move-object v14, v7

    move-object/from16 v30, v8

    :goto_15
    iget v7, v6, Lwkm;->h:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_1e

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 168
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 169
    check-cast v8, Laiad;

    iget v12, v8, Laiad;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Laiad;->b:I

    iput v7, v8, Laiad;->e:I

    :cond_1e
    iget-object v1, v1, Lncg;->c:Laeou;

    sget-object v7, Laeou;->b:Laeou;

    if-ne v1, v7, :cond_20

    .line 170
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 171
    check-cast v1, Laiad;

    iget v7, v1, Laiad;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v1, Laiad;->b:I

    const/4 v7, 0x0

    iput v7, v1, Laiad;->e:I
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
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laiad;

    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v3}, Lwww;->j()[Lwkm;

    move-result-object v7

    const/4 v8, 0x0

    .line 175
    :goto_17
    array-length v12, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-ge v8, v12, :cond_26

    :try_start_13
    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v12

    check-cast v12, Lnar;

    iget v12, v12, Lnar;->b:I

    if-ne v8, v12, :cond_21

    move-object/from16 v31, v7

    move/from16 v33, v8

    move-object/from16 v32, v14

    const-wide/16 v28, 0x0

    goto/16 :goto_19

    .line 176
    :cond_21
    aget-object v12, v7, v8

    iget-object v13, v12, Lwkm;->b:Lnbu;

    iget-object v13, v13, Lnbu;->ad:Ljava/lang/String;

    .line 177
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lahzm;

    if-eqz v31, :cond_25

    move-object/from16 v31, v7

    .line 178
    iget-object v7, v12, Lwkm;->o:Lnay;

    .line 179
    invoke-virtual {v7}, Lnay;->a()Lj$/time/Duration;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 180
    :try_start_14
    invoke-static {v7}, Ladko;->p(Lj$/time/Duration;)Lakch;

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
    sget-object v32, Lxpn;->a:Lacax;

    invoke-virtual/range {v32 .. v32}, Lacan;->c()Lacbl;

    move-result-object v32

    move/from16 v33, v8

    .line 182
    move-object/from16 v8, v32

    check-cast v8, Lacau;

    move-object/from16 v32, v14

    sget-object v14, Lacbz;->b:Lacbz;

    invoke-interface {v8, v14}, Lacau;->q(Lacbz;)Lacbl;

    move-result-object v8

    check-cast v8, Lacau;

    const/16 v14, 0x193d

    invoke-interface {v8, v14}, Lacau;->K(I)Lacbl;

    move-result-object v8

    check-cast v8, Lacau;

    invoke-interface {v8, v4, v7}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v7, Lakgc;->b:Lakch;

    .line 184
    :goto_18
    sget-object v8, Lahzc;->a:Lahzc;

    .line 185
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lakcr;->bI()V

    iget-object v14, v8, Lakcr;->b:Lakcx;

    .line 187
    check-cast v14, Lahzc;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahzc;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lwkm;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    .line 189
    invoke-virtual {v8}, Lakcr;->bI()V

    iget-object v14, v8, Lakcr;->b:Lakcx;

    .line 190
    check-cast v14, Lahzc;

    iput-boolean v13, v14, Lahzc;->d:Z

    iget v12, v12, Lwkm;->m:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_22

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 191
    invoke-virtual {v8}, Lakcr;->bI()V

    iget-object v14, v8, Lakcr;->b:Lakcx;

    .line 192
    check-cast v14, Lahzc;

    iget v13, v14, Lahzc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lahzc;->b:I

    iput v12, v14, Lahzc;->e:I

    :cond_22
    iget-wide v12, v7, Lakch;->b:J

    cmp-long v14, v12, v26

    const-wide/16 v28, 0x0

    if-eqz v14, :cond_24

    cmp-long v12, v12, v28

    if-gez v12, :cond_23

    .line 193
    sget-object v7, Lakgc;->b:Lakch;

    .line 194
    :cond_23
    invoke-virtual {v8}, Lakcr;->bI()V

    iget-object v12, v8, Lakcr;->b:Lakcx;

    .line 195
    check-cast v12, Lahzc;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lahzc;->f:Lakch;

    iget v7, v12, Lahzc;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v12, Lahzc;->b:I

    .line 197
    :cond_24
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    move-result-object v7

    check-cast v7, Lahzc;

    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto/16 :goto_17

    .line 199
    :cond_25
    sget-object v0, Lrzy;->o:Lrzk;

    .line 200
    invoke-interface {v15, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 201
    invoke-virtual {v0}, Lrxj;->a()V

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
    sget-object v4, Lahzb;->a:Lahzb;

    .line 204
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 206
    check-cast v7, Lahzb;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahzb;->c:Laiad;

    iget v1, v7, Lahzb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahzb;->b:I

    .line 208
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 209
    check-cast v1, Lahzb;

    iget-object v7, v1, Lahzb;->d:Lakdp;

    .line 210
    invoke-interface {v7}, Lakdp;->c()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v8, :cond_27

    .line 211
    :try_start_17
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v7

    iput-object v7, v1, Lahzb;->d:Lakdp;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_27
    :try_start_18
    iget-object v1, v1, Lahzb;->d:Lakdp;

    .line 212
    invoke-static {v2, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 214
    check-cast v1, Lahzb;

    iget-object v2, v1, Lahzb;->i:Lakdp;

    .line 215
    invoke-interface {v2}, Lakdp;->c()Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-nez v7, :cond_28

    .line 216
    :try_start_19
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v2

    iput-object v2, v1, Lahzb;->i:Lakdp;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_28
    :try_start_1a
    iget-object v1, v1, Lahzb;->i:Lakdp;

    .line 217
    invoke-static {v10, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v3, Lwww;->i:Z

    .line 218
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 219
    check-cast v2, Lahzb;

    iput-boolean v1, v2, Lahzb;->j:Z

    .line 220
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 221
    check-cast v1, Lahzb;

    iget-object v2, v1, Lahzb;->h:Lakdp;

    .line 222
    invoke-interface {v2}, Lakdp;->c()Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v7, :cond_29

    .line 223
    :try_start_1b
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v2

    iput-object v2, v1, Lahzb;->h:Lakdp;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_29
    :try_start_1c
    iget-object v1, v1, Lahzb;->h:Lakdp;

    move-object/from16 v8, v30

    .line 224
    invoke-static {v8, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lwww;->j:Lwxa;

    iget v1, v1, Lwxa;->d:I

    .line 225
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 226
    check-cast v2, Lahzb;

    iget v7, v2, Lahzb;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lahzb;->b:I

    iput v1, v2, Lahzb;->k:I

    iget-object v1, v6, Lwkm;->b:Lnbu;

    iget-object v1, v1, Lnbu;->ad:Ljava/lang/String;

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

    check-cast v1, Lahzm;

    iget-object v2, v6, Lwkm;->c:Lncg;

    if-eqz v1, :cond_2f

    iget-object v7, v1, Lahzm;->d:Lakdp;

    .line 229
    invoke-interface {v7}, Lakdp;->size()I

    move-result v7

    if-lez v7, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lahzm;->d:Lakdp;

    iget v7, v2, Lncg;->g:I

    .line 230
    invoke-interface {v1, v7}, Lakdp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiaj;

    iget v7, v6, Lwkm;->h:I

    iget-boolean v8, v6, Lwkm;->d:Z

    .line 231
    sget-object v10, Lahzl;->a:Lahzl;

    .line 232
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 233
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 234
    check-cast v14, Lahzl;

    iput v13, v14, Lahzl;->c:I

    iget-object v13, v1, Laiaj;->f:Lakdp;

    .line 235
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 236
    check-cast v14, Lahzl;

    .line 237
    invoke-virtual {v14}, Lahzl;->c()V

    iget-object v14, v14, Lahzl;->e:Lakdp;

    .line 238
    invoke-static {v13, v14}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v13, v1, Laiaj;->g:Lahzy;

    if-nez v13, :cond_2a

    .line 239
    sget-object v13, Lahzy;->a:Lahzy;

    .line 240
    :cond_2a
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 241
    check-cast v14, Lahzl;

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lahzl;->f:Lahzy;

    iget v13, v14, Lahzl;->b:I

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lahzl;->b:I

    if-eqz v8, :cond_2c

    iget v8, v1, Laiaj;->b:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2c

    iget-object v1, v1, Laiaj;->e:Lahzw;

    if-nez v1, :cond_2b

    .line 243
    sget-object v1, Lahzw;->a:Lahzw;

    .line 244
    :cond_2b
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 245
    check-cast v8, Lahzl;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahzl;->d:Lahzw;

    iget v1, v8, Lahzl;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lahzl;->b:I

    .line 247
    :cond_2c
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzl;

    .line 248
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 249
    check-cast v8, Lahzb;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lahzb;->e:Lahzl;

    iget v12, v8, Lahzb;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lahzb;->b:I

    .line 251
    invoke-static {v2}, Lncm;->c(Lncg;)Lnch;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v7}, Lsjs;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 252
    invoke-virtual {v9, v6}, Lwja;->b(Lwkm;)Lwjk;

    move-result-object v1

    new-instance v6, Lxtd;

    invoke-direct {v6, v5}, Lxtd;-><init>(Lxfc;)V

    invoke-static {v1}, Lsjs;->h(Lwjk;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v6, v2, v8, v1}, Lxtd;->a(Lncg;Lnch;Ljava/lang/String;)Labrt;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 254
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 255
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

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
    check-cast v6, Lwka;

    .line 258
    invoke-static {v6}, Lsko;->e(Lwka;)Laial;

    move-result-object v6

    .line 259
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 260
    check-cast v7, Lahzl;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v7}, Lahzl;->c()V

    iget-object v7, v7, Lahzl;->e:Lakdp;

    .line 263
    invoke-interface {v7, v6}, Lakdp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    .line 264
    :cond_2d
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzl;

    .line 265
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 266
    check-cast v2, Lahzb;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahzb;->f:Lahzl;

    iget v1, v2, Lahzb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahzb;->b:I

    goto :goto_1b

    .line 268
    :cond_2e
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 269
    check-cast v2, Lahzb;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahzb;->f:Lahzl;

    iget v1, v2, Lahzb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahzb;->b:I

    :cond_2f
    :goto_1b
    if-eqz v32, :cond_30

    .line 271
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 272
    check-cast v1, Lahzb;

    move-object/from16 v14, v32

    iput-object v14, v1, Lahzb;->g:Lahza;

    iget v2, v1, Lahzb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahzb;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 273
    :cond_30
    :try_start_1e
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzb;

    .line 274
    sget-object v2, Lahzq;->a:Lahzq;

    .line 275
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 277
    check-cast v4, Lahzq;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahzq;->d:Lahzb;

    iget v1, v4, Lahzq;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lahzq;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v23, :cond_35

    :try_start_1f
    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v1

    .line 279
    sget-object v4, Lahzo;->a:Lahzo;

    .line 280
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 282
    check-cast v5, Lahzo;

    move-object/from16 v6, v18

    iput-object v6, v5, Lahzo;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lnar;

    iget v5, v5, Lnar;->b:I

    .line 283
    invoke-virtual {v1}, Lnbv;->d()I

    move-result v6

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v6, :cond_34

    .line 284
    invoke-virtual {v1, v14}, Lnbv;->e(I)Lnbu;

    move-result-object v7

    iget-object v7, v7, Lnbu;->ad:Ljava/lang/String;

    .line 285
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahzm;

    if-eqz v8, :cond_33

    if-ne v14, v5, :cond_31

    .line 286
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 287
    check-cast v7, Lahzo;

    iput-object v8, v7, Lahzo;->d:Lahzm;

    iget v8, v7, Lahzo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahzo;->b:I

    goto :goto_1d

    .line 288
    :cond_31
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 289
    check-cast v7, Lahzo;

    iget-object v9, v7, Lahzo;->e:Lakdp;

    .line 290
    invoke-interface {v9}, Lakdp;->c()Z

    move-result v10

    if-nez v10, :cond_32

    .line 291
    invoke-static {v9}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v9

    iput-object v9, v7, Lahzo;->e:Lakdp;

    :cond_32
    iget-object v7, v7, Lahzo;->e:Lakdp;

    .line 292
    invoke-interface {v7, v8}, Lakdp;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_33
    move-object/from16 v0, v25

    .line 293
    iget-object v0, v0, Lxpi;->b:Lryg;

    .line 294
    sget-object v1, Lrzy;->j:Lrzk;

    .line 295
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 296
    invoke-virtual {v0}, Lrxj;->a()V

    sget-object v0, Lxpi;->a:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    const-string v1, "Create guidance route set failed - guidanceRoute is null."

    const/16 v2, 0x1932

    .line 297
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzo;

    .line 300
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 301
    check-cast v4, Lahzq;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahzq;->c:Lahzo;

    iget v1, v4, Lahzq;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lahzq;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_35
    :try_start_20
    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v1

    iget-object v4, v3, Lwws;->a:Lobv;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v4, :cond_37

    .line 303
    :try_start_21
    invoke-virtual {v1}, Lnbv;->f()Lnbu;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lobv;->j:Lj$/util/OptionalDouble;

    const-wide/16 v6, 0x0

    .line 305
    invoke-virtual {v1, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v10

    new-instance v8, Lnba;

    .line 306
    invoke-direct {v8, v5}, Lnba;-><init>(Lnbu;)V

    const/4 v9, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static/range {v4 .. v9}, Lokx;->a(Lujo;Lnbu;DLnbw;Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 307
    :cond_36
    invoke-static {v6, v7, v5}, Lsko;->g(DLnbu;)Laica;

    move-result-object v1

    .line 308
    sget-object v8, Laiaa;->a:Laiaa;

    .line 309
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    move-result-object v9

    iget-object v12, v4, Lobv;->l:Lj$/time/Duration;

    .line 310
    invoke-static {v12}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    .line 311
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    .line 312
    invoke-static {v13, v14}, Lakgc;->c(J)Lakch;

    move-result-object v13

    .line 313
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v14, v9, Lakcr;->b:Lakcx;

    .line 314
    check-cast v14, Laiaa;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laiaa;->c:Lakch;

    iget v13, v14, Laiaa;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Laiaa;->b:I

    .line 316
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 317
    check-cast v13, Laiaa;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Laiaa;->d:Laica;

    iget v1, v13, Laiaa;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v13, Laiaa;->b:I

    .line 319
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v1, v9, Lakcr;->b:Lakcx;

    .line 320
    check-cast v1, Laiaa;

    iget v13, v1, Laiaa;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v1, Laiaa;->b:I

    iput-wide v10, v1, Laiaa;->e:D

    .line 321
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laiaa;

    .line 322
    invoke-virtual {v4}, Lobv;->m()Luin;

    move-result-object v9

    invoke-virtual {v9}, Luin;->f()D

    move-result-wide v13

    mul-double/2addr v13, v10

    add-double/2addr v6, v13

    .line 323
    invoke-static {v6, v7, v5}, Lsko;->g(DLnbu;)Laica;

    move-result-object v5

    .line 324
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    move-result-object v6

    .line 325
    invoke-static {v12}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    .line 326
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    add-long/2addr v7, v12

    .line 327
    invoke-static {v7, v8}, Lakgc;->c(J)Lakch;

    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 329
    check-cast v8, Laiaa;

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laiaa;->c:Lakch;

    iget v7, v8, Laiaa;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Laiaa;->b:I

    .line 331
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 332
    check-cast v7, Laiaa;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laiaa;->d:Laica;

    iget v5, v7, Laiaa;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Laiaa;->b:I

    .line 334
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 335
    check-cast v5, Laiaa;

    iget v7, v5, Laiaa;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laiaa;->b:I

    iput-wide v10, v5, Laiaa;->e:D

    .line 336
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    move-result-object v5

    check-cast v5, Laiaa;

    .line 337
    sget-object v6, Lahzz;->a:Lahzz;

    .line 338
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 340
    check-cast v7, Lahzz;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahzz;->c:Laiaa;

    iget v1, v7, Lahzz;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahzz;->b:I

    .line 342
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v1, v6, Lakcr;->b:Lakcx;

    .line 343
    check-cast v1, Lahzz;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lahzz;->d:Laiaa;

    iget v5, v1, Lahzz;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lahzz;->b:I

    .line 345
    invoke-virtual {v4}, Lobv;->k()Lock;

    move-result-object v1

    iget-boolean v1, v1, Lock;->l:Z

    .line 346
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 347
    check-cast v4, Lahzz;

    iput-boolean v1, v4, Lahzz;->e:Z

    .line 348
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzz;

    :goto_1e
    if-eqz v1, :cond_37

    .line 349
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 350
    check-cast v4, Lahzq;

    iput-object v1, v4, Lahzq;->e:Lahzz;

    iget v1, v4, Lahzq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lahzq;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 351
    :cond_37
    :try_start_22
    invoke-virtual/range {v24 .. v24}, Lakcr;->bI()V

    move-object/from16 v1, v24

    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 352
    check-cast v4, Lahzr;

    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object v2

    check-cast v2, Lahzq;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahzr;->d:Lahzq;

    iget v2, v4, Lahzr;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lahzr;->b:I

    .line 354
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lahzr;
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
    iget-object v2, v8, Lwig;->j:Lryg;

    .line 356
    sget-object v4, Lrzy;->K:Lrzk;

    .line 357
    invoke-interface {v2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxj;

    .line 358
    invoke-virtual {v2}, Lrxj;->a()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    sget-object v2, Labyi;->a:Labrt;

    if-eqz p3, :cond_39

    iget-object v9, v8, Lwig;->i:Lxnu;

    move-object/from16 v2, p3

    iget-object v10, v2, Lwki;->a:Lncj;

    iget-object v11, v2, Lwki;->c:Loca;

    iget-wide v12, v2, Lwki;->d:J

    iget v14, v2, Lwki;->b:I

    .line 359
    invoke-virtual/range {v9 .. v14}, Lxnu;->i(Lncj;Loca;JI)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-static {v2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v2

    :cond_39
    move-object v14, v2

    const-string v2, "AggregatedNavigationStateGenerator.getSpeechMessage"

    .line 361
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-eqz v0, :cond_3b

    :try_start_26
    iget-object v4, v8, Lwig;->i:Lxnu;

    iget-object v5, v0, Lwkj;->a:Lncj;

    iget-wide v6, v0, Lwkj;->d:J

    iget v9, v0, Lwkj;->b:I

    .line 362
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v10

    iget-object v10, v10, Lwkm;->s:Loca;

    iget v0, v0, Lwkj;->c:I

    move/from16 v29, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    .line 363
    invoke-virtual/range {v23 .. v29}, Lxnu;->e(Lncj;JILoca;I)Lxny;

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
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v2

    iget-object v2, v2, Lwkm;->b:Lnbu;

    iget-object v4, v8, Lwig;->b:Lwip;

    iget-object v5, v3, Lwws;->a:Lobv;

    .line 369
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v6

    iget v6, v6, Lwkm;->i:I

    int-to-long v6, v6

    .line 370
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    .line 371
    invoke-virtual {v2}, Lnbu;->ar()Z

    move-result v7

    iget-wide v9, v2, Lnbu;->ac:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 372
    invoke-interface {v4, v5, v6, v7, v2}, Lwip;->a(Lobv;Lj$/time/Duration;ZLjava/lang/Long;)Lwic;

    move-result-object v6

    iget-object v7, v8, Lwig;->g:Lwmn;

    if-nez v0, :cond_3f

    .line 373
    invoke-virtual {v14}, Labrt;->isEmpty()Z

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

    iget-object v5, v0, Lxny;->b:Lnax;

    iget-object v2, v0, Lxny;->c:Lxnx;

    iget-object v4, v0, Lxny;->d:Lncj;

    iget-object v9, v0, Lxny;->i:Lxnv;

    iget-object v0, v0, Lxny;->a:Lwyy;

    iget-object v0, v0, Lwyy;->b:Lakbx;

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
    new-instance v9, Lwie;

    invoke-direct/range {v9 .. v15}, Lwie;-><init>(Lnax;Lxnx;Lncj;Lxnv;Labrt;Lakbx;)V

    move-object v5, v9

    :goto_24
    new-instance v2, Lwid;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lwid;-><init>(Lwww;Lwwu;Lwie;Lwic;Lwmn;)V

    .line 375
    invoke-static {}, Lwho;->a()Lwhn;

    move-result-object v0

    sget-object v3, Lwhv;->b:Lwhv;

    iput-object v3, v0, Lwhn;->c:Ljava/lang/Enum;

    .line 376
    invoke-virtual {v0, v1}, Lwhn;->b(Lahzr;)V

    .line 377
    invoke-virtual {v0, v2}, Lwhn;->c(Lwid;)V

    .line 378
    invoke-virtual {v0}, Lwhn;->a()Lwho;

    move-result-object v0

    iget-object v1, v8, Lwig;->c:Lwih;

    .line 379
    invoke-virtual {v1, v0}, Lwih;->b(Lwho;)V

    iget-object v0, v0, Lwho;->a:Lahzr;

    iget-object v0, v0, Lahzr;->d:Lahzq;

    if-nez v0, :cond_41

    sget-object v0, Lahzq;->a:Lahzq;

    :cond_41
    iget v0, v0, Lahzq;->b:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    iget-object v0, v8, Lwig;->k:Lxpc;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lxpc;->d:Z
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
    iget-object v0, v0, Lxpi;->b:Lryg;

    .line 381
    sget-object v1, Lrzy;->i:Lrzk;

    .line 382
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxj;

    .line 383
    invoke-virtual {v1}, Lrxj;->a()V

    sget-object v1, Lrzy;->I:Lrzk;

    .line 384
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 385
    invoke-virtual {v0}, Lrxj;->a()V

    sget-object v0, Lxpi;->a:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - RouteSet ID is null."

    const/16 v2, 0x1933

    .line 386
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    iget-object v0, v0, Lxpi;->b:Lryg;

    .line 389
    sget-object v1, Lrzy;->i:Lrzk;

    .line 390
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxj;

    .line 391
    invoke-virtual {v1}, Lrxj;->a()V

    sget-object v1, Lrzy;->J:Lrzk;

    .line 392
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 393
    invoke-virtual {v0}, Lrxj;->a()V

    sget-object v0, Lxpi;->a:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - UUIDToGuidanceRouteMap is null."

    const/16 v2, 0x1934

    .line 394
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    iget-object v1, v13, Ltfh;->a:Ljava/lang/Object;

    .line 397
    sget-object v2, Lrzy;->b:Lrzk;

    .line 398
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxj;

    .line 399
    invoke-virtual {v1}, Lrxj;->a()V

    .line 400
    sget-object v1, Lamdm;->n:Lamdm;

    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 401
    invoke-virtual {v1}, Lamdm;->a()Lamdp;

    move-result-object v1

    .line 402
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 404
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    move-result-object v1

    :cond_45
    new-instance v0, Lamds;

    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v1, v2}, Lamds;-><init>(Lamdp;Lambw;)V

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
    iget-object v0, v8, Lwig;->j:Lryg;

    .line 412
    sget-object v1, Lrzy;->H:Lrzk;

    .line 413
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 414
    invoke-virtual {v0}, Lrxj;->a()V
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
