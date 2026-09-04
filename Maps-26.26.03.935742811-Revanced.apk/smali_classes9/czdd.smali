.class public final Lczdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 27

    move-object/from16 v0, p1

    iget-object v1, v0, Lczec;->b:Lczct;

    iget-object v2, v1, Lczct;->f:Lczbx;

    const/4 v4, 0x1

    if-nez v2, :cond_17

    iget-object v2, v1, Lczct;->c:Lczcl;

    sget v5, Lczbx;->j:I

    invoke-virtual {v2}, Lczcl;->a()I

    move-result v5

    move v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v8, v5, :cond_15

    const/16 p0, 0x0

    invoke-virtual {v2, v8}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Cache-Control"

    invoke-static {v3, v6, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v7

    goto :goto_2

    :cond_1
    const-string v6, "Pragma"

    invoke-static {v3, v6, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_14

    const-string v6, "=,;"

    invoke-static {v7, v6, v3}, Lczbk;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v25, v2

    const/16 v2, 0x2c

    if-eq v4, v2, :cond_7

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    sget-object v2, Lczdc;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    invoke-static {v7, v4, v6, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    const-string v2, ",;"

    invoke-static {v7, v2, v6}, Lczbk;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p0

    move v2, v6

    :goto_7
    const-string v6, "no-cache"

    move/from16 v26, v2

    move/from16 v2, v24

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    move v4, v2

    move v11, v4

    :cond_8
    :goto_8
    move-object/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_3

    :cond_9
    const-string v6, "no-store"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v2

    move v12, v4

    goto :goto_8

    :cond_a
    const-string v6, "max-age"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lczdc;->h(Ljava/lang/String;I)I

    move-result v13

    :goto_9
    move v4, v2

    goto :goto_8

    :cond_b
    const-string v6, "s-maxage"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lczdc;->h(Ljava/lang/String;I)I

    move-result v14

    goto :goto_9

    :cond_c
    const-string v6, "private"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    move v4, v2

    move v15, v4

    goto :goto_8

    :cond_d
    const-string v6, "public"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    move v4, v2

    move/from16 v16, v4

    goto :goto_8

    :cond_e
    const-string v6, "must-revalidate"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    move v4, v2

    move/from16 v17, v4

    goto :goto_8

    :cond_f
    const-string v6, "max-stale"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const v3, 0x7fffffff

    invoke-static {v4, v3}, Lczdc;->h(Ljava/lang/String;I)I

    move-result v18

    goto :goto_9

    :cond_10
    const-string v6, "min-fresh"

    invoke-static {v6, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lczdc;->h(Ljava/lang/String;I)I

    move-result v19

    goto :goto_9

    :cond_11
    const/4 v6, -0x1

    const-string v4, "only-if-cached"

    invoke-static {v4, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    move/from16 v20, v4

    goto :goto_8

    :cond_12
    const-string v4, "no-transform"

    invoke-static {v4, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v2

    move/from16 v21, v4

    goto/16 :goto_8

    :cond_13
    const-string v4, "immutable"

    invoke-static {v4, v3, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move v4, v2

    if-eqz v3, :cond_8

    move/from16 v22, v4

    goto/16 :goto_8

    :cond_14
    move-object/from16 v25, v2

    move v2, v4

    const/4 v6, -0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_15
    move v2, v4

    const/16 p0, 0x0

    if-eq v2, v9, :cond_16

    move-object/from16 v23, p0

    goto :goto_a

    :cond_16
    move-object/from16 v23, v10

    :goto_a
    new-instance v10, Lczbx;

    invoke-direct/range {v10 .. v23}, Lczbx;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v10, v1, Lczct;->f:Lczbx;

    move-object v3, v10

    goto :goto_b

    :cond_17
    move-object v3, v2

    move v2, v4

    const/16 p0, 0x0

    :goto_b
    iget-boolean v3, v3, Lczbx;->i:Z

    if-eq v2, v3, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v1, p0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lczec;->a(Lczct;)Lczcw;

    move-result-object v0

    new-instance v1, Lczcv;

    invoke-direct {v1, v0}, Lczcv;-><init>(Lczcw;)V

    invoke-static/range {p0 .. p0}, Lczbk;->n(Lczcw;)Lczcw;

    move-result-object v2

    const-string v3, "cacheResponse"

    invoke-static {v3, v2}, Lczcv;->b(Ljava/lang/String;Lczcw;)V

    iput-object v2, v1, Lczcv;->g:Lczcw;

    invoke-static {v0}, Lczbk;->n(Lczcw;)Lczcw;

    move-result-object v0

    const-string v2, "networkResponse"

    invoke-static {v2, v0}, Lczcv;->b(Ljava/lang/String;Lczcw;)V

    iput-object v0, v1, Lczcv;->f:Lczcw;

    invoke-virtual {v1}, Lczcv;->a()Lczcw;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v1, Lczcv;

    invoke-direct {v1}, Lczcv;-><init>()V

    iget-object v0, v0, Lczec;->b:Lczct;

    iput-object v0, v1, Lczcv;->a:Lczct;

    sget-object v0, Lczcr;->b:Lczcr;

    invoke-virtual {v1, v0}, Lczcv;->d(Lczcr;)V

    const/16 v0, 0x1f8

    iput v0, v1, Lczcv;->b:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v1, Lczcv;->c:Ljava/lang/String;

    sget-object v0, Lczdc;->c:Lczcy;

    iput-object v0, v1, Lczcv;->e:Lczcy;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lczcv;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lczcv;->j:J

    invoke-virtual {v1}, Lczcv;->a()Lczcw;

    move-result-object v0

    return-object v0
.end method
