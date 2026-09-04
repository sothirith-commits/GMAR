.class final Lhxt;
.super Lhxs;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Libt;

.field private q:Ljdl;

.field private r:Lbjw;


# virtual methods
.method protected final a(Lgwz;)J
    .locals 11

    iget-object v0, p1, Lgwz;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lhxt;->q:Ljdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/2addr v0, v3

    iget-object v4, v2, Ljdl;->c:Ljava/lang/Object;

    check-cast v4, [Lbxvx;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lfwh;->j(I)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/16 v7, 0xff

    ushr-int v5, v7, v5

    and-int/2addr v0, v5

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lbxvx;->a:Z

    iget-object v2, v2, Ljdl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Libt;

    iget v0, v2, Libt;->a:I

    goto :goto_0

    :cond_1
    check-cast v2, Libt;

    iget v0, v2, Libt;->g:I

    :goto_0
    iget v2, p0, Lhxt;->a:I

    iget-boolean v4, p0, Lhxt;->o:Z

    if-eqz v4, :cond_2

    add-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x4

    :cond_2
    invoke-virtual {p1}, Lgwz;->d()I

    move-result v2

    iget v4, p1, Lgwz;->c:I

    add-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_3

    iget-object v2, p1, Lgwz;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lgwz;->L([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lgwz;->N(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v4, p1, Lgwz;->a:[B

    iget p1, p1, Lgwz;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lhxt;->o:Z

    iput v0, p0, Lhxt;->a:I

    return-wide v1
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhxs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhxt;->q:Ljdl;

    iput-object p1, p0, Lhxt;->p:Libt;

    iput-object p1, p0, Lhxt;->r:Lbjw;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lhxt;->a:I

    iput-boolean p1, p0, Lhxt;->o:Z

    return-void
.end method

.method protected final c(Lgwz;JLhxq;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lhxt;->q:Ljdl;

    const/4 v4, 0x0

    if-nez v3, :cond_2c

    iget-object v3, v0, Lhxt;->p:Libt;

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-nez v3, :cond_2

    invoke-static {v8, v1, v4}, Lfwh;->k(ILgwz;Z)Z

    invoke-virtual {v1}, Lgwz;->j()I

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v10

    invoke-virtual {v1}, Lgwz;->j()I

    move-result v11

    invoke-virtual {v1}, Lgwz;->i()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    invoke-virtual {v1}, Lgwz;->i()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    invoke-virtual {v1}, Lgwz;->i()I

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v5, v3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v15, v5

    invoke-virtual {v1}, Lgwz;->m()I

    iget-object v3, v1, Lgwz;->a:[B

    iget v1, v1, Lgwz;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, Libt;

    move v14, v4

    invoke-direct/range {v9 .. v16}, Libt;-><init>(IIIIII[B)V

    iput-object v9, v0, Lhxt;->p:Libt;

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lhxt;->r:Lbjw;

    if-nez v9, :cond_3

    invoke-static {v1, v8, v8}, Lfwh;->F(Lgwz;ZZ)Lbjw;

    move-result-object v1

    iput-object v1, v0, Lhxt;->r:Lbjw;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_3
    iget v10, v1, Lgwz;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Lgwz;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v3, Libt;->c:I

    const/4 v12, 0x5

    invoke-static {v12, v1, v4}, Lfwh;->k(ILgwz;Z)Z

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v13

    add-int/2addr v13, v8

    new-instance v14, Lgyg;

    iget-object v15, v1, Lgwz;->a:[B

    invoke-direct {v14, v15}, Lgyg;-><init>([B)V

    iget v1, v1, Lgwz;->b:I

    const/16 v15, 0x8

    mul-int/2addr v1, v15

    invoke-virtual {v14, v1}, Lgyg;->b(I)V

    move/from16 p2, v4

    move/from16 v1, p2

    :goto_3
    const/16 v4, 0x18

    const/4 v5, 0x2

    move/from16 p1, v15

    const/16 v15, 0x10

    if-ge v1, v13, :cond_e

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v7

    const v8, 0x564342

    if-ne v7, v8, :cond_d

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v7

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v4

    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v8

    move/from16 v15, p2

    :goto_4
    if-ge v15, v4, :cond_7

    if-eqz v8, :cond_4

    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v14, v12}, Lgyg;->b(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v14, v12}, Lgyg;->b(I)V

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v12}, Lgyg;->b(I)V

    move/from16 v8, p2

    :goto_6
    if-ge v8, v4, :cond_7

    sub-int v15, v4, v8

    invoke-static {v15}, Lfwh;->j(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v15

    add-int/2addr v8, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v8

    if-gt v8, v5, :cond_c

    const/4 v15, 0x1

    if-eq v8, v15, :cond_9

    if-ne v8, v5, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :cond_9
    move v5, v8

    :goto_7
    const/16 v8, 0x20

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    if-ne v5, v15, :cond_b

    if-eqz v7, :cond_a

    int-to-long v4, v4

    int-to-long v6, v7

    long-to-double v6, v6

    long-to-double v4, v4

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v6, v19, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x0

    :goto_8
    move/from16 v19, v13

    goto :goto_9

    :cond_b
    int-to-long v5, v7

    move/from16 v19, v13

    int-to-long v12, v4

    mul-long v4, v12, v5

    :goto_9
    int-to-long v12, v8

    mul-long/2addr v4, v12

    long-to-int v4, v4

    invoke-virtual {v14, v4}, Lgyg;->b(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, p1

    move/from16 v13, v19

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_c
    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-static {v8, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v1, v0, v2, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_d
    iget v0, v14, Lgyg;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, v14, Lgyg;->b:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v0, v2, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_e
    move v6, v8

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lgyg;->a(I)I

    move-result v8

    add-int/2addr v8, v6

    move/from16 v12, p2

    :goto_b
    if-ge v12, v8, :cond_10

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v13

    if-nez v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_f
    new-instance v0, Lgud;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_10
    invoke-virtual {v14, v1}, Lgyg;->a(I)I

    move-result v8

    add-int/2addr v8, v6

    move/from16 v12, p2

    :goto_c
    const/4 v13, 0x3

    if-ge v12, v8, :cond_1a

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v7

    if-eqz v7, :cond_18

    if-ne v7, v6, :cond_17

    const/4 v6, 0x5

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v7

    new-array v6, v7, [I

    move/from16 v4, p2

    const/4 v1, -0x1

    :goto_d
    if-ge v4, v7, :cond_12

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v5

    aput v5, v6, v4

    if-le v5, v1, :cond_11

    move v1, v5

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/16 v15, 0x10

    goto :goto_d

    :cond_12
    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [I

    move/from16 v5, p2

    :goto_e
    if-ge v5, v1, :cond_15

    invoke-virtual {v14, v13}, Lgyg;->a(I)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v4, v5

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v21

    if-lez v21, :cond_13

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    move/from16 v13, p2

    move/from16 v22, v1

    :goto_10
    shl-int v1, v17, v21

    if-ge v13, v1, :cond_14

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v22

    const/16 p1, 0x8

    const/4 v13, 0x3

    goto :goto_e

    :cond_15
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v1

    move/from16 v5, p2

    move v13, v5

    move v15, v13

    :goto_11
    if-ge v5, v7, :cond_19

    aget v21, v6, v5

    aget v21, v4, v21

    add-int v13, v13, v21

    :goto_12
    if-ge v15, v13, :cond_16

    invoke-virtual {v14, v1}, Lgyg;->b(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_17
    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v7, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v1, v0, v2, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_18
    move/from16 v1, p1

    move v15, v6

    invoke-virtual {v14, v1}, Lgyg;->b(I)V

    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Lgyg;->b(I)V

    invoke-virtual {v14, v4}, Lgyg;->b(I)V

    const/4 v4, 0x6

    invoke-virtual {v14, v4}, Lgyg;->b(I)V

    invoke-virtual {v14, v1}, Lgyg;->b(I)V

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v5

    add-int/2addr v5, v15

    move/from16 v4, p2

    :goto_13
    if-ge v4, v5, :cond_19

    invoke-virtual {v14, v1}, Lgyg;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_19
    add-int/lit8 v12, v12, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v15, 0x10

    goto/16 :goto_c

    :cond_1a
    move v4, v1

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, p2

    :goto_14
    if-ge v5, v1, :cond_21

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v7

    const/4 v15, 0x2

    if-gt v7, v15, :cond_20

    const/16 v6, 0x18

    invoke-virtual {v14, v6}, Lgyg;->b(I)V

    invoke-virtual {v14, v6}, Lgyg;->b(I)V

    invoke-virtual {v14, v6}, Lgyg;->b(I)V

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    new-array v4, v7, [I

    move/from16 v8, p2

    :goto_15
    if-ge v8, v7, :cond_1c

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Lgyg;->a(I)I

    move-result v13

    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v20

    if-eqz v20, :cond_1b

    const/4 v6, 0x5

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v19

    goto :goto_16

    :cond_1b
    const/4 v6, 0x5

    move/from16 v19, p2

    :goto_16
    mul-int/lit8 v19, v19, 0x8

    add-int v19, v19, v13

    aput v19, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x18

    goto :goto_15

    :cond_1c
    const/4 v6, 0x5

    const/4 v12, 0x3

    move/from16 v8, p2

    :goto_17
    if-ge v8, v7, :cond_1f

    move/from16 v13, p2

    :goto_18
    if-ge v13, v15, :cond_1e

    aget v19, v4, v8

    const/16 v17, 0x1

    shl-int v21, v17, v13

    and-int v19, v19, v21

    if-eqz v19, :cond_1d

    invoke-virtual {v14, v15}, Lgyg;->b(I)V

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x8

    goto :goto_18

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    goto :goto_17

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x6

    const/16 v17, 0x1

    goto :goto_14

    :cond_20
    new-instance v0, Lgud;

    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v1, v2, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_21
    move/from16 v15, v17

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v1

    add-int/2addr v1, v15

    move/from16 v4, p2

    :goto_19
    if-ge v4, v1, :cond_28

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lgww;->c()V

    const/4 v7, 0x4

    const/4 v15, 0x2

    goto :goto_1e

    :cond_22
    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x4

    invoke-virtual {v14, v5}, Lgyg;->a(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1

    move/from16 v5, v17

    goto :goto_1a

    :cond_23
    move v5, v15

    :goto_1a
    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lgyg;->a(I)I

    move-result v7

    add-int/2addr v7, v15

    move/from16 v6, p2

    :goto_1b
    if-ge v6, v7, :cond_24

    add-int/lit8 v8, v10, -0x1

    invoke-static {v8}, Lfwh;->j(I)I

    move-result v12

    invoke-virtual {v14, v12}, Lgyg;->b(I)V

    invoke-static {v8}, Lfwh;->j(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_24
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    move-result v6

    if-nez v6, :cond_27

    const/4 v6, 0x1

    if-le v5, v6, :cond_25

    move/from16 v6, p2

    :goto_1c
    if-ge v6, v10, :cond_25

    const/4 v7, 0x4

    invoke-virtual {v14, v7}, Lgyg;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_25
    const/4 v7, 0x4

    move/from16 v6, p2

    :goto_1d
    if-ge v6, v5, :cond_26

    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    invoke-virtual {v14, v8}, Lgyg;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_26
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_27
    new-instance v0, Lgud;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v1, v2, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_28
    const/4 v4, 0x6

    invoke-virtual {v14, v4}, Lgyg;->a(I)I

    move-result v1

    add-int/2addr v1, v15

    new-array v4, v1, [Lbxvx;

    move/from16 v5, p2

    :goto_1f
    if-ge v5, v1, :cond_29

    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {v14, v7}, Lgyg;->a(I)I

    invoke-virtual {v14, v7}, Lgyg;->a(I)I

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lgyg;->a(I)I

    new-instance v8, Lbxvx;

    invoke-direct {v8, v6}, Lbxvx;-><init>(Z)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    invoke-virtual {v14}, Lgyg;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v7, Ljdl;

    invoke-direct {v7, v3, v9, v11, v4}, Ljdl;-><init>(Libt;Lbjw;[B[Lbxvx;)V

    :goto_20
    iput-object v7, v0, Lhxt;->q:Ljdl;

    if-nez v7, :cond_2a

    const/16 v17, 0x1

    return v17

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Ljdl;->b:Ljava/lang/Object;

    check-cast v1, Libt;

    iget-object v3, v1, Libt;->f:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Ljdl;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Ljdl;->a:Ljava/lang/Object;

    check-cast v3, Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lhtf;->a(Ljava/util/List;)Lgub;

    move-result-object v3

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    const-string v5, "audio/ogg"

    invoke-virtual {v4, v5}, Lgth;->a(Ljava/lang/String;)V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lgth;->e(Ljava/lang/String;)V

    iget v5, v1, Libt;->d:I

    iput v5, v4, Lgth;->i:I

    iget v5, v1, Libt;->e:I

    iput v5, v4, Lgth;->j:I

    iget v5, v1, Libt;->c:I

    iput v5, v4, Lgth;->H:I

    iget v1, v1, Libt;->b:I

    iput v1, v4, Lgth;->J:I

    iput-object v0, v4, Lgth;->r:Ljava/util/List;

    iput-object v3, v4, Lgth;->l:Lgub;

    new-instance v0, Lgti;

    invoke-direct {v0, v4}, Lgti;-><init>(Lgth;)V

    iput-object v0, v2, Lhxq;->a:Lgti;

    const/4 v15, 0x1

    return v15

    :cond_2b
    const/4 v15, 0x1

    new-instance v0, Lgud;

    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2c
    move/from16 p2, v4

    iget-object v0, v2, Lhxq;->a:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2
.end method

.method protected final g(J)V
    .locals 2

    iput-wide p1, p0, Lhxs;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lhxt;->o:Z

    iget-object p1, p0, Lhxt;->p:Libt;

    if-eqz p1, :cond_1

    iget p2, p1, Libt;->g:I

    :cond_1
    iput p2, p0, Lhxt;->a:I

    return-void
.end method
