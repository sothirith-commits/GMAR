.class public final Lbmpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbmpl;

.field private b:D

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lbopm;

.field private final f:Lbopx;


# direct methods
.method public constructor <init>(Lbmpl;Lbopm;Lbopx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbmpo;->b:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lbmpo;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbmpo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbmpo;->a:Lbmpl;

    .line 17
    .line 18
    iput-object p2, p0, Lbmpo;->e:Lbopm;

    .line 19
    .line 20
    iput-object p3, p0, Lbmpo;->f:Lbopx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lblth;Lbwdh;)Lbmpp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v2

    iget-object v2, v2, Lblhr;->b:Lxxb;

    .line 2
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v3

    invoke-virtual {v3}, Lblhr;->b()D

    move-result-wide v3

    iget-wide v5, v2, Lxxb;->Z:J

    iget-wide v7, v0, Lbmpo;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    iput-wide v5, v0, Lbmpo;->c:J

    iput-wide v3, v0, Lbmpo;->b:D

    :cond_0
    iget-wide v5, v0, Lbmpo;->b:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    iput-wide v3, v0, Lbmpo;->b:D

    :cond_1
    new-instance v3, Lbwcw;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v3, v4}, Lbwcw;-><init>(I)V

    iget-wide v5, v0, Lbmpo;->b:D

    iget-object v7, v2, Lxxb;->p:Lciis;

    const/4 v13, 0x2

    const/4 v15, 0x0

    if-nez v7, :cond_2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_1a

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v8

    iget-object v7, v7, Lciis;->g:Lcmfj;

    new-instance v9, Lblsf;

    invoke-direct {v9, v13}, Lblsf;-><init>(I)V

    .line 6
    invoke-static {v9, v7}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcigp;

    iget v11, v9, Lcigp;->c:I

    const/16 v10, 0x16

    if-ne v11, v10, :cond_4

    iget-object v11, v9, Lcigp;->d:Ljava/lang/Object;

    .line 8
    check-cast v11, Lcigi;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v11, Lcigi;->a:Lcigi;

    .line 10
    :goto_1
    iget-object v11, v11, Lcigi;->p:Lcigg;

    if-nez v11, :cond_5

    .line 11
    sget-object v11, Lcigg;->a:Lcigg;

    :cond_5
    const/16 v16, 0x1

    iget v14, v11, Lcigg;->c:I

    if-ne v14, v4, :cond_6

    iget-object v11, v11, Lcigg;->d:Ljava/lang/Object;

    .line 12
    check-cast v11, Lcigc;

    goto :goto_2

    .line 13
    :cond_6
    sget-object v11, Lcigc;->a:Lcigc;

    .line 14
    :goto_2
    iget v11, v11, Lcigc;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_3

    iget v11, v9, Lcigp;->c:I

    if-ne v11, v10, :cond_7

    iget-object v14, v9, Lcigp;->d:Ljava/lang/Object;

    .line 15
    check-cast v14, Lcigi;

    goto :goto_3

    .line 16
    :cond_7
    sget-object v14, Lcigi;->a:Lcigi;

    .line 17
    :goto_3
    iget-object v14, v14, Lcigi;->p:Lcigg;

    if-nez v14, :cond_8

    sget-object v14, Lcigg;->a:Lcigg;

    :cond_8
    iget v13, v14, Lcigg;->c:I

    if-ne v13, v4, :cond_9

    iget-object v13, v14, Lcigg;->d:Ljava/lang/Object;

    .line 18
    check-cast v13, Lcigc;

    goto :goto_4

    .line 19
    :cond_9
    sget-object v13, Lcigc;->a:Lcigc;

    .line 20
    :goto_4
    iget v13, v13, Lcigc;->c:I

    int-to-double v13, v13

    if-ne v11, v10, :cond_a

    iget-object v11, v9, Lcigp;->d:Ljava/lang/Object;

    .line 21
    check-cast v11, Lcigi;

    goto :goto_5

    .line 22
    :cond_a
    sget-object v11, Lcigi;->a:Lcigi;

    .line 23
    :goto_5
    iget-object v11, v11, Lcigi;->p:Lcigg;

    if-nez v11, :cond_b

    sget-object v11, Lcigg;->a:Lcigg;

    :cond_b
    iget v12, v11, Lcigg;->c:I

    if-ne v12, v4, :cond_c

    iget-object v11, v11, Lcigg;->d:Ljava/lang/Object;

    .line 24
    check-cast v11, Lcigc;

    goto :goto_6

    .line 25
    :cond_c
    sget-object v11, Lcigc;->a:Lcigc;

    .line 26
    :goto_6
    iget v11, v11, Lcigc;->d:I

    int-to-double v11, v11

    add-double/2addr v11, v13

    cmpg-double v11, v11, v5

    if-lez v11, :cond_3c

    .line 27
    invoke-virtual {v2, v5, v6, v13, v14}, Lxxb;->ab(DD)Lj$/time/Duration;

    move-result-object v11

    .line 28
    invoke-static {v11}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v11

    long-to-int v11, v11

    sget-object v12, Lbmpv;->a:Lbwdh;

    iget v13, v9, Lcigp;->s:I

    invoke-static {v13}, Lcifi;->a(I)Lcifi;

    move-result-object v13

    if-nez v13, :cond_d

    sget-object v13, Lcifi;->M:Lcifi;

    :cond_d
    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 30
    invoke-virtual {v12, v13, v14}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v11, v12, :cond_e

    goto/16 :goto_19

    .line 31
    :cond_e
    iget v11, v9, Lcigp;->c:I

    if-ne v11, v10, :cond_3a

    if-ne v11, v10, :cond_f

    iget-object v11, v9, Lcigp;->d:Ljava/lang/Object;

    .line 32
    check-cast v11, Lcigi;

    goto :goto_7

    .line 33
    :cond_f
    sget-object v11, Lcigi;->a:Lcigi;

    .line 34
    :goto_7
    iget-object v11, v11, Lcigi;->o:Lcmfj;

    .line 35
    invoke-interface {v11}, Lcmfj;->size()I

    move-result v11

    if-nez v11, :cond_10

    move/from16 v21, v4

    move-wide/from16 v22, v5

    move-object/from16 v27, v7

    move-object v4, v15

    goto/16 :goto_18

    .line 36
    :cond_10
    invoke-static {v9, v15}, Lbluv;->S(Lcigp;Lbjbb;)Lbluv;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Lbluv;->W()Lcics;

    move-result-object v12

    if-nez v12, :cond_11

    move-wide/from16 v22, v5

    move-object/from16 v27, v7

    move-object v4, v15

    goto/16 :goto_f

    .line 38
    :cond_11
    move-object v15, v11

    check-cast v15, Lblus;

    iget-object v10, v15, Lblus;->j:Ljava/lang/Integer;

    if-nez v10, :cond_14

    :cond_12
    :goto_8
    move-wide/from16 v22, v5

    :cond_13
    :goto_9
    move-object/from16 v27, v7

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_14
    iget-object v13, v15, Lblus;->k:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    add-int/2addr v13, v10

    if-ltz v13, :cond_12

    iget v14, v2, Lxxb;->J:I

    if-lt v10, v14, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-wide/from16 v22, v5

    int-to-double v4, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 39
    invoke-virtual {v2, v4, v5}, Lxxb;->y(D)Lbjbb;

    move-result-object v10

    int-to-double v13, v6

    .line 40
    invoke-virtual {v2, v13, v14}, Lxxb;->y(D)Lbjbb;

    move-result-object v6

    if-eqz v10, :cond_13

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v24, v6

    .line 41
    iget-object v6, v15, Lblus;->i:Lcjeo;

    if-nez v6, :cond_18

    goto :goto_9

    .line 42
    :cond_18
    invoke-virtual {v6}, Lcjeo;->ordinal()I

    move-result v25

    move-object/from16 v26, v6

    packed-switch v25, :pswitch_data_0

    :pswitch_0
    move-object/from16 v27, v7

    const/4 v6, 0x2

    goto :goto_c

    :pswitch_1
    move-object/from16 v27, v7

    const/4 v6, 0x7

    goto :goto_c

    :pswitch_2
    move-object/from16 v27, v7

    const/4 v6, 0x6

    goto :goto_c

    :pswitch_3
    move-object/from16 v27, v7

    const/4 v6, 0x5

    goto :goto_c

    :pswitch_4
    const/16 v25, 0xc

    move-object/from16 v27, v7

    move/from16 v6, v25

    goto :goto_c

    :pswitch_5
    move-object/from16 v27, v7

    const/4 v6, 0x4

    :goto_c
    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcjeo;->name()Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_19
    sget-object v7, Lcgwo;->a:Lcgwo;

    .line 45
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    move/from16 v26, v6

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 47
    check-cast v6, Lcgwo;

    move-object/from16 v28, v10

    .line 48
    invoke-static/range {v26 .. v26}, Lccom;->a(I)I

    move-result v10

    iput v10, v6, Lcgwo;->e:I

    .line 49
    sget-object v6, Lcgwn;->a:Lcgwn;

    .line 50
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 51
    sget-object v10, Lcgwj;->a:Lcgwj;

    .line 52
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    .line 53
    invoke-static {v4, v5, v2}, Lbiob;->d(DLxxb;)Lcgwi;

    move-result-object v4

    .line 54
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 55
    check-cast v5, Lcgwj;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcgwj;->c:Lcgwi;

    iget v4, v5, Lcgwj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcgwj;->b:I

    .line 57
    invoke-static {v13, v14, v2}, Lbiob;->d(DLxxb;)Lcgwi;

    move-result-object v4

    .line 58
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 59
    check-cast v5, Lcgwj;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcgwj;->d:Lcgwi;

    iget v4, v5, Lcgwj;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcgwj;->b:I

    .line 61
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcgwj;

    .line 62
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 63
    check-cast v5, Lcgwn;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcgwn;->c:Ljava/lang/Object;

    move/from16 v4, v16

    iput v4, v5, Lcgwn;->b:I

    .line 65
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcgwn;

    .line 66
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 67
    check-cast v5, Lcgwo;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcgwo;->d:Lcmfj;

    .line 69
    invoke-interface {v6}, Lcmfj;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 70
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v6

    iput-object v6, v5, Lcgwo;->d:Lcmfj;

    :cond_1a
    iget-object v5, v5, Lcgwo;->d:Lcmfj;

    .line 71
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v4, v15, Lblus;->b:Ljava/lang/String;

    add-int/lit8 v6, v26, -0x2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_27

    const/4 v5, 0x4

    if-eq v6, v5, :cond_23

    const/4 v5, 0x5

    if-eq v6, v5, :cond_20

    const/4 v5, 0x6

    if-eq v6, v5, :cond_1e

    const/16 v5, 0x9

    if-eq v6, v5, :cond_1d

    const/16 v5, 0xa

    if-eq v6, v5, :cond_1b

    goto/16 :goto_e

    .line 73
    :cond_1b
    sget-object v5, Lcgxb;->a:Lcgxb;

    .line 74
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 75
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 76
    check-cast v6, Lcgxb;

    iget v10, v6, Lcgxb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgxb;->b:I

    iput-object v4, v6, Lcgxb;->c:Ljava/lang/String;

    .line 77
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbmpm;

    const/4 v10, 0x6

    invoke-direct {v6, v5, v10}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v11, v6}, Lbiob;->i(Lbluv;Ljava/util/function/Consumer;)V

    .line 79
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 80
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgxb;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v6, Lcgwo;->b:I

    goto/16 :goto_e

    .line 82
    :cond_1d
    sget-object v5, Lcgvv;->a:Lcgvv;

    .line 83
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 84
    check-cast v6, Lcgwo;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v6, Lcgwo;->b:I

    goto/16 :goto_e

    .line 86
    :cond_1e
    sget-object v5, Lcgwf;->a:Lcgwf;

    .line 87
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 88
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 89
    check-cast v6, Lcgwf;

    iget v10, v6, Lcgwf;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgwf;->b:I

    iput-object v4, v6, Lcgwf;->c:Ljava/lang/String;

    .line 90
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbmpm;

    const/4 v10, 0x5

    invoke-direct {v6, v5, v10}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v11, v6}, Lbiob;->i(Lbluv;Ljava/util/function/Consumer;)V

    .line 92
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 93
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgwf;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lcgwo;->b:I

    goto/16 :goto_e

    .line 95
    :cond_20
    sget-object v5, Lcgwa;->a:Lcgwa;

    .line 96
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 97
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 98
    check-cast v6, Lcgwa;

    iget v10, v6, Lcgwa;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgwa;->b:I

    iput-object v4, v6, Lcgwa;->c:Ljava/lang/String;

    .line 99
    :cond_21
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v6

    iget v6, v6, Lcayk;->c:I

    if-lez v6, :cond_22

    .line 100
    sget-object v6, Lcmdz;->a:Lcmdz;

    .line 101
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 102
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v10

    iget v10, v10, Lcayk;->c:I

    int-to-long v10, v10

    .line 103
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 104
    check-cast v13, Lcmdz;

    iput-wide v10, v13, Lcmdz;->b:J

    .line 105
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v10, Lcgwa;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcmdz;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcgwa;->d:Lcmdz;

    iget v6, v10, Lcgwa;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lcgwa;->b:I

    .line 108
    :cond_22
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 109
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgwa;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v6, Lcgwo;->b:I

    goto/16 :goto_e

    .line 111
    :cond_23
    sget-object v5, Lcgvq;->a:Lcgvq;

    .line 112
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 113
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 114
    check-cast v6, Lcgvq;

    iget v10, v6, Lcgvq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgvq;->b:I

    iput-object v4, v6, Lcgvq;->c:Ljava/lang/String;

    .line 115
    :cond_24
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v6

    iget v6, v6, Lcayk;->c:I

    if-lez v6, :cond_25

    .line 116
    sget-object v6, Lcmdz;->a:Lcmdz;

    .line 117
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 118
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v10

    iget v10, v10, Lcayk;->c:I

    int-to-long v13, v10

    .line 119
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 120
    check-cast v10, Lcmdz;

    iput-wide v13, v10, Lcmdz;->b:J

    .line 121
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 122
    check-cast v10, Lcgvq;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcmdz;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcgvq;->d:Lcmdz;

    iget v6, v10, Lcgvq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lcgvq;->b:I

    .line 124
    :cond_25
    iget-object v6, v15, Lblus;->d:Ljava/lang/String;

    if-eqz v6, :cond_26

    .line 125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 126
    check-cast v10, Lcgvq;

    iget v13, v10, Lcgvq;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v10, Lcgvq;->b:I

    iput-object v6, v10, Lcgvq;->e:Ljava/lang/String;

    goto :goto_d

    :cond_26
    const/4 v14, 0x4

    .line 127
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbmpm;

    invoke-direct {v6, v5, v14}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v11, v6}, Lbiob;->i(Lbluv;Ljava/util/function/Consumer;)V

    .line 129
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 130
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgvq;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Lcgwo;->b:I

    goto/16 :goto_e

    .line 132
    :cond_27
    sget-object v5, Lcgvr;->a:Lcgvr;

    .line 133
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    .line 134
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 135
    check-cast v6, Lcgvr;

    iget v10, v6, Lcgvr;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgvr;->b:I

    iput-object v4, v6, Lcgvr;->c:Ljava/lang/String;

    .line 136
    :cond_28
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v6

    iget v6, v6, Lcayk;->c:I

    if-lez v6, :cond_29

    .line 137
    sget-object v6, Lcmdz;->a:Lcmdz;

    .line 138
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 139
    invoke-virtual {v11}, Lbluv;->T()Lcayk;

    move-result-object v10

    iget v10, v10, Lcayk;->c:I

    int-to-long v13, v10

    .line 140
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 141
    check-cast v10, Lcmdz;

    iput-wide v13, v10, Lcmdz;->b:J

    .line 142
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 143
    check-cast v10, Lcgvr;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcmdz;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcgvr;->d:Lcmdz;

    iget v6, v10, Lcgvr;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lcgvr;->b:I

    .line 145
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbmpm;

    const/4 v10, 0x3

    invoke-direct {v6, v5, v10}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v11, v6}, Lbiob;->i(Lbluv;Ljava/util/function/Consumer;)V

    .line 147
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 148
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgvr;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v6, Lcgwo;->b:I

    goto :goto_e

    .line 150
    :cond_2a
    sget-object v5, Lcgwm;->a:Lcgwm;

    .line 151
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 152
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 153
    check-cast v6, Lcgwm;

    iget v10, v6, Lcgwm;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcgwm;->b:I

    iput-object v4, v6, Lcgwm;->c:Ljava/lang/String;

    .line 154
    :cond_2b
    iget-object v6, v15, Lblus;->y:Ljava/lang/String;

    if-eqz v6, :cond_2c

    .line 155
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 156
    check-cast v10, Lcgwm;

    iget v11, v10, Lcgwm;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcgwm;->b:I

    iput-object v6, v10, Lcgwm;->d:Ljava/lang/String;

    .line 157
    :cond_2c
    iget-object v6, v15, Lblus;->d:Ljava/lang/String;

    if-eqz v6, :cond_2d

    .line 158
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 159
    check-cast v10, Lcgwm;

    iget v11, v10, Lcgwm;->b:I

    const/16 v21, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcgwm;->b:I

    iput-object v6, v10, Lcgwm;->e:Ljava/lang/String;

    .line 160
    :cond_2d
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 161
    check-cast v6, Lcgwo;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgwm;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcgwo;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v6, Lcgwo;->b:I

    .line 163
    :goto_e
    sget-object v5, Lcgua;->a:Lcgua;

    .line 164
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 165
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgwo;

    .line 166
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 167
    check-cast v7, Lcgua;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgua;->c:Lcgwo;

    iget v6, v7, Lcgua;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcgua;->b:I

    .line 169
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgua;

    .line 170
    sget-object v6, Lcguc;->a:Lcguc;

    .line 171
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    check-cast v6, Lbvmw;

    .line 172
    iget-wide v10, v15, Lblus;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v10, v6, Lbvmw;->instance:Lcmes;

    .line 174
    check-cast v10, Lcguc;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcguc;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 177
    check-cast v7, Lcguc;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcguc;->d:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v7, Lcguc;->c:I

    .line 179
    sget-object v5, Lcgtw;->a:Lcgtw;

    .line 180
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    check-cast v5, Lbvmw;

    .line 181
    invoke-static/range {v28 .. v28}, La;->ad(Lbjbb;)Lcord;

    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Lbvmw;->C(Lcord;)V

    .line 183
    invoke-static/range {v24 .. v24}, La;->ad(Lbjbb;)Lcord;

    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Lbvmw;->C(Lcord;)V

    .line 185
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgtw;

    .line 186
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 187
    check-cast v7, Lcguc;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcguc;->f:Lcgtw;

    iget v5, v7, Lcguc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcguc;->b:I

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 189
    invoke-virtual {v6, v4}, Lbvmw;->A(Ljava/lang/String;)V

    .line 190
    :cond_2e
    iget-object v4, v15, Lblus;->c:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 191
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v5, v6, Lbvmw;->instance:Lcmes;

    .line 192
    check-cast v5, Lcguc;

    .line 193
    invoke-virtual {v5}, Lcguc;->a()V

    iget-object v5, v5, Lcguc;->h:Lcmfj;

    .line 194
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2f
    sget-object v4, Lcguz;->a:Lcguz;

    .line 196
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    iget-object v5, v12, Lcics;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 198
    check-cast v7, Lcguz;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcguz;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v5, v6, Lbvmw;->instance:Lcmes;

    .line 201
    check-cast v5, Lcguc;

    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguz;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcguc;->i:Lcguz;

    iget v4, v5, Lcguc;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcguc;->b:I

    .line 203
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguc;

    :goto_f
    if-nez v4, :cond_30

    const/4 v4, 0x0

    const/16 v21, 0x4

    goto/16 :goto_18

    .line 204
    :cond_30
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    move-result-object v4

    check-cast v4, Lbvmw;

    iget v5, v9, Lcigp;->c:I

    const/16 v6, 0x16

    if-ne v5, v6, :cond_31

    iget-object v5, v9, Lcigp;->d:Ljava/lang/Object;

    .line 205
    check-cast v5, Lcigi;

    goto :goto_10

    .line 206
    :cond_31
    sget-object v5, Lcigi;->a:Lcigi;

    .line 207
    :goto_10
    iget-object v5, v5, Lcigi;->o:Lcmfj;

    const/4 v6, 0x0

    .line 208
    invoke-interface {v5, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 209
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lbvmw;->instance:Lcmes;

    .line 210
    check-cast v6, Lcguc;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcguc;->e:Ljava/lang/String;

    iget v5, v9, Lcigp;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_39

    iget v5, v9, Lcigp;->c:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_32

    iget-object v5, v9, Lcigp;->d:Ljava/lang/Object;

    .line 212
    check-cast v5, Lcigi;

    goto :goto_11

    .line 213
    :cond_32
    sget-object v5, Lcigi;->a:Lcigi;

    .line 214
    :goto_11
    iget v5, v5, Lcigi;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_33

    goto/16 :goto_16

    .line 215
    :cond_33
    iget v5, v6, Lcguc;->c:I

    const/16 v7, 0x9

    if-ne v5, v7, :cond_34

    iget-object v5, v6, Lcguc;->d:Ljava/lang/Object;

    .line 216
    check-cast v5, Lcgua;

    goto :goto_12

    .line 217
    :cond_34
    sget-object v5, Lcgua;->a:Lcgua;

    .line 218
    :goto_12
    iget-object v5, v5, Lcgua;->c:Lcgwo;

    if-nez v5, :cond_35

    .line 219
    sget-object v5, Lcgwo;->a:Lcgwo;

    .line 220
    :cond_35
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    move-result-object v5

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 221
    check-cast v6, Lcgwo;

    iget v7, v6, Lcgwo;->b:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_36

    iget-object v6, v6, Lcgwo;->c:Ljava/lang/Object;

    .line 222
    check-cast v6, Lcgwm;

    .line 223
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    iget-object v7, v9, Lcigp;->j:Ljava/lang/String;

    .line 224
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 225
    check-cast v9, Lcgwm;

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcgwm;->b:I

    const/16 v21, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcgwm;->b:I

    iput-object v7, v9, Lcgwm;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 228
    check-cast v7, Lcgwo;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgwm;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgwo;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v7, Lcgwo;->b:I

    goto :goto_13

    :cond_36
    const/4 v10, 0x5

    if-ne v7, v10, :cond_37

    .line 230
    iget-object v6, v6, Lcgwo;->c:Ljava/lang/Object;

    .line 231
    check-cast v6, Lcgvq;

    .line 232
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    iget-object v7, v9, Lcigp;->j:Ljava/lang/String;

    .line 233
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 234
    check-cast v9, Lcgvq;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcgvq;->b:I

    const/16 v21, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcgvq;->b:I

    iput-object v7, v9, Lcgvq;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 237
    check-cast v7, Lcgwo;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgvq;

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgwo;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v7, Lcgwo;->b:I

    goto :goto_14

    :cond_37
    :goto_13
    const/16 v21, 0x4

    .line 239
    :goto_14
    iget-object v6, v4, Lbvmw;->instance:Lcmes;

    .line 240
    check-cast v6, Lcguc;

    iget v7, v6, Lcguc;->c:I

    const/16 v9, 0x9

    if-ne v7, v9, :cond_38

    iget-object v6, v6, Lcguc;->d:Ljava/lang/Object;

    .line 241
    check-cast v6, Lcgua;

    goto :goto_15

    .line 242
    :cond_38
    sget-object v6, Lcgua;->a:Lcgua;

    .line 243
    :goto_15
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 245
    check-cast v7, Lcgua;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcgwo;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcgua;->c:Lcgwo;

    iget v5, v7, Lcgua;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcgua;->b:I

    .line 247
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v5, v4, Lbvmw;->instance:Lcmes;

    .line 248
    check-cast v5, Lcguc;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgua;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcguc;->d:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v5, Lcguc;->c:I

    goto :goto_17

    :cond_39
    :goto_16
    const/16 v21, 0x4

    .line 250
    :goto_17
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguc;

    goto :goto_18

    :cond_3a
    move/from16 v21, v4

    move-wide/from16 v22, v5

    move-object/from16 v27, v7

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_3b

    .line 251
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_3b
    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-object/from16 v7, v27

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3c
    const/4 v13, 0x2

    goto/16 :goto_0

    .line 252
    :cond_3d
    :goto_19
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 253
    :goto_1a
    invoke-virtual {v3, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 254
    invoke-virtual {v2}, Lxxb;->aD()[Lxxn;

    move-result-object v4

    iget-wide v5, v0, Lbmpo;->c:J

    iget-wide v7, v0, Lbmpo;->b:D

    double-to-int v7, v7

    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v8

    .line 256
    array-length v9, v4

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_43

    aget-object v11, v4, v10

    iget-object v12, v11, Lxxn;->G:Ljava/util/List;

    .line 257
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    int-to-double v13, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcihz;

    move-object/from16 v18, v4

    iget v4, v11, Lxxn;->l:I

    move/from16 v19, v4

    iget v4, v15, Lcihz;->i:I

    add-int v4, v19, v4

    double-to-int v13, v13

    if-gt v4, v13, :cond_40

    add-int/lit16 v4, v4, 0x1f4

    if-ge v13, v4, :cond_40

    iget v4, v11, Lxxn;->h:I

    iget-object v13, v15, Lcihz;->h:Lcmfj;

    const/4 v14, 0x1

    .line 258
    invoke-static {v13, v14}, Lbiob;->j(Ljava/util/List;I)Lcguz;

    move-result-object v13

    if-nez v13, :cond_3e

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1e

    .line 259
    :cond_3e
    sget-object v14, Lcgty;->a:Lcgty;

    .line 260
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v14

    move/from16 v19, v7

    iget v7, v15, Lcihz;->c:I

    move/from16 v20, v9

    const/4 v9, 0x6

    if-ne v7, v9, :cond_3f

    iget-object v7, v15, Lcihz;->d:Ljava/lang/Object;

    .line 261
    check-cast v7, Lcihx;

    goto :goto_1d

    .line 262
    :cond_3f
    sget-object v7, Lcihx;->a:Lcihx;

    .line 263
    :goto_1d
    iget-object v7, v7, Lcihx;->c:Ljava/lang/String;

    .line 264
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 265
    check-cast v9, Lcgty;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v10

    iget v10, v9, Lcgty;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcgty;->b:I

    iput-object v7, v9, Lcgty;->c:Ljava/lang/String;

    iget-object v7, v15, Lcihz;->f:Ljava/lang/String;

    .line 267
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 268
    check-cast v9, Lcgty;

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcgty;->d:Ljava/lang/String;

    .line 270
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcgty;

    .line 271
    sget-object v9, Lcguc;->a:Lcguc;

    .line 272
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    check-cast v9, Lbvmw;

    sget-object v10, Lbxdm;->a:Lbxcv;

    invoke-interface {v10}, Lbxcv;->h()Lbxcw;

    move-result-object v10

    .line 273
    invoke-interface {v10, v5, v6}, Lbxcw;->g(J)V

    .line 274
    invoke-interface {v10, v4}, Lbxcw;->f(I)V

    iget v4, v15, Lcihz;->i:I

    .line 275
    invoke-interface {v10, v4}, Lbxcw;->f(I)V

    .line 276
    invoke-interface {v10}, Lbxcw;->p()Lbxcu;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lbxcu;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v10, v9, Lbvmw;->instance:Lcmes;

    .line 279
    check-cast v10, Lcguc;

    iput-object v4, v10, Lcguc;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v4, v9, Lbvmw;->instance:Lcmes;

    .line 281
    check-cast v4, Lcguc;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lcguc;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lcguc;->c:I

    .line 283
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v4, v9, Lbvmw;->instance:Lcmes;

    .line 284
    check-cast v4, Lcguc;

    iput-object v13, v4, Lcguc;->i:Lcguz;

    iget v7, v4, Lcguc;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcguc;->b:I

    iget-object v4, v13, Lcguz;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v9, v4}, Lbvmw;->A(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguc;

    :goto_1e
    if-eqz v4, :cond_41

    .line 287
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_40
    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v10, 0x3

    :cond_41
    :goto_1f
    move-object/from16 v4, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v10, 0x3

    add-int/lit8 v4, v21, 0x1

    move v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_1b

    .line 288
    :cond_43
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lbmpo;->a:Lbmpl;

    move-object/from16 v5, p2

    .line 290
    invoke-virtual {v4, v1, v5}, Lbmpl;->a(Lblth;Lbwdh;)Lcguc;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 291
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_44
    iget-object v4, v0, Lbmpo;->e:Lbopm;

    .line 292
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v5

    iget-object v5, v5, Lblhr;->b:Lxxb;

    iget-object v5, v5, Lxxb;->C:Lciiy;

    if-nez v5, :cond_46

    const/4 v5, 0x0

    iput-object v5, v4, Lbopm;->b:Ljava/lang/Object;

    :cond_45
    :goto_20
    move-object v6, v5

    goto/16 :goto_25

    :cond_46
    const/4 v5, 0x0

    .line 293
    iget-object v6, v4, Lbopm;->b:Ljava/lang/Object;

    .line 294
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v7

    iget-object v7, v7, Lblhr;->b:Lxxb;

    iget-object v8, v7, Lxxb;->C:Lciiy;

    if-nez v6, :cond_47

    goto :goto_21

    .line 295
    :cond_47
    iget-wide v9, v7, Lxxb;->Z:J

    check-cast v6, Lcurc;

    iget-wide v11, v6, Lcurc;->a:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_48

    iget-object v6, v6, Lcurc;->b:Ljava/lang/Object;

    iget-object v7, v8, Lciiy;->g:Lcmdo;

    check-cast v6, Lcmdo;

    .line 296
    invoke-virtual {v6, v7}, Lcmdo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 297
    :cond_48
    :goto_21
    new-instance v6, Lcurc;

    .line 298
    invoke-direct {v6, v1}, Lcurc;-><init>(Lblth;)V

    iput-object v6, v4, Lbopm;->b:Ljava/lang/Object;

    .line 299
    :cond_49
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v6

    iget-object v6, v6, Lblhr;->b:Lxxb;

    iget-object v7, v6, Lxxb;->C:Lciiy;

    iget-object v6, v6, Lxxb;->f:Lj$/time/Instant;

    iget-object v7, v7, Lciiy;->k:Lciiv;

    if-nez v7, :cond_4a

    .line 300
    sget-object v7, Lciiv;->a:Lciiv;

    :cond_4a
    iget v7, v7, Lciiv;->c:I

    int-to-long v7, v7

    .line 301
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v7, v4, Lbopm;->a:Ljava/lang/Object;

    .line 302
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_20

    .line 303
    :cond_4b
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v6

    iget-object v6, v6, Lblhr;->b:Lxxb;

    iget-object v7, v6, Lxxb;->C:Lciiy;

    iget-object v4, v4, Lbopm;->b:Ljava/lang/Object;

    if-eqz v4, :cond_45

    iget v8, v7, Lciiy;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_4c

    iget-boolean v8, v7, Lciiy;->h:Z

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_22

    :cond_4c
    const/4 v8, 0x0

    .line 304
    :goto_22
    sget-object v9, Lcgub;->a:Lcgub;

    .line 305
    sget-object v10, Lcguc;->a:Lcguc;

    .line 306
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    check-cast v10, Lbvmw;

    .line 307
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v11, v10, Lbvmw;->instance:Lcmes;

    .line 308
    check-cast v11, Lcguc;

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcguc;->d:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v11, Lcguc;->c:I

    .line 310
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v9, v10, Lbvmw;->instance:Lcmes;

    .line 311
    check-cast v9, Lcguc;

    check-cast v4, Lcurc;

    iget-object v4, v4, Lcurc;->c:Ljava/lang/Object;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v9, Lcguc;->e:Ljava/lang/String;

    iget-object v4, v7, Lciiy;->i:Lcigp;

    if-nez v4, :cond_4d

    .line 313
    sget-object v4, Lcigp;->a:Lcigp;

    :cond_4d
    iget-object v4, v4, Lcigp;->n:Lcmfj;

    .line 314
    invoke-static {v4}, Lbiob;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbvmw;->z(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lciiy;->i:Lcigp;

    if-nez v4, :cond_4e

    sget-object v4, Lcigp;->a:Lcigp;

    :cond_4e
    iget-object v4, v4, Lcigp;->p:Lcmfj;

    .line 315
    invoke-static {v4}, Lbiob;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 316
    invoke-virtual {v10, v4}, Lbvmw;->y(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lciiy;->f:Lcmfj;

    .line 317
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v9, Lblkv;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lblkv;-><init>(I)V

    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4f

    .line 318
    sget-object v9, Lcguz;->a:Lcguz;

    .line 319
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 320
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 321
    check-cast v11, Lcguz;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lcguz;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguz;

    goto :goto_23

    :cond_4f
    move-object v4, v5

    :goto_23
    if-eqz v4, :cond_50

    .line 324
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v9, v10, Lbvmw;->instance:Lcmes;

    .line 325
    check-cast v9, Lcguc;

    iput-object v4, v9, Lcguc;->i:Lcguz;

    iget v4, v9, Lcguc;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lcguc;->b:I

    :cond_50
    iget v4, v7, Lciiy;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_58

    .line 326
    sget-object v4, Lcgtw;->a:Lcgtw;

    .line 327
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    check-cast v4, Lbvmw;

    iget-object v7, v7, Lciiy;->j:Lciiu;

    if-nez v7, :cond_51

    .line 328
    sget-object v7, Lciiu;->a:Lciiu;

    :cond_51
    iget v9, v7, Lciiu;->b:I

    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_53

    iget-object v6, v7, Lciiu;->f:Lchqv;

    if-nez v6, :cond_52

    .line 329
    sget-object v6, Lchqv;->a:Lchqv;

    .line 330
    :cond_52
    invoke-static {v6}, Lbiob;->g(Lchqv;)Ljava/util/List;

    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, Lbvmw;->B(Ljava/lang/Iterable;)V

    goto :goto_24

    .line 332
    :cond_53
    iget-boolean v11, v7, Lciiu;->e:Z

    if-eqz v11, :cond_54

    iget v7, v6, Lxxb;->J:I

    const/4 v9, 0x0

    .line 333
    invoke-static {v6, v9, v7}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    move-result-object v6

    .line 334
    invoke-virtual {v4, v6}, Lbvmw;->B(Ljava/lang/Iterable;)V

    goto :goto_24

    :cond_54
    const/16 v16, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_57

    iget-object v9, v7, Lciiu;->c:Lciix;

    if-nez v9, :cond_55

    .line 335
    sget-object v9, Lciix;->a:Lciix;

    :cond_55
    iget v9, v9, Lciix;->c:I

    iget-object v7, v7, Lciiu;->c:Lciix;

    if-nez v7, :cond_56

    sget-object v7, Lciix;->a:Lciix;

    :cond_56
    iget v7, v7, Lciix;->d:I

    .line 336
    invoke-static {v6, v9, v7}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-virtual {v4, v6}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 338
    :cond_57
    :goto_24
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcgtw;

    .line 339
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v6, v10, Lbvmw;->instance:Lcmes;

    .line 340
    check-cast v6, Lcguc;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcguc;->f:Lcgtw;

    iget v4, v6, Lcguc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcguc;->b:I

    .line 342
    :cond_58
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguc;

    new-instance v6, Lbmpw;

    .line 343
    invoke-direct {v6, v4, v8}, Lbmpw;-><init>(Lcguc;Z)V

    :goto_25
    if-eqz v6, :cond_5a

    .line 344
    iget-object v4, v0, Lbmpo;->d:Ljava/lang/String;

    iget-object v7, v6, Lbmpw;->a:Lcguc;

    iget-object v8, v7, Lcguc;->e:Ljava/lang/String;

    .line 345
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 346
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v4

    iget-object v4, v4, Lblhr;->b:Lxxb;

    iget-object v4, v4, Lxxb;->C:Lciiy;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v8, Lblkc;

    invoke-virtual {v1}, Lblth;->d()Lxxd;

    move-result-object v9

    .line 349
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v10

    iget-object v10, v10, Lblhr;->b:Lxxb;

    iget-object v10, v10, Lxxb;->f:Lj$/time/Instant;

    .line 350
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-direct {v8, v4, v9, v10, v11}, Lblkc;-><init>(Lciiy;Lxxd;J)V

    goto :goto_26

    :cond_59
    move-object v8, v5

    :goto_26
    iget-boolean v4, v6, Lbmpw;->b:Z

    if-nez v4, :cond_5b

    .line 351
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_27

    :cond_5a
    move-object v8, v5

    :cond_5b
    :goto_27
    if-eqz v6, :cond_5c

    iget-object v4, v6, Lbmpw;->a:Lcguc;

    iget-object v4, v4, Lcguc;->e:Ljava/lang/String;

    goto :goto_28

    :cond_5c
    move-object v4, v5

    :goto_28
    iput-object v4, v0, Lbmpo;->d:Ljava/lang/String;

    iget-object v0, v0, Lbmpo;->f:Lbopx;

    iget-object v4, v0, Lbopx;->a:Ljava/lang/Object;

    if-eqz v4, :cond_61

    iget-object v4, v0, Lbopx;->b:Ljava/lang/Object;

    if-nez v4, :cond_5d

    goto/16 :goto_2a

    .line 352
    :cond_5d
    check-cast v4, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_60

    iget-object v4, v2, Lxxb;->P:Lcpix;

    iget-object v4, v4, Lcpix;->i:Lciei;

    if-nez v4, :cond_5e

    .line 354
    sget-object v4, Lciei;->a:Lciei;

    :cond_5e
    iget-boolean v4, v4, Lciei;->y:Z

    if-eqz v4, :cond_60

    .line 355
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v4

    invoke-virtual {v4}, Lblhr;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v0, Lbopx;->a:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    .line 356
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_5f

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 358
    :cond_5f
    sget-object v5, Lcguc;->a:Lcguc;

    .line 359
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    check-cast v5, Lbvmw;

    .line 360
    sget-object v6, Lcgtz;->a:Lcgtz;

    .line 361
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 362
    invoke-static {v4}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    move-result-object v4

    .line 363
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 364
    check-cast v7, Lcgtz;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcgtz;->c:Lcmdz;

    iget v4, v7, Lcgtz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcgtz;->b:I

    .line 366
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v4, v5, Lbvmw;->instance:Lcmes;

    .line 367
    check-cast v4, Lcguc;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgtz;

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcguc;->d:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lcguc;->c:I

    .line 369
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcguc;

    move-object v15, v4

    goto :goto_29

    :cond_60
    move-object v15, v5

    .line 370
    :goto_29
    invoke-virtual {v0, v1, v2}, Lbopx;->j(Lblth;Lxxb;)V

    goto :goto_2b

    .line 371
    :cond_61
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lbopx;->j(Lblth;Lxxb;)V

    move-object v15, v5

    :goto_2b
    if-eqz v15, :cond_62

    .line 372
    invoke-virtual {v3, v15}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 373
    :cond_62
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbmpp;

    .line 374
    invoke-direct {v1, v0, v8}, Lbmpp;-><init>(Lcom/google/common/collect/ImmutableList;Lbljx;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
