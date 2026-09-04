.class public final synthetic Luaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luac;

.field public final synthetic b:Lbpyz;

.field public final synthetic c:Llne;


# direct methods
.method public synthetic constructor <init>(Luac;Lbpyz;Llne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaa;->a:Luac;

    iput-object p2, p0, Luaa;->b:Lbpyz;

    iput-object p3, p0, Luaa;->c:Llne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->m:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Luaa;->b:Lbpyz;

    iget-object v2, v1, Lbpyz;->c:Lbpzh;

    iget-object v3, v0, Luaa;->a:Luac;

    sget-object v4, Lbpzh;->b:Lbpzh;

    if-ne v2, v4, :cond_7d

    invoke-static {v1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_7c

    iget-object v2, v3, Luac;->h:Lybf;

    invoke-interface {v2}, Lybf;->b()Lybg;

    move-result-object v4

    iget-object v4, v4, Lybg;->c:Lckov;

    if-nez v4, :cond_0

    sget-object v4, Lckov;->c:Lckov;

    :cond_0
    iget-boolean v4, v4, Lckov;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v6, v3, Luac;->i:Lbqan;

    iget-object v7, v3, Luac;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazzq;

    iget-object v4, v4, Lyvu;->P:Lcmvs;

    invoke-virtual {v7, v4}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v4

    invoke-interface {v6, v4}, Lbqan;->c(Lcmvs;)V

    invoke-interface {v6, v1}, Lbqan;->d(Lbqop;)V

    :cond_1
    iget-boolean v4, v1, Lbqop;->g:Z

    iget-object v6, v3, Luac;->l:Lhe;

    new-instance v7, Llnp;

    invoke-direct {v7}, Llnp;-><init>()V

    const/4 v9, 0x1

    if-eq v9, v4, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    :goto_0
    invoke-static {v10, v7}, Ljpb;->z(ILlnp;)V

    invoke-virtual {v6, v7}, Lhe;->ay(Llnp;)V

    if-nez v4, :cond_7c

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v7, v4, Lbqdf;->d:Lywf;

    iget-object v10, v4, Lbqdf;->b:Lyvu;

    const/4 v11, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_22

    :cond_3
    iget-object v0, v0, Luaa;->c:Llne;

    new-instance v13, Ljyh;

    invoke-direct {v13, v11, v11}, Ljyh;-><init>([B[B)V

    iget-object v14, v3, Luac;->b:Lcaqo;

    invoke-interface {v14}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqpi;

    invoke-virtual {v14, v1}, Lbqpi;->a(Lbqop;)Lbqpk;

    move-result-object v14

    iget-object v14, v14, Lbqpk;->m:Ljava/lang/CharSequence;

    iget-object v15, v13, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v15

    check-cast v11, Llnr;

    iput-object v14, v11, Llnr;->b:Ljava/lang/CharSequence;

    iget-boolean v14, v0, Llne;->e:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v7, v0}, Luac;->e(Lywf;Llne;)[B

    move-result-object v0

    iput-object v0, v11, Llnr;->f:[B

    :cond_4
    iget v0, v4, Lbqdf;->i:I

    iget v14, v4, Lbqdf;->j:I

    const/4 v12, -0x1

    if-ltz v0, :cond_7

    iput v0, v11, Llnr;->g:I

    if-gez v14, :cond_6

    if-ne v14, v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "turnEtaSeconds must be >= 0 or INVALID_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput v14, v11, Llnr;->h:I

    :cond_7
    iget-object v14, v10, Lyvu;->P:Lcmvs;

    iget-object v12, v3, Luac;->c:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lazzq;

    invoke-virtual {v8, v0, v14, v9}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v8, v0, Lajnr;->c:I

    invoke-static {v8}, Luac;->f(I)I

    move-result v8

    iput v8, v11, Llnr;->j:I

    iget v0, v0, Lajnr;->a:I

    if-ltz v0, :cond_8

    iput v0, v11, Llnr;->i:I

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayDistanceE3 must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v0, v7, Lywf;->d:Lcfva;

    iget-object v8, v7, Lywf;->f:Lcmzt;

    iget-object v5, v7, Lywf;->e:Lcmzs;

    iget-object v9, v7, Lywf;->J:Lcmxq;

    if-nez v9, :cond_a

    sget-object v18, Lcmxq;->a:Lcmxq;

    goto :goto_3

    :cond_a
    move-object/from16 v18, v9

    :goto_3
    move-object/from16 v19, v0

    iget v0, v7, Lywf;->g:I

    move-object/from16 v20, v2

    iget v2, v7, Lywf;->h:I

    move-object/from16 v21, v9

    invoke-virtual/range {v19 .. v19}, Lcfva;->ordinal()I

    move-result v9

    move-object/from16 v22, v12

    const/16 v23, 0x2d

    const/4 v12, 0x1

    if-eq v9, v12, :cond_24

    const/4 v12, 0x2

    if-eq v9, v12, :cond_23

    const/4 v12, 0x3

    if-eq v9, v12, :cond_22

    const/4 v12, 0x5

    if-eq v9, v12, :cond_1c

    const/16 v12, 0x1d

    if-eq v9, v12, :cond_1b

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    sget-object v0, Luad;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Unknown maneuver. %s"

    const/16 v9, 0x6bb

    invoke-static {v0, v2, v8, v9}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lcmxq;->ordinal()I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_b

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    const/4 v9, 0x2

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_1a

    invoke-virtual {v13, v9}, Ljyh;->m(I)V

    const/4 v9, -0x1

    if-ne v0, v9, :cond_17

    sget-object v0, Lcmxq;->b:Lcmxq;

    move-object/from16 v9, v18

    if-ne v9, v0, :cond_d

    sget-object v0, Lcmzs;->b:Lcmzs;

    if-ne v5, v0, :cond_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    sget-object v0, Lcmxq;->c:Lcmxq;

    if-ne v9, v0, :cond_e

    sget-object v0, Lcmzs;->a:Lcmzs;

    if-ne v5, v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_15

    const/4 v12, 0x2

    if-eq v9, v12, :cond_13

    const/4 v12, 0x3

    if-eq v9, v12, :cond_11

    const/4 v12, 0x5

    if-eq v9, v12, :cond_10

    const/4 v0, 0x6

    if-eq v9, v0, :cond_f

    sget-object v0, Luad;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v9, "Could not determine roundabout angle due to turn type %s"

    const/16 v12, 0x6ba

    invoke-static {v0, v9, v8, v12}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    const/16 v0, 0xb4

    goto :goto_7

    :cond_10
    const/16 v0, 0x168

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    const/16 v0, 0x13b

    goto :goto_7

    :cond_12
    move/from16 v0, v23

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_14

    const/16 v0, 0x10e

    goto :goto_7

    :cond_14
    const/16 v0, 0x5a

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_16

    const/16 v0, 0xe1

    goto :goto_7

    :cond_16
    const/16 v0, 0x87

    :cond_17
    :goto_7
    if-lez v0, :cond_1a

    if-ltz v2, :cond_1a

    const/16 v9, 0x168

    if-gt v0, v9, :cond_19

    if-lez v2, :cond_18

    const/16 v9, 0xd

    iput v9, v11, Llnr;->a:I

    iput v0, v11, Llnr;->d:I

    iput v2, v11, Llnr;->e:I

    goto/16 :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Turn number must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Turn angle must be in [1, 360]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0xc

    const/16 v9, 0xd

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_2
    const/16 v0, 0xc

    const/16 v2, 0xb

    const/16 v9, 0xd

    invoke-static {v2, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_3
    const/16 v0, 0xc

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v12, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x10

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_5
    const/16 v0, 0xa

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_6
    const/16 v0, 0x9

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_7
    const/16 v0, 0x8

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x7

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_8

    :pswitch_9
    const/4 v0, 0x6

    const/16 v2, 0xb

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    :cond_1a
    :goto_8
    const/16 v2, 0xe

    const/4 v9, 0x1

    const/4 v12, 0x4

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x6

    const/16 v9, 0xd

    const/16 v12, 0x11

    const/16 v2, 0x13

    invoke-virtual {v13, v2}, Ljyh;->l(I)V

    invoke-static {v5, v13}, Luad;->b(Lcmzs;Ljyh;)V

    goto :goto_8

    :cond_1c
    const/4 v0, 0x6

    const/16 v9, 0xd

    const/16 v12, 0x11

    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_21

    const/4 v9, 0x3

    if-eq v2, v9, :cond_20

    const/4 v12, 0x4

    if-eq v2, v12, :cond_1f

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1e

    if-eq v2, v0, :cond_1d

    invoke-static {v12, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    const/16 v2, 0xe

    goto :goto_9

    :cond_1d
    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Ljyh;->l(I)V

    invoke-static {v5, v13}, Luad;->b(Lcmzs;Ljyh;)V

    goto :goto_9

    :cond_1e
    const/16 v2, 0xe

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_9

    :cond_1f
    move v0, v9

    const/16 v2, 0xe

    const/4 v9, 0x5

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_9

    :cond_20
    move v0, v9

    const/16 v2, 0xe

    const/4 v9, 0x5

    const/4 v12, 0x4

    invoke-static {v9, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_9

    :cond_21
    const/4 v0, 0x3

    const/16 v2, 0xe

    const/4 v12, 0x4

    invoke-static {v0, v5, v13}, Luad;->a(ILcmzs;Ljyh;)V

    goto :goto_9

    :cond_22
    const/16 v2, 0xe

    const/4 v12, 0x4

    invoke-virtual {v13, v2}, Ljyh;->l(I)V

    invoke-static {v5, v13}, Luad;->b(Lcmzs;Ljyh;)V

    goto :goto_9

    :cond_23
    move v0, v12

    const/16 v2, 0xe

    const/4 v12, 0x4

    invoke-virtual {v13, v0}, Ljyh;->l(I)V

    invoke-static {v5, v13}, Luad;->b(Lcmzs;Ljyh;)V

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_24
    move v9, v12

    const/16 v2, 0xe

    const/4 v12, 0x4

    invoke-virtual {v13, v9}, Ljyh;->l(I)V

    invoke-static {v5, v13}, Luad;->b(Lcmzs;Ljyh;)V

    :goto_a
    if-nez v21, :cond_25

    sget-object v0, Lcmxq;->a:Lcmxq;

    goto :goto_b

    :cond_25
    move-object/from16 v0, v21

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcfva;->ordinal()I

    move-result v13

    if-eq v13, v9, :cond_4f

    const/4 v2, 0x2

    if-eq v13, v2, :cond_4e

    const/16 v18, 0x24

    const/4 v12, 0x3

    if-eq v13, v12, :cond_4d

    const/4 v12, 0x5

    if-eq v13, v12, :cond_44

    const/16 v12, 0x1d

    if-eq v13, v12, :cond_41

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_27

    if-eq v0, v2, :cond_26

    goto :goto_c

    :cond_26
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_c

    :pswitch_b
    const/16 v0, 0x23

    goto/16 :goto_d

    :pswitch_c
    const/16 v0, 0x22

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_c

    :pswitch_d
    const/16 v0, 0x21

    goto/16 :goto_d

    :pswitch_e
    const/16 v0, 0x20

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    const/4 v12, 0x2

    if-eq v0, v9, :cond_29

    if-eq v0, v12, :cond_28

    goto :goto_c

    :cond_28
    const/16 v0, 0x2e

    goto/16 :goto_d

    :cond_29
    const/16 v0, 0x2c

    goto/16 :goto_d

    :pswitch_10
    move v12, v2

    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_2b

    if-eq v0, v12, :cond_2a

    goto :goto_c

    :cond_2a
    move/from16 v0, v23

    goto/16 :goto_d

    :cond_2b
    const/16 v0, 0x2b

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_2c

    const/16 v0, 0x26

    goto/16 :goto_d

    :cond_2c
    const/16 v0, 0x32

    goto/16 :goto_d

    :cond_2d
    const/16 v0, 0x31

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v9, :cond_2e

    const/16 v0, 0x25

    goto/16 :goto_d

    :cond_2e
    const/16 v0, 0x30

    goto/16 :goto_d

    :cond_2f
    const/16 v0, 0x2f

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v9, :cond_31

    const/4 v2, 0x2

    if-eq v0, v2, :cond_30

    goto/16 :goto_c

    :cond_30
    move v0, v12

    goto/16 :goto_d

    :cond_31
    const/16 v0, 0x1c

    goto/16 :goto_d

    :cond_32
    const/16 v0, 0x1b

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v9, :cond_33

    goto/16 :goto_c

    :cond_33
    const/16 v0, 0x1a

    goto/16 :goto_d

    :cond_34
    const/16 v0, 0x19

    goto/16 :goto_d

    :pswitch_15
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_c

    :pswitch_16
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v9, :cond_45

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v9, :cond_47

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v9, :cond_35

    goto/16 :goto_c

    :cond_35
    const/16 v0, 0x18

    goto/16 :goto_d

    :cond_36
    const/16 v0, 0x17

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v9, :cond_37

    goto/16 :goto_c

    :cond_37
    const/16 v0, 0x16

    goto/16 :goto_d

    :cond_38
    const/16 v0, 0x15

    goto/16 :goto_d

    :pswitch_1a
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v9, 0x1

    if-eq v0, v9, :cond_45

    goto/16 :goto_c

    :pswitch_1c
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v9, :cond_39

    goto/16 :goto_c

    :cond_39
    const/16 v0, 0x12

    goto/16 :goto_d

    :cond_3a
    const/16 v0, 0x11

    goto/16 :goto_d

    :pswitch_1d
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    if-eq v0, v9, :cond_3b

    goto/16 :goto_c

    :cond_3b
    const/16 v0, 0x10

    goto/16 :goto_d

    :cond_3c
    const/16 v0, 0xf

    goto/16 :goto_d

    :pswitch_1e
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v9, :cond_3d

    goto/16 :goto_c

    :cond_3d
    const/16 v0, 0xe

    goto/16 :goto_d

    :cond_3e
    const/16 v0, 0xd

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_40

    if-eq v0, v9, :cond_3f

    goto/16 :goto_c

    :cond_3f
    const/16 v0, 0xc

    goto/16 :goto_d

    :cond_40
    const/16 v0, 0xb

    goto/16 :goto_d

    :cond_41
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_43

    if-eq v0, v9, :cond_42

    const/16 v0, 0x27

    goto/16 :goto_d

    :cond_42
    const/16 v0, 0x2a

    goto/16 :goto_d

    :cond_43
    const/16 v0, 0x29

    goto/16 :goto_d

    :cond_44
    invoke-virtual {v8}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_c

    :pswitch_20
    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3f

    goto/16 :goto_c

    :pswitch_21
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v9, :cond_45

    goto/16 :goto_c

    :cond_45
    const/4 v0, 0x4

    goto :goto_d

    :cond_46
    const/4 v0, 0x3

    goto :goto_d

    :pswitch_22
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v9, :cond_47

    goto/16 :goto_c

    :cond_47
    const/16 v0, 0xa

    goto :goto_d

    :cond_48
    const/16 v0, 0x9

    goto :goto_d

    :pswitch_23
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4a

    if-eq v0, v9, :cond_49

    goto/16 :goto_c

    :cond_49
    const/16 v0, 0x8

    goto :goto_d

    :cond_4a
    const/4 v0, 0x7

    goto :goto_d

    :pswitch_24
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcmzs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4c

    if-eq v0, v9, :cond_4b

    goto/16 :goto_c

    :cond_4b
    const/4 v0, 0x6

    goto :goto_d

    :cond_4c
    const/4 v0, 0x5

    goto :goto_d

    :cond_4d
    :pswitch_25
    move/from16 v0, v18

    goto :goto_d

    :cond_4e
    const/4 v0, 0x2

    goto :goto_d

    :cond_4f
    const/4 v0, 0x1

    :goto_d
    iput v0, v11, Llnr;->k:I

    invoke-static {v1, v7}, Luac;->c(Lbqop;Lywf;)Z

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_50

    iget-object v5, v3, Luac;->f:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lbqxw;->g(Landroid/content/Context;Lywf;I)Lbqxu;

    move-result-object v5

    iget-object v8, v5, Lbqxu;->a:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_51

    iget-object v0, v7, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_50
    const/4 v5, 0x0

    :cond_51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Luab;

    invoke-direct {v9, v8}, Luab;-><init>(Ljava/lang/StringBuilder;)V

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, La;->bs(Z)V

    if-eqz v0, :cond_52

    iget-object v0, v3, Luac;->g:Lbqxw;

    invoke-static {v7}, Lywm;->c(Lywf;)Lywg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12, v9}, Lbqxw;->c(Lywg;ZLbqxv;)V

    goto :goto_e

    :cond_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Luac;->g:Lbqxw;

    iget v12, v5, Lbqxu;->c:I

    iget-object v13, v5, Lbqxu;->a:Ljava/util/Collection;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    move-object/from16 v28, v9

    move/from16 v25, v12

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    move-object/from16 v0, v28

    iget-object v9, v5, Lbqxu;->b:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_53

    const-string v12, " "

    invoke-interface {v0, v12}, Lbqxv;->a(Ljava/lang/String;)V

    iget v5, v5, Lbqxu;->d:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move/from16 v25, v5

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v28}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    :cond_53
    :goto_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, Llnr;->l:Ljava/util/List;

    :cond_55
    iget-boolean v0, v4, Lbqdf;->e:Z

    invoke-static {v7, v0}, Lywm;->g(Lywf;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v1, v7}, Luac;->c(Lbqop;Lywf;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v7, Lywf;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Lybf;->b()Lybg;

    move-result-object v4

    iget-object v4, v4, Lybg;->c:Lckov;

    if-nez v4, :cond_56

    sget-object v4, Lckov;->c:Lckov;

    :cond_56
    iget-boolean v4, v4, Lckov;->e:Z

    if-eqz v4, :cond_5c

    iget-object v0, v3, Luac;->i:Lbqan;

    invoke-interface {v0}, Lbqan;->a()Lbqcf;

    move-result-object v0

    check-cast v0, Lbqca;

    iget-object v0, v0, Lbqca;->c:Lbqcp;

    iget-object v0, v0, Lbqcp;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqci;

    iget-object v0, v0, Lbqci;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqch;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lbqch;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqcl;

    iget-object v8, v7, Lbqcl;->b:Lbqck;

    sget-object v9, Lbqck;->b:Lbqck;

    invoke-virtual {v8, v9}, Lbqck;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lbqxp;->a:Lbqxp;

    iget-object v9, v7, Lbqcl;->a:Lbqcj;

    invoke-virtual {v9}, Lbqcj;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_9

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_26
    if-eqz v8, :cond_57

    const/16 v8, 0x8

    goto :goto_12

    :cond_57
    const/16 v8, 0x9

    goto :goto_12

    :pswitch_27
    if-eqz v8, :cond_58

    const/4 v8, 0x6

    goto :goto_12

    :cond_58
    const/4 v8, 0x7

    goto :goto_12

    :pswitch_28
    if-eqz v8, :cond_59

    const/4 v8, 0x4

    goto :goto_12

    :cond_59
    const/4 v8, 0x5

    goto :goto_12

    :pswitch_29
    if-eqz v8, :cond_5a

    const/4 v8, 0x2

    goto :goto_12

    :cond_5a
    const/4 v8, 0x3

    goto :goto_12

    :pswitch_2a
    const/4 v8, 0x1

    goto :goto_12

    :pswitch_2b
    const/4 v8, 0x0

    :goto_12
    iget-boolean v7, v7, Lbqcl;->c:Z

    invoke-static {v8, v7}, Llno;->e(IZ)Llno;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_5b
    invoke-static {v5}, Llnn;->e(Ljava/util/List;)Llnn;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_5c
    const/4 v9, -0x1

    invoke-static {v0, v9}, Lbnkr;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbqxc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v7, :cond_61

    aget-object v8, v4, v12

    iget-boolean v9, v8, Lbqxc;->b:Z

    sget-object v13, Lbqxp;->a:Lbqxp;

    iget-object v13, v8, Lbqxc;->a:Lbqxp;

    invoke-virtual {v13}, Lbqxp;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_a

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2c
    const/4 v9, 0x0

    goto :goto_15

    :pswitch_2d
    if-eqz v9, :cond_5d

    const/16 v9, 0x8

    goto :goto_15

    :cond_5d
    const/16 v9, 0x9

    goto :goto_15

    :pswitch_2e
    if-eqz v9, :cond_5e

    const/4 v9, 0x6

    goto :goto_15

    :cond_5e
    const/4 v9, 0x7

    goto :goto_15

    :pswitch_2f
    if-eqz v9, :cond_5f

    const/4 v9, 0x4

    goto :goto_15

    :cond_5f
    const/4 v9, 0x5

    goto :goto_15

    :pswitch_30
    if-eqz v9, :cond_60

    const/4 v9, 0x2

    goto :goto_15

    :cond_60
    const/4 v9, 0x3

    goto :goto_15

    :pswitch_31
    const/4 v9, 0x1

    :goto_15
    iget-boolean v8, v8, Lbqxc;->c:Z

    invoke-static {v9, v8}, Llno;->e(IZ)Llno;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_61
    invoke-static {v5}, Llnn;->e(Ljava/util/List;)Llnn;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, Llnr;->m:Ljava/util/List;

    :cond_63
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v12, 0x0

    :goto_16
    iget-object v2, v10, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->d()I

    move-result v4

    if-ge v12, v4, :cond_68

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v4}, Lyvu;->A(I)Lywu;

    move-result-object v5

    invoke-virtual {v2, v12}, Lywr;->f(I)Lyvl;

    move-result-object v2

    iget-object v2, v2, Lyvl;->e:Lcmuu;

    invoke-virtual {v5}, Lywu;->ad()Lcmgs;

    move-result-object v7

    new-instance v8, Llrq;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Llrq;-><init>([B)V

    invoke-static {v5}, Luac;->b(Lywu;)Lj$/util/Optional;

    move-result-object v5

    const-string v12, ""

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Llrq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lqyu;->i(Lcmgs;)Z

    move-result v5

    if-eqz v5, :cond_67

    if-eqz v2, :cond_67

    new-instance v5, Lcbty;

    invoke-direct {v5, v9, v9}, Lcbty;-><init>([B[C)V

    invoke-static {v7}, Lqyu;->a(Lcmgs;)Lcapl;

    move-result-object v7

    invoke-static {v7}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lcbty;->g(I)V

    :cond_64
    iget v7, v2, Lcmuu;->b:I

    const/16 v29, 0x8

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_65

    iget v7, v2, Lcmuu;->e:I

    invoke-virtual {v5, v7}, Lcbty;->h(I)V

    :cond_65
    iget v7, v2, Lcmuu;->b:I

    const/16 v16, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_66

    iget v2, v2, Lcmuu;->c:I

    invoke-virtual {v5, v2}, Lcbty;->f(I)V

    :cond_66
    new-instance v2, Llnf;

    invoke-direct {v2, v5}, Llnf;-><init>(Lcbty;)V

    iput-object v2, v8, Llrq;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_67
    const/16 v29, 0x8

    :goto_17
    new-instance v2, Llnh;

    invoke-direct {v2, v8}, Llnh;-><init>(Llrq;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    move v12, v4

    goto/16 :goto_16

    :cond_68
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    if-eqz v0, :cond_6a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnh;

    iget-object v5, v5, Llnh;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_69
    iput-object v2, v11, Llnr;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v11, Llnr;->p:Ljava/util/List;

    goto :goto_19

    :cond_6a
    const/4 v9, 0x0

    iput-object v9, v11, Llnr;->p:Ljava/util/List;

    goto :goto_1a

    :cond_6b
    :goto_19
    const/4 v9, 0x0

    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-static {v4}, Luac;->b(Lywu;)Lj$/util/Optional;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_6c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v11, Llnr;->n:Ljava/util/List;

    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget v2, v1, Lbqdf;->n:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_72

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazzq;

    invoke-static {v2}, Lbnks;->e(I)Z

    move-result v5

    if-nez v5, :cond_6e

    :goto_1c
    move-object v7, v9

    goto :goto_1d

    :cond_6e
    const/4 v12, 0x1

    invoke-virtual {v4, v2, v14, v12}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object v4

    if-nez v4, :cond_6f

    sget-object v4, Luac;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x6b9

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Could not round distance (distanceMeters=%d). Not sending."

    invoke-interface {v4, v5, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_1c

    :cond_6f
    iget v5, v4, Lajnr;->c:I

    invoke-static {v5}, Luac;->f(I)I

    move-result v5

    invoke-virtual {v4}, Lajnr;->b()Ljava/lang/String;

    move-result-object v4

    if-ltz v2, :cond_71

    if-eqz v4, :cond_70

    new-instance v7, Llnj;

    invoke-direct {v7, v2, v4, v5}, Llnj;-><init>(ILjava/lang/String;I)V

    :goto_1d
    if-nez v7, :cond_73

    goto :goto_1e

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DisplayValue must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Meters must be a positive value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    :goto_1e
    move-object v7, v9

    :cond_73
    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_75

    invoke-virtual {v10}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object v4

    iget-object v5, v3, Luac;->e:Lblgq;

    int-to-long v8, v2

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v3, v3, Luac;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_74

    const-string v3, "h:mm aa"

    goto :goto_1f

    :cond_74
    const-string v3, "H:mm"

    :goto_1f
    invoke-static {v3}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Lczre;->h(Ljava/util/Locale;)Lczre;

    move-result-object v3

    invoke-virtual {v3, v4}, Lczre;->i(Lczml;)Lczre;

    move-result-object v3

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-virtual {v3, v2}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_75
    move-object v2, v9

    :goto_20
    invoke-static {v1}, Lbnks;->f(Lbqdf;)Z

    move-result v3

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lyvu;->ae(D)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-int v1, v4

    if-ltz v1, :cond_76

    if-eqz v3, :cond_76

    int-to-long v3, v1

    goto :goto_21

    :cond_76
    const-wide/16 v3, -0x1

    :goto_21
    new-instance v1, Llni;

    invoke-direct {v1, v7, v2, v3, v4}, Llni;-><init>(Llnj;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v11, Llnr;->o:Ljava/util/List;

    move-object v11, v15

    :goto_22
    if-eqz v11, :cond_7c

    invoke-static {}, Lbjfo;->dT()V

    :try_start_0
    iget-object v1, v6, Lhe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Llmz;

    invoke-virtual {v0}, Llmz;->b()Z

    move-result v0

    if-nez v0, :cond_77

    monitor-exit v1

    goto :goto_24

    :cond_77
    move-object v0, v1

    check-cast v0, Llmz;

    iget-object v0, v0, Llmz;->d:Lcfpq;

    move-object v2, v1

    check-cast v2, Llmz;

    iget-object v2, v2, Llmz;->b:Llne;

    move-object v3, v11

    check-cast v3, Llnr;

    iget-object v3, v3, Llnr;->f:[B

    if-eqz v3, :cond_79

    iget-boolean v3, v2, Llne;->e:Z

    if-nez v3, :cond_78

    goto :goto_23

    :cond_78
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v4, v11

    check-cast v4, Llnr;

    iget-object v4, v4, Llnr;->f:[B

    array-length v5, v4

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Llne;->b:I

    if-ne v4, v5, :cond_7b

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v2, Llne;->c:I

    if-ne v3, v4, :cond_7b

    :cond_79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcfpq;->a:J

    sub-long v7, v3, v7

    iget v2, v2, Llne;->a:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_7b

    iput-wide v3, v0, Lcfpq;->a:J

    move-object v0, v1

    check-cast v0, Llmz;

    iget-object v0, v0, Llmz;->c:Llnl;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v11}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v2}, Llkp;->A(ILandroid/os/Parcel;)V

    :cond_7a
    monitor-exit v1

    goto :goto_24

    :cond_7b
    :goto_23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    :try_start_2
    iget-object v0, v6, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Ltzz;

    iget-object v0, v0, Ltzz;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ltzz;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Unexpected."

    const/16 v3, 0x6b6

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_7c
    return-void

    :cond_7d
    iget-object v0, v3, Luac;->l:Lhe;

    new-instance v1, Llnp;

    invoke-direct {v1}, Llnp;-><init>()V

    const/4 v12, 0x2

    invoke-static {v12, v1}, Ljpb;->z(ILlnp;)V

    invoke-virtual {v0, v1}, Lhe;->ay(Llnp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_f
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_25
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_2b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method
