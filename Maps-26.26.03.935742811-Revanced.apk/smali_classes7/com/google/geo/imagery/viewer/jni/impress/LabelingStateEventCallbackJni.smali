.class public final Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lbjac;

    return-void
.end method


# virtual methods
.method public onLabelingStateEvent([B)V
    .locals 16

    sget-object v0, Lcfpa;->a:Lcfpa;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcfpa;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lbjac;

    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    check-cast v1, Lbaxl;

    iget-object v2, v1, Lbaxl;->f:Lcgeb;

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgeb;

    move-object v7, v2

    :goto_0
    iget-object v2, v1, Lbaxl;->m:Lbaxi;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lbaxi;

    iget-object v5, v2, Lbaxi;->a:Lcrab;

    iget v2, v2, Lbaxi;->k:I

    invoke-direct {v4, v5, v2}, Lbaxi;-><init>(Lcrab;I)V

    move-object v2, v4

    :goto_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcfpa;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrab;

    new-instance v8, Lbnwt;

    iget-object v5, v4, Lcrab;->c:Lcqyt;

    if-nez v5, :cond_3

    sget-object v5, Lcqyt;->a:Lcqyt;

    :cond_3
    iget-wide v5, v5, Lcqyt;->c:J

    iget-object v9, v4, Lcrab;->c:Lcqyt;

    if-nez v9, :cond_4

    sget-object v9, Lcqyt;->a:Lcqyt;

    :cond_4
    iget-wide v12, v9, Lcqyt;->d:J

    invoke-direct {v8, v5, v6, v12, v13}, Lbnwt;-><init>(JJ)V

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaxi;

    const/4 v12, 0x1

    if-nez v6, :cond_5

    iget v6, v1, Lbaxl;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v1, Lbaxl;->j:I

    new-instance v9, Lbaxi;

    invoke-direct {v9, v4, v6}, Lbaxi;-><init>(Lcrab;I)V

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v9

    goto/16 :goto_8

    :cond_5
    iput-object v4, v6, Lbaxi;->a:Lcrab;

    sget-object v5, Lchqf;->a:Lchqf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v9, v4, Lcrab;->d:Lcrac;

    if-nez v9, :cond_6

    sget-object v9, Lcrac;->a:Lcrac;

    :cond_6
    iget-wide v13, v9, Lcrac;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v15, v9, Lchqf;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Lchqf;->b:I

    iput-wide v13, v9, Lchqf;->d:D

    iget-object v9, v4, Lcrab;->d:Lcrac;

    if-nez v9, :cond_7

    sget-object v9, Lcrac;->a:Lcrac;

    :cond_7
    iget-wide v13, v9, Lcrac;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v15, v9, Lchqf;->b:I

    or-int/2addr v15, v12

    iput v15, v9, Lchqf;->b:I

    iput-wide v13, v9, Lchqf;->c:D

    iget-object v9, v4, Lcrab;->d:Lcrac;

    if-nez v9, :cond_8

    sget-object v9, Lcrac;->a:Lcrac;

    :cond_8
    iget-wide v13, v9, Lcrac;->e:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v15, v9, Lchqf;->b:I

    const/4 v3, 0x4

    or-int/2addr v15, v3

    iput v15, v9, Lchqf;->b:I

    iput-wide v13, v9, Lchqf;->e:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    iput-object v5, v6, Lbaxi;->c:Lchqf;

    iget-boolean v5, v4, Lcrab;->g:Z

    iput-boolean v5, v6, Lbaxi;->e:Z

    iget v4, v4, Lcrab;->f:I

    invoke-static {v4}, La;->cr(I)I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_a

    :cond_9
    move v5, v9

    goto :goto_3

    :cond_a
    const/4 v13, 0x3

    if-ne v5, v13, :cond_9

    move v5, v12

    :goto_3
    iput-boolean v5, v6, Lbaxi;->f:Z

    invoke-static {v4}, La;->cr(I)I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move v3, v9

    goto :goto_4

    :cond_c
    if-ne v5, v3, :cond_b

    move v3, v12

    :goto_4
    iput-boolean v3, v6, Lbaxi;->g:Z

    invoke-static {v4}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move v3, v9

    goto :goto_5

    :cond_e
    const/4 v5, 0x7

    if-ne v3, v5, :cond_d

    move v3, v12

    :goto_5
    iput-boolean v3, v6, Lbaxi;->h:Z

    invoke-static {v4}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v3, v9

    goto :goto_6

    :cond_10
    const/4 v5, 0x6

    if-ne v3, v5, :cond_f

    move v3, v12

    :goto_6
    iput-boolean v3, v6, Lbaxi;->i:Z

    invoke-static {v4}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    move v9, v12

    :cond_12
    :goto_7
    iput-boolean v9, v6, Lbaxi;->j:Z

    move-object v3, v6

    :goto_8
    iget-object v4, v1, Lbaxl;->e:Lbhdp;

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    iget-object v4, v3, Lbaxi;->m:Lcgeb;

    invoke-virtual {v7, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Lbaxl;->d:Lbatf;

    iget-object v5, v1, Lbaxl;->e:Lbhdp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbaxl;->e(Lbaxi;)Lccgl;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, Lbatf;->d(Lbhdp;Lccgl;Lcgeb;Lbnwt;I)Lbhdl;

    move-result-object v4

    iput-object v7, v3, Lbaxi;->m:Lcgeb;

    iput-object v4, v3, Lbaxi;->l:Lbhdl;

    :cond_13
    iget-boolean v4, v3, Lbaxi;->e:Z

    if-ne v12, v4, :cond_2

    move-object v11, v3

    goto/16 :goto_2

    :cond_14
    iget-object v0, v1, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_18

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v2, Lbaxi;->b:Lbnwt;

    iget-object v2, v11, Lbaxi;->b:Lbnwt;

    invoke-virtual {v0, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_18
    :goto_a
    if-nez v2, :cond_1a

    if-eqz v11, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    if-eqz v11, :cond_1b

    invoke-virtual {v1, v11}, Lbaxl;->i(Lbaxi;)V

    goto :goto_b

    :cond_1b
    iget-object v0, v1, Lbaxl;->k:Lbaqv;

    if-nez v0, :cond_19

    iget-object v0, v1, Lbaxl;->q:Lbjac;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lbjac;->h(Loov;Lchqf;)V

    :goto_d
    iput-object v11, v1, Lbaxl;->m:Lbaxi;

    iget-object v0, v1, Lbaxl;->p:Lbvzu;

    if-nez v11, :cond_1c

    move-object v3, v2

    goto :goto_e

    :cond_1c
    iget-object v3, v11, Lbaxi;->a:Lcrab;

    :goto_e
    iput-object v3, v0, Lbvzu;->a:Ljava/lang/Object;

    iget-object v0, v1, Lbaxl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-virtual {v1}, Lhe;->A()V

    goto :goto_f

    :cond_1d
    return-void
.end method
