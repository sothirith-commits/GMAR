.class public final synthetic Lakbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpn;


# instance fields
.field public final synthetic a:Lakbq;

.field public final synthetic b:Lcgnk;

.field public final synthetic c:Lbqqn;

.field public final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakbq;Lcgnk;Lbqqn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbl;->a:Lakbq;

    .line 5
    .line 6
    iput-object p2, p0, Lakbl;->b:Lcgnk;

    .line 7
    .line 8
    iput-object p3, p0, Lakbl;->c:Lbqqn;

    .line 9
    .line 10
    iput-object p4, p0, Lakbl;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    iput-wide p5, p0, Lakbl;->e:J

    .line 13
    .line 14
    iput p7, p0, Lakbl;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larpo;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v3, v1, Lakbl;->a:Lakbq;

    iget-wide v6, v1, Lakbl;->e:J

    sget-object v0, Larpo;->a:Larpo;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_4b

    iget-object v5, v1, Lakbl;->c:Lbqqn;

    .line 2
    sget-object v0, Lbxkx;->a:Lbxkx;

    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lclwr;

    .line 4
    sget-object v0, Lakkc;->a:Lakkc;

    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lakbq;->l:Lakbj;

    .line 5
    invoke-virtual {v0}, Lakbj;->a()Lcaof;

    move-result-object v0

    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_0
    sget-object v0, Lakkc;->d:Lakkc;

    .line 6
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v3, Lakbq;->o:Lakek;

    .line 7
    sget-object v12, Lcaqm;->a:Lcaqm;

    .line 8
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lakek;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v13, Lcaqm;

    iget v14, v13, Lcaqm;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcaqm;->b:I

    iput-boolean v11, v13, Lcaqm;->c:Z

    .line 12
    :cond_1
    sget-object v13, Lcaof;->a:Lcaof;

    .line 13
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lclwr;

    .line 14
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lclwr;->instance:Lcefq;

    .line 15
    check-cast v14, Lcaof;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lcaqm;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcaof;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v14, Lcaof;->c:I

    .line 17
    sget v12, Lbqpa;->d:I

    new-instance v12, Lbqov;

    .line 18
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 19
    invoke-virtual {v0}, Lakek;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    :try_start_0
    iget-object v0, v0, Lakek;->b:Lakea;

    sget-object v14, Lakkc;->d:Lakkc;

    .line 20
    invoke-virtual {v0, v14}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v14, Lakek;->a:Lbraj;

    invoke-virtual {v14}, Lbqzz;->b()Lbrax;

    move-result-object v14

    const-string v15, "Failed to load unsynced user parameters from local storage."

    const/16 p1, -0x1

    const/16 v9, 0x1642

    .line 22
    invoke-static {v14, v15, v9, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 24
    :goto_0
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbqnf;->o(I)Lbqnf;

    move-result-object v0

    invoke-virtual {v0}, Lbqnf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboid;

    iget v14, v9, Lboid;->b:I

    add-int/lit8 v14, v14, -0x1

    if-eq v14, v11, :cond_3

    if-eq v14, v10, :cond_3

    if-eq v14, v8, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    sget-object v9, Lakek;->a:Lbraj;

    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    move-result-object v9

    const-string v14, "Unexpected user parameters deletion."

    const/16 v15, 0x1641

    .line 26
    invoke-static {v9, v14, v15}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v9, v9, Lboid;->c:Ljava/lang/Object;

    .line 28
    check-cast v9, Lakks;

    invoke-virtual {v9}, Lakks;->j()Lcaql;

    move-result-object v9

    .line 29
    sget-object v14, Lcapb;->a:Lcapb;

    .line 30
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    .line 31
    sget-object v15, Lcaqo;->a:Lcaqo;

    .line 32
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    .line 33
    sget-object v16, Lcaql;->a:Lcaql;

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    iget-object v9, v9, Lcaql;->d:Lcaqk;

    if-nez v9, :cond_4

    .line 35
    sget-object v9, Lcaqk;->a:Lcaqk;

    .line 36
    :cond_4
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v10, Lcaql;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcaql;->d:Lcaqk;

    iget v9, v10, Lcaql;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lcaql;->b:I

    .line 39
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v9, v15, Lcefi;->instance:Lcefq;

    .line 40
    check-cast v9, Lcaqo;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcaql;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcaqo;->c:Lcaql;

    iget v8, v9, Lcaqo;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lcaqo;->b:I

    .line 42
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v8, Lcapb;

    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcaqo;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcapb;->d:Ljava/lang/Object;

    iput v4, v8, Lcapb;->c:I

    .line 45
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcapb;

    .line 46
    invoke-virtual {v12, v8}, Lbqov;->i(Ljava/lang/Object;)V

    move/from16 v10, v16

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_5
    const/16 p1, -0x1

    :cond_6
    move/from16 v16, v10

    .line 47
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    move-result-object v0

    .line 48
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v8, v13, Lclwr;->instance:Lcefq;

    .line 49
    check-cast v8, Lcaof;

    .line 50
    invoke-virtual {v8}, Lcaof;->a()V

    iget-object v8, v8, Lcaof;->g:Lcegi;

    .line 51
    invoke-static {v0, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 53
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    goto :goto_2

    :cond_7
    move/from16 v16, v10

    const/16 p1, -0x1

    :goto_2
    sget-object v0, Lakkc;->e:Lakkc;

    .line 54
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Failed to retrieve sync token."

    if-eqz v8, :cond_f

    iget-object v8, v3, Lakbq;->n:Lakdp;

    .line 55
    sget-object v13, Lcaof;->a:Lcaof;

    .line 56
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lclwr;

    .line 57
    sget-object v14, Lcapy;->a:Lcapy;

    .line 58
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v15, v13, Lclwr;->instance:Lcefq;

    .line 59
    check-cast v15, Lcaof;

    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcaof;->d:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v15, Lcaof;->c:I

    :try_start_1
    iget-object v14, v8, Lakdp;->b:Lakea;

    .line 61
    invoke-virtual {v14, v0}, Lakea;->a(Lakkc;)Lakeb;

    move-result-object v0
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v14, v0, Lakeb;->a:Ljava/lang/String;

    invoke-static {v14}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v15, v13, Lclwr;->instance:Lcefq;

    .line 64
    check-cast v15, Lcaof;

    iget v4, v15, Lcaof;->b:I

    or-int/2addr v4, v11

    iput v4, v15, Lcaof;->b:I

    iput-object v14, v15, Lcaof;->e:Ljava/lang/String;

    :cond_8
    iget-object v0, v0, Lakeb;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v4, v13, Lclwr;->instance:Lcefq;

    .line 67
    check-cast v4, Lcaof;

    iget v14, v4, Lcaof;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v4, Lcaof;->b:I

    iput-object v0, v4, Lcaof;->f:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 68
    sget-object v4, Lakdp;->a:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const/16 v14, 0x1628

    .line 69
    invoke-static {v4, v9, v14, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    :cond_9
    :goto_3
    sget v0, Lbqpa;->d:I

    .line 71
    sget-object v0, Lbqxl;->a:Lbqpa;

    :try_start_2
    iget-object v0, v8, Lakdp;->b:Lakea;

    sget-object v4, Lakkc;->e:Lakkc;

    .line 72
    invoke-virtual {v0, v4}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_2
    .catch Lajni; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_e

    .line 73
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 74
    check-cast v14, Lboid;

    iget v15, v14, Lboid;->b:I

    add-int/lit8 v15, v15, -0x1

    if-eq v15, v11, :cond_b

    move/from16 v10, v16

    const/16 v17, 0x4

    if-eq v15, v10, :cond_c

    const/4 v10, 0x3

    if-eq v15, v10, :cond_a

    sget-object v10, Lcapw;->a:Lcapw;

    goto :goto_5

    .line 75
    :cond_a
    sget-object v10, Lcapw;->c:Lcapw;

    goto :goto_5

    :cond_b
    const/16 v17, 0x4

    :cond_c
    sget-object v10, Lcapw;->b:Lcapw;

    .line 76
    :goto_5
    iget-object v14, v14, Lboid;->c:Ljava/lang/Object;

    .line 77
    check-cast v14, Lakka;

    .line 78
    sget-object v15, Lcapv;->a:Lcapv;

    .line 79
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    move/from16 v18, v11

    .line 80
    invoke-virtual {v14}, Lakjg;->p()Lcaps;

    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v12, v15, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v12, Lcapv;

    iput-object v11, v12, Lcapv;->d:Lcaps;

    iget v11, v12, Lcapv;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lcapv;->b:I

    .line 84
    invoke-virtual {v14}, Lakjg;->o()Lcapd;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 85
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v12, v15, Lcefi;->instance:Lcefq;

    .line 86
    check-cast v12, Lcapv;

    iput-object v11, v12, Lcapv;->e:Lcapd;

    iget v11, v12, Lcapv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lcapv;->b:I

    .line 87
    :cond_d
    sget-object v11, Lcapb;->a:Lcapb;

    .line 88
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    move-wide/from16 v19, v6

    iget-wide v6, v14, Lakjg;->l:J

    .line 89
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v12, Lcapb;

    move-object/from16 v21, v0

    iget v0, v12, Lcapb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcapb;->b:I

    iput-wide v6, v12, Lcapb;->e:J

    .line 91
    invoke-virtual {v14}, Lakjg;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 92
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v0, Lcapb;

    iget v12, v0, Lcapb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v0, Lcapb;->b:I

    iput-wide v6, v0, Lcapb;->f:J

    .line 94
    sget-object v0, Lcapx;->a:Lcapx;

    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v6, Lcapx;

    iget v7, v10, Lcapw;->d:I

    iput v7, v6, Lcapx;->c:I

    iget v7, v6, Lcapx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcapx;->b:I

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 99
    check-cast v6, Lcapx;

    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcapv;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcapx;->d:Lcapv;

    iget v7, v6, Lcapx;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcapx;->b:I

    .line 101
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v6, v11, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v6, Lcapb;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcapx;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcapb;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Lcapb;->c:I

    .line 104
    invoke-virtual {v13, v11}, Lclwr;->ay(Lcefi;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v18

    move-wide/from16 v6, v19

    move-object/from16 v0, v21

    const/16 v16, 0x2

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v19, v6

    move/from16 v18, v11

    const/16 v17, 0x4

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v19, v6

    move/from16 v18, v11

    const/16 v17, 0x4

    .line 105
    sget-object v4, Lakdp;->a:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const-string v6, "Failed to load unsynced starred places from local storage."

    const/16 v7, 0x1629

    .line 106
    invoke-static {v4, v6, v7, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    :goto_6
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 108
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    goto :goto_7

    :cond_f
    move-wide/from16 v19, v6

    move/from16 v18, v11

    const/16 v17, 0x4

    :goto_7
    sget-object v0, Lakkc;->c:Lakkc;

    .line 109
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_13

    iget-object v4, v3, Lakbq;->p:Lakcn;

    .line 110
    sget-object v7, Lcaof;->a:Lcaof;

    .line 111
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lclwr;

    .line 112
    sget-object v8, Lcanz;->a:Lcanz;

    .line 113
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 115
    check-cast v10, Lcanz;

    iget v11, v10, Lcanz;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcanz;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcanz;->c:Z

    .line 116
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lclwr;->instance:Lcefq;

    .line 117
    check-cast v10, Lcaof;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcanz;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcaof;->d:Ljava/lang/Object;

    iput v6, v10, Lcaof;->c:I

    .line 119
    sget v8, Lbqpa;->d:I

    .line 120
    sget-object v8, Lbqxl;->a:Lbqpa;

    :try_start_3
    iget-object v4, v4, Lakcn;->b:Lakea;

    .line 121
    invoke-virtual {v4, v0}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_3
    .catch Lajni; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_12

    .line 122
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 123
    check-cast v10, Lboid;

    iget-object v11, v10, Lboid;->c:Ljava/lang/Object;

    .line 124
    check-cast v11, Lakji;

    iget v10, v10, Lboid;->b:I

    add-int/lit8 v10, v10, -0x1

    move/from16 v12, v18

    const/4 v13, 0x2

    if-eq v10, v12, :cond_11

    if-eq v10, v13, :cond_11

    const/4 v14, 0x3

    if-eq v10, v14, :cond_10

    .line 125
    invoke-static {v12, v11}, Lakcn;->a(ILakji;)Lcapb;

    move-result-object v10

    .line 126
    invoke-virtual {v7, v10}, Lclwr;->ax(Lcapb;)V

    goto :goto_9

    .line 127
    :cond_10
    invoke-static {v14, v11}, Lakcn;->a(ILakji;)Lcapb;

    move-result-object v10

    .line 128
    invoke-virtual {v7, v10}, Lclwr;->ax(Lcapb;)V

    goto :goto_9

    .line 129
    :cond_11
    invoke-static {v13, v11}, Lakcn;->a(ILakji;)Lcapb;

    move-result-object v10

    .line 130
    invoke-virtual {v7, v10}, Lclwr;->ax(Lcapb;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    .line 131
    sget-object v4, Lakcn;->a:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const-string v8, "Failed to load unsynced parking locations from local storage."

    const/16 v10, 0x15f7

    .line 132
    invoke-static {v4, v8, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    :cond_12
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 134
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_13
    sget-object v0, Lakkc;->f:Lakkc;

    .line 135
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lakbq;->q:Lakbx;

    .line 136
    sget-object v7, Lcaof;->a:Lcaof;

    .line 137
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lclwr;

    .line 138
    sget-object v8, Lcapk;->a:Lcapk;

    .line 139
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lclwr;->instance:Lcefq;

    .line 140
    check-cast v10, Lcaof;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcaof;->d:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v10, Lcaof;->c:I

    :try_start_4
    iget-object v8, v4, Lakbx;->b:Lakea;

    .line 142
    invoke-virtual {v8, v0}, Lakea;->a(Lakkc;)Lakeb;

    move-result-object v0
    :try_end_4
    .catch Lajni; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v0, v0, Lakeb;->a:Ljava/lang/String;

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 145
    check-cast v8, Lcaof;

    iget v10, v8, Lcaof;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcaof;->b:I

    iput-object v0, v8, Lcaof;->e:Ljava/lang/String;

    goto :goto_a

    :catch_4
    move-exception v0

    .line 146
    sget-object v8, Lakbx;->a:Lbraj;

    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    move-result-object v8

    const-string v10, "Failed to retrieve Frequent Trip sync token."

    const/16 v11, 0x15e3

    .line 147
    invoke-static {v8, v10, v11, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    :cond_14
    :goto_a
    :try_start_5
    iget-object v0, v4, Lakbx;->b:Lakea;

    sget-object v8, Lakkc;->f:Lakkc;

    .line 149
    invoke-virtual {v0, v8}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_5
    .catch Lajni; {:try_start_5 .. :try_end_5} :catch_5

    move-object v8, v0

    check-cast v8, Lbqxl;

    iget v8, v8, Lbqxl;->c:I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_19

    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 151
    check-cast v11, Lboid;

    iget-object v12, v11, Lboid;->c:Ljava/lang/Object;

    .line 152
    check-cast v12, Lakix;

    iget v11, v11, Lboid;->b:I

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x1

    if-eq v11, v13, :cond_16

    const/4 v13, 0x2

    if-eq v11, v13, :cond_16

    const/4 v14, 0x3

    if-eq v11, v14, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x3

    goto :goto_c

    :cond_16
    const/4 v11, 0x2

    :goto_c
    iget-object v13, v4, Lakbx;->c:Lazpw;

    .line 153
    sget-object v14, Lazqt;->e:Lazss;

    .line 154
    invoke-interface {v13, v14}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazpa;

    add-int/lit8 v11, v11, -0x1

    const/4 v14, 0x1

    if-eq v11, v14, :cond_18

    const/4 v15, 0x2

    if-eq v11, v15, :cond_17

    move/from16 v15, p1

    goto :goto_e

    .line 155
    :cond_17
    invoke-static {v15}, La;->aX(I)I

    move-result v18

    goto :goto_d

    :cond_18
    invoke-static {v14}, La;->aX(I)I

    move-result v18

    :goto_d
    move/from16 v15, v18

    .line 156
    :goto_e
    invoke-virtual {v13, v15}, Lazpa;->a(I)V

    .line 157
    sget-object v13, Lcapb;->a:Lcapb;

    .line 158
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    move/from16 v18, v14

    iget-wide v14, v12, Lakjg;->l:J

    .line 159
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 160
    check-cast v6, Lcapb;

    move-object/from16 v22, v0

    iget v0, v6, Lcapb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcapb;->b:I

    iput-wide v14, v6, Lcapb;->e:J

    .line 161
    invoke-virtual {v12}, Lakjg;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    .line 162
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v0, v13, Lcefi;->instance:Lcefq;

    .line 163
    check-cast v0, Lcapb;

    iget v6, v0, Lcapb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcapb;->b:I

    iput-wide v14, v0, Lcapb;->f:J

    .line 164
    sget-object v0, Lcapj;->a:Lcapj;

    .line 165
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 167
    check-cast v6, Lcapj;

    iput v11, v6, Lcapj;->c:I

    iget v11, v6, Lcapj;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lcapj;->b:I

    .line 168
    invoke-virtual {v12}, Lakix;->h()Lcapg;

    move-result-object v6

    .line 169
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 170
    check-cast v11, Lcapj;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lcapj;->d:Lcapg;

    iget v6, v11, Lcapj;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v11, Lcapj;->b:I

    .line 172
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v6, Lcapb;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcapj;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcapb;->d:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v6, Lcapb;->c:I

    .line 175
    invoke-virtual {v7, v13}, Lclwr;->ay(Lcefi;)V

    add-int/lit8 v10, v10, 0x1

    move v6, v11

    move-object/from16 v0, v22

    goto/16 :goto_b

    :catch_5
    move-exception v0

    .line 176
    sget-object v4, Lakbx;->a:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const-string v6, "Failed to load unsynced Frequent Trips from local storage."

    const/16 v8, 0x15e4

    .line 177
    invoke-static {v4, v6, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 178
    :cond_19
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 179
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_1a
    sget-object v0, Lakkc;->i:Lakkc;

    .line 180
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v4, v3, Lakbq;->m:Lakdh;

    .line 181
    sget v0, Lbqpa;->d:I

    new-instance v0, Lbqov;

    .line 182
    invoke-direct {v0}, Lbqov;-><init>()V

    sget-object v6, Lakdh;->b:Lbqpa;

    .line 183
    invoke-virtual {v0, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 184
    sget-object v6, Lcaod;->a:Lcaod;

    .line 185
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lclwr;

    sget-object v7, Lakdh;->a:Lbqpa;

    .line 186
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lclwr;->instance:Lcefq;

    .line 187
    check-cast v8, Lcaod;

    iget-object v10, v8, Lcaod;->c:Lcegi;

    .line 188
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 189
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v8, Lcaod;->c:Lcegi;

    :cond_1b
    iget-object v8, v8, Lcaod;->c:Lcegi;

    .line 190
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    move-result-object v0

    .line 192
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 193
    check-cast v7, Lcaod;

    iget-object v8, v7, Lcaod;->d:Lcegi;

    .line 194
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 195
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lcaod;->d:Lcegi;

    :cond_1c
    iget-object v7, v7, Lcaod;->d:Lcegi;

    .line 196
    invoke-static {v0, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    sget-object v0, Lcbeh;->a:Lcbeh;

    .line 198
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 200
    check-cast v7, Lcbeh;

    iget v8, v7, Lcbeh;->b:I

    const/4 v14, 0x1

    or-int/2addr v8, v14

    iput v8, v7, Lcbeh;->b:I

    iput-boolean v14, v7, Lcbeh;->c:Z

    .line 201
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 202
    check-cast v7, Lcaod;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcbeh;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcaod;->f:Lcbeh;

    iget v0, v7, Lcaod;->b:I

    or-int/2addr v0, v14

    iput v0, v7, Lcaod;->b:I

    .line 204
    sget-object v0, Lcaoc;->a:Lcaoc;

    .line 205
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    sget-object v7, Lcbeg;->b:Lcbeg;

    .line 206
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 207
    check-cast v8, Lcaoc;

    iget v7, v7, Lcbeg;->g:I

    iput v7, v8, Lcaoc;->c:I

    iget v7, v8, Lcaoc;->b:I

    or-int/2addr v7, v14

    iput v7, v8, Lcaoc;->b:I

    .line 208
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaoc;

    .line 209
    invoke-virtual {v6, v0}, Lclwr;->aw(Lcaoc;)V

    sget-object v0, Lcaoc;->a:Lcaoc;

    .line 210
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    sget-object v8, Lcbeg;->d:Lcbeg;

    .line 211
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 212
    check-cast v10, Lcaoc;

    iget v8, v8, Lcbeg;->g:I

    iput v8, v10, Lcaoc;->c:I

    iget v8, v10, Lcaoc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lcaoc;->b:I

    .line 213
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcaoc;

    .line 214
    invoke-virtual {v6, v7}, Lclwr;->aw(Lcaoc;)V

    .line 215
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    sget-object v7, Lcbeg;->c:Lcbeg;

    .line 216
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 217
    check-cast v8, Lcaoc;

    iget v7, v7, Lcbeg;->g:I

    iput v7, v8, Lcaoc;->c:I

    iget v7, v8, Lcaoc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcaoc;->b:I

    .line 218
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaoc;

    .line 219
    invoke-virtual {v6, v0}, Lclwr;->aw(Lcaoc;)V

    iget-object v0, v4, Lakdh;->e:Lajmo;

    .line 220
    invoke-interface {v0}, Lajmo;->R()V

    .line 221
    sget-object v0, Lcaof;->a:Lcaof;

    .line 222
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lclwr;

    .line 223
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaod;

    .line 224
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v6, v7, Lclwr;->instance:Lcefq;

    .line 225
    check-cast v6, Lcaof;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcaof;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, Lcaof;->c:I

    :try_start_6
    iget-object v0, v4, Lakdh;->d:Lakea;

    sget-object v6, Lakkc;->j:Lakkc;

    .line 227
    invoke-virtual {v0, v6}, Lakea;->a(Lakkc;)Lakeb;

    move-result-object v0
    :try_end_6
    .catch Lajni; {:try_start_6 .. :try_end_6} :catch_6

    iget-object v6, v0, Lakeb;->a:Ljava/lang/String;

    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 230
    check-cast v8, Lcaof;

    iget v9, v8, Lcaof;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcaof;->b:I

    iput-object v6, v8, Lcaof;->e:Ljava/lang/String;

    :cond_1d
    iget-object v0, v0, Lakeb;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v6, v7, Lclwr;->instance:Lcefq;

    .line 233
    check-cast v6, Lcaof;

    iget v8, v6, Lcaof;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcaof;->b:I

    iput-object v0, v6, Lcaof;->f:Ljava/lang/String;

    goto :goto_f

    :catch_6
    move-exception v0

    .line 234
    sget-object v6, Lakdh;->c:Lbraj;

    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    move-result-object v6

    const/16 v8, 0x161d

    .line 235
    invoke-static {v6, v9, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 236
    :cond_1e
    :goto_f
    sget-object v0, Lbqxl;->a:Lbqpa;

    :try_start_7
    iget-object v0, v4, Lakdh;->d:Lakea;

    sget-object v6, Lakkc;->i:Lakkc;

    .line 237
    invoke-virtual {v0, v6}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_7
    .catch Lajni; {:try_start_7 .. :try_end_7} :catch_7

    move-object v6, v0

    check-cast v6, Lbqxl;

    iget v6, v6, Lbqxl;->c:I

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_24

    .line 238
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 239
    check-cast v9, Lboid;

    iget-object v10, v9, Lboid;->c:Ljava/lang/Object;

    .line 240
    check-cast v10, Lakjx;

    .line 241
    sget-object v11, Lcaoy;->a:Lcaoy;

    .line 242
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    iget v9, v9, Lboid;->b:I

    add-int/lit8 v9, v9, -0x1

    const/4 v14, 0x1

    if-eq v9, v14, :cond_21

    const/4 v13, 0x2

    if-eq v9, v13, :cond_20

    const/4 v14, 0x3

    if-eq v9, v14, :cond_1f

    sget-object v9, Lcaox;->a:Lcaox;

    goto :goto_11

    .line 243
    :cond_1f
    sget-object v9, Lcaox;->c:Lcaox;

    goto :goto_11

    :cond_20
    sget-object v9, Lcaox;->d:Lcaox;

    goto :goto_11

    :cond_21
    sget-object v9, Lcaox;->b:Lcaox;

    .line 244
    :goto_11
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 245
    check-cast v12, Lcaoy;

    iget v9, v9, Lcaox;->e:I

    iput v9, v12, Lcaoy;->c:I

    iget v9, v12, Lcaoy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Lcaoy;->b:I

    .line 246
    invoke-virtual {v10}, Lakjx;->l()Lcapu;

    move-result-object v9

    .line 247
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 248
    check-cast v12, Lcaoy;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcaoy;->d:Lcapu;

    iget v9, v12, Lcaoy;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, Lcaoy;->b:I

    .line 250
    invoke-virtual {v10}, Lakjx;->a()Lbqfj;

    move-result-object v9

    invoke-virtual {v9}, Lbqfj;->h()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v10, Lakjg;->k:Lakjf;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lakjf;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 253
    check-cast v12, Lcaoy;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcaoy;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcaoy;->b:I

    iput-object v9, v12, Lcaoy;->e:Ljava/lang/String;

    .line 255
    :cond_22
    sget-object v9, Lcapb;->a:Lcapb;

    .line 256
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget-wide v12, v10, Lakjg;->l:J

    .line 257
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 258
    check-cast v14, Lcapb;

    iget v15, v14, Lcapb;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcapb;->b:I

    iput-wide v12, v14, Lcapb;->e:J

    .line 259
    invoke-virtual {v10}, Lakjg;->q()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    .line 260
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 261
    check-cast v10, Lcapb;

    iget v14, v10, Lcapb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lcapb;->b:I

    iput-wide v12, v10, Lcapb;->f:J

    .line 262
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 263
    check-cast v10, Lcapb;

    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lcaoy;

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lcapb;->d:Ljava/lang/Object;

    const/16 v12, 0xf

    iput v12, v10, Lcapb;->c:I

    .line 265
    invoke-virtual {v7, v9}, Lclwr;->ay(Lcefi;)V

    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 266
    check-cast v9, Lcaoy;

    iget v10, v9, Lcaoy;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_23

    iget-object v9, v9, Lcaoy;->e:Ljava/lang/String;

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :catch_7
    move-exception v0

    .line 267
    sget-object v6, Lakdh;->c:Lbraj;

    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    move-result-object v6

    const-string v8, "Failed to load unsynced Saves Lists from local storage."

    const/16 v9, 0x161c

    .line 268
    invoke-static {v6, v8, v9, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 269
    :cond_24
    :try_start_8
    iget-object v0, v4, Lakdh;->d:Lakea;

    sget-object v6, Lakkc;->j:Lakkc;

    .line 270
    invoke-virtual {v0, v6}, Lakea;->k(Lakkc;)Lbqpa;

    move-result-object v0
    :try_end_8
    .catch Lajni; {:try_start_8 .. :try_end_8} :catch_b

    iget-object v6, v4, Lakdh;->e:Lajmo;

    .line 271
    invoke-interface {v6}, Lajmo;->b()I

    move-result v8

    if-lez v8, :cond_25

    .line 272
    move-object v8, v0

    check-cast v8, Lbqxl;

    iget v8, v8, Lbqxl;->c:I

    .line 273
    invoke-interface {v6}, Lajmo;->b()I

    move-result v9

    sub-int v9, v8, v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 274
    invoke-virtual {v0, v9, v8}, Lbqpa;->b(II)Lbqpa;

    move-result-object v0

    :cond_25
    move-object v8, v0

    new-instance v9, Ljava/util/HashMap;

    .line 275
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_46

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    move-object v12, v0

    check-cast v12, Lboid;

    iget v0, v12, Lboid;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x1

    if-eq v0, v14, :cond_28

    const/4 v13, 0x2

    if-eq v0, v13, :cond_27

    const/4 v14, 0x3

    if-eq v0, v14, :cond_26

    sget-object v0, Lcaov;->a:Lcaov;

    goto :goto_13

    .line 278
    :cond_26
    sget-object v0, Lcaov;->c:Lcaov;

    goto :goto_13

    :cond_27
    const/4 v14, 0x3

    sget-object v0, Lcaov;->d:Lcaov;

    goto :goto_13

    :cond_28
    const/4 v14, 0x3

    sget-object v0, Lcaov;->b:Lcaov;

    .line 279
    :goto_13
    iget-object v13, v12, Lboid;->c:Ljava/lang/Object;

    .line 280
    check-cast v13, Lakjv;

    sget-object v15, Lcaov;->b:Lcaov;

    if-ne v0, v15, :cond_2a

    .line 281
    invoke-virtual {v13}, Lakjv;->j()Lcapt;

    move-result-object v15

    iget-object v15, v15, Lcapt;->c:Lcbdr;

    if-nez v15, :cond_29

    .line 282
    sget-object v15, Lcbdr;->a:Lcbdr;

    :cond_29
    iget v15, v15, Lcbdr;->b:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_2a

    .line 283
    invoke-interface {v6}, Lajmo;->o()Z

    move-result v15

    if-eqz v15, :cond_2a

    :try_start_9
    iget-object v0, v4, Lakdh;->d:Lakea;

    .line 284
    invoke-virtual {v0, v13}, Lakea;->m(Lakjg;)Z
    :try_end_9
    .catch Lajni; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    .line 285
    sget-object v12, Lakdh;->c:Lbraj;

    invoke-virtual {v12}, Lbqzz;->b()Lbrax;

    move-result-object v12

    const-string v13, "Failed to delete ADD duplicate Saves Item from local storage."

    const/16 v15, 0x161a

    .line 286
    invoke-static {v12, v13, v15, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_14

    .line 287
    :cond_2a
    invoke-interface {v6}, Lajmo;->f()Lj$/time/Duration;

    move-result-object v15

    invoke-virtual {v15}, Lj$/time/Duration;->isZero()Z

    move-result v15

    if-nez v15, :cond_2c

    .line 288
    invoke-virtual {v13}, Lakjg;->q()Lj$/time/Instant;

    move-result-object v15

    iget-object v14, v4, Lakdh;->f:Lbdbg;

    invoke-interface {v14}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-static {v15, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v14

    .line 289
    invoke-interface {v6}, Lajmo;->f()Lj$/time/Duration;

    move-result-object v15

    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-gtz v14, :cond_2b

    goto :goto_15

    :cond_2b
    :goto_14
    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object v6, v9

    move/from16 v23, v10

    goto/16 :goto_1c

    .line 290
    :cond_2c
    :goto_15
    sget-object v14, Lcaow;->a:Lcaow;

    .line 291
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    .line 292
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 293
    check-cast v15, Lcaow;

    move-object/from16 v21, v6

    iget v6, v0, Lcaov;->e:I

    iput v6, v15, Lcaow;->e:I

    iget v6, v15, Lcaow;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcaow;->b:I

    .line 294
    invoke-interface/range {v21 .. v21}, Lajmo;->s()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lcaov;->d:Lcaov;

    if-eq v0, v6, :cond_2d

    goto/16 :goto_16

    .line 295
    :cond_2d
    invoke-virtual {v13}, Lakjv;->a()Lakko;

    move-result-object v0

    iget-object v0, v0, Lakko;->d:Lakkn;

    if-nez v0, :cond_2e

    .line 296
    sget-object v0, Lakkn;->a:Lakkn;

    .line 297
    :cond_2e
    invoke-virtual {v13}, Lakjv;->j()Lcapt;

    move-result-object v6

    iget-object v6, v6, Lcapt;->c:Lcbdr;

    if-nez v6, :cond_2f

    .line 298
    sget-object v6, Lcbdr;->a:Lcbdr;

    .line 299
    :cond_2f
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v15

    move-object/from16 v22, v8

    iget-object v8, v0, Lakkn;->c:Ljava/lang/String;

    move/from16 v23, v10

    iget-object v10, v6, Lcbdr;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 300
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 301
    check-cast v8, Lcbdr;

    iget v10, v8, Lcbdr;->b:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v8, Lcbdr;->b:I

    sget-object v10, Lcbdr;->a:Lcbdr;

    iget-object v10, v10, Lcbdr;->g:Ljava/lang/String;

    iput-object v10, v8, Lcbdr;->g:Ljava/lang/String;

    :cond_30
    iget-object v8, v0, Lakkn;->d:Lcbdj;

    if-nez v8, :cond_31

    .line 302
    sget-object v8, Lcbdj;->a:Lcbdj;

    :cond_31
    iget-object v10, v6, Lcbdr;->l:Lcbdj;

    if-nez v10, :cond_32

    sget-object v10, Lcbdj;->a:Lcbdj;

    .line 303
    :cond_32
    invoke-virtual {v8, v10}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_33

    .line 304
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 305
    check-cast v8, Lcbdr;

    iput-object v10, v8, Lcbdr;->l:Lcbdj;

    iget v10, v8, Lcbdr;->b:I

    and-int/lit16 v10, v10, -0x201

    iput v10, v8, Lcbdr;->b:I

    :cond_33
    iget-object v0, v0, Lakkn;->e:Lcbdi;

    if-nez v0, :cond_34

    .line 306
    sget-object v0, Lcbdi;->a:Lcbdi;

    :cond_34
    iget-object v6, v6, Lcbdr;->i:Lcbdi;

    if-nez v6, :cond_35

    sget-object v6, Lcbdi;->a:Lcbdi;

    .line 307
    :cond_35
    invoke-virtual {v0, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 308
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v0, v15, Lcefi;->instance:Lcefq;

    .line 309
    check-cast v0, Lcbdr;

    const/4 v6, 0x0

    iput-object v6, v0, Lcbdr;->i:Lcbdi;

    iget v6, v0, Lcbdr;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v0, Lcbdr;->b:I

    .line 310
    :cond_36
    invoke-virtual {v13}, Lakjv;->j()Lcapt;

    move-result-object v0

    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 312
    check-cast v6, Lcapt;

    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcbdr;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcapt;->c:Lcbdr;

    iget v8, v6, Lcapt;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcapt;->b:I

    .line 314
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcapt;

    goto :goto_17

    :cond_37
    :goto_16
    move-object/from16 v22, v8

    move/from16 v23, v10

    .line 315
    invoke-virtual {v13}, Lakjv;->j()Lcapt;

    move-result-object v0

    .line 316
    :goto_17
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 317
    check-cast v6, Lcaow;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcaow;->f:Lcapt;

    iget v0, v6, Lcaow;->b:I

    const/16 v16, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcaow;->b:I

    .line 319
    invoke-virtual {v13}, Lakjv;->h()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_38

    .line 320
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 321
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget-object v8, v12, Lboid;->c:Ljava/lang/Object;

    .line 322
    check-cast v8, Lakjv;

    invoke-virtual {v8}, Lakjv;->h()Lbqfj;

    move-result-object v8

    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    .line 323
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 324
    check-cast v10, Lcbdh;

    iget v12, v10, Lcbdh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcbdh;->b:I

    .line 325
    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcbdh;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 327
    check-cast v8, Lcaow;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcbdh;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lcaow;->d:Ljava/lang/Object;

    iput v6, v8, Lcaow;->c:I

    move/from16 v8, v17

    goto/16 :goto_1b

    .line 329
    :cond_38
    iget-object v0, v13, Lakjg;->m:Ljava/lang/String;

    .line 330
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 331
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqfj;

    goto :goto_19

    .line 332
    :cond_39
    :try_start_a
    iget-object v8, v4, Lakdh;->d:Lakea;

    sget-object v10, Lakkc;->i:Lakkc;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v8, v10, v0}, Lakea;->j(Lakkc;Ljava/lang/String;)Lbqpa;

    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3a

    sget-object v8, Lakdh;->c:Lbraj;

    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    move-result-object v8

    .line 336
    check-cast v8, Lbrag;

    const/16 v10, 0x161f

    invoke-interface {v8, v10}, Lbrag;->M(I)Lbrax;

    move-result-object v8

    check-cast v8, Lbrag;

    const-string v10, "No parent found for Saves Item with stringIndex=%s"

    invoke-interface {v8, v10, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 337
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lajni; {:try_start_a .. :try_end_a} :catch_a

    move-object v0, v8

    goto :goto_19

    :cond_3a
    const/4 v10, 0x0

    .line 338
    :try_start_b
    invoke-virtual {v8, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakjx;

    .line 339
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v15

    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0
    :try_end_b
    .catch Lajni; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    .line 341
    :goto_18
    sget-object v8, Lakdh;->c:Lbraj;

    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    move-result-object v8

    const-string v15, "Failed to load Saves List from local storage."

    const/16 v10, 0x161e

    .line 342
    invoke-static {v8, v15, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 343
    :goto_19
    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 344
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakjx;

    invoke-virtual {v8}, Lakjx;->l()Lcapu;

    move-result-object v8

    iget-object v8, v8, Lcapu;->c:Lcbdg;

    if-nez v8, :cond_3b

    .line 345
    sget-object v8, Lcbdg;->a:Lcbdg;

    :cond_3b
    iget-object v8, v8, Lcbdg;->c:Lcbdh;

    if-nez v8, :cond_3c

    .line 346
    sget-object v8, Lcbdh;->a:Lcbdh;

    :cond_3c
    iget-object v8, v8, Lcbdh;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    .line 347
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakjx;

    invoke-virtual {v10}, Lakjx;->l()Lcapu;

    move-result-object v10

    iget-object v10, v10, Lcapu;->c:Lcbdg;

    if-nez v10, :cond_3d

    sget-object v10, Lcbdg;->a:Lcbdg;

    :cond_3d
    iget v10, v10, Lcbdg;->b:I

    const/16 v18, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_41

    .line 348
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakjx;

    invoke-virtual {v10}, Lakjx;->l()Lcapu;

    move-result-object v10

    iget-object v10, v10, Lcapu;->c:Lcbdg;

    if-nez v10, :cond_3e

    sget-object v10, Lcbdg;->a:Lcbdg;

    :cond_3e
    iget-object v10, v10, Lcbdg;->c:Lcbdh;

    if-nez v10, :cond_3f

    sget-object v10, Lcbdh;->a:Lcbdh;

    :cond_3f
    iget v10, v10, Lcbdh;->d:I

    invoke-static {v10}, Lcbei;->a(I)Lcbei;

    move-result-object v10

    if-nez v10, :cond_40

    sget-object v10, Lcbei;->a:Lcbei;

    :cond_40
    sget-object v15, Lcbei;->b:Lcbei;

    if-eq v10, v15, :cond_41

    goto :goto_1a

    :cond_41
    if-eqz v8, :cond_42

    .line 349
    iget-object v0, v12, Lboid;->c:Ljava/lang/Object;

    .line 350
    check-cast v0, Lakjv;

    iget-object v0, v0, Lakjg;->m:Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 353
    check-cast v6, Lcaow;

    move/from16 v8, v17

    iput v8, v6, Lcaow;->c:I

    iput-object v0, v6, Lcaow;->d:Ljava/lang/Object;

    goto :goto_1b

    :cond_42
    :goto_1a
    move/from16 v8, v17

    .line 354
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    invoke-virtual {v0}, Lakjx;->l()Lcapu;

    move-result-object v0

    iget-object v0, v0, Lcapu;->c:Lcbdg;

    if-nez v0, :cond_43

    sget-object v0, Lcbdg;->a:Lcbdg;

    :cond_43
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    if-nez v0, :cond_44

    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 355
    :cond_44
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v10, v14, Lcefi;->instance:Lcefq;

    .line 356
    check-cast v10, Lcaow;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcaow;->d:Ljava/lang/Object;

    iput v6, v10, Lcaow;->c:I

    .line 358
    :goto_1b
    sget-object v0, Lcapb;->a:Lcapb;

    .line 359
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    move-object v6, v9

    iget-wide v8, v13, Lakjg;->l:J

    .line 360
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 361
    check-cast v10, Lcapb;

    iget v12, v10, Lcapb;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcapb;->b:I

    iput-wide v8, v10, Lcapb;->e:J

    .line 362
    invoke-virtual {v13}, Lakjg;->q()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 363
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 364
    check-cast v10, Lcapb;

    iget v12, v10, Lcapb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lcapb;->b:I

    iput-wide v8, v10, Lcapb;->f:J

    .line 365
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 366
    check-cast v8, Lcapb;

    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcaow;

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcapb;->d:Ljava/lang/Object;

    const/16 v9, 0x10

    iput v9, v8, Lcapb;->c:I

    .line 368
    invoke-virtual {v7, v0}, Lclwr;->ay(Lcefi;)V

    goto :goto_1c

    :cond_45
    move-object v6, v9

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object v9, v6

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v10, v23

    const/16 v17, 0x4

    goto/16 :goto_12

    :catch_b
    move-exception v0

    .line 369
    sget-object v4, Lakdh;->c:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const-string v6, "Failed to load unsynced Saves Items from local storage."

    const/16 v8, 0x161b

    .line 370
    invoke-static {v4, v6, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 371
    :cond_46
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 372
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_47
    sget-object v0, Lakkc;->h:Lakkc;

    .line 373
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v3, Lakbq;->r:Lakbw;

    .line 374
    invoke-virtual {v0}, Lakbw;->a()Lcaof;

    move-result-object v0

    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_48
    sget-object v0, Lakkc;->g:Lakkc;

    .line 375
    invoke-virtual {v5, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v3, Lakbq;->s:Lakcv;

    .line 376
    sget-object v6, Lcaof;->a:Lcaof;

    .line 377
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lclwr;

    .line 378
    sget-object v7, Lcanx;->a:Lcanx;

    .line 379
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lclwr;->instance:Lcefq;

    .line 380
    check-cast v8, Lcaof;

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcaof;->d:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v8, Lcaof;->c:I

    :try_start_c
    iget-object v4, v4, Lakcv;->b:Lakea;

    .line 382
    invoke-virtual {v4, v0}, Lakea;->a(Lakkc;)Lakeb;

    move-result-object v0
    :try_end_c
    .catch Lajni; {:try_start_c .. :try_end_c} :catch_c

    iget-object v0, v0, Lakeb;->a:Ljava/lang/String;

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 385
    check-cast v4, Lcaof;

    iget v7, v4, Lcaof;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcaof;->b:I

    iput-object v0, v4, Lcaof;->e:Ljava/lang/String;

    goto :goto_1d

    :catch_c
    move-exception v0

    .line 386
    sget-object v4, Lakcv;->a:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    const-string v7, "Failed to retrieve Place Aliases sync token"

    const/16 v8, 0x1614

    .line 387
    invoke-static {v4, v7, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 388
    :cond_49
    :goto_1d
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcaof;

    .line 389
    invoke-virtual {v2, v0}, Lclwr;->aL(Lcaof;)V

    :cond_4a
    iget v0, v1, Lakbl;->f:I

    iget-object v8, v1, Lakbl;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iget-object v4, v1, Lakbl;->b:Lcgnk;

    iget-object v6, v3, Lakbq;->f:Laejs;

    .line 390
    invoke-interface {v6}, Laejs;->a()Lcajs;

    move-result-object v6

    .line 391
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 392
    check-cast v7, Lbxkx;

    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbxkx;->d:Lcajs;

    iget v6, v7, Lbxkx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbxkx;->b:I

    iget-object v6, v3, Lakbq;->h:Lbdbg;

    .line 394
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 395
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v9, v2, Lclwr;->instance:Lcefq;

    .line 396
    check-cast v9, Lbxkx;

    iget v10, v9, Lbxkx;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbxkx;->b:I

    iput-wide v6, v9, Lbxkx;->e:J

    .line 397
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 399
    check-cast v6, Lcgnk;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbxkx;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcgnk;->e:Lbxkx;

    iget v2, v6, Lcgnk;->b:I

    const/16 v16, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcgnk;->b:I

    .line 401
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcgnk;

    iget-object v2, v3, Lakbq;->j:Lazpw;

    .line 402
    sget-object v6, Lazun;->c:Lazss;

    invoke-interface {v2, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazpa;

    invoke-static {v0}, La;->aX(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    iget-object v0, v3, Lakbq;->H:Larvm;

    new-instance v2, Lakbn;

    move-wide/from16 v6, v19

    invoke-direct/range {v2 .. v8}, Lakbn;-><init>(Lakbq;Lcgnk;Lbqqn;JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    iget-object v3, v3, Lakbq;->k:Lbssz;

    .line 403
    invoke-virtual {v0, v4, v2, v3}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    return-void

    :cond_4b
    iget-object v0, v3, Lakbq;->A:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
