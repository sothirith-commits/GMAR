.class public final synthetic Lasdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdz;

.field public final synthetic b:Lcuat;

.field public final synthetic c:Lcuas;


# direct methods
.method public synthetic constructor <init>(Lasdz;Lcuat;Lcuas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdy;->a:Lasdz;

    iput-object p2, p0, Lasdy;->b:Lcuat;

    iput-object p3, p0, Lasdy;->c:Lcuas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lasdy;->a:Lasdz;

    iget-object v1, v1, Lasdz;->e:Lased;

    iget-object v2, v1, Lased;->i:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    sget-object v3, Lasee;->a:Lcazf;

    invoke-static {}, Lbjfo;->dT()V

    iget-object v3, v0, Lasdy;->b:Lcuat;

    iget-object v4, v3, Lcuat;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lased;->h:Lblgq;

    iget-object v8, v1, Lased;->v:Lbheg;

    iget-object v9, v1, Lased;->w:Lbcxj;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuan;

    iget v14, v10, Lcuan;->b:I

    and-int/2addr v11, v14

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcuan;->f:Lcuao;

    if-nez v11, :cond_0

    sget-object v11, Lcuao;->a:Lcuao;

    :cond_0
    iget v14, v11, Lcuao;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_3

    iget-object v11, v11, Lcuao;->c:Lcthd;

    if-nez v11, :cond_1

    sget-object v11, Lcthd;->a:Lcthd;

    :cond_1
    iget v11, v11, Lcthd;->b:I

    invoke-static {v11}, Lcthc;->a(I)Lcthc;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Lcthc;->a:Lcthc;

    :cond_2
    iget v12, v11, Lcthc;->j:I

    :cond_3
    iget v11, v10, Lcuan;->c:I

    invoke-static {v11}, Lcuam;->a(I)Lcuam;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v11, Lcuam;->a:Lcuam;

    :cond_4
    sget-object v14, Lasee;->b:Lcazf;

    invoke-virtual {v14, v11}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lccdk;

    new-instance v14, Lbhft;

    invoke-direct {v14, v7, v11, v12}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v14}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_1

    :cond_5
    sget-object v11, Lccdk;->JS:Lccdk;

    new-instance v14, Lbhft;

    invoke-direct {v14, v7, v11, v12}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v14}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_6
    :goto_1
    iget-boolean v11, v10, Lcuan;->g:Z

    if-nez v11, :cond_7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_7
    sget-object v11, Lbcxy;->nT:Lbcxv;

    const-class v12, Lcuam;

    invoke-interface {v9, v11, v12}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    sget-object v15, Lbcxy;->nU:Lbcxv;

    invoke-interface {v9, v15, v12}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    iget v5, v10, Lcuan;->c:I

    invoke-static {v5}, Lcuam;->a(I)Lcuam;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcuam;->a:Lcuam;

    :cond_8
    invoke-virtual {v14, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v10, v10, Lcuan;->e:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v13, v2}, Lasee;->a(ZZ)I

    move-result v10

    if-nez v16, :cond_a

    if-eqz v13, :cond_a

    move-object/from16 v18, v1

    sget-object v1, Lasee;->a:Lcazf;

    invoke-virtual {v1, v5}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v1, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccdk;

    move-object/from16 v19, v4

    new-instance v4, Lbhft;

    invoke-direct {v4, v7, v1, v10}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_2

    :cond_9
    move-object/from16 v19, v4

    sget-object v1, Lccdk;->JT:Lccdk;

    new-instance v4, Lbhft;

    invoke-direct {v4, v7, v1, v10}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_2

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_2
    if-nez v16, :cond_b

    invoke-virtual {v14, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v11, v14}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v13, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v15, v12}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    goto :goto_5

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    if-eqz v16, :cond_d

    invoke-virtual {v14, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v11, v14}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-nez v13, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v15, v12}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    move v13, v1

    :goto_6
    or-int/2addr v6, v13

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, Lcuat;->c:Lcjdg;

    if-nez v1, :cond_10

    sget-object v1, Lcjdg;->a:Lcjdg;

    :cond_10
    iget v3, v1, Lcjdg;->e:I

    invoke-static {v3}, Lchbq;->l(I)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :cond_11
    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    sget-object v4, Lccdk;->Kf:Lccdk;

    add-int/2addr v3, v12

    new-instance v5, Lbhft;

    invoke-direct {v5, v7, v4, v3}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_12
    iget-object v0, v0, Lasdy;->c:Lcuas;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcuas;->e:Lcjdf;

    if-nez v0, :cond_13

    sget-object v0, Lcjdf;->a:Lcjdf;

    :cond_13
    iget-object v0, v0, Lcjdf;->c:Lcqsi;

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget-object v1, v1, Lcjdg;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmqo;

    iget v4, v3, Lcmqo;->k:I

    invoke-static {v4}, Lchcs;->n(I)I

    move-result v4

    const/16 v10, 0x12

    const/16 v14, 0xb

    if-nez v4, :cond_15

    move/from16 v16, v12

    goto :goto_9

    :cond_15
    move/from16 v16, v12

    const/4 v12, 0x1

    if-ne v4, v12, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcmqd;

    iget-object v5, v5, Lcmqd;->i:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcmra;

    iget v13, v3, Lcmqo;->c:I

    if-ne v13, v14, :cond_1c

    iget v13, v15, Lcmra;->c:I

    if-ne v13, v11, :cond_1b

    if-ne v13, v11, :cond_18

    iget-object v13, v15, Lcmra;->d:Ljava/lang/Object;

    check-cast v13, Lcmrw;

    goto :goto_b

    :cond_18
    sget-object v13, Lcmrw;->a:Lcmrw;

    :goto_b
    iget v13, v13, Lcmrw;->c:I

    invoke-static {v13}, Lcmrv;->a(I)Lcmrv;

    move-result-object v13

    if-nez v13, :cond_19

    sget-object v13, Lcmrv;->a:Lcmrv;

    :cond_19
    sget-object v15, Lasee;->c:Lcazf;

    invoke-virtual {v15, v13}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-virtual {v15, v13}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lccdk;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    sget-object v13, Lccdk;->Ir:Lccdk;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    move v13, v14

    :cond_1c
    if-ne v13, v10, :cond_20

    iget v11, v15, Lcmra;->c:I

    const/16 v10, 0xf

    if-ne v11, v10, :cond_20

    if-ne v11, v10, :cond_1d

    iget-object v10, v15, Lcmra;->d:Ljava/lang/Object;

    check-cast v10, Lcmqx;

    goto :goto_c

    :cond_1d
    sget-object v10, Lcmqx;->a:Lcmqx;

    :goto_c
    iget v10, v10, Lcmqx;->c:I

    invoke-static {v10}, Lcmqw;->a(I)Lcmqw;

    move-result-object v10

    if-nez v10, :cond_1e

    sget-object v10, Lcmqw;->a:Lcmqw;

    :cond_1e
    sget-object v11, Lasee;->d:Lcazf;

    invoke-virtual {v11, v10}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v11, v10}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccdk;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    sget-object v10, Lccdk;->HX:Lccdk;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    const/16 v10, 0x13

    if-ne v13, v10, :cond_24

    iget v10, v15, Lcmra;->c:I

    const/16 v11, 0x10

    if-ne v10, v11, :cond_24

    if-ne v10, v11, :cond_21

    iget-object v10, v15, Lcmra;->d:Ljava/lang/Object;

    check-cast v10, Lcmqv;

    goto :goto_d

    :cond_21
    sget-object v10, Lcmqv;->a:Lcmqv;

    :goto_d
    iget v10, v10, Lcmqv;->e:I

    invoke-static {v10}, Lcmqt;->a(I)Lcmqt;

    move-result-object v10

    if-nez v10, :cond_22

    sget-object v10, Lcmqt;->a:Lcmqt;

    :cond_22
    sget-object v11, Lasee;->e:Lcazf;

    invoke-virtual {v11, v10}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v11, v10}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccdk;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    sget-object v10, Lccdk;->If:Lccdk;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    const/16 v10, 0x12

    const/16 v11, 0x8

    goto/16 :goto_a

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v5, v3, Lcmqo;->c:I

    if-ne v5, v14, :cond_26

    sget-object v5, Lccdk;->Ir:Lccdk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    const/16 v10, 0x12

    if-ne v5, v10, :cond_27

    sget-object v5, Lccdk;->HX:Lccdk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const/16 v10, 0x13

    if-ne v5, v10, :cond_28

    sget-object v5, Lccdk;->If:Lccdk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    const/16 v11, 0x10

    if-ne v5, v11, :cond_29

    sget-object v5, Lccdk;->HS:Lccdk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    sget-object v5, Lccdk;->JR:Lccdk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_2c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lccdk;

    new-instance v12, Lbhft;

    iget v13, v3, Lcmqo;->k:I

    invoke-static {v13}, Lchcs;->n(I)I

    move-result v13

    if-nez v13, :cond_2b

    const/4 v13, 0x3

    :cond_2b
    add-int/lit8 v13, v13, -0x1

    invoke-direct {v12, v7, v11, v13}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v12}, Lbheg;->i(Lbhfo;)Lbhew;

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2c
    :goto_11
    iget-object v4, v3, Lcmqo;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmrb;

    iget v5, v5, Lcmrb;->d:I

    invoke-static {v5}, Lchcs;->m(I)I

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x3

    :cond_2d
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x2

    if-eq v5, v11, :cond_32

    const/4 v11, 0x3

    if-eq v5, v11, :cond_30

    const/16 v12, 0xe

    if-eq v5, v12, :cond_2e

    goto :goto_12

    :cond_2e
    new-instance v5, Lbhft;

    sget-object v12, Lccdk;->Kc:Lccdk;

    iget v13, v3, Lcmqo;->c:I

    invoke-static {v13}, Lchcs;->o(I)I

    move-result v13

    add-int/lit8 v15, v13, -0x1

    if-eqz v13, :cond_2f

    invoke-direct {v5, v7, v12, v15}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_12

    :cond_2f
    throw v10

    :cond_30
    new-instance v5, Lbhft;

    sget-object v12, Lccdk;->Kb:Lccdk;

    iget v13, v3, Lcmqo;->c:I

    invoke-static {v13}, Lchcs;->o(I)I

    move-result v13

    add-int/lit8 v15, v13, -0x1

    if-eqz v13, :cond_31

    invoke-direct {v5, v7, v12, v15}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_12

    :cond_31
    throw v10

    :cond_32
    const/4 v11, 0x3

    new-instance v5, Lbhft;

    sget-object v12, Lccdk;->Kd:Lccdk;

    iget v13, v3, Lcmqo;->c:I

    invoke-static {v13}, Lchcs;->o(I)I

    move-result v13

    add-int/lit8 v15, v13, -0x1

    if-eqz v13, :cond_33

    invoke-direct {v5, v7, v12, v15}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_12

    :cond_33
    throw v10

    :cond_34
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmqd;

    iget-object v5, v5, Lcmqd;->i:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmra;

    iget v13, v12, Lcmra;->c:I

    const/16 v15, 0x10

    if-ne v13, v15, :cond_36

    iget v13, v3, Lcmqo;->c:I

    const/16 v15, 0x13

    if-ne v13, v15, :cond_36

    iget-object v13, v3, Lcmqo;->g:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmrb;

    move-object/from16 p0, v10

    iget v10, v15, Lcmrb;->d:I

    invoke-static {v10}, Lchcs;->m(I)I

    move-result v10

    if-nez v10, :cond_37

    move v10, v11

    :cond_37
    const/4 v11, 0x1

    if-eq v10, v11, :cond_3b

    iget-wide v10, v12, Lcmra;->e:J

    iget-wide v14, v15, Lcmrb;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_3a

    iget v10, v12, Lcmra;->c:I

    const/16 v11, 0x10

    if-ne v10, v11, :cond_38

    iget-object v10, v12, Lcmra;->d:Ljava/lang/Object;

    check-cast v10, Lcmqv;

    goto :goto_14

    :cond_38
    sget-object v10, Lcmqv;->a:Lcmqv;

    :goto_14
    iget v10, v10, Lcmqv;->e:I

    invoke-static {v10}, Lcmqt;->a(I)Lcmqt;

    move-result-object v10

    if-nez v10, :cond_39

    sget-object v10, Lcmqt;->a:Lcmqt;

    :cond_39
    sget-object v11, Lasee;->f:Lcazf;

    invoke-virtual {v11, v10}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    new-instance v14, Lbhft;

    invoke-virtual {v11, v10}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccgk;

    invoke-direct {v14, v7, v10}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v8, v14}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_3a
    const/4 v11, 0x3

    const/16 v14, 0xb

    goto :goto_15

    :cond_3b
    const/4 v11, 0x3

    :goto_15
    move-object/from16 v10, p0

    goto :goto_13

    :cond_3c
    move-object/from16 p0, v10

    iget-boolean v4, v3, Lcmqo;->h:Z

    if-nez v4, :cond_3d

    :goto_16
    move-object/from16 v17, v0

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_3d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lbcxy;->ls:Lbcxw;

    sget-object v10, Lcbhh;->a:Lcbhh;

    invoke-interface {v9, v5, v10}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, Lbcxy;->lt:Lbcxw;

    invoke-interface {v9, v12, v10}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lccdk;->JR:Lccdk;

    iget v10, v3, Lcmqo;->c:I

    invoke-static {v10}, Lchcs;->o(I)I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_4b

    const/16 v13, 0xb

    if-eq v14, v13, :cond_44

    const/16 v15, 0x10

    if-eq v14, v15, :cond_42

    const/16 v13, 0x12

    if-eq v14, v13, :cond_40

    const/16 v15, 0x13

    if-eq v14, v15, :cond_3e

    goto :goto_16

    :cond_3e
    if-ne v10, v15, :cond_3f

    iget-object v3, v3, Lcmqo;->d:Ljava/lang/Object;

    check-cast v3, Lcmqk;

    goto :goto_17

    :cond_3f
    sget-object v3, Lcmqk;->a:Lcmqk;

    :goto_17
    iget-object v3, v3, Lcmqk;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    sget-object v10, Lccdk;->JY:Lccdk;

    goto :goto_1b

    :cond_40
    if-ne v10, v13, :cond_41

    iget-object v3, v3, Lcmqo;->d:Ljava/lang/Object;

    check-cast v3, Lcmqm;

    goto :goto_18

    :cond_41
    sget-object v3, Lcmqm;->a:Lcmqm;

    :goto_18
    iget-object v3, v3, Lcmqm;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    sget-object v10, Lccdk;->JZ:Lccdk;

    goto :goto_1b

    :cond_42
    if-ne v10, v15, :cond_43

    iget-object v3, v3, Lcmqo;->d:Ljava/lang/Object;

    check-cast v3, Lcmqf;

    goto :goto_19

    :cond_43
    sget-object v3, Lcmqf;->a:Lcmqf;

    :goto_19
    iget-object v3, v3, Lcmqf;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    sget-object v10, Lccdk;->JQ:Lccdk;

    goto :goto_1b

    :cond_44
    if-ne v10, v13, :cond_45

    iget-object v3, v3, Lcmqo;->d:Ljava/lang/Object;

    check-cast v3, Lcmrz;

    goto :goto_1a

    :cond_45
    sget-object v3, Lcmrz;->a:Lcmrz;

    :goto_1a
    iget-object v3, v3, Lcmrz;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    sget-object v10, Lccdk;->Ka:Lccdk;

    :goto_1b
    iget v13, v10, Lccdk;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v3, :cond_48

    if-nez v14, :cond_46

    if-eqz v15, :cond_46

    move-object/from16 v17, v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lasee;->a(ZZ)I

    move-result v0

    new-instance v3, Lbhft;

    invoke-direct {v3, v7, v10, v0}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v8, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_1c

    :cond_46
    move-object/from16 v17, v0

    :goto_1c
    if-nez v14, :cond_47

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v5, v4}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_1d

    :cond_47
    const/4 v4, 0x0

    :goto_1d
    if-eqz v15, :cond_4a

    invoke-interface {v11, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v12, v11}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    goto :goto_1f

    :cond_48
    move-object/from16 v17, v0

    if-eqz v14, :cond_49

    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v5, v4}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_1e

    :cond_49
    const/4 v4, 0x0

    :goto_1e
    if-nez v15, :cond_4a

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v12, v11}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    :goto_1f
    const/4 v4, 0x1

    :cond_4a
    :goto_20
    or-int/2addr v6, v4

    move/from16 v12, v16

    move-object/from16 v0, v17

    const/16 v11, 0x8

    goto/16 :goto_8

    :cond_4b
    throw p0

    :cond_4c
    if-eqz v6, :cond_4d

    invoke-interface {v9}, Lbcxj;->R()Z

    :cond_4d
    return-void
.end method
