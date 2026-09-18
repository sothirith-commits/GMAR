.class public final Lmwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mwk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwk;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmsx;)Lmsx;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmsx;->d:Labhe;

    invoke-virtual {v1}, Labhe;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lzfl;->aG(Z)V

    iget-object v2, v0, Lmsx;->a:Lmsu;

    iget-object v2, v2, Lmsu;->a:Lakuf;

    iget-object v2, v2, Lakuf;->c:Laktx;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laktx;->a:Laktx;

    :cond_1
    iget-object v2, v2, Laktx;->c:Laktv;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laktv;->a:Laktv;

    .line 4
    :cond_2
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    move-result-object v2

    check-cast v2, Lajqi;

    iget-object v6, v0, Lmsx;->a:Lmsu;

    iget-object v6, v2, Lajqi;->b:Lajqm;

    .line 5
    check-cast v6, Laktv;

    iget-object v6, v6, Laktv;->c:Lajre;

    .line 6
    invoke-interface {v6}, Lajre;->size()I

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lmwk;->a:Labqj;

    .line 7
    sget-object v7, Lxij;->a:Lxij;

    const-string v8, "Directions has no waypoints."

    const/16 v9, 0x875

    .line 8
    invoke-static {v7, v8, v9, v6}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v6, v2, Lajqi;->b:Lajqm;

    .line 10
    check-cast v6, Laktv;

    iget-object v7, v6, Laktv;->c:Lajre;

    .line 11
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v6, Laktv;->c:Lajre;

    :cond_4
    iget-object v6, v6, Laktv;->c:Lajre;

    .line 13
    invoke-interface {v6, v3}, Lajre;->remove(I)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object v6, v2, Lajqi;->b:Lajqm;

    .line 15
    check-cast v6, Laktv;

    iget v7, v6, Laktv;->f:I

    iget-object v6, v6, Laktv;->d:Lajre;

    .line 16
    invoke-interface {v6}, Lajre;->size()I

    move-result v6

    if-ge v7, v6, :cond_36

    iget-object v6, v2, Lajqi;->b:Lajqm;

    .line 17
    check-cast v6, Laktv;

    iget v6, v6, Laktv;->f:I

    .line 18
    invoke-virtual {v2, v6}, Lajqi;->A(I)Laiti;

    move-result-object v6

    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    move-result-object v6

    check-cast v6, Laonr;

    iget-object v7, v6, Laonr;->b:Lajqm;

    .line 19
    check-cast v7, Laiti;

    iget-object v7, v7, Laiti;->i:Lajre;

    .line 20
    invoke-interface {v7}, Lajre;->size()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lmwk;->a:Labqj;

    .line 21
    sget-object v9, Lxij;->a:Lxij;

    const-string v10, "Trip proto has no first path."

    const/16 v11, 0x874

    .line 22
    invoke-static {v9, v10, v11, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    move/from16 v18, v4

    move/from16 v16, v5

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 23
    :cond_5
    iget-object v7, v6, Laonr;->b:Lajqm;

    .line 24
    check-cast v7, Laiti;

    iget-object v7, v7, Laiti;->i:Lajre;

    .line 25
    invoke-interface {v7}, Lajre;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 26
    invoke-virtual {v6, v3}, Laonr;->V(I)Lairh;

    move-result-object v7

    iget v7, v7, Lairh;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    .line 27
    invoke-virtual {v6, v3}, Laonr;->V(I)Lairh;

    move-result-object v7

    iget-object v7, v7, Lairh;->c:Laish;

    if-nez v7, :cond_6

    .line 28
    sget-object v7, Laish;->a:Laish;

    :cond_6
    iget-object v7, v7, Laish;->e:Laiov;

    if-nez v7, :cond_7

    .line 29
    sget-object v7, Laiov;->a:Laiov;

    :cond_7
    iget v7, v7, Laiov;->c:I

    iget-object v9, v6, Laonr;->b:Lajqm;

    .line 30
    check-cast v9, Laiti;

    iget-object v9, v9, Laiti;->l:Lajre;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiqx;

    iget v12, v11, Laiqx;->c:I

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_8

    iget-object v12, v11, Laiqx;->d:Ljava/lang/Object;

    .line 33
    check-cast v12, Laiqh;

    iget-object v12, v12, Laiqh;->c:Laiov;

    if-nez v12, :cond_9

    sget-object v12, Laiov;->a:Laiov;

    .line 34
    :cond_9
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    move-result-object v12

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 35
    check-cast v14, Laiov;

    iget v14, v14, Laiov;->c:I

    sub-int/2addr v14, v7

    if-lez v14, :cond_8

    .line 36
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 37
    check-cast v15, Laiov;

    move/from16 v16, v5

    iget v5, v15, Laiov;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Laiov;->b:I

    iput v14, v15, Laiov;->c:I

    iget v5, v11, Laiqx;->c:I

    if-ne v5, v13, :cond_a

    iget-object v5, v11, Laiqx;->d:Ljava/lang/Object;

    .line 38
    check-cast v5, Laiqh;

    goto :goto_3

    .line 39
    :cond_a
    sget-object v5, Laiqh;->a:Laiqh;

    .line 40
    :goto_3
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v14, v5, Lajqg;->b:Lajqm;

    .line 42
    check-cast v14, Laiqh;

    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v12

    check-cast v12, Laiov;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Laiqh;->c:Laiov;

    iget v12, v14, Laiqh;->b:I

    or-int/2addr v12, v4

    iput v12, v14, Laiqh;->b:I

    .line 44
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laiqh;

    .line 45
    invoke-virtual {v11}, Lajqm;->cF()Lajqg;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 47
    check-cast v12, Laiqx;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Laiqx;->d:Ljava/lang/Object;

    iput v13, v12, Laiqx;->c:I

    .line 49
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laiqx;

    .line 50
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_b
    move/from16 v16, v5

    .line 51
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v5, v6, Laonr;->b:Lajqm;

    .line 52
    check-cast v5, Laiti;

    .line 53
    sget-object v7, Lajsb;->b:Lajsb;

    iput-object v7, v5, Laiti;->l:Lajre;

    .line 54
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v5, v6, Laonr;->b:Lajqm;

    .line 55
    check-cast v5, Laiti;

    iget-object v7, v5, Laiti;->l:Lajre;

    .line 56
    invoke-interface {v7}, Lajre;->c()Z

    move-result v9

    if-nez v9, :cond_c

    .line 57
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v5, Laiti;->l:Lajre;

    :cond_c
    iget-object v5, v5, Laiti;->l:Lajre;

    .line 58
    invoke-static {v10, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    move/from16 v16, v5

    .line 59
    :goto_4
    invoke-virtual {v6, v3}, Laonr;->V(I)Lairh;

    move-result-object v5

    iget-object v5, v5, Lairh;->c:Laish;

    if-nez v5, :cond_e

    .line 60
    sget-object v5, Laish;->a:Laish;

    :cond_e
    iget-object v7, v5, Laish;->e:Laiov;

    if-nez v7, :cond_f

    .line 61
    sget-object v7, Laiov;->a:Laiov;

    :cond_f
    iget v7, v7, Laiov;->c:I

    iget-object v9, v6, Laonr;->b:Lajqm;

    .line 62
    check-cast v9, Laiti;

    iget-object v9, v9, Laiti;->k:Lajae;

    if-nez v9, :cond_10

    .line 63
    sget-object v9, Lajae;->a:Lajae;

    .line 64
    :cond_10
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_5
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 66
    check-cast v12, Lajae;

    iget-object v12, v12, Lajae;->d:Lajre;

    .line 67
    invoke-interface {v12}, Lajre;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 68
    check-cast v12, Lajae;

    iget-object v12, v12, Lajae;->d:Lajre;

    .line 69
    invoke-interface {v12, v11}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajad;

    iget v13, v12, Lajad;->c:I

    if-ne v13, v4, :cond_14

    if-ne v13, v4, :cond_11

    iget-object v13, v12, Lajad;->d:Ljava/lang/Object;

    .line 70
    check-cast v13, Lajac;

    goto :goto_6

    .line 71
    :cond_11
    sget-object v13, Lajac;->a:Lajac;

    .line 72
    :goto_6
    iget v14, v13, Lajac;->d:I

    iget v15, v13, Lajac;->c:I

    add-int/2addr v14, v15

    if-gt v14, v7, :cond_12

    goto :goto_8

    .line 73
    :cond_12
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    move-result-object v12

    if-ge v15, v7, :cond_13

    .line 74
    invoke-virtual {v13}, Lajqm;->cF()Lajqg;

    move-result-object v13

    .line 75
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 76
    check-cast v15, Lajac;

    iget v8, v15, Lajac;->b:I

    or-int/2addr v8, v4

    iput v8, v15, Lajac;->b:I

    iput v3, v15, Lajac;->c:I

    .line 77
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v8, v13, Lajqg;->b:Lajqm;

    .line 78
    check-cast v8, Lajac;

    iget v15, v8, Lajac;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v8, Lajac;->b:I

    sub-int/2addr v14, v7

    iput v14, v8, Lajac;->d:I

    .line 79
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajac;

    .line 80
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 81
    check-cast v13, Lajad;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lajad;->d:Ljava/lang/Object;

    iput v4, v13, Lajad;->c:I

    goto :goto_7

    .line 83
    :cond_13
    invoke-virtual {v13}, Lajqm;->cF()Lajqg;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 85
    check-cast v13, Lajac;

    iget v14, v13, Lajac;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lajac;->b:I

    sub-int/2addr v15, v7

    iput v15, v13, Lajac;->c:I

    .line 86
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajac;

    .line 87
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 88
    check-cast v13, Lajad;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lajad;->d:Ljava/lang/Object;

    iput v4, v13, Lajad;->c:I

    .line 90
    :goto_7
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajad;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 91
    :cond_14
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 92
    :cond_15
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 93
    check-cast v8, Lajae;

    .line 94
    sget-object v11, Lajsb;->b:Lajsb;

    iput-object v11, v8, Lajae;->d:Lajre;

    .line 95
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 96
    check-cast v8, Lajae;

    iget-object v12, v8, Lajae;->d:Lajre;

    .line 97
    invoke-interface {v12}, Lajre;->c()Z

    move-result v13

    if-nez v13, :cond_16

    .line 98
    invoke-static {v12}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v12

    iput-object v12, v8, Lajae;->d:Lajre;

    :cond_16
    iget-object v8, v8, Lajae;->d:Lajre;

    .line 99
    invoke-static {v10, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lajae;

    .line 101
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v9, v6, Laonr;->b:Lajqm;

    .line 102
    check-cast v9, Laiti;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laiti;->k:Lajae;

    iget v8, v9, Laiti;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Laiti;->b:I

    iget-object v8, v9, Laiti;->j:Laiso;

    if-nez v8, :cond_17

    .line 104
    sget-object v8, Laiso;->a:Laiso;

    .line 105
    :cond_17
    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    move-result-object v8

    check-cast v8, Laonr;

    iget-object v9, v8, Laonr;->b:Lajqm;

    .line 106
    check-cast v9, Laiso;

    iget-object v9, v9, Laiso;->c:Lajre;

    .line 107
    invoke-interface {v9}, Lajre;->size()I

    move-result v9

    if-lez v9, :cond_19

    :goto_9
    iget-object v9, v8, Laonr;->b:Lajqm;

    .line 108
    check-cast v9, Laiso;

    iget-object v9, v9, Laiso;->c:Lajre;

    .line 109
    invoke-interface {v9}, Lajre;->size()I

    move-result v9

    if-lez v9, :cond_18

    .line 110
    invoke-virtual {v8, v3}, Laonr;->Y(I)Lairp;

    move-result-object v9

    iget v9, v9, Lairp;->c:I

    if-ge v9, v7, :cond_18

    .line 111
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v9, v8, Laonr;->b:Lajqm;

    .line 112
    check-cast v9, Laiso;

    .line 113
    invoke-virtual {v9}, Laiso;->c()V

    iget-object v9, v9, Laiso;->c:Lajre;

    .line 114
    invoke-interface {v9, v3}, Lajre;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget-object v9, v8, Laonr;->b:Lajqm;

    .line 115
    check-cast v9, Laiso;

    iget-object v9, v9, Laiso;->c:Lajre;

    .line 116
    invoke-interface {v9}, Lajre;->size()I

    move-result v9

    if-lez v9, :cond_19

    .line 117
    invoke-virtual {v8, v3}, Laonr;->Y(I)Lairp;

    move-result-object v9

    iget-wide v9, v9, Lairp;->d:J

    move v12, v3

    :goto_a
    iget-object v13, v8, Laonr;->b:Lajqm;

    .line 118
    check-cast v13, Laiso;

    iget-object v13, v13, Laiso;->c:Lajre;

    .line 119
    invoke-interface {v13}, Lajre;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    .line 120
    invoke-virtual {v8, v12}, Laonr;->Y(I)Lairp;

    move-result-object v13

    invoke-virtual {v13}, Lajqm;->cF()Lajqg;

    move-result-object v13

    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 121
    check-cast v14, Lairp;

    iget v14, v14, Lairp;->c:I

    sub-int/2addr v14, v7

    .line 122
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 123
    check-cast v15, Lairp;

    move/from16 v18, v4

    iget v4, v15, Lairp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lairp;->b:I

    iput v14, v15, Lairp;->c:I

    iget-wide v14, v15, Lairp;->d:J

    sub-long/2addr v14, v9

    .line 124
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 125
    check-cast v4, Lairp;

    iget v3, v4, Lairp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lairp;->b:I

    iput-wide v14, v4, Lairp;->d:J

    .line 126
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 127
    check-cast v3, Laiso;

    .line 128
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Lairp;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3}, Laiso;->c()V

    iget-object v3, v3, Laiso;->c:Lajre;

    .line 131
    invoke-interface {v3, v12, v4}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    move/from16 v18, v4

    .line 132
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 133
    check-cast v3, Laiso;

    iput-object v11, v3, Laiso;->f:Lajre;

    .line 134
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 135
    check-cast v3, Laiso;

    iput-object v11, v3, Laiso;->g:Lajre;

    .line 136
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 137
    check-cast v3, Laiso;

    iput-object v11, v3, Laiso;->h:Lajre;

    .line 138
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 139
    check-cast v3, Laiso;

    const/4 v4, 0x0

    iput-object v4, v3, Laiso;->i:Laisn;

    iget v4, v3, Laiso;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, Laiso;->b:I

    .line 140
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 141
    check-cast v3, Laiso;

    iget v4, v3, Laiso;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v3, Laiso;->b:I

    const/4 v4, 0x0

    iput v4, v3, Laiso;->j:I

    .line 142
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laiso;

    .line 143
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v4, v6, Laonr;->b:Lajqm;

    .line 144
    check-cast v4, Laiti;

    const/4 v7, 0x0

    iput-object v7, v4, Laiti;->j:Laiso;

    iget v7, v4, Laiti;->b:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v4, Laiti;->b:I

    .line 145
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v4, v6, Laonr;->b:Lajqm;

    .line 146
    check-cast v4, Laiti;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laiti;->j:Laiso;

    iget v3, v4, Laiti;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laiti;->b:I

    iget-object v3, v4, Laiti;->h:Laish;

    if-nez v3, :cond_1a

    sget-object v3, Laish;->a:Laish;

    :cond_1a
    iget-object v4, v3, Laish;->e:Laiov;

    if-nez v4, :cond_1b

    sget-object v4, Laiov;->a:Laiov;

    :cond_1b
    iget-object v7, v3, Laish;->f:Laedw;

    if-nez v7, :cond_1c

    .line 148
    sget-object v7, Laedw;->a:Laedw;

    .line 149
    :cond_1c
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    move-result-object v8

    .line 150
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    move-result-object v9

    iget v4, v4, Laiov;->c:I

    iget-object v10, v5, Laish;->e:Laiov;

    if-nez v10, :cond_1d

    sget-object v10, Laiov;->a:Laiov;

    :cond_1d
    iget v10, v10, Laiov;->c:I

    sub-int/2addr v4, v10

    .line 151
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 152
    check-cast v10, Laiov;

    iget v12, v10, Laiov;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Laiov;->b:I

    iput v4, v10, Laiov;->c:I

    .line 153
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 154
    check-cast v4, Laish;

    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Laiov;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Laish;->e:Laiov;

    iget v9, v4, Laish;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Laish;->b:I

    .line 156
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    move-result-object v4

    iget v7, v7, Laedw;->c:I

    iget-object v9, v5, Laish;->f:Laedw;

    if-nez v9, :cond_1e

    sget-object v9, Laedw;->a:Laedw;

    :cond_1e
    iget v9, v9, Laedw;->c:I

    sub-int/2addr v7, v9

    .line 157
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 158
    check-cast v9, Laedw;

    iget v10, v9, Laedw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laedw;->b:I

    iput v7, v9, Laedw;->c:I

    .line 159
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v7, v8, Lajqg;->b:Lajqm;

    .line 160
    check-cast v7, Laish;

    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Laedw;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laish;->f:Laedw;

    iget v4, v7, Laish;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Laish;->b:I

    iget v4, v3, Laish;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_25

    iget v4, v5, Laish;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_25

    iget-object v3, v3, Laish;->i:Laipi;

    if-nez v3, :cond_1f

    .line 162
    sget-object v3, Laipi;->a:Laipi;

    :cond_1f
    iget-object v4, v5, Laish;->i:Laipi;

    if-nez v4, :cond_20

    sget-object v4, Laipi;->a:Laipi;

    .line 163
    :cond_20
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    move-result-object v5

    iget v7, v3, Laipi;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_24

    iget v7, v4, Laipi;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_24

    iget-object v3, v3, Laipi;->c:Laedw;

    if-nez v3, :cond_21

    sget-object v7, Laedw;->a:Laedw;

    goto :goto_b

    :cond_21
    move-object v7, v3

    :goto_b
    iget v7, v7, Laedw;->c:I

    iget-object v4, v4, Laipi;->c:Laedw;

    if-nez v4, :cond_22

    sget-object v4, Laedw;->a:Laedw;

    :cond_22
    iget v4, v4, Laedw;->c:I

    sub-int/2addr v7, v4

    if-nez v3, :cond_23

    sget-object v3, Laedw;->a:Laedw;

    .line 164
    :cond_23
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 166
    check-cast v4, Laedw;

    iget v9, v4, Laedw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v4, Laedw;->b:I

    iput v7, v4, Laedw;->c:I

    .line 167
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 168
    check-cast v4, Laipi;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laedw;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laipi;->c:Laedw;

    iget v3, v4, Laipi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laipi;->b:I

    const/4 v4, 0x0

    goto :goto_c

    .line 170
    :cond_24
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 171
    check-cast v3, Laipi;

    const/4 v4, 0x0

    iput-object v4, v3, Laipi;->c:Laedw;

    iget v7, v3, Laipi;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v3, Laipi;->b:I

    .line 172
    :goto_c
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 173
    check-cast v3, Laipi;

    iput-object v4, v3, Laipi;->e:Laedw;

    iget v7, v3, Laipi;->b:I

    and-int/lit8 v7, v7, -0x5

    iput v7, v3, Laipi;->b:I

    .line 174
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 175
    check-cast v3, Laipi;

    iput-object v4, v3, Laipi;->i:Laedw;

    iget v7, v3, Laipi;->b:I

    and-int/lit16 v7, v7, -0x81

    iput v7, v3, Laipi;->b:I

    .line 176
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 177
    check-cast v3, Laipi;

    iput-object v4, v3, Laipi;->f:Laipd;

    iget v7, v3, Laipi;->b:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v3, Laipi;->b:I

    .line 178
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 179
    check-cast v3, Laipi;

    iput-object v4, v3, Laipi;->k:Laeeb;

    iget v4, v3, Laipi;->b:I

    and-int/lit16 v4, v4, -0x201

    iput v4, v3, Laipi;->b:I

    .line 180
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laipi;

    .line 181
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 182
    check-cast v4, Laish;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laish;->i:Laipi;

    iget v3, v4, Laish;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Laish;->b:I

    const/4 v4, 0x0

    goto :goto_d

    .line 184
    :cond_25
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 185
    check-cast v3, Laish;

    const/4 v4, 0x0

    iput-object v4, v3, Laish;->i:Laipi;

    iget v5, v3, Laish;->b:I

    and-int/lit16 v5, v5, -0x101

    iput v5, v3, Laish;->b:I

    .line 186
    :goto_d
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 187
    check-cast v3, Laish;

    iget v5, v3, Laish;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Laish;->b:I

    sget-object v5, Laish;->a:Laish;

    iget-object v5, v5, Laish;->d:Ljava/lang/String;

    iput-object v5, v3, Laish;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laish;

    .line 189
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v5, v6, Laonr;->b:Lajqm;

    .line 190
    check-cast v5, Laiti;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laiti;->h:Laish;

    iget v3, v5, Laiti;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Laiti;->b:I

    .line 192
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 193
    check-cast v3, Laiti;

    .line 194
    invoke-virtual {v3}, Laiti;->c()V

    iget-object v3, v3, Laiti;->i:Lajre;

    const/4 v5, 0x0

    .line 195
    invoke-interface {v3, v5}, Lajre;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_e
    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 196
    check-cast v8, Laiti;

    iget-object v8, v8, Laiti;->i:Lajre;

    .line 197
    invoke-interface {v8}, Lajre;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    .line 198
    invoke-virtual {v6, v5}, Laonr;->V(I)Lairh;

    move-result-object v8

    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    move-result-object v8

    check-cast v8, Laonr;

    const/4 v9, 0x0

    :goto_f
    iget-object v10, v8, Laonr;->b:Lajqm;

    .line 199
    check-cast v10, Lairh;

    iget-object v10, v10, Lairh;->e:Lajre;

    .line 200
    invoke-interface {v10}, Lajre;->size()I

    move-result v10

    if-ge v9, v10, :cond_28

    .line 201
    invoke-virtual {v8, v9}, Laonr;->Z(I)Laisf;

    move-result-object v10

    invoke-virtual {v10}, Lajqm;->cF()Lajqg;

    move-result-object v10

    check-cast v10, Lajqi;

    const/4 v12, 0x0

    :goto_10
    iget-object v13, v10, Lajqi;->b:Lajqm;

    .line 202
    check-cast v13, Laisf;

    iget-object v13, v13, Laisf;->d:Lajre;

    .line 203
    invoke-interface {v13}, Lajre;->size()I

    move-result v13

    if-ge v12, v13, :cond_27

    .line 204
    invoke-virtual {v10, v12}, Lajqi;->x(I)Laisc;

    move-result-object v13

    invoke-virtual {v13}, Lajqm;->cF()Lajqg;

    move-result-object v13

    check-cast v13, Lajqi;

    if-gez v7, :cond_26

    iget-object v7, v13, Lajqi;->b:Lajqm;

    .line 205
    check-cast v7, Laisc;

    iget v7, v7, Laisc;->s:I

    :cond_26
    iget-object v14, v13, Lajqi;->b:Lajqm;

    .line 206
    check-cast v14, Laisc;

    iget v14, v14, Laisc;->s:I

    sub-int/2addr v14, v7

    .line 207
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqi;->b:Lajqm;

    .line 208
    check-cast v15, Laisc;

    const/16 v17, -0x1

    iget v3, v15, Laisc;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v15, Laisc;->b:I

    iput v14, v15, Laisc;->s:I

    .line 209
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v3, v10, Lajqi;->b:Lajqm;

    .line 210
    check-cast v3, Laisf;

    .line 211
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v13

    check-cast v13, Laisc;

    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v3}, Laisf;->c()V

    iget-object v3, v3, Laisf;->d:Lajre;

    .line 214
    invoke-interface {v3, v12, v13}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_27
    const/16 v17, -0x1

    .line 215
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v3, v8, Laonr;->b:Lajqm;

    .line 216
    check-cast v3, Lairh;

    .line 217
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    move-result-object v10

    check-cast v10, Laisf;

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v3}, Lairh;->c()V

    iget-object v3, v3, Lairh;->e:Lajre;

    .line 220
    invoke-interface {v3, v9, v10}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_28
    const/16 v17, -0x1

    .line 221
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 222
    check-cast v3, Laiti;

    .line 223
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Lairh;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v3}, Laiti;->c()V

    iget-object v3, v3, Laiti;->i:Lajre;

    .line 226
    invoke-interface {v3, v5, v8}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_29
    const/16 v17, -0x1

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 227
    check-cast v3, Laiti;

    iget v3, v3, Laiti;->m:I

    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 228
    check-cast v5, Laktv;

    iget-object v5, v5, Laktv;->i:Lajre;

    .line 229
    invoke-interface {v5}, Lajre;->size()I

    move-result v5

    if-ge v3, v5, :cond_32

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 230
    check-cast v3, Laiti;

    iget v3, v3, Laiti;->m:I

    .line 231
    invoke-virtual {v2, v3}, Lajqi;->B(I)Laktt;

    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 233
    check-cast v5, Laktv;

    iput-object v11, v5, Laktv;->i:Lajre;

    .line 234
    sget-object v5, Laktt;->a:Laktt;

    .line 235
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v5

    check-cast v5, Laonr;

    iget v8, v3, Laktt;->f:I

    .line 236
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v9, v5, Laonr;->b:Lajqm;

    .line 237
    check-cast v9, Laktt;

    iget v10, v9, Laktt;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laktt;->b:I

    iput v8, v9, Laktt;->f:I

    iget-object v8, v3, Laktt;->c:Lajqv;

    .line 238
    invoke-interface {v8}, Lajqv;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_2a

    sget-object v3, Lmwk;->a:Labqj;

    .line 239
    sget-object v9, Lxij;->a:Lxij;

    invoke-virtual {v3, v9}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v3

    const/16 v9, 0x872

    invoke-interface {v3, v9}, Labqg;->K(I)Labqx;

    move-result-object v3

    check-cast v3, Labqg;

    const-string v9, "index (%d) must not be greater than size (%d) b/193847656"

    invoke-interface {v3, v9, v7, v8}, Labqg;->y(Ljava/lang/String;II)V

    .line 240
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laktt;

    goto/16 :goto_15

    .line 241
    :cond_2a
    iget-object v8, v3, Laktt;->e:Lajqv;

    .line 242
    invoke-interface {v8}, Lajqv;->size()I

    move-result v8

    if-lez v8, :cond_2b

    move/from16 v8, v18

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_2c

    iget-object v9, v3, Laktt;->e:Lajqv;

    .line 243
    invoke-interface {v9}, Lajqv;->size()I

    move-result v9

    iget-object v10, v3, Laktt;->c:Lajqv;

    .line 244
    invoke-interface {v10}, Lajqv;->size()I

    move-result v10

    if-eq v9, v10, :cond_2c

    sget-object v8, Lmwk;->a:Labqj;

    .line 245
    sget-object v9, Lxij;->a:Lxij;

    invoke-virtual {v8, v9}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v8

    const/16 v9, 0x871

    invoke-interface {v8, v9}, Labqg;->K(I)Labqx;

    move-result-object v8

    check-cast v8, Labqg;

    iget-object v9, v3, Laktt;->e:Lajqv;

    .line 246
    invoke-interface {v9}, Lajqv;->size()I

    move-result v9

    iget-object v10, v3, Laktt;->c:Lajqv;

    .line 247
    invoke-interface {v10}, Lajqv;->size()I

    move-result v10

    const-string v12, "Altitude diff count (%d) does not match latitude diff count (%d)"

    .line 248
    invoke-interface {v8, v12, v9, v10}, Labqg;->y(Ljava/lang/String;II)V

    const/4 v8, 0x0

    :cond_2c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    if-gt v9, v7, :cond_2e

    iget-object v14, v3, Laktt;->c:Lajqv;

    .line 249
    invoke-interface {v14, v9}, Lajqv;->d(I)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v3, Laktt;->d:Lajqv;

    .line 250
    invoke-interface {v14, v9}, Lajqv;->d(I)I

    move-result v14

    add-int/2addr v12, v14

    if-eqz v8, :cond_2d

    iget-object v14, v3, Laktt;->e:Lajqv;

    .line 251
    invoke-interface {v14, v9}, Lajqv;->d(I)I

    move-result v14

    add-int/2addr v13, v14

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 252
    :cond_2e
    invoke-virtual {v5, v10}, Laonr;->s(I)V

    invoke-virtual {v5, v12}, Laonr;->t(I)V

    if-eqz v8, :cond_2f

    .line 253
    invoke-virtual {v5, v13}, Laonr;->r(I)V

    move/from16 v8, v18

    goto :goto_13

    :cond_2f
    const/4 v8, 0x0

    :goto_13
    add-int/lit8 v7, v7, 0x1

    :goto_14
    iget-object v9, v3, Laktt;->c:Lajqv;

    .line 254
    invoke-interface {v9}, Lajqv;->size()I

    move-result v9

    if-ge v7, v9, :cond_31

    iget-object v9, v3, Laktt;->c:Lajqv;

    .line 255
    invoke-interface {v9, v7}, Lajqv;->d(I)I

    move-result v9

    .line 256
    invoke-virtual {v5, v9}, Laonr;->s(I)V

    iget-object v9, v3, Laktt;->d:Lajqv;

    .line 257
    invoke-interface {v9, v7}, Lajqv;->d(I)I

    move-result v9

    .line 258
    invoke-virtual {v5, v9}, Laonr;->t(I)V

    if-eqz v8, :cond_30

    iget-object v9, v3, Laktt;->e:Lajqv;

    .line 259
    invoke-interface {v9, v7}, Lajqv;->d(I)I

    move-result v9

    .line 260
    invoke-virtual {v5, v9}, Laonr;->r(I)V

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 261
    :cond_31
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laktt;

    .line 262
    :goto_15
    invoke-virtual {v2, v3}, Lajqi;->C(Laktt;)V

    .line 263
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 264
    check-cast v3, Laiti;

    iget v5, v3, Laiti;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Laiti;->b:I

    const/4 v5, 0x0

    iput v5, v3, Laiti;->m:I

    goto :goto_16

    .line 265
    :cond_32
    sget-object v3, Lmwk;->a:Labqj;

    .line 266
    sget-object v5, Lxij;->a:Lxij;

    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    const/16 v8, 0x873

    .line 267
    invoke-static {v5, v7, v8, v3}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 268
    :goto_16
    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 269
    check-cast v3, Laiti;

    iget-object v3, v3, Laiti;->B:Lajre;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laith;

    iget v8, v7, Laith;->c:I

    if-eqz v8, :cond_33

    .line 272
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    move-result-object v7

    add-int/lit8 v8, v8, -0x1

    .line 273
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 274
    check-cast v9, Laith;

    iget v10, v9, Laith;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laith;->b:I

    iput v8, v9, Laith;->c:I

    .line 275
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Laith;

    .line 276
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 277
    :cond_34
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 278
    check-cast v3, Laiti;

    iput-object v11, v3, Laiti;->B:Lajre;

    .line 279
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 280
    check-cast v3, Laiti;

    iget-object v7, v3, Laiti;->B:Lajre;

    .line 281
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_35

    .line 282
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v3, Laiti;->B:Lajre;

    :cond_35
    iget-object v3, v3, Laiti;->B:Lajre;

    .line 283
    invoke-static {v5, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    :goto_18
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 285
    check-cast v3, Laktv;

    .line 286
    sget-object v5, Lajsb;->b:Lajsb;

    iput-object v5, v3, Laktv;->d:Lajre;

    .line 287
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 288
    check-cast v3, Laktv;

    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laiti;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v3}, Laktv;->d()V

    iget-object v3, v3, Laktv;->d:Lajre;

    .line 291
    invoke-interface {v3, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 293
    check-cast v3, Laktv;

    iget v5, v3, Laktv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Laktv;->b:I

    const/4 v5, 0x0

    iput v5, v3, Laktv;->f:I

    goto :goto_19

    :cond_36
    move/from16 v18, v4

    const/4 v4, 0x0

    .line 294
    sget-object v3, Lmwk;->a:Labqj;

    .line 295
    sget-object v5, Lxij;->a:Lxij;

    const-string v6, "Selected trip index is larger than the number of directions."

    const/16 v7, 0x876

    .line 296
    invoke-static {v5, v6, v7, v3}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    move-object v6, v4

    :goto_19
    if-eqz v6, :cond_38

    .line 297
    iget-object v3, v6, Laonr;->b:Lajqm;

    .line 298
    check-cast v3, Laiti;

    iget-object v3, v3, Laiti;->h:Laish;

    if-nez v3, :cond_37

    .line 299
    sget-object v3, Laish;->a:Laish;

    :cond_37
    iget v3, v3, Laish;->c:I

    invoke-static {v3}, Laizy;->b(I)Laizy;

    move-result-object v8

    if-nez v8, :cond_39

    sget-object v8, Laizy;->a:Laizy;

    goto :goto_1a

    :cond_38
    move-object v8, v4

    :cond_39
    :goto_1a
    new-instance v3, Lmsw;

    .line 300
    invoke-direct {v3}, Lmsw;-><init>()V

    new-instance v4, Lmsu;

    iget-object v5, v0, Lmsx;->a:Lmsu;

    iget-object v5, v5, Lmsu;->a:Lakuf;

    sget-object v6, Lakuf;->a:Lakuf;

    .line 301
    invoke-virtual {v6, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    move-result-object v5

    check-cast v5, Lajqi;

    sget-object v6, Laktx;->a:Laktx;

    .line 302
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 304
    check-cast v9, Laktx;

    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Laktv;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Laktx;->c:Laktv;

    iget v2, v9, Laktx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, Laktx;->b:I

    iget-object v2, v0, Lmsx;->a:Lmsu;

    .line 306
    invoke-virtual {v2}, Lmsu;->h()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 308
    check-cast v9, Laktx;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laktx;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Laktx;->b:I

    iput-object v2, v9, Laktx;->e:Ljava/lang/String;

    iget-object v2, v0, Lmsx;->a:Lmsu;

    iget-object v2, v2, Lmsu;->a:Lakuf;

    iget-object v2, v2, Lakuf;->c:Laktx;

    if-eqz v2, :cond_3a

    move-object v6, v2

    :cond_3a
    iget-object v2, v6, Laktx;->g:Lajre;

    .line 310
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 311
    check-cast v6, Laktx;

    iget-object v9, v6, Laktx;->g:Lajre;

    .line 312
    invoke-interface {v9}, Lajre;->c()Z

    move-result v10

    if-nez v10, :cond_3b

    .line 313
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v9

    iput-object v9, v6, Laktx;->g:Lajre;

    :cond_3b
    iget-object v6, v6, Laktx;->g:Lajre;

    .line 314
    invoke-static {v2, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v2, v5, Lajqi;->b:Lajqm;

    .line 316
    check-cast v2, Lakuf;

    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v6

    check-cast v6, Laktx;

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lakuf;->c:Laktx;

    iget v6, v2, Lakuf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lakuf;->b:I

    .line 318
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lakuf;

    invoke-direct {v4, v2}, Lmsu;-><init>(Lakuf;)V

    iput-object v4, v3, Lmsw;->a:Lmsu;

    .line 319
    invoke-virtual {v1}, Labhe;->size()I

    move-result v2

    move/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Labhe;->b(II)Labhe;

    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, Lmsw;->d(Labhe;)V

    .line 321
    invoke-virtual {v0}, Lmsx;->f()Lakub;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmsw;->c(Lakub;)V

    iget-object v0, v0, Lmsx;->h:Lj$/time/Instant;

    iput-object v0, v3, Lmsw;->h:Lj$/time/Instant;

    if-eqz v8, :cond_3c

    iput-object v8, v3, Lmsw;->c:Laizy;

    :cond_3c
    new-instance v0, Lmsx;

    .line 322
    invoke-direct {v0, v3}, Lmsx;-><init>(Lmsw;)V

    return-object v0
.end method
