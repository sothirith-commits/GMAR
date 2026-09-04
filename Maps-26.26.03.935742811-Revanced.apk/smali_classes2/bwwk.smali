.class public final synthetic Lbwwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    sget-object v1, Lbwwh;->a:Lbwwh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbwwh;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbwwh;->b:I

    iput-object v2, v3, Lbwwh;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbwwh;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Lbwwh;->b:I

    iput-object v2, v3, Lbwwh;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwwh;

    iget v4, v3, Lbwwh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbwwh;->b:I

    iput-boolean v2, v3, Lbwwh;->h:Z

    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwwh;

    iget v7, v4, Lbwwh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lbwwh;->b:I

    iput-wide v2, v4, Lbwwh;->i:J

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcqqk;->y([B)Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbwwh;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lbwwh;->b:I

    iput-object v2, v4, Lbwwh;->d:Lcqqk;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_9

    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v5, :cond_5

    if-eq v13, v3, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    if-eq v13, v6, :cond_2

    const/4 v14, 0x5

    if-ne v13, v14, :cond_1

    sget-object v13, Lbwwi;->a:Lbwwi;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwwi;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v5

    iget v5, v4, Lbwwi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbwwi;->b:I

    iput-object v15, v4, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    move-result-object v4

    invoke-static {v4}, Lcqqk;->y([B)Lcqqk;

    move-result-object v4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwwi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v5, Lbwwi;->c:I

    iput-object v4, v5, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbwwi;

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized flag type: "

    invoke-static {v13, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 p1, v5

    sget-object v4, Lbwwi;->a:Lbwwi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbwwi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbwwi;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbwwi;->b:I

    iput-object v5, v13, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbwwi;

    iput v6, v12, Lbwwi;->c:I

    iput-object v5, v12, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbwwi;

    goto :goto_2

    :cond_3
    move/from16 p1, v5

    sget-object v4, Lbwwi;->a:Lbwwi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbwwi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lbwwi;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lbwwi;->b:I

    iput-object v5, v13, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwwi;

    iput v14, v5, Lbwwi;->c:I

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v5, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbwwi;

    goto :goto_2

    :cond_4
    move/from16 p1, v5

    sget-object v4, Lbwwi;->a:Lbwwi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbwwi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbwwi;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbwwi;->b:I

    iput-object v5, v13, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbwwi;

    iput v3, v12, Lbwwi;->c:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbwwi;

    :goto_2
    move/from16 v14, p1

    goto :goto_3

    :cond_5
    move/from16 p1, v5

    sget-object v4, Lbwwi;->a:Lbwwi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbwwi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbwwi;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbwwi;->b:I

    iput-object v5, v13, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->b()J

    move-result-wide v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwwi;

    move/from16 v14, p1

    iput v14, v5, Lbwwi;->c:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v5, Lbwwi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbwwi;

    :goto_3
    invoke-virtual {v1, v4}, Lcqri;->cT(Lbwwi;)V

    add-int/lit8 v11, v11, 0x1

    move v5, v14

    goto/16 :goto_1

    :cond_6
    move v14, v5

    iget-object v4, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    :goto_4
    array-length v8, v4

    if-ge v5, v8, :cond_8

    aget-object v8, v4, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbwwh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lbwwh;->g:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lbwwh;->g:Lcqsi;

    :cond_7
    iget-object v9, v9, Lbwwh;->g:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbwwh;

    return-object v0
.end method
