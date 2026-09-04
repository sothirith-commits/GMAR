.class public final synthetic Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legl;


# direct methods
.method public synthetic constructor <init>(Legl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Legl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Legj;->a:Legl;

    invoke-virtual {v0}, Legl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Legl;->a:Leyo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lexk;->p(Z)V

    iget-object v2, v0, Legl;->e:Lbrs;

    iget-object v3, v2, Lbrs;->b:[I

    iget-object v2, v2, Lbrs;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_5

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v2, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_4

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    and-long v19, v5, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    move/from16 p0, v9

    aget v9, v3, v19

    move-wide/from16 v19, v10

    invoke-virtual {v0}, Legl;->b()Lbrs;

    move-result-object v10

    invoke-virtual {v10, v9}, Lbrs;->b(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v9}, Legl;->d(I)V

    invoke-virtual {v0}, Legl;->e()V

    goto :goto_2

    :cond_1
    move/from16 p0, v9

    move-wide/from16 v19, v10

    :cond_2
    :goto_2
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p0

    move-wide/from16 v10, v19

    goto :goto_1

    :cond_3
    move/from16 p0, v9

    move-wide/from16 v19, v10

    if-ne v7, v13, :cond_6

    goto :goto_3

    :cond_4
    move/from16 p0, v9

    move-wide/from16 v19, v10

    :goto_3
    if-eq v14, v4, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p0

    move-wide/from16 v10, v19

    goto :goto_0

    :cond_5
    move/from16 p0, v9

    move-wide/from16 v19, v10

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_6
    const-string v2, "ContentCapture:sendAppearEvents"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Leyo;->V:Ljdl;

    invoke-virtual {v1}, Ljdl;->w()Lfde;

    move-result-object v1

    iget-object v2, v0, Legl;->g:Lfdf;

    invoke-virtual {v0, v1, v2}, Legl;->i(Lfde;Lfdf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Legl;->b()Lbrs;

    move-result-object v1

    iget-object v2, v1, Lbrs;->b:[I

    iget-object v3, v1, Lbrs;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1d

    const/4 v5, 0x0

    :goto_4
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, p0

    and-long/2addr v8, v6

    and-long v8, v8, v19

    cmp-long v8, v8, v19

    if-eqz v8, :cond_1c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_1b

    and-long v10, v6, v17

    cmp-long v10, v10, v15

    if-gez v10, :cond_1a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v10, v2, v10

    iget-object v11, v0, Legl;->e:Lbrs;

    invoke-virtual {v11, v10}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdf;

    invoke-virtual {v1, v10}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfdf;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lfdf;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_19

    if-nez v11, :cond_f

    move-object v11, v10

    check-cast v11, Lfde;

    iget-object v11, v11, Lfde;->b:Lfcz;

    iget-object v14, v11, Lfcz;->c:Lbsy;

    move-wide/from16 v21, v15

    iget-object v15, v14, Lbsy;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lbsy;->a:[J

    array-length v12, v14

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    if-ltz v12, :cond_e

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_7
    aget-wide v1, v14, v13

    move-wide/from16 v26, v6

    not-long v6, v1

    shl-long v6, v6, p0

    and-long/2addr v6, v1

    and-long v6, v6, v19

    cmp-long v6, v6, v19

    if-eqz v6, :cond_d

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_b

    and-long v28, v1, v17

    cmp-long v28, v28, v21

    if-gez v28, :cond_9

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v7

    aget-object v28, v15, v28

    move-wide/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lfdl;

    sget-object v2, Lfdi;->C:Lfdl;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    move-object v2, v10

    check-cast v2, Lfde;

    iget v2, v2, Lfde;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Legl;->f(ILjava/lang/String;)V

    goto :goto_a

    :cond_9
    move-wide/from16 v29, v1

    :cond_a
    :goto_a
    shr-long v1, v29, v23

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, v23

    if-ne v6, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v15, v3

    goto/16 :goto_13

    :cond_d
    :goto_b
    if-eq v13, v12, :cond_17

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v26

    const/16 v23, 0x8

    goto :goto_7

    :cond_e
    move-wide/from16 v26, v6

    goto/16 :goto_12

    :cond_f
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move-wide/from16 v21, v15

    move-object v1, v10

    check-cast v1, Lfde;

    iget-object v1, v1, Lfde;->b:Lfcz;

    iget-object v2, v1, Lfcz;->c:Lbsy;

    iget-object v6, v2, Lbsy;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbsy;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_17

    const/4 v12, 0x0

    :goto_c
    aget-wide v13, v2, v12

    move-object/from16 v28, v2

    move-object v15, v3

    not-long v2, v13

    shl-long v2, v2, p0

    and-long/2addr v2, v13

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_16

    sub-int v2, v12, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_14

    and-long v29, v13, v17

    cmp-long v29, v29, v21

    if-gez v29, :cond_12

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v3

    aget-object v29, v6, v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lfdl;

    move-object/from16 v29, v6

    sget-object v6, Lfdi;->C:Lfdl;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v11, Lfdf;->b:Ljava/lang/Object;

    check-cast v3, Lfcz;

    invoke-virtual {v3, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfea;

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object v3, v10

    check-cast v3, Lfde;

    iget v3, v3, Lfde;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Legl;->f(ILjava/lang/String;)V

    goto :goto_10

    :cond_12
    move/from16 v30, v3

    move-object/from16 v29, v6

    :cond_13
    :goto_10
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    add-int/lit8 v6, v30, 0x1

    move v3, v6

    move-object/from16 v6, v29

    goto :goto_d

    :cond_14
    move-object/from16 v29, v6

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    goto :goto_11

    :cond_15
    move v1, v3

    goto :goto_13

    :cond_16
    move-object/from16 v29, v6

    :goto_11
    if-eq v12, v7, :cond_18

    add-int/lit8 v12, v12, 0x1

    move-object v3, v15

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    goto/16 :goto_c

    :cond_17
    move-object v15, v3

    :cond_18
    const/16 v1, 0x8

    goto :goto_13

    :cond_19
    const-string v0, "no value for specified key"

    invoke-static {v0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move-wide/from16 v21, v15

    :goto_12
    move-object v15, v3

    move v1, v13

    :goto_13
    shr-long v6, v26, v1

    add-int/lit8 v9, v9, 0x1

    move v13, v1

    move-object v3, v15

    move-wide/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v1, v13

    move-wide/from16 v21, v15

    move-object v15, v3

    if-ne v8, v1, :cond_1e

    goto :goto_14

    :cond_1c
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v21, v15

    move-object v15, v3

    :goto_14
    if-eq v5, v4, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move-object v3, v15

    move-wide/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_1d
    move-wide/from16 v21, v15

    :cond_1e
    iget-object v1, v0, Legl;->e:Lbrs;

    invoke-virtual {v1}, Lbrs;->g()V

    invoke-virtual {v0}, Legl;->b()Lbrs;

    move-result-object v2

    iget-object v3, v2, Lbrs;->b:[I

    iget-object v4, v2, Lbrs;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbrs;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_22

    const/4 v6, 0x0

    :goto_15
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_21

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v13, :cond_20

    and-long v10, v7, v17

    cmp-long v10, v10, v21

    if-gez v10, :cond_1f

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    aget v11, v3, v10

    aget-object v10, v4, v10

    check-cast v10, Lfdf;

    new-instance v12, Lfdf;

    iget-object v10, v10, Lfdf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Legl;->b()Lbrs;

    move-result-object v14

    check-cast v10, Lfde;

    invoke-direct {v12, v10, v14}, Lfdf;-><init>(Lfde;Lbrs;)V

    invoke-virtual {v1, v11, v12}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_1f
    const/16 v10, 0x8

    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_20
    const/16 v10, 0x8

    if-ne v13, v10, :cond_22

    goto :goto_17

    :cond_21
    const/16 v10, 0x8

    :goto_17
    if-eq v6, v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    new-instance v1, Lfdf;

    iget-object v2, v0, Legl;->a:Leyo;

    iget-object v2, v2, Leyo;->V:Ljdl;

    invoke-virtual {v2}, Ljdl;->w()Lfde;

    move-result-object v2

    invoke-virtual {v0}, Legl;->b()Lbrs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfdf;-><init>(Lfde;Lbrs;)V

    iput-object v1, v0, Legl;->g:Lfdf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Legl;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
