.class public final Lbmmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbmmk;

.field private b:D

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lbphu;

.field private final f:Lbrkj;


# direct methods
.method public constructor <init>(Lbmmk;Lbrkj;Lbphu;)V
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
    iput-wide v0, p0, Lbmmm;->b:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lbmmm;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbmmm;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbmmm;->a:Lbmmk;

    .line 17
    .line 18
    iput-object p2, p0, Lbmmm;->f:Lbrkj;

    .line 19
    .line 20
    iput-object p3, p0, Lbmmm;->e:Lbphu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lblqb;Lbwul;)Lbmmn;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v2

    iget-object v2, v2, Lblek;->b:Lxuc;

    .line 2
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v3

    invoke-virtual {v3}, Lblek;->b()D

    move-result-wide v3

    iget-wide v5, v2, Lxuc;->Z:J

    iget-wide v7, v0, Lbmmm;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    iput-wide v5, v0, Lbmmm;->c:J

    iput-wide v3, v0, Lbmmm;->b:D

    :cond_0
    iget-wide v5, v0, Lbmmm;->b:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    iput-wide v3, v0, Lbmmm;->b:D

    :cond_1
    new-instance v3, Lbwua;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v3, v4}, Lbwua;-><init>(I)V

    iget-wide v5, v0, Lbmmm;->b:D

    iget-object v7, v2, Lxuc;->p:Lcizn;

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-nez v7, :cond_2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_1c

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v14

    iget-object v7, v7, Lcizn;->g:Lcmwf;

    new-instance v8, Lbnef;

    invoke-direct {v8, v15}, Lbnef;-><init>(I)V

    .line 6
    invoke-static {v8, v7}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcixj;

    iget v9, v8, Lcixj;->c:I

    const/16 v11, 0x16

    if-ne v9, v11, :cond_3

    iget-object v9, v8, Lcixj;->d:Ljava/lang/Object;

    .line 8
    check-cast v9, Lcixc;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v9, Lcixc;->a:Lcixc;

    .line 10
    :goto_1
    iget-object v9, v9, Lcixc;->p:Lcixb;

    if-nez v9, :cond_4

    .line 11
    sget-object v9, Lcixb;->a:Lcixb;

    :cond_4
    iget v10, v9, Lcixb;->c:I

    if-ne v10, v4, :cond_5

    iget-object v9, v9, Lcixb;->d:Ljava/lang/Object;

    .line 12
    check-cast v9, Lciwx;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v9, Lciwx;->a:Lciwx;

    .line 14
    :goto_2
    iget v9, v9, Lciwx;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_3f

    iget v9, v8, Lcixj;->c:I

    if-ne v9, v11, :cond_6

    iget-object v10, v8, Lcixj;->d:Ljava/lang/Object;

    .line 15
    check-cast v10, Lcixc;

    goto :goto_3

    .line 16
    :cond_6
    sget-object v10, Lcixc;->a:Lcixc;

    .line 17
    :goto_3
    iget-object v10, v10, Lcixc;->p:Lcixb;

    if-nez v10, :cond_7

    sget-object v10, Lcixb;->a:Lcixb;

    :cond_7
    move/from16 v16, v15

    iget v15, v10, Lcixb;->c:I

    if-ne v15, v4, :cond_8

    iget-object v10, v10, Lcixb;->d:Ljava/lang/Object;

    .line 18
    check-cast v10, Lciwx;

    goto :goto_4

    .line 19
    :cond_8
    sget-object v10, Lciwx;->a:Lciwx;

    .line 20
    :goto_4
    iget v10, v10, Lciwx;->c:I

    move-object/from16 v17, v14

    int-to-double v13, v10

    if-ne v9, v11, :cond_9

    iget-object v9, v8, Lcixj;->d:Ljava/lang/Object;

    .line 21
    check-cast v9, Lcixc;

    goto :goto_5

    .line 22
    :cond_9
    sget-object v9, Lcixc;->a:Lcixc;

    .line 23
    :goto_5
    iget-object v9, v9, Lcixc;->p:Lcixb;

    if-nez v9, :cond_a

    sget-object v9, Lcixb;->a:Lcixb;

    :cond_a
    iget v10, v9, Lcixb;->c:I

    if-ne v10, v4, :cond_b

    iget-object v9, v9, Lcixb;->d:Ljava/lang/Object;

    .line 24
    check-cast v9, Lciwx;

    goto :goto_6

    .line 25
    :cond_b
    sget-object v9, Lciwx;->a:Lciwx;

    .line 26
    :goto_6
    iget v9, v9, Lciwx;->d:I

    int-to-double v9, v9

    add-double/2addr v9, v13

    cmpg-double v9, v9, v5

    if-lez v9, :cond_3e

    .line 27
    invoke-virtual {v2, v5, v6, v13, v14}, Lxuc;->ab(DD)Lj$/time/Duration;

    move-result-object v9

    .line 28
    invoke-static {v9}, Lcajb;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    long-to-int v9, v9

    sget-object v10, Lbmms;->a:Lbwul;

    iget v13, v8, Lcixj;->s:I

    invoke-static {v13}, Lciwe;->a(I)Lciwe;

    move-result-object v13

    if-nez v13, :cond_c

    sget-object v13, Lciwe;->M:Lciwe;

    :cond_c
    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 30
    invoke-virtual {v10, v13, v14}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_d

    move-object/from16 v5, v17

    goto/16 :goto_1b

    .line 31
    :cond_d
    iget v9, v8, Lcixj;->c:I

    if-ne v9, v11, :cond_3c

    if-ne v9, v11, :cond_e

    iget-object v9, v8, Lcixj;->d:Ljava/lang/Object;

    .line 32
    check-cast v9, Lcixc;

    goto :goto_7

    .line 33
    :cond_e
    sget-object v9, Lcixc;->a:Lcixc;

    .line 34
    :goto_7
    iget v10, v9, Lcixc;->b:I

    const/high16 v13, 0x40000

    and-int/2addr v10, v13

    if-eqz v10, :cond_3c

    iget-object v10, v9, Lcixc;->p:Lcixb;

    if-nez v10, :cond_f

    sget-object v13, Lcixb;->a:Lcixb;

    goto :goto_8

    :cond_f
    move-object v13, v10

    :goto_8
    iget v14, v13, Lcixb;->c:I

    if-ne v14, v4, :cond_10

    iget-object v13, v13, Lcixb;->d:Ljava/lang/Object;

    .line 35
    check-cast v13, Lciwx;

    goto :goto_9

    .line 36
    :cond_10
    sget-object v13, Lciwx;->a:Lciwx;

    .line 37
    :goto_9
    iget v13, v13, Lciwx;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3c

    if-nez v10, :cond_11

    sget-object v13, Lcixb;->a:Lcixb;

    goto :goto_a

    :cond_11
    move-object v13, v10

    :goto_a
    iget v14, v13, Lcixb;->c:I

    if-ne v14, v4, :cond_12

    iget-object v13, v13, Lcixb;->d:Ljava/lang/Object;

    .line 38
    check-cast v13, Lciwx;

    goto :goto_b

    .line 39
    :cond_12
    sget-object v13, Lciwx;->a:Lciwx;

    .line 40
    :goto_b
    iget v13, v13, Lciwx;->c:I

    if-nez v10, :cond_13

    sget-object v10, Lcixb;->a:Lcixb;

    :cond_13
    iget v14, v10, Lcixb;->c:I

    if-ne v14, v4, :cond_14

    iget-object v10, v10, Lcixb;->d:Ljava/lang/Object;

    .line 41
    check-cast v10, Lciwx;

    goto :goto_c

    .line 42
    :cond_14
    sget-object v10, Lciwx;->a:Lciwx;

    .line 43
    :goto_c
    iget v10, v10, Lciwx;->d:I

    add-int/2addr v10, v13

    if-ltz v10, :cond_3c

    iget v14, v2, Lxuc;->J:I

    if-lt v13, v14, :cond_15

    goto/16 :goto_16

    .line 44
    :cond_15
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-double v11, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 45
    invoke-virtual {v2, v11, v12}, Lxuc;->y(D)Lbiyb;

    move-result-object v13

    move-wide/from16 v19, v5

    int-to-double v4, v10

    .line 46
    invoke-virtual {v2, v4, v5}, Lxuc;->y(D)Lbiyb;

    move-result-object v6

    if-eqz v13, :cond_3b

    if-nez v6, :cond_16

    :goto_d
    const/4 v4, 0x0

    const/16 v21, 0x4

    goto/16 :goto_18

    :cond_16
    iget v10, v9, Lcixc;->e:I

    invoke-static {v10}, Lcjvn;->a(I)Lcjvn;

    move-result-object v10

    if-nez v10, :cond_17

    sget-object v10, Lcjvn;->a:Lcjvn;

    .line 47
    :cond_17
    invoke-virtual {v10}, Lcjvn;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x2

    goto :goto_e

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_e

    :pswitch_2
    const/4 v10, 0x6

    goto :goto_e

    :pswitch_3
    const/4 v10, 0x5

    goto :goto_e

    :pswitch_4
    const/16 v10, 0xc

    goto :goto_e

    :pswitch_5
    const/4 v10, 0x4

    :goto_e
    const/4 v14, 0x2

    if-ne v10, v14, :cond_19

    iget v4, v9, Lcixc;->e:I

    invoke-static {v4}, Lcjvn;->a(I)Lcjvn;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lcjvn;->a:Lcjvn;

    .line 48
    :cond_18
    invoke-virtual {v4}, Lcjvn;->name()Ljava/lang/String;

    goto :goto_d

    .line 49
    :cond_19
    sget-object v22, Lchnm;->a:Lchnm;

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v14

    .line 51
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 52
    check-cast v15, Lchnm;

    move-object/from16 v24, v6

    .line 53
    invoke-static {v10}, Lcddu;->b(I)I

    move-result v6

    iput v6, v15, Lchnm;->e:I

    .line 54
    sget-object v6, Lchnl;->a:Lchnl;

    .line 55
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 56
    sget-object v15, Lchnh;->a:Lchnh;

    .line 57
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v15

    .line 58
    invoke-static {v11, v12, v2}, Lbilp;->e(DLxuc;)Lchng;

    move-result-object v11

    .line 59
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v12, v15, Lcmvf;->instance:Lcmvn;

    .line 60
    check-cast v12, Lchnh;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lchnh;->c:Lchng;

    iget v11, v12, Lchnh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lchnh;->b:I

    .line 62
    invoke-static {v4, v5, v2}, Lbilp;->e(DLxuc;)Lchng;

    move-result-object v4

    .line 63
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 64
    check-cast v5, Lchnh;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchnh;->d:Lchng;

    iget v4, v5, Lchnh;->b:I

    const/16 v23, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lchnh;->b:I

    .line 66
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchnh;

    .line 67
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 68
    check-cast v5, Lchnl;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchnl;->c:Ljava/lang/Object;

    move/from16 v4, v16

    iput v4, v5, Lchnl;->b:I

    .line 70
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchnl;

    .line 71
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 72
    check-cast v5, Lchnm;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lchnm;->d:Lcmwf;

    .line 74
    invoke-interface {v6}, Lcmwf;->c()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 75
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v6

    iput-object v6, v5, Lchnm;->d:Lcmwf;

    :cond_1a
    iget-object v5, v5, Lchnm;->d:Lcmwf;

    .line 76
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcixj;->n:Lcmwf;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciyg;

    iget-object v11, v6, Lciyg;->d:Lciuc;

    if-nez v11, :cond_1c

    .line 79
    sget-object v11, Lciuc;->a:Lciuc;

    :cond_1c
    iget v11, v11, Lciuc;->b:I

    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1b

    iget-object v6, v6, Lciyg;->d:Lciuc;

    if-nez v6, :cond_1d

    sget-object v6, Lciuc;->a:Lciuc;

    :cond_1d
    iget-object v6, v6, Lciuc;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, -0x2

    const/16 v5, 0x9

    const/4 v15, 0x2

    if-eq v10, v15, :cond_31

    const/4 v6, 0x3

    if-eq v10, v6, :cond_2d

    const/4 v6, 0x4

    if-eq v10, v6, :cond_28

    const/4 v6, 0x5

    if-eq v10, v6, :cond_24

    const/4 v6, 0x6

    if-eq v10, v6, :cond_22

    if-eq v10, v5, :cond_21

    const/16 v6, 0xa

    if-eq v10, v6, :cond_1f

    :goto_10
    const/16 v21, 0x4

    goto/16 :goto_12

    .line 81
    :cond_1f
    sget-object v6, Lchnz;->a:Lchnz;

    .line 82
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 83
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v10, Lchnz;

    iget v11, v10, Lchnz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchnz;->b:I

    iput-object v4, v10, Lchnz;->c:Ljava/lang/String;

    .line 85
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbmnf;

    const/4 v10, 0x3

    invoke-direct {v4, v6, v10}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v9, v4}, Lbilo;->d(Lcixc;Ljava/util/function/Consumer;)V

    .line 87
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchnz;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lchnm;->b:I

    goto :goto_10

    .line 90
    :cond_21
    sget-object v4, Lchmt;->a:Lchmt;

    .line 91
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 92
    check-cast v6, Lchnm;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchnm;->c:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v6, Lchnm;->b:I

    goto :goto_10

    .line 94
    :cond_22
    sget-object v6, Lchnd;->a:Lchnd;

    .line 95
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    .line 96
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 97
    check-cast v10, Lchnd;

    iget v11, v10, Lchnd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchnd;->b:I

    iput-object v4, v10, Lchnd;->c:Ljava/lang/String;

    .line 98
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbmnf;

    const/4 v15, 0x2

    invoke-direct {v4, v6, v15}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v9, v4}, Lbilo;->d(Lcixc;Ljava/util/function/Consumer;)V

    .line 100
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 101
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchnd;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v4, Lchnm;->b:I

    goto/16 :goto_10

    .line 103
    :cond_24
    sget-object v6, Lchmy;->a:Lchmy;

    .line 104
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_25

    .line 105
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v10, Lchmy;

    iget v11, v10, Lchmy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchmy;->b:I

    iput-object v4, v10, Lchmy;->c:Ljava/lang/String;

    :cond_25
    iget v4, v9, Lcixc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_27

    .line 107
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 108
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-object v9, v9, Lcixc;->f:Lcbpz;

    if-nez v9, :cond_26

    .line 109
    sget-object v9, Lcbpz;->a:Lcbpz;

    :cond_26
    iget v9, v9, Lcbpz;->c:I

    int-to-long v9, v9

    .line 110
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    check-cast v11, Lcmuu;

    iput-wide v9, v11, Lcmuu;->b:J

    .line 112
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 113
    check-cast v9, Lchmy;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcmuu;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lchmy;->d:Lcmuu;

    iget v4, v9, Lchmy;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v9, Lchmy;->b:I

    .line 115
    :cond_27
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 116
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchmy;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lchnm;->b:I

    goto/16 :goto_10

    .line 118
    :cond_28
    sget-object v6, Lchmo;->a:Lchmo;

    .line 119
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29

    .line 120
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 121
    check-cast v10, Lchmo;

    iget v11, v10, Lchmo;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchmo;->b:I

    iput-object v4, v10, Lchmo;->c:Ljava/lang/String;

    :cond_29
    iget v4, v9, Lcixc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2b

    .line 122
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 123
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-object v10, v9, Lcixc;->f:Lcbpz;

    if-nez v10, :cond_2a

    .line 124
    sget-object v10, Lcbpz;->a:Lcbpz;

    :cond_2a
    iget v10, v10, Lcbpz;->c:I

    int-to-long v10, v10

    .line 125
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 126
    check-cast v12, Lcmuu;

    iput-wide v10, v12, Lcmuu;->b:J

    .line 127
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 128
    check-cast v10, Lchmo;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcmuu;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lchmo;->d:Lcmuu;

    iget v4, v10, Lchmo;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v10, Lchmo;->b:I

    :cond_2b
    iget v4, v8, Lcixj;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2c

    iget-object v4, v8, Lcixj;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v10, Lchmo;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lchmo;->b:I

    const/16 v21, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lchmo;->b:I

    iput-object v4, v10, Lchmo;->e:Ljava/lang/String;

    .line 133
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbmnf;

    const/4 v10, 0x0

    invoke-direct {v4, v6, v10}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v9, v4}, Lbilo;->d(Lcixc;Ljava/util/function/Consumer;)V

    .line 135
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 136
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchmo;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lchnm;->b:I

    goto/16 :goto_10

    .line 138
    :cond_2d
    sget-object v6, Lchmp;->a:Lchmp;

    .line 139
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 140
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 141
    check-cast v10, Lchmp;

    iget v11, v10, Lchmp;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchmp;->b:I

    iput-object v4, v10, Lchmp;->c:Ljava/lang/String;

    :cond_2e
    iget v4, v9, Lcixc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_30

    .line 142
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 143
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-object v10, v9, Lcixc;->f:Lcbpz;

    if-nez v10, :cond_2f

    .line 144
    sget-object v10, Lcbpz;->a:Lcbpz;

    :cond_2f
    iget v10, v10, Lcbpz;->c:I

    int-to-long v10, v10

    .line 145
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 146
    check-cast v12, Lcmuu;

    iput-wide v10, v12, Lcmuu;->b:J

    .line 147
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 148
    check-cast v10, Lchmp;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcmuu;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lchmp;->d:Lcmuu;

    iget v4, v10, Lchmp;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v10, Lchmp;->b:I

    .line 150
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbmnf;

    const/4 v10, 0x1

    invoke-direct {v4, v6, v10}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v9, v4}, Lbilo;->d(Lcixc;Ljava/util/function/Consumer;)V

    .line 152
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 153
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchmp;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lchnm;->b:I

    move/from16 v21, v6

    goto :goto_12

    .line 155
    :cond_31
    sget-object v6, Lchnk;->a:Lchnk;

    .line 156
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    .line 157
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 158
    check-cast v10, Lchnk;

    iget v11, v10, Lchnk;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchnk;->b:I

    iput-object v4, v10, Lchnk;->c:Ljava/lang/String;

    :cond_32
    iget v4, v9, Lcixc;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v4, v10

    if-eqz v4, :cond_34

    iget-object v4, v9, Lcixc;->y:Lciww;

    if-nez v4, :cond_33

    .line 159
    sget-object v4, Lciww;->a:Lciww;

    :cond_33
    iget-object v4, v4, Lciww;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 161
    check-cast v9, Lchnk;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lchnk;->b:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    iput v10, v9, Lchnk;->b:I

    iput-object v4, v9, Lchnk;->d:Ljava/lang/String;

    :cond_34
    iget v4, v8, Lcixj;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_35

    iget-object v4, v8, Lcixj;->j:Ljava/lang/String;

    .line 163
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 164
    check-cast v9, Lchnk;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lchnk;->b:I

    const/16 v21, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lchnk;->b:I

    iput-object v4, v9, Lchnk;->e:Ljava/lang/String;

    goto :goto_11

    :cond_35
    const/16 v21, 0x4

    .line 166
    :goto_11
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 167
    check-cast v4, Lchnm;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchnk;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchnm;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lchnm;->b:I

    .line 169
    :goto_12
    sget-object v4, Lchky;->a:Lchky;

    .line 170
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 171
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchnm;

    .line 172
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 173
    check-cast v9, Lchky;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lchky;->c:Lchnm;

    iget v6, v9, Lchky;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lchky;->b:I

    .line 175
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchky;

    iget v6, v8, Lcixj;->c:I

    const/16 v9, 0x16

    if-ne v6, v9, :cond_36

    iget-object v6, v8, Lcixj;->d:Ljava/lang/Object;

    .line 176
    check-cast v6, Lcixc;

    goto :goto_13

    .line 177
    :cond_36
    sget-object v6, Lcixc;->a:Lcixc;

    .line 178
    :goto_13
    iget-object v6, v6, Lcixc;->o:Lcmwf;

    .line 179
    invoke-interface {v6}, Lcmwf;->size()I

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_17

    .line 180
    :cond_37
    sget-object v6, Lchla;->a:Lchla;

    .line 181
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    check-cast v6, Lbwdu;

    iget v9, v8, Lcixj;->c:I

    const/16 v10, 0x16

    if-ne v9, v10, :cond_38

    iget-object v9, v8, Lcixj;->d:Ljava/lang/Object;

    .line 182
    check-cast v9, Lcixc;

    goto :goto_14

    .line 183
    :cond_38
    sget-object v9, Lcixc;->a:Lcixc;

    .line 184
    :goto_14
    iget-object v9, v9, Lcixc;->o:Lcmwf;

    const/4 v10, 0x0

    .line 185
    invoke-interface {v9, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 186
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lbwdu;->instance:Lcmvn;

    .line 187
    check-cast v10, Lchla;

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lchla;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 190
    check-cast v9, Lchla;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lchla;->d:Ljava/lang/Object;

    iput v5, v9, Lchla;->c:I

    .line 192
    sget-object v4, Lchku;->a:Lchku;

    .line 193
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    check-cast v4, Lbwdu;

    .line 194
    invoke-static {v13}, La;->ac(Lbiyb;)Lcphz;

    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lbwdu;->J(Lcphz;)V

    .line 196
    invoke-static/range {v24 .. v24}, La;->ac(Lbiyb;)Lcphz;

    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lbwdu;->J(Lcphz;)V

    .line 198
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchku;

    .line 199
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 200
    check-cast v5, Lchla;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchla;->f:Lchku;

    iget v4, v5, Lchla;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lchla;->b:I

    iget-object v4, v8, Lcixj;->n:Lcmwf;

    .line 202
    invoke-static {v4}, Lbilo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbwdu;->H(Ljava/lang/Iterable;)V

    iget-object v4, v8, Lcixj;->p:Lcmwf;

    .line 203
    invoke-static {v4}, Lbilo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbwdu;->G(Ljava/lang/Iterable;)V

    .line 204
    sget-object v4, Lchlx;->a:Lchlx;

    .line 205
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget v5, v8, Lcixj;->c:I

    const/16 v9, 0x16

    if-ne v5, v9, :cond_39

    iget-object v5, v8, Lcixj;->d:Ljava/lang/Object;

    .line 206
    check-cast v5, Lcixc;

    goto :goto_15

    .line 207
    :cond_39
    sget-object v5, Lcixc;->a:Lcixc;

    .line 208
    :goto_15
    iget-object v5, v5, Lcixc;->u:Lcito;

    if-nez v5, :cond_3a

    .line 209
    sget-object v5, Lcito;->a:Lcito;

    :cond_3a
    iget-object v5, v5, Lcito;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 211
    check-cast v8, Lchlx;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lchlx;->c:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 214
    check-cast v5, Lchla;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchlx;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchla;->i:Lchlx;

    iget v4, v5, Lchla;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v5, Lchla;->b:I

    .line 216
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchla;

    goto :goto_18

    :cond_3b
    const/16 v21, 0x4

    goto :goto_17

    :cond_3c
    :goto_16
    move/from16 v21, v4

    move-wide/from16 v19, v5

    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_3d

    move-object/from16 v5, v17

    .line 217
    invoke-virtual {v5, v4}, Lbwua;->i(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_19

    :cond_3d
    move-object/from16 v14, v17

    :goto_19
    move-wide/from16 v5, v19

    move/from16 v4, v21

    const/4 v12, 0x0

    goto :goto_1a

    :cond_3e
    move-object/from16 v14, v17

    :cond_3f
    :goto_1a
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_40
    move-object v5, v14

    .line 218
    :goto_1b
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 219
    :goto_1c
    invoke-virtual {v3, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 220
    invoke-virtual {v2}, Lxuc;->aD()[Lxuo;

    move-result-object v4

    iget-wide v5, v0, Lbmmm;->c:J

    iget-wide v7, v0, Lbmmm;->b:D

    double-to-int v7, v7

    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v8

    .line 222
    array-length v9, v4

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_46

    aget-object v11, v4, v10

    iget-object v12, v11, Lxuo;->G:Ljava/util/List;

    .line 223
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    int-to-double v13, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lciyu;

    move-object/from16 v17, v4

    iget v4, v11, Lxuo;->l:I

    move/from16 v18, v4

    iget v4, v15, Lciyu;->i:I

    add-int v4, v18, v4

    double-to-int v13, v13

    if-gt v4, v13, :cond_43

    add-int/lit16 v4, v4, 0x1f4

    if-ge v13, v4, :cond_43

    iget v4, v11, Lxuo;->h:I

    iget-object v13, v15, Lciyu;->h:Lcmwf;

    const/4 v14, 0x1

    .line 224
    invoke-static {v13, v14}, Lbilo;->e(Ljava/util/List;I)Lchlx;

    move-result-object v13

    if-nez v13, :cond_41

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto/16 :goto_20

    .line 225
    :cond_41
    sget-object v14, Lchkw;->a:Lchkw;

    .line 226
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v14

    move/from16 v18, v7

    iget v7, v15, Lciyu;->c:I

    move/from16 v19, v9

    const/4 v9, 0x6

    if-ne v7, v9, :cond_42

    iget-object v7, v15, Lciyu;->d:Ljava/lang/Object;

    .line 227
    check-cast v7, Lciys;

    goto :goto_1f

    .line 228
    :cond_42
    sget-object v7, Lciys;->a:Lciys;

    .line 229
    :goto_1f
    iget-object v7, v7, Lciys;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 231
    check-cast v9, Lchkw;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v10

    iget v10, v9, Lchkw;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lchkw;->b:I

    iput-object v7, v9, Lchkw;->c:Ljava/lang/String;

    iget-object v7, v15, Lciyu;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 234
    check-cast v9, Lchkw;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lchkw;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lchkw;

    .line 237
    sget-object v9, Lchla;->a:Lchla;

    .line 238
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    check-cast v9, Lbwdu;

    sget-object v10, Lbxuv;->a:Lbxue;

    invoke-interface {v10}, Lbxue;->h()Lbxuf;

    move-result-object v10

    .line 239
    invoke-interface {v10, v5, v6}, Lbxuf;->g(J)V

    .line 240
    invoke-interface {v10, v4}, Lbxuf;->f(I)V

    iget v4, v15, Lciyu;->i:I

    .line 241
    invoke-interface {v10, v4}, Lbxuf;->f(I)V

    .line 242
    invoke-interface {v10}, Lbxuf;->p()Lbxud;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lbxud;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lbwdu;->instance:Lcmvn;

    .line 245
    check-cast v10, Lchla;

    iput-object v4, v10, Lchla;->e:Ljava/lang/String;

    .line 246
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v4, v9, Lbwdu;->instance:Lcmvn;

    .line 247
    check-cast v4, Lchla;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lchla;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lchla;->c:I

    .line 249
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v4, v9, Lbwdu;->instance:Lcmvn;

    .line 250
    check-cast v4, Lchla;

    iput-object v13, v4, Lchla;->i:Lchlx;

    iget v7, v4, Lchla;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v4, Lchla;->b:I

    iget-object v4, v13, Lchlx;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v7, v9, Lbwdu;->instance:Lcmvn;

    .line 252
    check-cast v7, Lchla;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v7}, Lchla;->a()V

    iget-object v7, v7, Lchla;->g:Lcmwf;

    .line 255
    invoke-interface {v7, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchla;

    :goto_20
    if-eqz v4, :cond_44

    .line 257
    invoke-virtual {v8, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_21

    :cond_43
    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x3

    :cond_44
    :goto_21
    move-object/from16 v4, v17

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v10, v20

    goto/16 :goto_1e

    :cond_45
    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x3

    add-int/lit8 v4, v20, 0x1

    move v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_1d

    .line 258
    :cond_46
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lbmmm;->a:Lbmmk;

    move-object/from16 v5, p2

    .line 260
    invoke-virtual {v4, v1, v5}, Lbmmk;->a(Lblqb;Lbwul;)Lchla;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 261
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_47
    iget-object v4, v0, Lbmmm;->f:Lbrkj;

    .line 262
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v5

    iget-object v5, v5, Lblek;->b:Lxuc;

    iget-object v5, v5, Lxuc;->C:Lcizt;

    if-nez v5, :cond_49

    const/4 v5, 0x0

    iput-object v5, v4, Lbrkj;->b:Ljava/lang/Object;

    :cond_48
    :goto_22
    move-object v6, v5

    goto/16 :goto_27

    :cond_49
    const/4 v5, 0x0

    .line 263
    iget-object v6, v4, Lbrkj;->b:Ljava/lang/Object;

    .line 264
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v7

    iget-object v7, v7, Lblek;->b:Lxuc;

    iget-object v8, v7, Lxuc;->C:Lcizt;

    if-nez v6, :cond_4a

    goto :goto_23

    .line 265
    :cond_4a
    iget-wide v9, v7, Lxuc;->Z:J

    check-cast v6, Lcvqi;

    iget-wide v11, v6, Lcvqi;->a:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_4b

    iget-object v6, v6, Lcvqi;->b:Ljava/lang/Object;

    iget-object v7, v8, Lcizt;->g:Lcmui;

    check-cast v6, Lcmui;

    .line 266
    invoke-virtual {v6, v7}, Lcmui;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 267
    :cond_4b
    :goto_23
    new-instance v6, Lcvqi;

    .line 268
    invoke-direct {v6, v1}, Lcvqi;-><init>(Lblqb;)V

    iput-object v6, v4, Lbrkj;->b:Ljava/lang/Object;

    .line 269
    :cond_4c
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v6

    iget-object v6, v6, Lblek;->b:Lxuc;

    iget-object v7, v6, Lxuc;->C:Lcizt;

    iget-object v6, v6, Lxuc;->f:Lj$/time/Instant;

    iget-object v7, v7, Lcizt;->k:Lcizq;

    if-nez v7, :cond_4d

    .line 270
    sget-object v7, Lcizq;->a:Lcizq;

    :cond_4d
    iget v7, v7, Lcizq;->c:I

    int-to-long v7, v7

    .line 271
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v7, v4, Lbrkj;->a:Ljava/lang/Object;

    .line 272
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_22

    .line 273
    :cond_4e
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v6

    iget-object v6, v6, Lblek;->b:Lxuc;

    iget-object v7, v6, Lxuc;->C:Lcizt;

    iget-object v4, v4, Lbrkj;->b:Ljava/lang/Object;

    if-eqz v4, :cond_48

    iget v8, v7, Lcizt;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_4f

    iget-boolean v8, v7, Lcizt;->h:Z

    if-eqz v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_24

    :cond_4f
    const/4 v8, 0x0

    .line 274
    :goto_24
    sget-object v9, Lchkz;->a:Lchkz;

    .line 275
    sget-object v10, Lchla;->a:Lchla;

    .line 276
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    check-cast v10, Lbwdu;

    .line 277
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lbwdu;->instance:Lcmvn;

    .line 278
    check-cast v11, Lchla;

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lchla;->d:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v11, Lchla;->c:I

    .line 280
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lbwdu;->instance:Lcmvn;

    .line 281
    check-cast v9, Lchla;

    check-cast v4, Lcvqi;

    iget-object v4, v4, Lcvqi;->c:Ljava/lang/Object;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v9, Lchla;->e:Ljava/lang/String;

    iget-object v4, v7, Lcizt;->i:Lcixj;

    if-nez v4, :cond_50

    .line 283
    sget-object v4, Lcixj;->a:Lcixj;

    :cond_50
    iget-object v4, v4, Lcixj;->n:Lcmwf;

    .line 284
    invoke-static {v4}, Lbilo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbwdu;->H(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lcizt;->i:Lcixj;

    if-nez v4, :cond_51

    sget-object v4, Lcixj;->a:Lcixj;

    :cond_51
    iget-object v4, v4, Lcixj;->p:Lcmwf;

    .line 285
    invoke-static {v4}, Lbilo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 286
    invoke-virtual {v10, v4}, Lbwdu;->G(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lcizt;->f:Lcmwf;

    .line 287
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v9, Lblhr;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lblhr;-><init>(I)V

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

    if-nez v9, :cond_52

    .line 288
    sget-object v9, Lchlx;->a:Lchlx;

    .line 289
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 291
    check-cast v11, Lchlx;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lchlx;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchlx;

    goto :goto_25

    :cond_52
    move-object v4, v5

    :goto_25
    if-eqz v4, :cond_53

    .line 294
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lbwdu;->instance:Lcmvn;

    .line 295
    check-cast v9, Lchla;

    iput-object v4, v9, Lchla;->i:Lchlx;

    iget v4, v9, Lchla;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v9, Lchla;->b:I

    :cond_53
    iget v4, v7, Lcizt;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5b

    .line 296
    sget-object v4, Lchku;->a:Lchku;

    .line 297
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    check-cast v4, Lbwdu;

    iget-object v7, v7, Lcizt;->j:Lcizp;

    if-nez v7, :cond_54

    .line 298
    sget-object v7, Lcizp;->a:Lcizp;

    :cond_54
    iget v9, v7, Lcizp;->b:I

    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_56

    iget-object v6, v7, Lcizp;->f:Lcihr;

    if-nez v6, :cond_55

    .line 299
    sget-object v6, Lcihr;->a:Lcihr;

    .line 300
    :cond_55
    invoke-static {v6}, Lbilo;->b(Lcihr;)Ljava/util/List;

    move-result-object v6

    .line 301
    invoke-virtual {v4, v6}, Lbwdu;->I(Ljava/lang/Iterable;)V

    goto :goto_26

    .line 302
    :cond_56
    iget-boolean v11, v7, Lcizp;->e:Z

    if-eqz v11, :cond_57

    iget v7, v6, Lxuc;->J:I

    const/4 v9, 0x0

    .line 303
    invoke-static {v6, v9, v7}, Lbilo;->a(Lxuc;II)Ljava/util/List;

    move-result-object v6

    .line 304
    invoke-virtual {v4, v6}, Lbwdu;->I(Ljava/lang/Iterable;)V

    goto :goto_26

    :cond_57
    const/16 v16, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_5a

    iget-object v9, v7, Lcizp;->c:Lcizs;

    if-nez v9, :cond_58

    .line 305
    sget-object v9, Lcizs;->a:Lcizs;

    :cond_58
    iget v9, v9, Lcizs;->c:I

    iget-object v7, v7, Lcizp;->c:Lcizs;

    if-nez v7, :cond_59

    sget-object v7, Lcizs;->a:Lcizs;

    :cond_59
    iget v7, v7, Lcizs;->d:I

    .line 306
    invoke-static {v6, v9, v7}, Lbilo;->a(Lxuc;II)Ljava/util/List;

    move-result-object v6

    .line 307
    invoke-virtual {v4, v6}, Lbwdu;->I(Ljava/lang/Iterable;)V

    .line 308
    :cond_5a
    :goto_26
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchku;

    .line 309
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v6, v10, Lbwdu;->instance:Lcmvn;

    .line 310
    check-cast v6, Lchla;

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchla;->f:Lchku;

    iget v4, v6, Lchla;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lchla;->b:I

    .line 312
    :cond_5b
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchla;

    new-instance v6, Lbmmt;

    .line 313
    invoke-direct {v6, v4, v8}, Lbmmt;-><init>(Lchla;Z)V

    :goto_27
    if-eqz v6, :cond_5d

    .line 314
    iget-object v4, v0, Lbmmm;->d:Ljava/lang/String;

    iget-object v7, v6, Lbmmt;->a:Lchla;

    iget-object v8, v7, Lchla;->e:Ljava/lang/String;

    .line 315
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 316
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v4

    iget-object v4, v4, Lblek;->b:Lxuc;

    iget-object v4, v4, Lxuc;->C:Lcizt;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v8, Lblgw;

    invoke-virtual {v1}, Lblqb;->c()Lxue;

    move-result-object v9

    .line 319
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v10

    iget-object v10, v10, Lblek;->b:Lxuc;

    iget-object v10, v10, Lxuc;->f:Lj$/time/Instant;

    .line 320
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-direct {v8, v4, v9, v10, v11}, Lblgw;-><init>(Lcizt;Lxue;J)V

    goto :goto_28

    :cond_5c
    move-object v8, v5

    :goto_28
    iget-boolean v4, v6, Lbmmt;->b:Z

    if-nez v4, :cond_5e

    .line 321
    invoke-virtual {v3, v7}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5d
    move-object v8, v5

    :cond_5e
    :goto_29
    if-eqz v6, :cond_5f

    iget-object v4, v6, Lbmmt;->a:Lchla;

    iget-object v4, v4, Lchla;->e:Ljava/lang/String;

    goto :goto_2a

    :cond_5f
    move-object v4, v5

    :goto_2a
    iput-object v4, v0, Lbmmm;->d:Ljava/lang/String;

    iget-object v0, v0, Lbmmm;->e:Lbphu;

    iget-object v4, v0, Lbphu;->b:Ljava/lang/Object;

    if-eqz v4, :cond_64

    iget-object v4, v0, Lbphu;->a:Ljava/lang/Object;

    if-nez v4, :cond_60

    goto/16 :goto_2c

    .line 322
    :cond_60
    check-cast v4, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_63

    iget-object v4, v2, Lxuc;->P:Lcpzu;

    iget-object v4, v4, Lcpzu;->i:Lcive;

    if-nez v4, :cond_61

    .line 324
    sget-object v4, Lcive;->a:Lcive;

    :cond_61
    iget-boolean v4, v4, Lcive;->y:Z

    if-eqz v4, :cond_63

    .line 325
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    move-result-object v4

    invoke-virtual {v4}, Lblek;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v0, Lbphu;->b:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    .line 326
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_62

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 328
    :cond_62
    sget-object v5, Lchla;->a:Lchla;

    .line 329
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    check-cast v5, Lbwdu;

    .line 330
    sget-object v6, Lchkx;->a:Lchkx;

    .line 331
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 332
    invoke-static {v4}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    move-result-object v4

    .line 333
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 334
    check-cast v7, Lchkx;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lchkx;->c:Lcmuu;

    iget v4, v7, Lchkx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lchkx;->b:I

    .line 336
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v4, v5, Lbwdu;->instance:Lcmvn;

    .line 337
    check-cast v4, Lchla;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchkx;

    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lchla;->d:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lchla;->c:I

    .line 339
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchla;

    move-object v14, v4

    goto :goto_2b

    :cond_63
    move-object v14, v5

    .line 340
    :goto_2b
    invoke-virtual {v0, v1, v2}, Lbphu;->R(Lblqb;Lxuc;)V

    goto :goto_2d

    .line 341
    :cond_64
    :goto_2c
    invoke-virtual {v0, v1, v2}, Lbphu;->R(Lblqb;Lxuc;)V

    move-object v14, v5

    :goto_2d
    if-eqz v14, :cond_65

    .line 342
    invoke-virtual {v3, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 343
    :cond_65
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbmmn;

    .line 344
    invoke-direct {v1, v0, v8}, Lbmmn;-><init>(Lcom/google/common/collect/ImmutableList;Lblgr;)V

    return-object v1

    nop

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
