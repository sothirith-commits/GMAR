.class public final Lbarw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbaru;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbarw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 175

    move-object/from16 v0, p0

    iget v1, v0, Lbarw;->a:I

    const-string v2, "Failed to process promoted place response"

    if-eqz v1, :cond_81

    iget-object v0, v0, Lbarw;->d:Ljava/lang/Object;

    check-cast v0, Lbaru;

    move-object/from16 v1, p1

    check-cast v1, Lbass;

    iget-object v3, v0, Lbaru;->d:Lbbcd;

    if-nez v3, :cond_0

    goto/16 :goto_2b

    :cond_0
    iget-object v4, v0, Lbaru;->aX:Lbawy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    iget-object v8, v1, Lbass;->a:Lctuz;

    iget-object v8, v8, Lctuz;->c:Lcqsi;

    invoke-interface {v8, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctum;

    iget-object v8, v8, Lctum;->t:Lcise;

    if-nez v8, :cond_1

    sget-object v8, Lcise;->a:Lcise;

    :cond_1
    invoke-virtual {v3}, Lbbcd;->j()Loov;

    move-result-object v9

    iget-object v10, v0, Lbaru;->av:Lbatf;

    invoke-interface {v4}, Lbawy;->a()Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    sget-object v11, Lcsru;->eZ:Lccgl;

    iget-object v13, v8, Lcise;->c:Lcgeb;

    if-nez v13, :cond_2

    sget-object v13, Lcgeb;->a:Lcgeb;

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Loov;->t()Lbnwt;

    move-result-object v9

    :goto_0
    iget v14, v8, Lcise;->b:I

    and-int/2addr v14, v7

    if-eqz v14, :cond_6

    iget-object v8, v8, Lcise;->d:Lcgeu;

    if-nez v8, :cond_4

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_4
    iget v8, v8, Lcgeu;->d:I

    invoke-static {v8}, Lcgdz;->a(I)Lcgdz;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcgdz;->a:Lcgdz;

    :cond_5
    move-object v15, v8

    goto :goto_1

    :cond_6
    move-object v15, v5

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v12

    move-object v12, v13

    move-object v13, v9

    invoke-virtual/range {v10 .. v16}, Lbatf;->e(Lccgl;Lcgeb;Lbnwt;ILcgdz;Lccmz;)Lbhdz;

    move-result-object v9

    invoke-virtual {v9}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-static {v8, v9}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v9, v10, Lbatf;->d:Lpac;

    invoke-interface {v9, v8}, Lpac;->b(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, Lbbcd;->aj()Lbazq;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v25, v3

    goto/16 :goto_28

    :cond_8
    invoke-virtual {v0}, Lbaru;->bT()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    iget-object v8, v0, Lbaru;->aI:Lattf;

    invoke-virtual {v8}, Lattf;->d()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_e

    iget-object v8, v0, Lbaru;->br:Llru;

    invoke-interface {v4}, Lbawy;->c()Lchqe;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lchqe;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_d

    iget-object v11, v10, Lchqe;->c:Lchqf;

    if-nez v11, :cond_9

    sget-object v11, Lchqf;->a:Lchqf;

    :cond_9
    iget v11, v11, Lchqf;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_d

    iget-object v11, v10, Lchqe;->c:Lchqf;

    if-nez v11, :cond_a

    sget-object v12, Lchqf;->a:Lchqf;

    goto :goto_2

    :cond_a
    move-object v12, v11

    :goto_2
    iget v12, v12, Lchqf;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_d

    if-nez v11, :cond_b

    sget-object v11, Lchqf;->a:Lchqf;

    :cond_b
    invoke-static {v11}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v11

    invoke-static {v11}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Llru;->b:Llrq;

    iget-object v12, v12, Llrq;->b:Ljava/lang/Object;

    if-eqz v12, :cond_c

    check-cast v12, Lbnxq;

    invoke-virtual {v12, v11}, Lbnxq;->d(Lbnxh;)Z

    move-result v11

    if-ne v11, v9, :cond_c

    goto :goto_3

    :cond_c
    iget-object v11, v8, Llru;->f:Lcyes;

    new-instance v12, Liki;

    const/16 v13, 0xa

    invoke-direct {v12, v8, v10, v5, v13}, Liki;-><init>(Llru;Lchqe;Lcxwx;I)V

    invoke-static {v11, v12}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v8, Lcxus;->a:Lcxus;

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    :goto_4
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v8, v10, v2}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_e
    iget-object v12, v0, Lbaru;->bs:Lbaxy;

    const/4 v2, 0x0

    if-eqz v12, :cond_6a

    iget-object v10, v1, Lbass;->a:Lctuz;

    iget-object v11, v10, Lctuz;->c:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_22

    :cond_f
    iget-object v10, v10, Lctuz;->c:Lcqsi;

    invoke-interface {v10, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctum;

    iget-object v11, v12, Lbaxy;->h:Lcfom;

    invoke-interface {v11}, Lcfom;->b()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v31, v4

    move-object v7, v5

    move-object v3, v12

    goto/16 :goto_21

    :cond_10
    iget-object v13, v10, Lctum;->t:Lcise;

    if-nez v13, :cond_11

    sget-object v13, Lcise;->a:Lcise;

    :cond_11
    iget v14, v13, Lcise;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_13

    iget-object v14, v13, Lcise;->c:Lcgeb;

    if-nez v14, :cond_12

    sget-object v14, Lcgeb;->a:Lcgeb;

    :cond_12
    iput-object v14, v12, Lbaxy;->p:Lcgeb;

    :cond_13
    iget-object v14, v13, Lcise;->g:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v5

    move-object v15, v8

    const/16 p0, 0x4

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 p1, v9

    const/4 v9, 0x3

    if-eqz v16, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lckxc;

    iget-object v5, v6, Lckxc;->c:Lckxd;

    if-nez v5, :cond_14

    sget-object v5, Lckxd;->a:Lckxd;

    :cond_14
    iget v5, v5, Lckxd;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    if-ne v5, v7, :cond_16

    move-object v15, v6

    :cond_16
    :goto_6
    iget-object v5, v6, Lckxc;->c:Lckxd;

    if-nez v5, :cond_17

    sget-object v5, Lckxd;->a:Lckxd;

    :cond_17
    iget v5, v5, Lckxd;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-eqz v5, :cond_18

    if-ne v5, v9, :cond_18

    move/from16 v9, p1

    move-object v8, v6

    goto :goto_7

    :cond_18
    move/from16 v9, p1

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lckxc;->d:Lckwz;

    if-nez v5, :cond_1a

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1a
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_1b

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_1b
    iget v5, v5, Lckwx;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_20

    iget-object v5, v15, Lckxc;->d:Lckwz;

    if-nez v5, :cond_1c

    sget-object v6, Lckwz;->a:Lckwz;

    goto :goto_8

    :cond_1c
    move-object v6, v5

    :goto_8
    iget-object v6, v6, Lckwz;->d:Lckwx;

    if-nez v6, :cond_1d

    sget-object v6, Lckwx;->a:Lckwx;

    :cond_1d
    iget v6, v6, Lckwx;->e:F

    if-nez v5, :cond_1e

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1e
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_1f

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_1f
    iget v5, v5, Lckwx;->c:F

    sub-float/2addr v6, v5

    iput v6, v12, Lbaxy;->m:F

    goto :goto_9

    :cond_20
    iput v2, v12, Lbaxy;->m:F

    :goto_9
    sget-object v5, Lchqf;->a:Lchqf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v14, v15, Lckxc;->d:Lckwz;

    if-nez v14, :cond_21

    sget-object v14, Lckwz;->a:Lckwz;

    :cond_21
    iget-object v14, v14, Lckwz;->c:Lcnht;

    if-nez v14, :cond_22

    sget-object v14, Lcnht;->a:Lcnht;

    :cond_22
    move-object/from16 v25, v3

    iget-wide v2, v14, Lcnht;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchqf;

    iget v9, v14, Lchqf;->b:I

    or-int/2addr v9, v7

    iput v9, v14, Lchqf;->b:I

    iput-wide v2, v14, Lchqf;->d:D

    iget-object v2, v15, Lckxc;->d:Lckwz;

    if-nez v2, :cond_23

    sget-object v2, Lckwz;->a:Lckwz;

    :cond_23
    iget-object v2, v2, Lckwz;->c:Lcnht;

    if-nez v2, :cond_24

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_24
    iget-wide v2, v2, Lcnht;->d:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v14, v9, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v9, Lchqf;->b:I

    iput-wide v2, v9, Lchqf;->c:D

    iget-object v2, v15, Lckxc;->d:Lckwz;

    if-nez v2, :cond_25

    sget-object v2, Lckwz;->a:Lckwz;

    :cond_25
    iget-object v2, v2, Lckwz;->d:Lckwx;

    if-nez v2, :cond_26

    sget-object v2, Lckwx;->a:Lckwx;

    :cond_26
    iget v2, v2, Lckwx;->c:F

    float-to-double v2, v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v14, v9, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lchqf;->b:I

    iput-wide v2, v9, Lchqf;->e:D

    if-eqz v8, :cond_34

    iget-object v2, v8, Lckxc;->d:Lckwz;

    if-nez v2, :cond_27

    sget-object v3, Lckwz;->a:Lckwz;

    goto :goto_a

    :cond_27
    move-object v3, v2

    :goto_a
    iget-object v3, v3, Lckwz;->c:Lcnht;

    if-nez v3, :cond_28

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_28
    iget v3, v3, Lcnht;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2f

    if-nez v2, :cond_29

    sget-object v3, Lckwz;->a:Lckwz;

    goto :goto_b

    :cond_29
    move-object v3, v2

    :goto_b
    iget-object v3, v3, Lckwz;->c:Lcnht;

    if-nez v3, :cond_2a

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_2a
    iget v3, v3, Lcnht;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_2f

    if-nez v2, :cond_2b

    sget-object v2, Lckwz;->a:Lckwz;

    :cond_2b
    iget-object v2, v2, Lckwz;->c:Lcnht;

    if-nez v2, :cond_2c

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_2c
    iget-wide v2, v2, Lcnht;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v14, v9, Lchqf;->b:I

    or-int/2addr v14, v7

    iput v14, v9, Lchqf;->b:I

    iput-wide v2, v9, Lchqf;->d:D

    iget-object v2, v8, Lckxc;->d:Lckwz;

    if-nez v2, :cond_2d

    sget-object v2, Lckwz;->a:Lckwz;

    :cond_2d
    iget-object v2, v2, Lckwz;->c:Lcnht;

    if-nez v2, :cond_2e

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_2e
    iget-wide v2, v2, Lcnht;->d:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v14, v9, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v9, Lchqf;->b:I

    iput-wide v2, v9, Lchqf;->c:D

    :cond_2f
    iget-object v2, v8, Lckxc;->d:Lckwz;

    if-nez v2, :cond_30

    sget-object v3, Lckwz;->a:Lckwz;

    goto :goto_c

    :cond_30
    move-object v3, v2

    :goto_c
    iget-object v3, v3, Lckwz;->d:Lckwx;

    if-nez v3, :cond_31

    sget-object v3, Lckwx;->a:Lckwx;

    :cond_31
    iget v3, v3, Lckwx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_34

    if-nez v2, :cond_32

    sget-object v2, Lckwz;->a:Lckwz;

    :cond_32
    iget-object v2, v2, Lckwz;->d:Lckwx;

    if-nez v2, :cond_33

    sget-object v2, Lckwx;->a:Lckwx;

    :cond_33
    iget v2, v2, Lckwx;->c:F

    float-to-double v2, v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lchqf;->b:I

    iput-wide v2, v8, Lchqf;->e:D

    :cond_34
    sget-object v2, Lchqe;->a:Lchqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lchqe;->c:Lchqf;

    iget v6, v3, Lchqe;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lchqe;->b:I

    sget-object v3, Lchqh;->a:Lchqh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v15, Lckxc;->d:Lckwz;

    if-nez v8, :cond_35

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_35
    iget-object v8, v8, Lckwz;->e:Lchqh;

    if-nez v8, :cond_36

    move-object v8, v3

    :cond_36
    iget v8, v8, Lchqh;->c:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqh;

    iget v14, v9, Lchqh;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v9, Lchqh;->b:I

    iput v8, v9, Lchqh;->c:F

    iget-object v8, v15, Lckxc;->d:Lckwz;

    if-nez v8, :cond_37

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_37
    iget-object v8, v8, Lckwz;->e:Lchqh;

    if-nez v8, :cond_38

    move-object v8, v3

    :cond_38
    iget v8, v8, Lchqh;->d:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqh;

    iget v14, v9, Lchqh;->b:I

    or-int/2addr v14, v7

    iput v14, v9, Lchqh;->b:I

    iput v8, v9, Lchqh;->d:F

    iget-object v8, v15, Lckxc;->d:Lckwz;

    if-nez v8, :cond_39

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_39
    iget-object v8, v8, Lckwz;->e:Lchqh;

    if-nez v8, :cond_3a

    move-object v8, v3

    :cond_3a
    iget v8, v8, Lchqh;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqh;

    iget v14, v9, Lchqh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lchqh;->b:I

    iput v8, v9, Lchqh;->e:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqe;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchqe;->d:Lchqh;

    iget v6, v8, Lchqe;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lchqe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqe;

    iget-object v6, v2, Lchqe;->c:Lchqf;

    if-nez v6, :cond_3b

    move-object v6, v5

    :cond_3b
    iput-object v6, v12, Lbaxy;->l:Lchqf;

    iget-object v6, v12, Lbaxy;->o:Lbaqv;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_44

    iget-object v14, v10, Lctum;->t:Lcise;

    if-nez v14, :cond_3c

    sget-object v14, Lcise;->a:Lcise;

    :cond_3c
    iget-object v14, v14, Lcise;->c:Lcgeb;

    if-nez v14, :cond_3d

    sget-object v14, Lcgeb;->a:Lcgeb;

    :cond_3d
    iget v14, v14, Lcgeb;->c:I

    invoke-static {v14}, Lcgea;->a(I)Lcgea;

    move-result-object v14

    if-nez v14, :cond_3e

    sget-object v14, Lcgea;->a:Lcgea;

    :cond_3e
    sget-object v15, Lcgea;->c:Lcgea;

    iget v10, v10, Lctum;->h:I

    invoke-static {v10}, Lchdh;->C(I)I

    move-result v10

    if-nez v10, :cond_3f

    move/from16 v10, p1

    :cond_3f
    if-ne v14, v15, :cond_43

    if-eq v10, v7, :cond_43

    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Loov;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Loov;->t()Lbnwt;

    move-result-object v10

    invoke-virtual {v10}, Lbnwt;->j()Lcnhg;

    move-result-object v10

    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Loov;

    if-nez v14, :cond_40

    goto/16 :goto_f

    :cond_40
    invoke-virtual {v14}, Loov;->u()Lbnxa;

    move-result-object v14

    if-eqz v14, :cond_44

    sget-object v15, Lctzl;->a:Lctzl;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcrpg;

    invoke-static {v14}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v14

    invoke-virtual {v14}, Lbnxh;->K()Lctzq;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcrpg;->t(Lctzq;)V

    iget-object v14, v12, Lbaxy;->l:Lchqf;

    if-eqz v14, :cond_41

    const-wide/16 v26, 0x0

    iget-wide v8, v14, Lchqf;->e:D

    goto :goto_d

    :cond_41
    const-wide/16 v26, 0x0

    move-wide/from16 v8, v26

    :goto_d
    if-eqz v14, :cond_42

    move/from16 v28, v7

    move-wide/from16 v16, v8

    iget-wide v7, v14, Lchqf;->d:D

    move-object v9, v5

    move-object/from16 v18, v6

    iget-wide v5, v14, Lchqf;->c:D

    invoke-static {v7, v8, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v5

    invoke-virtual {v5}, Lbnxh;->K()Lctzq;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcrpg;->t(Lctzq;)V

    goto :goto_e

    :cond_42
    move-object/from16 v18, v6

    move/from16 v28, v7

    move-wide/from16 v16, v8

    move-object v9, v5

    :goto_e
    iget-object v5, v12, Lbaxy;->q:Lazvk;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctzl;

    move-object/from16 v19, v11

    new-instance v11, Lbaxv;

    move-object v7, v13

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, Lbaxv;-><init>(Lbaxy;Lcnhg;DLbaqv;)V

    iget-object v8, v12, Lbaxy;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v11, v8}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    goto :goto_10

    :cond_43
    move-object v9, v5

    move/from16 v28, v7

    move-object/from16 v19, v11

    move-object v7, v13

    const-wide/16 v26, 0x0

    const/4 v5, 0x0

    iput-object v5, v12, Lbaxy;->o:Lbaqv;

    goto :goto_10

    :cond_44
    :goto_f
    move-object v9, v5

    move/from16 v28, v7

    move-object/from16 v19, v11

    move-object v7, v13

    const-wide/16 v26, 0x0

    :goto_10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v7, Lcise;->g:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckxc;

    iget-object v7, v7, Lckxc;->k:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckwt;

    iget-object v10, v8, Lckwt;->b:Lckws;

    if-nez v10, :cond_45

    sget-object v10, Lckws;->a:Lckws;

    :cond_45
    iget v10, v10, Lckws;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5c

    iget-object v10, v8, Lckwt;->c:Lckwr;

    if-nez v10, :cond_46

    sget-object v10, Lckwr;->a:Lckwr;

    :cond_46
    iget-object v11, v10, Lckwr;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-lez v11, :cond_47

    iget-object v10, v10, Lckwr;->b:Lcqsi;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckwp;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object v0, v10

    move-object/from16 v35, v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_15

    :cond_47
    const/4 v11, 0x0

    iget-object v15, v10, Lckwr;->c:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    if-lez v15, :cond_4b

    iget-object v10, v10, Lckwr;->c:Lcqsi;

    invoke-interface {v10, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckwq;

    iget-object v10, v10, Lckwq;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v35, v12

    move-wide/from16 v20, v15

    move-wide/from16 v3, v26

    move-wide v6, v3

    move-wide v13, v6

    move-wide/from16 v37, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    if-eqz v16, :cond_48

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    check-cast v15, Lckwp;

    move-object/from16 v39, v2

    iget v2, v15, Lckwp;->c:F

    move-wide/from16 v40, v13

    float-to-double v13, v2

    add-double v22, v13, v22

    move-wide/from16 v42, v11

    rem-double v11, v22, v17

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget v2, v15, Lckwp;->d:F

    float-to-double v11, v2

    move-wide/from16 v13, v42

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-wide/from16 v22, v0

    move-wide/from16 v0, v40

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget v2, v15, Lckwp;->e:F

    float-to-double v11, v2

    move-wide v15, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v37

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v0, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v39

    goto :goto_13

    :cond_48
    move-object/from16 v39, v2

    move-wide/from16 v40, v13

    move-wide v13, v11

    move-wide v11, v0

    move-wide/from16 v0, v20

    sget-object v2, Lckwp;->a:Lckwp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sub-double v15, v6, v9

    sub-double v20, v3, v11

    cmpl-double v15, v15, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-lez v15, :cond_49

    add-double/2addr v3, v11

    div-double v3, v3, v20

    add-double v3, v3, v22

    rem-double v3, v3, v17

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckwp;

    iget v7, v6, Lckwp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lckwp;->b:I

    double-to-float v3, v3

    iput v3, v6, Lckwp;->c:F

    goto :goto_14

    :cond_49
    add-double/2addr v9, v6

    div-double v9, v9, v20

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwp;

    iget v4, v3, Lckwp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lckwp;->b:I

    double-to-float v4, v9

    iput v4, v3, Lckwp;->c:F

    :goto_14
    add-double v11, v13, v13

    add-double v11, v11, v40

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwp;

    iget v4, v3, Lckwp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lckwp;->b:I

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v11, v6

    double-to-float v4, v11

    iput v4, v3, Lckwp;->d:F

    cmpl-double v3, v37, v26

    if-lez v3, :cond_4a

    add-double v0, v0, v37

    div-double v0, v0, v20

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwp;

    iget v4, v3, Lckwp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lckwp;->b:I

    double-to-float v0, v0

    iput v0, v3, Lckwp;->e:F

    :cond_4a
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwp;

    goto :goto_15

    :cond_4b
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v35, v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_5b

    iget v1, v8, Lckwt;->f:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_4c

    move/from16 v1, p1

    :cond_4c
    add-int/lit8 v1, v1, -0x1

    move/from16 v2, p1

    if-eq v1, v2, :cond_4f

    move/from16 v2, v28

    if-eq v1, v2, :cond_4f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4e

    move/from16 v3, p0

    if-eq v1, v3, :cond_4d

    const/4 v14, 0x1

    goto :goto_16

    :cond_4d
    move v14, v2

    goto :goto_16

    :cond_4e
    const/4 v14, 0x4

    goto :goto_16

    :cond_4f
    const/4 v2, 0x3

    const/4 v14, 0x2

    :goto_16
    iget-object v1, v8, Lckwt;->b:Lckws;

    if-nez v1, :cond_50

    sget-object v1, Lckws;->a:Lckws;

    :cond_50
    iget-object v1, v1, Lckws;->c:Lcnhg;

    if-nez v1, :cond_51

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_51
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lckwp;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_52

    iget v3, v0, Lckwp;->e:F

    float-to-double v3, v3

    goto :goto_17

    :cond_52
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :goto_17
    iget v6, v0, Lckwp;->c:F

    iget v0, v0, Lckwp;->d:F

    add-float/2addr v6, v6

    float-to-double v9, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v9, v15, v9

    sub-double v9, v15, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v22, v3, v20

    float-to-double v6, v6

    mul-double/2addr v6, v11

    const-wide v11, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    add-double/2addr v6, v11

    sub-double/2addr v15, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v41, v22, v11

    mul-double v43, v3, v6

    neg-double v3, v3

    mul-double v3, v3, v20

    mul-double v45, v3, v9

    new-instance v40, Lcxtt;

    invoke-direct/range {v40 .. v46}, Lcxtt;-><init>(DDD)V

    move-object/from16 v0, v39

    move-object/from16 v3, v40

    iget-object v4, v0, Lchqe;->c:Lchqf;

    if-nez v4, :cond_53

    move-object/from16 v4, v30

    :cond_53
    iget-object v6, v0, Lchqe;->d:Lchqh;

    if-nez v6, :cond_54

    move-object/from16 v6, v32

    :cond_54
    invoke-static {v4, v6}, Lbbbj;->b(Lchqf;Lchqh;)Lcxtr;

    move-result-object v4

    new-instance v6, Lcxtr;

    invoke-direct {v6}, Lcxtr;-><init>()V

    iget-wide v9, v4, Lcxtr;->a:D

    iput-wide v9, v6, Lcxtr;->a:D

    iget-wide v11, v4, Lcxtr;->b:D

    iput-wide v11, v6, Lcxtr;->b:D

    move-object v7, v3

    iget-wide v2, v4, Lcxtr;->c:D

    iput-wide v2, v6, Lcxtr;->c:D

    move-wide v15, v2

    iget-wide v2, v4, Lcxtr;->d:D

    iput-wide v2, v6, Lcxtr;->d:D

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lcxtr;->e:D

    iput-wide v2, v6, Lcxtr;->e:D

    move-wide/from16 v22, v2

    iget-wide v2, v4, Lcxtr;->f:D

    iput-wide v2, v6, Lcxtr;->f:D

    move-wide/from16 v37, v2

    iget-wide v2, v4, Lcxtr;->g:D

    iput-wide v2, v6, Lcxtr;->g:D

    move-wide/from16 v39, v2

    iget-wide v2, v4, Lcxtr;->h:D

    iput-wide v2, v6, Lcxtr;->h:D

    move-wide/from16 v41, v2

    iget-wide v2, v4, Lcxtr;->i:D

    iput-wide v2, v6, Lcxtr;->i:D

    move-wide/from16 v43, v2

    iget-wide v2, v4, Lcxtr;->j:D

    iput-wide v2, v6, Lcxtr;->j:D

    move-wide/from16 v45, v2

    iget-wide v2, v4, Lcxtr;->k:D

    iput-wide v2, v6, Lcxtr;->k:D

    move-wide/from16 v47, v2

    iget-wide v2, v4, Lcxtr;->l:D

    iput-wide v2, v6, Lcxtr;->l:D

    move-wide/from16 v49, v2

    iget-wide v2, v4, Lcxtr;->m:D

    iput-wide v2, v6, Lcxtr;->m:D

    move-wide/from16 v51, v2

    iget-wide v2, v4, Lcxtr;->n:D

    iput-wide v2, v6, Lcxtr;->n:D

    move-wide/from16 v53, v2

    iget-wide v2, v4, Lcxtr;->o:D

    iput-wide v2, v6, Lcxtr;->o:D

    move-wide/from16 v55, v2

    iget-wide v2, v4, Lcxtr;->p:D

    iput-wide v2, v6, Lcxtr;->p:D

    mul-double v57, v9, v37

    mul-double v59, v11, v22

    mul-double v61, v47, v2

    mul-double v63, v49, v55

    mul-double v65, v9, v39

    mul-double v67, v15, v22

    mul-double v69, v45, v2

    mul-double v71, v49, v53

    mul-double v73, v9, v41

    mul-double v75, v20, v22

    mul-double v77, v45, v55

    mul-double v79, v47, v53

    mul-double v81, v11, v39

    mul-double v83, v15, v37

    mul-double v85, v43, v2

    mul-double v87, v49, v51

    mul-double v89, v11, v41

    mul-double v91, v20, v37

    mul-double v93, v43, v55

    mul-double v95, v47, v51

    mul-double v97, v15, v41

    mul-double v99, v20, v39

    mul-double v101, v43, v53

    mul-double v103, v45, v51

    sub-double v105, v57, v59

    sub-double v107, v61, v63

    mul-double v109, v105, v107

    sub-double v111, v65, v67

    sub-double v113, v69, v71

    mul-double v115, v111, v113

    sub-double v109, v109, v115

    sub-double v115, v73, v75

    sub-double v117, v77, v79

    mul-double v119, v115, v117

    add-double v109, v109, v119

    sub-double v119, v97, v99

    sub-double v121, v101, v103

    sub-double v123, v89, v91

    sub-double v125, v93, v95

    sub-double v127, v81, v83

    sub-double v129, v85, v87

    mul-double v131, v127, v129

    add-double v109, v109, v131

    mul-double v131, v123, v125

    sub-double v109, v109, v131

    mul-double v131, v119, v121

    add-double v109, v109, v131

    cmpl-double v4, v109, v26

    if-nez v4, :cond_55

    goto/16 :goto_18

    :cond_55
    div-double v17, v17, v109

    mul-double v107, v107, v37

    sub-double v71, v71, v69

    mul-double v69, v39, v71

    mul-double v71, v41, v117

    mul-double v109, v15, v2

    mul-double v117, v20, v55

    sub-double v131, v109, v117

    mul-double v131, v131, v45

    mul-double v133, v20, v53

    mul-double v135, v11, v2

    sub-double v137, v133, v135

    mul-double v137, v137, v47

    mul-double v139, v11, v55

    mul-double v141, v15, v53

    sub-double v143, v139, v141

    mul-double v143, v143, v49

    mul-double v119, v119, v53

    sub-double v91, v91, v89

    mul-double v89, v55, v91

    mul-double v127, v127, v2

    mul-double v91, v41, v47

    mul-double v145, v39, v49

    sub-double v147, v91, v145

    mul-double v147, v147, v11

    mul-double v149, v37, v49

    mul-double v151, v41, v45

    sub-double v153, v149, v151

    mul-double v153, v153, v15

    mul-double v155, v39, v45

    mul-double v157, v37, v47

    sub-double v159, v155, v157

    mul-double v159, v159, v20

    mul-double v129, v129, v39

    sub-double v95, v95, v93

    mul-double v93, v41, v95

    sub-double v63, v63, v61

    mul-double v61, v22, v63

    mul-double v63, v9, v2

    mul-double v95, v20, v51

    sub-double v161, v63, v95

    mul-double v161, v161, v47

    mul-double v163, v15, v51

    mul-double v165, v9, v55

    sub-double v167, v163, v165

    mul-double v167, v167, v49

    sub-double v117, v117, v109

    mul-double v109, v43, v117

    mul-double v115, v115, v55

    sub-double v67, v67, v65

    mul-double v67, v67, v2

    sub-double v99, v99, v97

    mul-double v65, v51, v99

    mul-double v97, v41, v43

    mul-double v99, v22, v49

    sub-double v117, v97, v99

    mul-double v117, v117, v15

    mul-double v169, v22, v47

    mul-double v171, v39, v43

    sub-double v173, v169, v171

    mul-double v173, v173, v20

    sub-double v145, v145, v91

    mul-double v145, v145, v9

    mul-double v41, v41, v121

    mul-double v91, v22, v113

    sub-double v87, v87, v85

    mul-double v85, v37, v87

    mul-double v87, v9, v53

    mul-double v113, v11, v51

    sub-double v121, v87, v113

    mul-double v49, v49, v121

    sub-double v135, v135, v133

    mul-double v121, v43, v135

    sub-double v95, v95, v63

    mul-double v63, v45, v95

    mul-double v2, v2, v105

    mul-double v95, v51, v123

    sub-double v75, v75, v73

    mul-double v73, v53, v75

    mul-double v75, v37, v43

    mul-double v105, v22, v45

    sub-double v123, v75, v105

    mul-double v20, v20, v123

    sub-double v151, v151, v149

    mul-double v151, v151, v9

    sub-double v99, v99, v97

    mul-double v99, v99, v11

    sub-double v79, v79, v77

    mul-double v22, v22, v79

    mul-double v37, v37, v125

    sub-double v103, v103, v101

    mul-double v39, v39, v103

    sub-double v141, v141, v139

    mul-double v43, v43, v141

    sub-double v165, v165, v163

    mul-double v45, v45, v165

    sub-double v113, v113, v87

    mul-double v47, v47, v113

    sub-double v83, v83, v81

    mul-double v51, v51, v83

    mul-double v53, v53, v111

    sub-double v59, v59, v57

    mul-double v55, v55, v59

    sub-double v157, v157, v155

    mul-double v9, v9, v157

    sub-double v171, v171, v169

    mul-double v11, v11, v171

    sub-double v105, v105, v75

    mul-double v15, v15, v105

    add-double v43, v43, v45

    add-double v22, v22, v37

    add-double v20, v20, v151

    add-double v2, v2, v95

    add-double v49, v49, v121

    add-double v41, v41, v91

    add-double v117, v117, v173

    add-double v115, v115, v67

    add-double v161, v161, v167

    add-double v129, v129, v93

    add-double v147, v147, v153

    add-double v119, v119, v89

    add-double v131, v131, v137

    add-double v107, v107, v69

    add-double v107, v107, v71

    add-double v131, v131, v143

    add-double v119, v119, v127

    add-double v147, v147, v159

    add-double v129, v129, v61

    add-double v161, v161, v109

    add-double v115, v115, v65

    add-double v117, v117, v145

    add-double v41, v41, v85

    add-double v49, v49, v63

    add-double v58, v2, v73

    add-double v60, v20, v99

    add-double v62, v22, v39

    add-double v64, v43, v47

    add-double/2addr v9, v11

    add-double v51, v51, v53

    add-double v66, v51, v55

    add-double v68, v9, v15

    move-object/from16 v37, v6

    move-wide/from16 v54, v41

    move-wide/from16 v56, v49

    move-wide/from16 v38, v107

    move-wide/from16 v50, v115

    move-wide/from16 v52, v117

    move-wide/from16 v42, v119

    move-wide/from16 v46, v129

    move-wide/from16 v40, v131

    move-wide/from16 v44, v147

    move-wide/from16 v48, v161

    invoke-virtual/range {v37 .. v69}, Lcxtr;->b(DDDDDDDDDDDDDDDD)V

    move-object/from16 v2, v37

    iget-wide v3, v2, Lcxtr;->a:D

    mul-double v9, v3, v17

    iput-wide v9, v2, Lcxtr;->a:D

    iget-wide v3, v2, Lcxtr;->b:D

    mul-double v11, v3, v17

    iput-wide v11, v2, Lcxtr;->b:D

    iget-wide v3, v2, Lcxtr;->c:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->c:D

    move-wide v15, v3

    iget-wide v3, v2, Lcxtr;->d:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->d:D

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lcxtr;->e:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->e:D

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lcxtr;->f:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->f:D

    move-wide/from16 v37, v3

    iget-wide v3, v2, Lcxtr;->g:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->g:D

    move-wide/from16 v39, v3

    iget-wide v3, v2, Lcxtr;->h:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->h:D

    move-wide/from16 v41, v3

    iget-wide v3, v2, Lcxtr;->i:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->i:D

    move-wide/from16 v43, v3

    iget-wide v3, v2, Lcxtr;->j:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->j:D

    move-wide/from16 v45, v3

    iget-wide v3, v2, Lcxtr;->k:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->k:D

    move-wide/from16 v47, v3

    iget-wide v3, v2, Lcxtr;->l:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->l:D

    move-wide/from16 v49, v3

    iget-wide v3, v2, Lcxtr;->m:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->m:D

    iget-wide v3, v2, Lcxtr;->n:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->n:D

    iget-wide v3, v2, Lcxtr;->o:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->o:D

    iget-wide v3, v2, Lcxtr;->p:D

    mul-double v3, v3, v17

    iput-wide v3, v2, Lcxtr;->p:D

    :goto_18
    move-wide v2, v15

    new-instance v4, Lcxtt;

    invoke-direct {v4}, Lcxtt;-><init>()V

    move-wide v15, v2

    iget-wide v2, v7, Lcxtt;->a:D

    mul-double/2addr v9, v2

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lcxtt;->b:D

    mul-double/2addr v11, v2

    iget-wide v6, v7, Lcxtt;->c:D

    mul-double/2addr v15, v6

    mul-double v22, v22, v17

    mul-double v37, v37, v2

    mul-double v39, v39, v6

    mul-double v43, v43, v17

    mul-double v45, v45, v2

    mul-double v47, v47, v6

    add-double/2addr v9, v11

    add-double/2addr v9, v15

    add-double v9, v9, v20

    iput-wide v9, v4, Lcxtt;->a:D

    add-double v22, v22, v37

    add-double v22, v22, v39

    add-double v2, v22, v41

    iput-wide v2, v4, Lcxtt;->b:D

    add-double v43, v43, v45

    add-double v43, v43, v47

    add-double v6, v43, v49

    iput-wide v6, v4, Lcxtt;->c:D

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-virtual/range {v30 .. v30}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v9, v7, Lchqf;->b:I

    const/16 v28, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lchqf;->b:I

    iput-wide v2, v7, Lchqf;->d:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v9, v7, Lchqf;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lchqf;->b:I

    iput-wide v2, v7, Lchqf;->c:D

    iget-wide v2, v4, Lcxtt;->a:D

    mul-double/2addr v2, v2

    iget-wide v9, v4, Lcxtt;->b:D

    mul-double/2addr v9, v9

    iget-wide v11, v4, Lcxtt;->c:D

    mul-double/2addr v11, v11

    add-double/2addr v2, v9

    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v9, -0x3ea7b24f80000000L    # -6371010.0

    add-double/2addr v2, v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v7, v4, Lchqf;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v4, Lchqf;->b:I

    iput-wide v2, v4, Lchqf;->e:D

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    move-object/from16 v3, v35

    iget-object v4, v3, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaya;

    if-nez v6, :cond_57

    move/from16 v22, v14

    iget-object v14, v3, Lbaxy;->c:Landroid/content/Context;

    iget-object v6, v8, Lckwt;->d:Ljava/lang/String;

    iget v7, v3, Lbaxy;->m:F

    iget-object v8, v8, Lckwt;->e:Ljava/lang/String;

    iget-object v9, v3, Lbaxy;->s:Lamhi;

    new-instance v10, Lbjac;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget v11, v3, Lbaxy;->n:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lbaxy;->n:I

    new-instance v13, Lbaya;

    new-instance v12, Lbnxa;

    move/from16 v17, v7

    move-object/from16 v18, v8

    iget-wide v7, v2, Lchqf;->d:D

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v2, Lchqf;->c:D

    invoke-direct {v12, v7, v8, v9, v10}, Lbnxa;-><init>(DD)V

    invoke-static {v12}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    invoke-static {v1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v8

    sget-object v9, Lcanj;->a:Lcanj;

    invoke-static {v6, v7, v8, v9}, Lbolg;->d(Ljava/lang/String;Lbnxh;Lbnwt;Lcapl;)Lbolg;

    move-result-object v6

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    invoke-virtual {v7, v6}, Loox;->k(Lbolg;)V

    const/4 v8, 0x0

    iput-boolean v8, v7, Loox;->g:Z

    const-string v8, ""

    iput-object v8, v7, Loox;->t:Ljava/lang/String;

    iget-boolean v6, v6, Lbolg;->h:Z

    invoke-virtual {v7, v6}, Loox;->M(Z)V

    const/4 v10, 0x1

    iput-boolean v10, v7, Loox;->k:Z

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v6

    new-instance v15, Lbaqv;

    const/4 v7, 0x0

    invoke-direct {v15, v7, v6, v10, v10}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const/16 v23, 0x1

    move-object/from16 v16, v2

    move/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lbaya;-><init>(Landroid/content/Context;Lbaqv;Lchqf;FLjava/lang/String;Lcfom;Lamhi;Lbjac;IZI)V

    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v13

    :cond_56
    :goto_19
    const/4 v10, 0x1

    goto :goto_1a

    :cond_57
    move/from16 v22, v14

    const/4 v7, 0x0

    iget v1, v3, Lbaxy;->m:F

    invoke-virtual {v6, v2, v1}, Lbaxz;->o(Lchqf;F)V

    iget-object v1, v8, Lckwt;->e:Ljava/lang/String;

    iget-object v2, v6, Lbaxz;->b:Lcfom;

    if-eqz v2, :cond_56

    invoke-interface {v2}, Lcfom;->b()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_19

    :cond_58
    invoke-interface {v2}, Lcfom;->d()Lcfnx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    iput v10, v6, Lbaxz;->j:I

    sget-object v8, Lcfoa;->a:Lcfoa;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcfoa;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcfoa;->b:I

    iput-object v1, v9, Lcfoa;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfoa;

    invoke-interface {v2, v4, v1}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    invoke-virtual {v6}, Lbaxz;->p()V

    goto :goto_19

    :goto_1a
    iput-boolean v10, v6, Lbaxz;->f:Z

    iget-object v1, v0, Lchqe;->c:Lchqf;

    if-nez v1, :cond_59

    move-object/from16 v1, v30

    :cond_59
    invoke-virtual {v6, v1}, Lbaya;->r(Lchqf;)V

    iget-object v1, v6, Lbaya;->m:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_5a

    iget-object v10, v3, Lbaxy;->j:Lbhdp;

    if-eqz v10, :cond_5a

    iget-object v9, v3, Lbaxy;->f:Lbatf;

    sget-object v11, Lcsru;->fb:Lccgl;

    iget-object v12, v3, Lbaxy;->p:Lcgeb;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v13

    move/from16 v14, v22

    invoke-virtual/range {v9 .. v14}, Lbatf;->d(Lbhdp;Lccgl;Lcgeb;Lbnwt;I)Lbhdl;

    move-result-object v1

    iput-object v1, v6, Lbaxz;->c:Lbhdl;

    iput-object v11, v6, Lbaxz;->d:Lccgl;

    :cond_5a
    move-object v2, v0

    move-object v12, v3

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v6, v36

    goto :goto_1b

    :cond_5b
    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    move-object/from16 v6, v36

    move-object/from16 v2, v39

    goto :goto_1b

    :cond_5c
    move-object/from16 v33, v0

    :goto_1b
    const/16 p0, 0x4

    const/16 p1, 0x1

    const/16 v28, 0x2

    goto/16 :goto_12

    :cond_5d
    move-object/from16 v33, v0

    const/16 p0, 0x4

    const/16 p1, 0x1

    const/16 v28, 0x2

    goto/16 :goto_11

    :cond_5e
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object v0, v2

    move-object/from16 v31, v4

    move-object/from16 v30, v9

    move-object v3, v12

    const/4 v7, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v3, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v7

    :cond_5f
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v3, Lbaxy;->k:Lbaww;

    if-ne v9, v10, :cond_61

    iget-object v9, v3, Lbaxy;->o:Lbaqv;

    if-nez v9, :cond_61

    if-nez v6, :cond_60

    const/4 v6, 0x1

    goto :goto_1d

    :cond_60
    const/4 v6, 0x0

    :goto_1d
    const-string v9, "There should be at most one selected annotation!"

    invoke-static {v6, v9}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnhg;

    goto :goto_1c

    :cond_61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnhg;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_62
    if-eqz v6, :cond_67

    iget-object v0, v0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_63

    move-object/from16 v5, v30

    goto :goto_1e

    :cond_63
    move-object v5, v0

    :goto_1e
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaya;

    iget-object v4, v3, Lbaxy;->o:Lbaqv;

    if-eqz v4, :cond_64

    if-eqz v0, :cond_67

    invoke-virtual {v0, v5}, Lbaya;->r(Lchqf;)V

    goto :goto_1f

    :cond_64
    if-nez v0, :cond_65

    invoke-virtual {v3}, Lbaxy;->b()V

    goto :goto_1f

    :cond_65
    iget-boolean v4, v0, Lbaxz;->f:Z

    if-nez v4, :cond_66

    invoke-static {v5}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v4

    iget-object v8, v0, Lbaxz;->e:Lchqf;

    invoke-static {v8}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v8

    invoke-static {v4, v8}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpg-double v4, v8, v10

    if-gez v4, :cond_66

    invoke-virtual {v0, v5}, Lbaya;->r(Lchqf;)V

    goto :goto_1f

    :cond_66
    invoke-virtual {v3}, Lbaxy;->b()V

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaxz;->n()V

    :cond_67
    :goto_1f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhg;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbaxz;->n()V

    goto :goto_20

    :cond_68
    move-object/from16 v0, v33

    :goto_21
    iget-object v1, v0, Lbaru;->aX:Lbawy;

    if-eqz v1, :cond_6b

    iget-object v2, v3, Lbaxy;->k:Lbaww;

    invoke-interface {v1}, Lbawy;->c()Lchqe;

    move-result-object v4

    iget-boolean v5, v0, Lbaru;->bb:Z

    if-eqz v5, :cond_69

    if-eqz v2, :cond_6b

    check-cast v2, Lbaxz;

    iget-boolean v3, v2, Lbaxz;->f:Z

    if-eqz v3, :cond_6b

    iget-object v2, v2, Lbaxz;->e:Lchqf;

    const/4 v8, 0x0

    invoke-static {v4, v2, v8}, Lbaru;->ba(Lchqe;Lchqf;Z)Lchqe;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lbawy;->e(Lchqe;J)Landroid/animation/Animator;

    goto :goto_23

    :cond_69
    iget-object v1, v3, Lbaxy;->k:Lbaww;

    if-eqz v4, :cond_6b

    if-eqz v1, :cond_6b

    iget-object v2, v3, Lbaxy;->o:Lbaqv;

    if-nez v2, :cond_6b

    invoke-virtual {v3, v4, v1}, Lbaxy;->f(Lchqe;Lbaww;)Lcxts;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-virtual {v3}, Lbaxy;->b()V

    goto :goto_23

    :cond_6a
    :goto_22
    move-object/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v31, v4

    move-object v7, v5

    :cond_6b
    :goto_23
    iget-object v1, v0, Lbaru;->bt:Lbaxl;

    move-object/from16 v2, v34

    if-eqz v1, :cond_6e

    iget-object v3, v2, Lbass;->a:Lctuz;

    iget-object v4, v3, Lctuz;->c:Lcqsi;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    iget-object v4, v4, Lctum;->t:Lcise;

    if-nez v4, :cond_6c

    sget-object v4, Lcise;->a:Lcise;

    :cond_6c
    iget-object v3, v3, Lctuz;->c:Lcqsi;

    invoke-interface {v3, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget v3, v3, Lctum;->i:I

    invoke-static {v3}, Lctuj;->a(I)Lctuj;

    move-result-object v3

    if-nez v3, :cond_6d

    sget-object v3, Lctuj;->a:Lctuj;

    :cond_6d
    invoke-virtual {v1, v4, v3}, Lbaxl;->l(Lcise;Lctuj;)V

    :cond_6e
    iget-object v1, v0, Lbaru;->bg:Lbnxa;

    if-eqz v1, :cond_7e

    if-eqz v31, :cond_7e

    iget-object v1, v2, Lbass;->a:Lctuz;

    iget-object v1, v1, Lctuz;->c:Lcqsi;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v1, v1, Lctum;->t:Lcise;

    if-nez v1, :cond_6f

    sget-object v1, Lcise;->a:Lcise;

    :cond_6f
    iget-object v1, v1, Lcise;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckxc;

    iget-object v3, v2, Lckxc;->c:Lckxd;

    if-nez v3, :cond_71

    sget-object v3, Lckxd;->a:Lckxd;

    :cond_71
    iget v3, v3, Lckxd;->c:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_72

    const/4 v3, 0x1

    :cond_72
    const/4 v4, 0x2

    if-ne v3, v4, :cond_70

    move-object v5, v2

    goto :goto_24

    :cond_73
    move-object v5, v7

    :goto_24
    if-eqz v5, :cond_7d

    iget-object v1, v5, Lckxc;->d:Lckwz;

    if-nez v1, :cond_74

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_74
    iget-object v1, v1, Lckwz;->d:Lckwx;

    if-nez v1, :cond_75

    sget-object v1, Lckwx;->a:Lckwx;

    :cond_75
    iget v1, v1, Lckwx;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_7c

    iget-object v1, v5, Lckxc;->d:Lckwz;

    if-nez v1, :cond_76

    sget-object v2, Lckwz;->a:Lckwz;

    goto :goto_25

    :cond_76
    move-object v2, v1

    :goto_25
    iget-object v2, v2, Lckwz;->d:Lckwx;

    if-nez v2, :cond_77

    sget-object v2, Lckwx;->a:Lckwx;

    :cond_77
    iget v2, v2, Lckwx;->b:I

    const/4 v10, 0x1

    and-int/2addr v2, v10

    if-eqz v2, :cond_7c

    if-nez v1, :cond_78

    sget-object v2, Lckwz;->a:Lckwz;

    goto :goto_26

    :cond_78
    move-object v2, v1

    :goto_26
    iget-object v2, v2, Lckwz;->d:Lckwx;

    if-nez v2, :cond_79

    sget-object v2, Lckwx;->a:Lckwx;

    :cond_79
    iget v2, v2, Lckwx;->e:F

    if-nez v1, :cond_7a

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_7a
    iget-object v1, v1, Lckwz;->d:Lckwx;

    if-nez v1, :cond_7b

    sget-object v1, Lckwx;->a:Lckwx;

    :cond_7b
    iget v1, v1, Lckwx;->c:F

    sub-float/2addr v2, v1

    move-object/from16 v1, v31

    goto :goto_27

    :cond_7c
    move-object/from16 v1, v31

    const/4 v2, 0x0

    :goto_27
    invoke-interface {v1, v2}, Lbawy;->o(F)V

    goto :goto_28

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No global channel found in photo metadata."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    :goto_28
    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_80

    iget-object v1, v0, Lbaru;->b:Landroid/view/View;

    if-eqz v1, :cond_80

    iget-object v2, v0, Lbaru;->ar:Lbhkk;

    new-instance v3, Lazgn;

    const/16 v4, 0x12

    move-object/from16 v5, v25

    invoke-direct {v3, v0, v5, v4}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbjfo;->dU()V

    new-instance v4, Lbhkg;

    invoke-direct {v4, v1, v2, v3}, Lbhkg;-><init>(Landroid/view/View;Lbhkk;Ljava/lang/Runnable;)V

    const v3, 0x7f0b0d63

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhkh;

    if-nez v6, :cond_7f

    invoke-virtual {v2, v4}, Lbhkk;->a(Lbhkh;)V

    goto :goto_29

    :cond_7f
    invoke-virtual {v2, v6, v4}, Lbhkk;->d(Lbhkh;Lbhkh;)V

    :goto_29
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_80
    move-object/from16 v5, v25

    :goto_2a
    const/4 v8, 0x0

    iput-boolean v8, v0, Lbaru;->bb:Z

    invoke-virtual {v5}, Lbbcd;->o()Lbawi;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Lbawi;->j()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Lbawi;->b()Lywf;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v0, v0, Lbaru;->aY:Lbarg;

    if-eqz v0, :cond_82

    iget v2, v1, Lywf;->p:F

    iget v1, v1, Lywf;->o:F

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-interface {v0, v3, v4, v1, v2}, Lbarg;->setRouteArrow(DD)V

    return-void

    :cond_81
    iget-object v0, v0, Lbarw;->d:Ljava/lang/Object;

    check-cast v0, Lbaru;

    move-object/from16 v1, p1

    check-cast v1, Laxfp;

    iget-object v3, v1, Laxfp;->a:Lcivl;

    if-eqz v3, :cond_82

    iget-object v3, v0, Lbaru;->aI:Lattf;

    invoke-virtual {v3}, Lattf;->d()Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v0, Lbaru;->br:Llru;

    iget-object v0, v0, Lbaru;->bt:Lbaxl;

    invoke-virtual {v3, v1, v0}, Llru;->b(Laxfp;Lbaxl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0, v1, v2}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_82
    :goto_2b
    return-void
.end method
