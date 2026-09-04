.class public final Lugj;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lugj;->d:Ljava/lang/Object;

    check-cast v0, Lhe;

    move-object/from16 v1, p1

    check-cast v1, Lbbdr;

    iget-object v2, v1, Lbbdr;->b:Ljava/lang/String;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lugi;

    iget-object v3, v0, Lugi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lugi;->f:Lpxb;

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v1, Lbbdr;->c:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v1, Lbbdr;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lugi;->c:Laztg;

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbgf;

    iget-object v8, v8, Lbbgf;->c:Lctvv;

    if-nez v8, :cond_5

    sget-object v8, Lctvv;->a:Lctvv;

    :cond_5
    iget-object v8, v8, Lctvv;->c:Lcuag;

    if-nez v8, :cond_6

    sget-object v8, Lcuag;->a:Lcuag;

    :cond_6
    iget v8, v8, Lcuag;->h:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_7

    move v8, v6

    :cond_7
    if-eq v8, v4, :cond_4

    goto :goto_0

    :goto_1
    iput-object v7, v0, Lugi;->d:Ljava/lang/String;

    iput-object v7, v0, Lugi;->f:Lpxb;

    :goto_2
    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v5

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbgf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lbbgf;->c:Lctvv;

    if-nez v9, :cond_a

    sget-object v9, Lctvv;->a:Lctvv;

    :cond_a
    iget-object v9, v9, Lctvv;->c:Lcuag;

    if-nez v9, :cond_b

    sget-object v9, Lcuag;->a:Lcuag;

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lbbgf;->c:Lctvv;

    if-nez v10, :cond_c

    sget-object v10, Lctvv;->a:Lctvv;

    :cond_c
    iget-object v10, v10, Lctvv;->i:Lcncs;

    if-nez v10, :cond_d

    sget-object v10, Lcncs;->a:Lcncs;

    :cond_d
    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcuag;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lbbgf;->c:Lctvv;

    if-nez v10, :cond_e

    sget-object v10, Lctvv;->a:Lctvv;

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctvv;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_f

    iget-object v10, v10, Lctvv;->g:Lctvn;

    if-nez v10, :cond_10

    sget-object v10, Lctvn;->a:Lctvn;

    goto :goto_5

    :cond_f
    move-object v10, v7

    :cond_10
    :goto_5
    if-eqz v10, :cond_12

    iget-object v10, v10, Lctvn;->d:Ljava/lang/String;

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    move-object v14, v10

    goto :goto_7

    :cond_12
    :goto_6
    move-object v14, v12

    :goto_7
    iget v10, v9, Lcuag;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_13

    iget-object v10, v9, Lcuag;->m:Lctum;

    if-nez v10, :cond_14

    sget-object v10, Lctum;->a:Lctum;

    goto :goto_8

    :cond_13
    move-object v10, v7

    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    iget-object v10, v10, Lctum;->m:Ljava/lang/String;

    move-object/from16 v16, v10

    goto :goto_9

    :cond_15
    move-object/from16 v16, v7

    :goto_9
    iget v9, v9, Lcuag;->l:I

    const/16 v10, 0x1a

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    const/16 v17, 0x0

    move/from16 v0, v17

    :goto_a
    if-ge v0, v10, :cond_18

    move-object/from16 p1, v7

    aget v7, v11, v0

    if-eqz v7, :cond_17

    if-ne v7, v9, :cond_16

    move/from16 v17, v7

    goto :goto_b

    :cond_16
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    goto :goto_a

    :cond_17
    throw p1

    :cond_18
    move-object/from16 p1, v7

    :goto_b
    if-nez v17, :cond_19

    const/16 v17, -0x1

    :cond_19
    iget-object v0, v8, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_1a

    sget-object v7, Lctvv;->a:Lctvv;

    goto :goto_c

    :cond_1a
    move-object v7, v0

    :goto_c
    iget v7, v7, Lctvv;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_26

    if-nez v0, :cond_1b

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_1b
    iget-object v0, v0, Lctvv;->h:Lcjdt;

    if-nez v0, :cond_1c

    sget-object v0, Lcjdt;->a:Lcjdt;

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcjdt;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1d

    iget-object v0, v0, Lcjdt;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_d

    :cond_1d
    move-object/from16 v18, p1

    :goto_d
    iget v0, v15, Lcncs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcncs;->f:Lcmii;

    if-nez v0, :cond_1f

    sget-object v0, Lcmii;->a:Lcmii;

    goto :goto_e

    :cond_1e
    move-object/from16 v0, p1

    :cond_1f
    :goto_e
    if-eqz v0, :cond_20

    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_f

    :cond_20
    move-object/from16 v19, p1

    :goto_f
    iget-object v0, v8, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_21

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_21
    iget-object v0, v0, Lctvv;->h:Lcjdt;

    if-nez v0, :cond_22

    sget-object v0, Lcjdt;->a:Lcjdt;

    :cond_22
    iget-object v0, v0, Lcjdt;->f:Lcofv;

    if-nez v0, :cond_23

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_23
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_24

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcgfs;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_25

    iget-object v0, v0, Lcgfs;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_10

    :cond_25
    move-object/from16 v20, p1

    :goto_10
    new-instance v11, Lqie;

    invoke-direct/range {v11 .. v20}, Lqie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcncs;Ljava/lang/String;ILjava/lang/String;Lbnxa;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    new-instance v11, Lqid;

    invoke-direct/range {v11 .. v17}, Lqid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcncs;Ljava/lang/String;I)V

    :goto_11
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_27
    new-instance v0, Lqii;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lqii;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    new-instance v1, Lcxud;

    invoke-direct {v1, v0}, Lcxud;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lqhw;

    iget-object v0, v2, Lqhw;->a:Lcyix;

    invoke-static {v0, v1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v6, :cond_28

    if-ne v4, v5, :cond_29

    :cond_28
    invoke-static {v0}, Lcxwz;->r(Lcyja;)V

    :cond_29
    :goto_12
    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x3
        0x31
        0x4
        0xffb
        0xffc
        0xf201
        0xf202
        0xf204
        0xf20b
        0xf207
        0xf20c
        0xf20d
        0xf20e
        0xf21a
        0xf217
        0xf209
        0xf238
        0xf205
        0xf208
        0xf203
        0xf234
        0xf20f
        0xf21b
        -0x1
    .end array-data
.end method
