.class public final Lbwzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcqqk;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcbaf;

.field public final h:Lcazf;

.field public final i:Lbwzb;


# direct methods
.method public constructor <init>(Lbwwt;Lbwzb;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbwzc;->a:Z

    iget-object v3, v1, Lbwwt;->b:Lbwws;

    iget-object v3, v3, Lbwws;->b:Lcbaq;

    invoke-virtual {v3}, Lcbaq;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lbwwn;->a:Lbwwn;

    iget-object v5, v1, Lbwwt;->c:Lbwwn;

    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lbwzc;->b:Z

    invoke-virtual {v1}, Lbwwt;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbwzc;->c:Ljava/lang/String;

    iget-object v3, v1, Lbwwt;->c:Lbwwn;

    iget-object v3, v3, Lbwwn;->c:Lcqqk;

    iput-object v3, v0, Lbwzc;->d:Lcqqk;

    invoke-virtual {v1}, Lbwwt;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbwzc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lbwwt;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lbwzc;->f:J

    iget-object v3, v1, Lbwwt;->c:Lbwwn;

    iget-object v3, v3, Lbwwn;->f:Lcqsu;

    invoke-virtual {v3}, Lcqsu;->size()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lbwwt;->c:Lbwwn;

    iget-object v3, v3, Lbwwn;->f:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v3, Lcbhh;->a:Lcbhh;

    :goto_2
    iput-object v3, v0, Lbwzc;->g:Lcbaf;

    iget-object v3, v1, Lbwwt;->b:Lbwws;

    iget-object v6, v1, Lbwwt;->c:Lbwwn;

    iget-object v6, v6, Lbwwn;->f:Lcqsu;

    invoke-virtual {v6}, Lcqsu;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lez v6, :cond_28

    iget-object v6, v1, Lbwwt;->c:Lbwwn;

    iget-object v6, v6, Lbwwn;->f:Lcqsu;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcbhd;->b:Lcazf;

    goto/16 :goto_9

    :cond_3
    new-instance v10, Lcazb;

    invoke-direct {v10}, Lcazb;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwwi;

    iget v12, v11, Lbwwi;->c:I

    invoke-static {v12}, La;->ca(I)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_c

    const/4 v14, 0x2

    if-eq v13, v2, :cond_a

    if-eq v13, v14, :cond_8

    const/4 v14, 0x4

    if-eq v13, v7, :cond_6

    if-ne v13, v14, :cond_5

    iget-object v13, v11, Lbwwi;->e:Ljava/lang/String;

    const/4 v14, 0x5

    if-ne v12, v14, :cond_4

    iget-object v11, v11, Lbwwi;->d:Ljava/lang/Object;

    check-cast v11, Lcqqk;

    goto :goto_4

    :cond_4
    sget-object v11, Lcqqk;->d:Lcqqk;

    :goto_4
    invoke-virtual {v11}, Lcqqk;->K()[B

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v11, Lbwwi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not serialize Flag for override: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v13, v11, Lbwwi;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_7

    iget-object v11, v11, Lbwwi;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v11, ""

    :goto_5
    invoke-virtual {v10, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v13, v11, Lbwwi;->e:Ljava/lang/String;

    if-ne v12, v7, :cond_9

    iget-object v11, v11, Lbwwi;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_6

    :cond_9
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v13, v11, Lbwwi;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_b

    iget-object v11, v11, Lbwwi;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_7

    :cond_b
    move v11, v4

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v13, v11, Lbwwi;->e:Ljava/lang/String;

    if-ne v12, v2, :cond_d

    iget-object v11, v11, Lbwwi;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_8

    :cond_d
    const-wide/16 v11, 0x0

    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    throw v5

    :cond_f
    invoke-virtual {v10}, Lcazb;->d()Lcazf;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Lcazf;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_16

    :cond_10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Lcbao;

    sget-object v11, Lcbgg;->a:Lcbgg;

    invoke-direct {v6, v11}, Lcbao;-><init>(Ljava/util/Comparator;)V

    iget-object v3, v3, Lbwws;->b:Lcbaq;

    invoke-virtual {v3}, Lcbaq;->iterator()Lcbja;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwwr;

    invoke-virtual {v11}, Lbwwr;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual {v6, v11}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_12

    new-instance v14, Lbwwr;

    move-object/from16 v22, v3

    iget-wide v2, v11, Lbwwr;->a:J

    iget-object v11, v11, Lbwwr;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lcbao;->n(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v3, v22

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v22, v3

    move-object v2, v13

    instance-of v3, v2, [B

    if-eqz v3, :cond_13

    new-instance v14, Lbwwr;

    iget-wide v12, v11, Lbwwr;->a:J

    iget-object v3, v11, Lbwwr;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-wide v15, v12

    invoke-direct/range {v14 .. v21}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    new-instance v14, Lbwwr;

    iget-wide v2, v11, Lbwwr;->a:J

    iget-object v11, v11, Lbwwr;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v15, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_15

    new-instance v13, Lbwwr;

    iget-wide v14, v11, Lbwwr;->a:J

    iget-object v3, v11, Lbwwr;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_16

    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    new-instance v14, Lbwwr;

    iget-wide v2, v11, Lbwwr;->a:J

    iget-object v11, v11, Lbwwr;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x3

    move-wide v15, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Lbwwr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot serialize override for existing flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x13

    if-gt v13, v14, :cond_1f

    if-nez v13, :cond_18

    :goto_d
    move/from16 v23, v7

    :goto_e
    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    const-wide/16 v16, 0x1

    cmp-long v16, v14, v16

    if-ltz v16, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v16, v14, v16

    if-lez v16, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x1

    :goto_f
    if-ge v4, v13, :cond_1d

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v5, v16, -0x30

    if-gez v5, :cond_1a

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    const/16 v16, 0x0

    :goto_10
    move/from16 v23, v7

    const/16 v7, 0x9

    if-le v5, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    or-int v7, v16, v7

    if-eqz v7, :cond_1c

    goto :goto_e

    :cond_1c
    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    const-wide/16 v24, 0x0

    int-to-long v8, v5

    add-long/2addr v14, v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v23

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v23, v7

    const-wide/16 v24, 0x0

    cmp-long v4, v14, v24

    if-ltz v4, :cond_20

    const-wide v4, 0x1fffffffffffffffL

    cmp-long v4, v14, v4

    if-lez v4, :cond_1e

    goto :goto_12

    :cond_1e
    move-wide/from16 v27, v14

    goto :goto_13

    :cond_1f
    move/from16 v23, v7

    const-wide/16 v24, 0x0

    :cond_20
    :goto_12
    move-wide/from16 v27, v24

    :goto_13
    cmp-long v4, v27, v24

    if-nez v4, :cond_21

    move-object/from16 v29, v3

    goto :goto_14

    :cond_21
    const/16 v29, 0x0

    :goto_14
    instance-of v4, v11, Ljava/lang/String;

    if-eqz v4, :cond_22

    new-instance v13, Lbwwr;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v14, v27

    move-object/from16 v16, v29

    invoke-direct/range {v13 .. v20}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lcbao;->n(Ljava/lang/Object;)V

    :goto_15
    move/from16 v7, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_22
    move-object v4, v11

    instance-of v5, v4, [B

    if-eqz v5, :cond_23

    new-instance v13, Lbwwr;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v27

    move-object/from16 v16, v29

    invoke-direct/range {v13 .. v20}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    new-instance v26, Lbwwr;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v33}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-virtual {v6, v3}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v26, Lbwwr;

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v30, 0x2

    invoke-direct/range {v26 .. v33}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-virtual {v6, v3}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v11, v4

    check-cast v11, Ljava/lang/Double;

    new-instance v26, Lbwwr;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v30, 0x3

    invoke-direct/range {v26 .. v33}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-virtual {v6, v3}, Lcbao;->n(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot serialize override "

    invoke-static {v4, v3, v1, v12}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move/from16 v23, v7

    new-instance v3, Lbwws;

    invoke-virtual {v6}, Lcbao;->m()Lcbaq;

    move-result-object v2

    invoke-direct {v3, v2}, Lbwws;-><init>(Lcbaq;)V

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v23, v7

    :goto_17
    iget-object v2, v3, Lbwws;->b:Lcbaq;

    invoke-virtual {v2}, Lcbaq;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v4, "expectedSize"

    invoke-static {v2, v4}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v4, Lcazb;

    invoke-direct {v4, v2}, Lcazb;-><init>(I)V

    iget-object v2, v3, Lbwws;->b:Lcbaq;

    invoke-virtual {v2}, Lcbaq;->iterator()Lcbja;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwwr;

    invoke-virtual {v3}, Lbwwr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbwwr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v1}, Lbwwt;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v4, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbwwt;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v4, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbwwt;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v4, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcazb;->d()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lbwzc;->h:Lcazf;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbwzc;->i:Lbwzb;

    return-void
.end method

.method public constructor <init>(Lbwze;Lbwzb;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwzc;->a:Z

    sget-object v1, Lbwze;->a:Lbwze;

    invoke-virtual {v1, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbwzc;->b:Z

    iget-object v1, p1, Lbwze;->c:Ljava/lang/String;

    iput-object v1, p0, Lbwzc;->c:Ljava/lang/String;

    iget-object v1, p1, Lbwze;->d:Lcqqk;

    iput-object v1, p0, Lbwzc;->d:Lcqqk;

    iget-object v1, p1, Lbwze;->e:Ljava/lang/String;

    iput-object v1, p0, Lbwzc;->e:Ljava/lang/String;

    iget-wide v1, p1, Lbwze;->f:J

    iput-wide v1, p0, Lbwzc;->f:J

    sget-object v1, Lcbhh;->a:Lcbhh;

    iput-object v1, p0, Lbwzc;->g:Lcbaf;

    iget-object v1, p1, Lbwze;->g:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v3, Lcazb;

    invoke-direct {v3, v1}, Lcazb;-><init>(I)V

    iget-object v1, p1, Lbwze;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwzf;

    iget v5, v4, Lbwzf;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v2, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v4, Lbwzf;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Lbwzf;->d:Ljava/lang/Object;

    check-cast v4, Lcqqk;

    goto :goto_2

    :cond_7
    sget-object v4, Lcqqk;->d:Lcqqk;

    :goto_2
    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v6, v4, Lbwzf;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v4, v4, Lbwzf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v6, v4, Lbwzf;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v4, v4, Lbwzf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    iget-object v6, v4, Lbwzf;->e:Ljava/lang/String;

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Lbwzf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, v4, Lbwzf;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v4, v4, Lbwzf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    throw p0

    :cond_11
    iget-object v0, p1, Lbwze;->e:Ljava/lang/String;

    const-string v1, "__phenotype_server_token"

    invoke-virtual {v3, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lbwze;->c:Ljava/lang/String;

    const-string v1, "__phenotype_snapshot_token"

    invoke-virtual {v3, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, Lbwze;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    invoke-virtual {v3, v0, p1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcazb;->d()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbwzc;->h:Lcazf;

    iput-object p2, p0, Lbwzc;->i:Lbwzb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbwzc;->i:Lbwzb;

    iget p0, p0, Lbwzb;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbwzc;->i:Lbwzb;

    iget-boolean p0, p0, Lbwzb;->a:Z

    return p0
.end method
