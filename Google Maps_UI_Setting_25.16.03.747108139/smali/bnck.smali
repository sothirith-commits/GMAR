.class public final Lbnck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lceei;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lbqph;

.field public final g:Lbncj;


# direct methods
.method public constructor <init>(Lbnaw;Lbncj;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbnck;->a:Z

    iget-object v3, v1, Lbnaw;->b:Lbnav;

    iget-object v3, v3, Lbnav;->b:Lbqqz;

    invoke-virtual {v3}, Lbqqz;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lbnar;->a:Lbnar;

    iget-object v4, v1, Lbnaw;->c:Lbnar;

    invoke-virtual {v3, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v1}, Lbnaw;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbnck;->b:Ljava/lang/String;

    iget-object v3, v1, Lbnaw;->c:Lbnar;

    iget-object v3, v3, Lbnar;->c:Lceei;

    iput-object v3, v0, Lbnck;->c:Lceei;

    .line 4
    invoke-virtual {v1}, Lbnaw;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbnck;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lbnaw;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lbnck;->e:J

    iget-object v3, v1, Lbnaw;->c:Lbnar;

    iget-object v3, v3, Lbnar;->f:Lcegz;

    .line 6
    invoke-virtual {v3}, Lcegz;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lbnaw;->c:Lbnar;

    iget-object v3, v3, Lbnar;->f:Lcegz;

    .line 8
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 11
    :goto_1
    iget-object v3, v1, Lbnaw;->c:Lbnar;

    iget-object v3, v3, Lbnar;->f:Lcegz;

    .line 12
    invoke-virtual {v3}, Lcegz;->size()I

    move-result v3

    const/4 v5, 0x3

    if-lez v3, :cond_28

    iget-object v3, v1, Lbnaw;->b:Lbnav;

    iget-object v6, v1, Lbnaw;->c:Lbnar;

    iget-object v6, v6, Lbnar;->f:Lcegz;

    .line 13
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Lbqxq;->b:Lbqph;

    goto/16 :goto_8

    .line 15
    :cond_3
    new-instance v10, Lbqpd;

    .line 16
    invoke-direct {v10}, Lbqpd;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnal;

    iget v12, v11, Lbnal;->c:I

    invoke-static {v12}, La;->bT(I)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_c

    const/4 v14, 0x2

    if-eq v13, v2, :cond_a

    if-eq v13, v14, :cond_8

    const/4 v14, 0x4

    if-eq v13, v5, :cond_6

    if-ne v13, v14, :cond_5

    iget-object v13, v11, Lbnal;->e:Ljava/lang/String;

    const/4 v14, 0x5

    if-ne v12, v14, :cond_4

    iget-object v11, v11, Lbnal;->d:Ljava/lang/Object;

    .line 18
    check-cast v11, Lceei;

    goto :goto_3

    .line 19
    :cond_4
    sget-object v11, Lceei;->b:Lceei;

    .line 20
    :goto_3
    invoke-virtual {v11}, Lceei;->L()[B

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lbnal;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    iget-object v13, v11, Lbnal;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_7

    iget-object v11, v11, Lbnal;->d:Ljava/lang/Object;

    .line 24
    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_7
    const-string v11, ""

    :goto_4
    invoke-virtual {v10, v13, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v13, v11, Lbnal;->e:Ljava/lang/String;

    if-ne v12, v5, :cond_9

    iget-object v11, v11, Lbnal;->d:Ljava/lang/Object;

    .line 27
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 28
    invoke-virtual {v10, v13, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object v13, v11, Lbnal;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_b

    iget-object v11, v11, Lbnal;->d:Ljava/lang/Object;

    .line 30
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v7

    .line 31
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_c
    iget-object v13, v11, Lbnal;->e:Ljava/lang/String;

    if-ne v12, v2, :cond_d

    iget-object v11, v11, Lbnal;->d:Ljava/lang/Object;

    .line 33
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_d
    const-wide/16 v11, 0x0

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 34
    invoke-virtual {v10, v13, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_e
    throw v4

    .line 36
    :cond_f
    invoke-virtual {v10}, Lbqpd;->e()Lbqph;

    move-result-object v6

    .line 37
    :goto_8
    invoke-virtual {v6}, Lbqph;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v22, v5

    goto/16 :goto_15

    .line 38
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 39
    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Lbqqx;

    sget-object v11, Lbqws;->a:Lbqws;

    .line 40
    invoke-direct {v6, v11}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    iget-object v3, v3, Lbnav;->b:Lbqqz;

    .line 41
    invoke-virtual {v3}, Lbqqz;->tC()Lbqzm;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnau;

    .line 42
    invoke-virtual {v11}, Lbnau;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    .line 43
    invoke-virtual {v6, v11}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_9

    .line 44
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_12

    new-instance v14, Lbnau;

    move-object/from16 v22, v3

    .line 45
    iget-wide v2, v11, Lbnau;->a:J

    iget-object v11, v11, Lbnau;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lbqqx;->n(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v3, v22

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v22, v3

    move-object v2, v13

    .line 46
    instance-of v3, v2, [B

    if-eqz v3, :cond_13

    new-instance v14, Lbnau;

    .line 47
    iget-wide v12, v11, Lbnau;->a:J

    iget-object v3, v11, Lbnau;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-wide v15, v12

    invoke-direct/range {v14 .. v21}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 48
    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    new-instance v14, Lbnau;

    .line 49
    iget-wide v2, v11, Lbnau;->a:J

    iget-object v11, v11, Lbnau;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v15, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 51
    invoke-virtual {v6, v14}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 52
    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_15

    new-instance v13, Lbnau;

    .line 53
    iget-wide v14, v11, Lbnau;->a:J

    iget-object v3, v11, Lbnau;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v3

    .line 54
    invoke-direct/range {v13 .. v20}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 55
    invoke-virtual {v6, v13}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 56
    :cond_15
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_16

    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    new-instance v14, Lbnau;

    .line 57
    iget-wide v2, v11, Lbnau;->a:J

    iget-object v11, v11, Lbnau;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x3

    move-wide v15, v2

    move-object/from16 v17, v11

    .line 58
    invoke-direct/range {v14 .. v21}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v14}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 60
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {v11}, Lbnau;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override for existing flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x13

    if-gt v13, v14, :cond_1f

    if-nez v13, :cond_18

    :goto_c
    move/from16 v22, v5

    :goto_d
    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    goto :goto_12

    .line 64
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    const-wide/16 v16, 0x1

    cmp-long v16, v14, v16

    if-ltz v16, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v16, v14, v16

    if-lez v16, :cond_19

    goto :goto_c

    :cond_19
    const/4 v4, 0x1

    :goto_e
    if-ge v4, v13, :cond_1d

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v22, v5

    add-int/lit8 v5, v16, -0x30

    if-gez v5, :cond_1a

    const/16 v16, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v16, v7

    :goto_f
    const/16 v7, 0x9

    if-le v5, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :goto_10
    or-int v7, v16, v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    const-wide/16 v23, 0x0

    int-to-long v8, v5

    add-long/2addr v14, v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v22

    const/4 v7, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v22, v5

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    if-ltz v4, :cond_20

    const-wide v4, 0x1fffffffffffffffL

    cmp-long v4, v14, v4

    if-lez v4, :cond_1e

    goto :goto_11

    :cond_1e
    move-wide/from16 v26, v14

    goto :goto_12

    :cond_1f
    move/from16 v22, v5

    const-wide/16 v23, 0x0

    :cond_20
    :goto_11
    move-wide/from16 v26, v23

    :goto_12
    cmp-long v4, v26, v23

    if-nez v4, :cond_21

    move-object/from16 v28, v3

    goto :goto_13

    :cond_21
    const/16 v28, 0x0

    .line 65
    :goto_13
    instance-of v4, v11, Ljava/lang/String;

    if-eqz v4, :cond_22

    new-instance v13, Lbnau;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v14, v26

    move-object/from16 v16, v28

    .line 66
    invoke-direct/range {v13 .. v20}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lbqqx;->n(Ljava/lang/Object;)V

    :goto_14
    move/from16 v5, v22

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_22
    move-object v4, v11

    .line 67
    instance-of v5, v4, [B

    if-eqz v5, :cond_23

    new-instance v13, Lbnau;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v26

    move-object/from16 v16, v28

    .line 68
    invoke-direct/range {v13 .. v20}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 69
    :cond_23
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    new-instance v25, Lbnau;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v32}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 71
    invoke-virtual {v6, v3}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 72
    :cond_24
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v25, Lbnau;

    .line 73
    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v29, 0x2

    .line 74
    invoke-direct/range {v25 .. v32}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 75
    invoke-virtual {v6, v3}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 76
    :cond_25
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v11, v4

    check-cast v11, Ljava/lang/Double;

    new-instance v25, Lbnau;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v29, 0x3

    .line 77
    invoke-direct/range {v25 .. v32}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 78
    invoke-virtual {v6, v3}, Lbqqx;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 79
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override "

    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 v22, v5

    .line 81
    new-instance v3, Lbnav;

    .line 82
    invoke-virtual {v6}, Lbqqx;->m()Lbqqz;

    move-result-object v2

    invoke-direct {v3, v2}, Lbnav;-><init>(Lbqqz;)V

    goto :goto_15

    :cond_28
    move/from16 v22, v5

    .line 83
    iget-object v3, v1, Lbnaw;->b:Lbnav;

    .line 84
    :goto_15
    iget-object v2, v3, Lbnav;->b:Lbqqz;

    .line 85
    invoke-virtual {v2}, Lbqqz;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 86
    invoke-static {v2}, Lbqph;->h(I)Lbqpd;

    move-result-object v2

    iget-object v3, v3, Lbnav;->b:Lbqqz;

    .line 87
    invoke-virtual {v3}, Lbqqz;->tC()Lbqzm;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnau;

    .line 88
    invoke-virtual {v4}, Lbnau;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lbnau;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 89
    :cond_29
    invoke-virtual {v1}, Lbnaw;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__phenotype_server_token"

    invoke-virtual {v2, v4, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Lbnaw;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__phenotype_snapshot_token"

    invoke-virtual {v2, v4, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lbnaw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "__phenotype_configuration_version"

    .line 92
    invoke-virtual {v2, v3, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Lbqpd;->e()Lbqph;

    move-result-object v1

    iput-object v1, v0, Lbnck;->f:Lbqph;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbnck;->g:Lbncj;

    return-void
.end method

.method public constructor <init>(Lbncm;Lbncj;)V
    .locals 12

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnck;->a:Z

    sget-object v1, Lbncm;->a:Lbncm;

    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lbncm;->c:Ljava/lang/String;

    iput-object v1, p0, Lbnck;->b:Ljava/lang/String;

    iget-object v1, p1, Lbncm;->d:Lceei;

    iput-object v1, p0, Lbnck;->c:Lceei;

    iget-object v1, p1, Lbncm;->e:Ljava/lang/String;

    iput-object v1, p0, Lbnck;->d:Ljava/lang/String;

    iget-wide v1, p1, Lbncm;->f:J

    iput-wide v1, p0, Lbnck;->e:J

    .line 95
    sget-object v1, Lbqxu;->a:Lbqxu;

    iget-object v1, p1, Lbncm;->g:Lcegi;

    .line 96
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 97
    invoke-static {v1}, Lbqph;->h(I)Lbqpd;

    move-result-object v1

    iget-object v3, p1, Lbncm;->g:Lcegi;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbncn;

    iget v5, v4, Lbncn;->c:I

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
    iget-object v6, v4, Lbncn;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Lbncn;->d:Ljava/lang/Object;

    .line 99
    check-cast v4, Lceei;

    goto :goto_2

    .line 100
    :cond_7
    sget-object v4, Lceei;->b:Lceei;

    .line 101
    :goto_2
    invoke-virtual {v4}, Lceei;->L()[B

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_8
    iget-object v6, v4, Lbncn;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v4, v4, Lbncn;->d:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 104
    :cond_9
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_a
    iget-object v6, v4, Lbncn;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v4, v4, Lbncn;->d:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_c
    iget-object v6, v4, Lbncn;->e:Ljava/lang/String;

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Lbncn;->d:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v0

    .line 110
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v6, v4, Lbncn;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v4, v4, Lbncn;->d:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 113
    invoke-virtual {v1, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 114
    throw p1

    :cond_11
    iget-object v0, p1, Lbncm;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 115
    invoke-virtual {v1, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lbncm;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 116
    invoke-virtual {v1, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, Lbncm;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 117
    invoke-virtual {v1, v0, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Lbqpd;->e()Lbqph;

    move-result-object p1

    iput-object p1, p0, Lbnck;->f:Lbqph;

    iput-object p2, p0, Lbnck;->g:Lbncj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnck;->g:Lbncj;

    .line 2
    .line 3
    iget v0, v0, Lbncj;->c:I

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnck;->g:Lbncj;

    .line 2
    .line 3
    iget v0, v0, Lbncj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
