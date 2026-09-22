.class public final Lbkit;
.super Lbkkm;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbkju;

.field public final f:Lbjan;

.field public final g:Lbkld;

.field public final h:Lbkko;

.field public final i:I

.field public final j:Lchkp;

.field public final k:Lchjl;

.field public final l:Z

.field public final m:Lbwdh;

.field public final n:Lbjys;

.field public final o:Lcgyo;

.field public final p:Lbway;

.field private final q:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILbkju;Lbjan;Lbkld;[I[ILbkjz;ILbkko;ILbjys;Lbway;Lchkp;Lcgyo;Lchjl;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p10, p11}, Lbkkm;-><init>(Lbkjz;I)V

    .line 4
    .line 5
    iput p1, p0, Lbkit;->a:F

    .line 6
    .line 7
    iput p2, p0, Lbkit;->b:F

    .line 8
    .line 9
    iput p3, p0, Lbkit;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbkit;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lbkit;->e:Lbkju;

    .line 14
    .line 15
    iput-object p6, p0, Lbkit;->f:Lbjan;

    .line 16
    .line 17
    iput-object p7, p0, Lbkit;->g:Lbkld;

    .line 18
    .line 19
    iput-object p8, p0, Lbkit;->q:[I

    .line 20
    .line 21
    iput-object p9, p0, Lbkit;->t:[I

    .line 22
    .line 23
    iput-object p12, p0, Lbkit;->h:Lbkko;

    .line 24
    .line 25
    iput p13, p0, Lbkit;->i:I

    .line 26
    .line 27
    iput-object p14, p0, Lbkit;->n:Lbjys;

    .line 28
    .line 29
    iput-object p15, p0, Lbkit;->p:Lbway;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbkit;->j:Lchkp;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lbkit;->m:Lbwdh;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbkit;->o:Lcgyo;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbkit;->k:Lchjl;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lbkit;->u:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lbkit;->l:Z

    .line 53
    return-void
.end method

.method public static d(Lcgyk;Lbjar;Lbkkc;Lbkla;Z)Lbkit;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcgyk;->c:Lchcj;

    if-nez v4, :cond_0

    sget-object v4, Lchcj;->a:Lchcj;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget v7, v4, Lchcj;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget v7, v4, Lchcj;->j:I

    if-ltz v7, :cond_1

    move/from16 v28, v5

    goto :goto_0

    :cond_1
    move/from16 v28, v6

    :goto_0
    iget-boolean v7, v0, Lcgyk;->d:Z

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lbkla;->a()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int v15, v8, v1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    filled-new-array/range {v12 .. v19}, [I

    move-result-object v30

    iget-object v1, v3, Lbkla;->a:Lbkky;

    invoke-virtual {v3}, Lbkla;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v12, v1, Lbkky;->g:I

    add-int v37, v12, v7

    .line 2
    invoke-static {v6, v9}, Lbkld;->h(II)[I

    move-result-object v33

    new-instance v29, Lbkld;

    sget-object v31, Lbkld;->b:[F

    iget v7, v1, Lbkky;->e:I

    iget v1, v1, Lbkky;->f:I

    const/16 v32, 0x0

    const/16 v34, 0x8

    move/from16 v36, v1

    move/from16 v35, v7

    invoke-direct/range {v29 .. v37}, Lbkld;-><init>([I[F[F[IIIII)V

    move/from16 v24, v9

    move-object/from16 v15, v29

    move/from16 v29, v5

    goto/16 :goto_39

    .line 3
    :cond_2
    sget-object v7, Lbkjx;->d:Lcmeq;

    .line 4
    invoke-static {v7}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v7}, Lcmen;->h(Lcmeq;)V

    iget-object v12, v0, Lcmen;->H:Lcmef;

    .line 6
    iget-object v13, v7, Lcmeq;->d:Lcmep;

    invoke-virtual {v12, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    .line 7
    iget-object v7, v7, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7, v12}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    :goto_1
    check-cast v7, Lbkjv;

    invoke-virtual {v7}, Lbkjv;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    :goto_2
    move v7, v5

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    if-nez v28, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_3
    if-eqz p4, :cond_7

    move/from16 v21, v6

    move/from16 v22, v21

    move/from16 v23, v22

    goto :goto_4

    .line 12
    :cond_7
    iget-object v12, v3, Lbkla;->a:Lbkky;

    invoke-virtual {v3}, Lbkla;->a()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v12, v12, Lbkky;->g:I

    add-int/2addr v12, v13

    iget-object v13, v3, Lbkla;->a:Lbkky;

    iget v13, v13, Lbkky;->e:I

    iget-object v14, v3, Lbkla;->a:Lbkky;

    iget v14, v14, Lbkky;->f:I

    move/from16 v23, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 13
    :goto_4
    sget-object v12, Lbkld;->a:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_2c

    invoke-virtual {v1}, Lbjar;->m()Z

    move-result v12

    .line 14
    sget-object v13, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v16, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    sget-object v17, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    iget-object v13, v4, Lchcj;->c:Lcmdo;

    .line 15
    invoke-virtual {v1, v13}, Lbjar;->b(Lcmdo;)I

    move-result v13

    add-int v14, v13, v13

    if-nez v12, :cond_8

    .line 16
    new-array v15, v14, [F

    move/from16 v24, v9

    move-object v9, v15

    move-object/from16 v15, v16

    goto :goto_5

    .line 17
    :cond_8
    new-array v15, v14, [I

    move/from16 v24, v9

    move-object/from16 v9, v17

    .line 18
    :goto_5
    iget-object v8, v4, Lchcj;->e:Lcmez;

    .line 19
    invoke-interface {v8}, Lcmez;->size()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, v4, Lchcj;->e:Lcmez;

    .line 20
    invoke-static {v8}, Lbzrh;->ay(Ljava/util/Collection;)[F

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v11

    :goto_6
    if-nez v12, :cond_a

    iget-object v11, v4, Lchcj;->c:Lcmdo;

    .line 21
    invoke-virtual {v1, v11, v6, v9}, Lbjar;->i(Lcmdo;I[F)V

    goto :goto_7

    .line 22
    :cond_a
    iget-object v11, v4, Lchcj;->c:Lcmdo;

    .line 23
    invoke-virtual {v1, v11, v6, v15}, Lbjar;->l(Lcmdo;I[I)V

    .line 24
    :goto_7
    iget v11, v4, Lchcj;->b:I

    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_b

    iget v7, v4, Lchcj;->h:I

    .line 25
    invoke-static {v7, v13}, Lbkld;->h(II)[I

    move-result-object v7

    move/from16 v29, v5

    move-object v6, v7

    move/from16 v19, v12

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    const/16 v27, 0x2

    goto/16 :goto_11

    :cond_b
    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_18

    .line 26
    iget v11, v4, Lchcj;->j:I

    sget-object v18, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v27, 0x2

    iget-object v10, v4, Lchcj;->d:Lcmfa;

    .line 28
    invoke-interface {v10}, Lcmfa;->size()I

    move-result v10

    if-nez v10, :cond_c

    new-array v10, v5, [I

    aput v13, v10, v6

    move/from16 v29, v5

    goto :goto_9

    .line 29
    :cond_c
    iget-object v10, v4, Lchcj;->d:Lcmfa;

    .line 30
    invoke-interface {v10}, Lcmfa;->size()I

    move-result v18

    move/from16 v29, v5

    add-int/lit8 v5, v18, -0x1

    .line 31
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_d

    iget-object v5, v4, Lchcj;->d:Lcmfa;

    .line 32
    invoke-static {v5}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v10

    goto :goto_9

    :cond_d
    iget-object v5, v4, Lchcj;->d:Lcmfa;

    .line 33
    invoke-interface {v5}, Lcmfa;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 34
    new-array v10, v5, [I

    move v5, v6

    :goto_8
    iget-object v6, v4, Lchcj;->d:Lcmfa;

    .line 35
    invoke-interface {v6}, Lcmfa;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v4, Lchcj;->d:Lcmfa;

    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget-object v5, v4, Lchcj;->d:Lcmfa;

    .line 37
    invoke-interface {v5}, Lcmfa;->size()I

    move-result v5

    .line 38
    aput v13, v10, v5

    :goto_9
    if-nez v12, :cond_f

    const/4 v5, 0x0

    .line 39
    invoke-static {v9, v10, v5, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lbkka;

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    goto/16 :goto_f

    .line 41
    :cond_f
    instance-of v5, v1, Lbjay;

    if-nez v5, :cond_11

    instance-of v5, v1, Lbjax;

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v5, v4, Lchcj;->d:Lcmfa;

    .line 42
    invoke-static {v15, v5}, Lbkkf;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_15

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [I

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    .line 45
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v11, v11, v19

    add-int/lit8 v19, v18, 0x1

    add-int v20, v11, v13

    .line 46
    aput v20, v10, v18

    move/from16 v18, v19

    goto :goto_c

    :cond_12
    add-int/2addr v11, v13

    add-int/2addr v11, v11

    .line 47
    new-array v6, v11, [I

    const/4 v11, 0x0

    .line 48
    invoke-static {v15, v11, v6, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v14

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 p4, v5

    move-object/from16 v18, v6

    const/4 v5, 0x0

    .line 50
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    add-int/lit8 v6, v11, 0x1

    .line 51
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    aput v19, v18, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v6

    goto :goto_e

    :cond_13
    move-object/from16 v5, p4

    move-object/from16 v6, v18

    goto :goto_d

    :cond_14
    move-object/from16 v18, v6

    move v11, v13

    move-object/from16 v15, v18

    .line 52
    :cond_15
    invoke-static {v15, v10, v11, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object v6, v5

    check-cast v6, Lbkka;

    .line 54
    iget-object v5, v6, Lbkka;->a:Ljava/lang/Object;

    .line 55
    iget-object v7, v6, Lbkka;->b:Ljava/lang/Object;

    .line 56
    :goto_f
    iget-object v10, v4, Lchcj;->g:Lcmfa;

    .line 57
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_16

    if-nez v11, :cond_16

    .line 58
    iget-object v6, v6, Lbkka;->c:Ljava/lang/Object;

    move/from16 v19, v12

    goto :goto_11

    .line 59
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v6, v6, Lbkka;->c:Ljava/lang/Object;

    move-object/from16 p4, v5

    move-object v5, v6

    check-cast v5, [I

    move-object/from16 v18, v7

    array-length v7, v5

    add-int/2addr v11, v7

    new-array v7, v11, [I

    move/from16 v19, v12

    const/4 v11, 0x0

    .line 60
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    .line 61
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 62
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    array-length v5, v5

    const/4 v11, 0x0

    .line 63
    invoke-static {v6, v11, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p4

    move-object v6, v7

    move-object/from16 v7, v18

    goto :goto_11

    :cond_18
    move/from16 v29, v5

    move/from16 v19, v12

    const/16 v27, 0x2

    .line 64
    iget-object v5, v4, Lchcj;->g:Lcmfa;

    .line 65
    invoke-static {v5}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v7

    move-object v6, v7

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    .line 66
    :goto_11
    iget v10, v4, Lchcj;->b:I

    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_19

    :goto_12
    move/from16 v10, v29

    goto :goto_13

    :cond_19
    and-int/lit8 v11, v10, 0x20

    if-nez v11, :cond_1b

    .line 67
    check-cast v5, [I

    .line 68
    array-length v1, v5

    if-eqz v1, :cond_26

    if-nez v19, :cond_1a

    check-cast v7, [F

    move/from16 v1, v27

    new-array v5, v1, [[F

    const/16 v30, 0x0

    aput-object v9, v5, v30

    aput-object v7, v5, v29

    .line 69
    invoke-static {v5}, Lbzrh;->ax([[F)[F

    move-result-object v9

    goto/16 :goto_1b

    :cond_1a
    move/from16 v1, v27

    const/16 v30, 0x0

    new-array v7, v1, [[I

    aput-object v15, v7, v30

    aput-object v5, v7, v29

    .line 70
    invoke-static {v7}, Lbzrh;->ar([[I)[I

    move-result-object v15

    goto/16 :goto_1b

    :cond_1b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    .line 71
    :goto_13
    invoke-static {v10}, La;->bd(Z)V

    move-object v10, v5

    check-cast v10, [I

    .line 72
    array-length v10, v10

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v13, v11

    iget v11, v4, Lchcj;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_1d

    iget-object v11, v4, Lchcj;->k:Lcmdo;

    .line 73
    invoke-virtual {v1, v11}, Lbjar;->b(Lcmdo;)I

    move-result v11

    add-int v12, v13, v11

    move/from16 p4, v12

    goto :goto_14

    :cond_1d
    move/from16 p4, v13

    const/4 v11, 0x0

    :goto_14
    iget v12, v4, Lchcj;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1e

    iget-object v12, v4, Lchcj;->m:Lcmdo;

    .line 74
    invoke-virtual {v1, v12}, Lbjar;->b(Lcmdo;)I

    move-result v12

    add-int v18, p4, v12

    move/from16 p4, v18

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int v2, p4, p4

    if-nez v19, :cond_1f

    .line 75
    new-array v2, v2, [F

    const/4 v5, 0x0

    .line 76
    invoke-static {v9, v5, v2, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v7

    check-cast v9, [F

    .line 77
    array-length v9, v9

    invoke-static {v7, v5, v2, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v2

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    .line 78
    new-array v2, v2, [I

    .line 79
    invoke-static {v15, v7, v2, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {v5, v7, v2, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v2

    :goto_16
    add-int v2, v13, v11

    if-lez v11, :cond_21

    if-nez v19, :cond_20

    .line 81
    iget-object v5, v4, Lchcj;->k:Lcmdo;

    .line 82
    invoke-virtual {v1, v5, v13, v9}, Lbjar;->i(Lcmdo;I[F)V

    goto :goto_17

    .line 83
    :cond_20
    iget-object v5, v4, Lchcj;->k:Lcmdo;

    .line 84
    invoke-virtual {v1, v5, v13, v15}, Lbjar;->l(Lcmdo;I[I)V

    :cond_21
    :goto_17
    if-lez v12, :cond_23

    if-nez v19, :cond_22

    .line 85
    iget-object v5, v4, Lchcj;->m:Lcmdo;

    .line 86
    invoke-virtual {v1, v5, v2, v9}, Lbjar;->i(Lcmdo;I[F)V

    goto :goto_18

    .line 87
    :cond_22
    iget-object v5, v4, Lchcj;->m:Lcmdo;

    .line 88
    invoke-virtual {v1, v5, v2, v15}, Lbjar;->l(Lcmdo;I[I)V

    :cond_23
    :goto_18
    const/4 v1, 0x2

    if-le v11, v1, :cond_24

    .line 89
    iget-object v2, v4, Lchcj;->l:Lcmfa;

    .line 90
    invoke-interface {v2}, Lcmfa;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v11, v2

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    :goto_19
    if-le v12, v1, :cond_25

    iget-object v1, v4, Lchcj;->n:Lcmfa;

    .line 91
    invoke-interface {v1}, Lcmfa;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v12, v1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    move-object v5, v6

    check-cast v5, [I

    .line 92
    array-length v5, v5

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v5

    .line 93
    new-array v1, v2, [I

    const/4 v7, 0x0

    .line 94
    invoke-static {v6, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Lchcj;->l:Lcmfa;

    iget-object v6, v4, Lchcj;->n:Lcmfa;

    move-object/from16 v36, v1

    move-object/from16 v32, v2

    move/from16 v37, v5

    move-object/from16 v34, v6

    move/from16 v31, v11

    move/from16 v33, v12

    move/from16 v35, v13

    .line 95
    invoke-static/range {v31 .. v37}, Lbkld;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v6, v36

    :cond_26
    :goto_1b
    if-nez v19, :cond_29

    if-eqz v8, :cond_28

    .line 96
    array-length v1, v9

    array-length v2, v8

    if-eq v1, v2, :cond_27

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbwny;

    .line 97
    sget-object v2, Lbmsm;->a:Lbmsm;

    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v1

    const/16 v2, 0x2aa1

    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    move-result-object v1

    check-cast v1, Lbwnv;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v18, v8

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v18, 0x0

    :goto_1d
    new-instance v15, Lbkld;

    move-object/from16 v19, v6

    check-cast v19, [I

    move-object/from16 v17, v9

    move/from16 v20, v14

    invoke-direct/range {v15 .. v23}, Lbkld;-><init>([I[F[F[IIIII)V

    goto/16 :goto_39

    :cond_29
    move/from16 v20, v14

    if-eqz v8, :cond_2b

    .line 98
    array-length v1, v15

    array-length v2, v8

    if-eq v1, v2, :cond_2a

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbwny;

    .line 99
    sget-object v2, Lbmsm;->a:Lbmsm;

    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v1

    const/16 v2, 0x2aa0

    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    move-result-object v1

    check-cast v1, Lbwnv;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v18, v8

    move-object/from16 v16, v15

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v16, v15

    const/16 v18, 0x0

    :goto_1f
    new-instance v15, Lbkld;

    move-object/from16 v19, v6

    check-cast v19, [I

    invoke-direct/range {v15 .. v23}, Lbkld;-><init>([I[F[F[IIIII)V

    goto/16 :goto_39

    :cond_2c
    move/from16 v29, v5

    move/from16 v24, v9

    .line 100
    invoke-virtual {v1}, Lbjar;->m()Z

    move-result v2

    .line 101
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    iget-object v8, v4, Lchcj;->c:Lcmdo;

    .line 102
    invoke-virtual {v1, v8}, Lbjar;->b(Lcmdo;)I

    move-result v15

    iget-object v8, v4, Lchcj;->e:Lcmez;

    .line 103
    invoke-interface {v8}, Lcmez;->size()I

    move-result v8

    if-lez v8, :cond_2d

    iget-object v8, v4, Lchcj;->e:Lcmez;

    .line 104
    invoke-static {v8}, Lbzrh;->ay(Ljava/util/Collection;)[F

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_20

    :cond_2d
    const/16 v18, 0x0

    :goto_20
    iget v8, v4, Lchcj;->f:I

    if-nez v8, :cond_30

    iget v8, v4, Lchcj;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2e

    iget-object v8, v4, Lchcj;->c:Lcmdo;

    .line 105
    invoke-virtual {v1, v8}, Lbjar;->b(Lcmdo;)I

    move-result v8

    goto :goto_21

    :cond_2e
    const/4 v8, 0x0

    :goto_21
    iget v9, v4, Lchcj;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2f

    iget-object v9, v4, Lchcj;->k:Lcmdo;

    .line 106
    invoke-virtual {v1, v9}, Lbjar;->b(Lcmdo;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_2f
    iget v9, v4, Lchcj;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_30

    iget-object v9, v4, Lchcj;->m:Lcmdo;

    .line 107
    invoke-virtual {v1, v9}, Lbjar;->b(Lcmdo;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_30
    add-int/2addr v8, v8

    if-nez v2, :cond_31

    .line 108
    new-array v6, v8, [F

    iget-object v8, v4, Lchcj;->c:Lcmdo;

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v1, v8, v11, v6}, Lbjar;->i(Lcmdo;I[F)V

    move-object v13, v5

    goto :goto_22

    :cond_31
    const/4 v11, 0x0

    .line 110
    new-array v8, v8, [I

    .line 111
    iget-object v9, v4, Lchcj;->c:Lcmdo;

    .line 112
    invoke-virtual {v1, v9, v11, v8}, Lbjar;->l(Lcmdo;I[I)V

    move-object v13, v8

    .line 113
    :goto_22
    iget v8, v4, Lchcj;->b:I

    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_32

    iget v5, v4, Lchcj;->h:I

    .line 114
    invoke-static {v5, v15}, Lbkld;->h(II)[I

    move-result-object v5

    goto/16 :goto_2f

    :cond_32
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_43

    .line 115
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lawad;

    .line 116
    monitor-enter v9

    .line 117
    :try_start_0
    invoke-virtual {v9}, Lawad;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    .line 118
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_38

    iget v5, v4, Lchcj;->j:I

    iget-object v8, v4, Lchcj;->d:Lcmfa;

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 119
    invoke-virtual {v12, v6, v15, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    const/4 v9, 0x0

    :goto_23
    if-lt v5, v15, :cond_33

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 120
    invoke-virtual {v12, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 121
    invoke-virtual {v12, v6, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    goto/16 :goto_2b

    .line 122
    :cond_33
    :goto_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_35

    .line 123
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v5, :cond_34

    .line 124
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_25

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_35
    const/4 v10, 0x0

    .line 125
    :goto_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_36

    move v10, v15

    :cond_36
    move/from16 v17, v7

    move-object v11, v8

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 126
    invoke-virtual {v12, v5, v10, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    if-eqz v17, :cond_37

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 127
    invoke-virtual {v12, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    :cond_37
    move v5, v10

    move-object v8, v11

    move/from16 v7, v17

    goto :goto_23

    :cond_38
    move/from16 v17, v7

    iget v5, v4, Lchcj;->j:I

    if-ltz v5, :cond_3a

    instance-of v5, v1, Lbjay;

    if-nez v5, :cond_39

    instance-of v5, v1, Lbjax;

    if-eqz v5, :cond_3a

    :cond_39
    iget-object v5, v4, Lchcj;->d:Lcmfa;

    .line 128
    invoke-static {v13, v5}, Lbkkf;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_3f

    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_27

    .line 131
    :cond_3b
    new-array v13, v8, [I

    div-int/lit8 v7, v8, 0x2

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    .line 133
    :goto_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3c

    add-int v15, v14, v10

    .line 134
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    .line 135
    :cond_3c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_28

    :cond_3d
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v27, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 139
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    const/4 v14, 0x0

    shr-int/lit8 v15, v8, 0x1

    move-object/from16 v16, v9

    .line 140
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    add-int v5, v7, v7

    .line 141
    new-array v8, v5, [I

    const/4 v11, 0x0

    .line 142
    invoke-static {v13, v11, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v7

    goto :goto_2c

    :cond_3f
    iget v14, v4, Lchcj;->j:I

    iget-object v5, v4, Lchcj;->d:Lcmfa;

    move-object/from16 v16, v5

    .line 143
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    :goto_2b
    move-object v8, v13

    .line 144
    :goto_2c
    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 145
    invoke-virtual {v12, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    move-result v5

    if-lez v5, :cond_41

    add-int v7, v5, v5

    if-nez v2, :cond_40

    .line 146
    array-length v8, v13

    add-int/2addr v8, v7

    add-int v7, v15, v15

    new-array v8, v8, [F

    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    const/4 v11, 0x0

    .line 147
    invoke-static {v6, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v13, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 148
    invoke-virtual {v12, v8, v7, v13, v14}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    add-int/2addr v15, v5

    move-object v6, v8

    move-object v13, v9

    goto :goto_2d

    :cond_40
    const/4 v11, 0x0

    .line 149
    array-length v6, v13

    add-int/2addr v6, v7

    add-int v7, v15, v15

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 150
    invoke-static {v13, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 151
    invoke-virtual {v12, v6, v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    add-int/2addr v15, v5

    move-object v13, v6

    move-object v6, v8

    goto :goto_2d

    :cond_41
    move-object v13, v8

    .line 152
    :goto_2d
    iget-object v5, v4, Lchcj;->g:Lcmfa;

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 154
    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 155
    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 156
    :goto_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_42

    .line 157
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    .line 158
    :cond_42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 159
    invoke-virtual {v12, v7, v5, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 160
    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lawad;

    .line 161
    monitor-enter v5

    .line 162
    :try_start_1
    invoke-virtual {v5, v12}, Lawad;->i(Ljava/lang/Object;)V

    .line 163
    monitor-exit v5

    move-object v5, v7

    goto :goto_2f

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 164
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_43
    and-int/lit8 v7, v8, 0x10

    if-eqz v7, :cond_44

    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_45

    .line 165
    :cond_44
    iget-object v5, v4, Lchcj;->g:Lcmfa;

    .line 166
    invoke-static {v5}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v5

    .line 167
    :cond_45
    :goto_2f
    iget v7, v4, Lchcj;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_46

    :goto_30
    move/from16 v7, v29

    goto :goto_31

    :cond_46
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_51

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_47

    goto :goto_30

    :cond_47
    const/4 v7, 0x0

    .line 168
    :goto_31
    invoke-static {v7}, La;->bd(Z)V

    iget v7, v4, Lchcj;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_49

    iget-object v7, v4, Lchcj;->k:Lcmdo;

    .line 169
    invoke-virtual {v1, v7}, Lbjar;->b(Lcmdo;)I

    move-result v7

    if-nez v2, :cond_48

    iget-object v8, v4, Lchcj;->k:Lcmdo;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v1, v8, v15, v6}, Lbjar;->i(Lcmdo;I[F)V

    goto :goto_32

    .line 172
    :cond_48
    iget-object v8, v4, Lchcj;->k:Lcmdo;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v1, v8, v15, v13}, Lbjar;->l(Lcmdo;I[I)V

    goto :goto_32

    :cond_49
    const/4 v7, 0x0

    .line 175
    :goto_32
    iget v8, v4, Lchcj;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4b

    iget-object v8, v4, Lchcj;->m:Lcmdo;

    .line 176
    invoke-virtual {v1, v8}, Lbjar;->b(Lcmdo;)I

    move-result v8

    if-nez v2, :cond_4a

    iget-object v2, v4, Lchcj;->m:Lcmdo;

    add-int v9, v15, v7

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v1, v2, v9, v6}, Lbjar;->i(Lcmdo;I[F)V

    goto :goto_33

    .line 179
    :cond_4a
    iget-object v2, v4, Lchcj;->m:Lcmdo;

    add-int v9, v15, v7

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v1, v2, v9, v13}, Lbjar;->l(Lcmdo;I[I)V

    goto :goto_33

    :cond_4b
    const/4 v8, 0x0

    :goto_33
    const/4 v1, 0x2

    if-le v7, v1, :cond_4c

    .line 182
    iget-object v2, v4, Lchcj;->l:Lcmfa;

    .line 183
    invoke-interface {v2}, Lcmfa;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v7, v2

    goto :goto_34

    :cond_4c
    const/4 v2, 0x0

    :goto_34
    if-le v8, v1, :cond_4d

    iget-object v1, v4, Lchcj;->n:Lcmfa;

    .line 184
    invoke-interface {v1}, Lcmfa;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v8, v1

    goto :goto_35

    :cond_4d
    const/4 v1, 0x0

    :goto_35
    if-nez v5, :cond_4e

    const/4 v9, 0x0

    goto :goto_36

    .line 185
    :cond_4e
    array-length v9, v5

    :goto_36
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v9

    .line 186
    new-array v1, v2, [I

    if-nez v5, :cond_4f

    iget-object v2, v4, Lchcj;->g:Lcmfa;

    const/4 v5, 0x0

    .line 187
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_50

    .line 188
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_4f
    const/4 v11, 0x0

    .line 189
    invoke-static {v5, v11, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_50
    iget-object v2, v4, Lchcj;->l:Lcmfa;

    iget-object v5, v4, Lchcj;->n:Lcmfa;

    move-object/from16 v36, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v5

    move/from16 v31, v7

    move/from16 v33, v8

    move/from16 v37, v9

    move/from16 v35, v15

    .line 191
    invoke-static/range {v31 .. v37}, Lbkld;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v19, v36

    goto :goto_38

    :cond_51
    move/from16 v35, v15

    move-object/from16 v19, v5

    :goto_38
    new-instance v15, Lbkld;

    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v20, v35, v35

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v23}, Lbkld;-><init>([I[F[F[IIIII)V

    .line 194
    :goto_39
    iget-boolean v1, v0, Lcgyk;->e:Z

    if-eqz v1, :cond_54

    iget-object v1, v4, Lchcj;->i:Lcmfa;

    .line 195
    invoke-interface {v1}, Lcmfa;->size()I

    move-result v1

    if-lez v1, :cond_52

    iget-object v1, v4, Lchcj;->i:Lcmfa;

    .line 196
    invoke-static {v1}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_3a

    :cond_52
    const/4 v11, 0x0

    .line 197
    new-array v1, v11, [I

    .line 198
    :goto_3a
    iget-object v2, v4, Lchcj;->d:Lcmfa;

    .line 199
    invoke-interface {v2}, Lcmfa;->size()I

    move-result v2

    if-lez v2, :cond_53

    iget-object v2, v4, Lchcj;->d:Lcmfa;

    .line 200
    invoke-static {v2}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v2

    goto :goto_3b

    .line 201
    :cond_53
    new-array v2, v11, [I

    :goto_3b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_3c

    :cond_54
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 202
    :goto_3c
    sget-object v1, Lcgyt;->e:Lcmeq;

    .line 203
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    iget-object v2, v0, Lcmen;->H:Lcmef;

    .line 205
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    invoke-virtual {v2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    .line 206
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_3d

    .line 207
    :cond_55
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    :goto_3d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v2, v29

    if-eq v2, v1, :cond_56

    move v5, v11

    goto :goto_3e

    :cond_56
    move/from16 v5, v24

    :goto_3e
    iget-object v1, v3, Lbkla;->a:Lbkky;

    new-instance v2, Lbvly;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbvly;-><init>([B)V

    iget v4, v0, Lcgyk;->b:I

    and-int/lit16 v6, v4, 0x100

    iget-wide v7, v0, Lcgyk;->j:J

    and-int/lit16 v4, v4, 0x80

    iget v9, v0, Lcgyk;->i:I

    .line 209
    sget-object v10, Lchbd;->b:Lcmeq;

    .line 210
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v12

    .line 211
    invoke-virtual {v0, v12}, Lcmen;->h(Lcmeq;)V

    iget-object v13, v0, Lcmen;->H:Lcmef;

    .line 212
    iget-object v14, v12, Lcmeq;->d:Lcmep;

    invoke-virtual {v13, v14}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_57

    .line 213
    iget-object v12, v12, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_3f

    .line 214
    :cond_57
    invoke-virtual {v12, v13}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_3f
    if-eqz v4, :cond_58

    const/16 v34, 0x1

    goto :goto_40

    :cond_58
    move/from16 v34, v11

    :goto_40
    if-eqz v6, :cond_59

    const/16 v31, 0x1

    goto :goto_41

    :cond_59
    move/from16 v31, v11

    .line 215
    :goto_41
    move-object/from16 v36, v12

    check-cast v36, Lchbc;

    move-object/from16 v30, v2

    move-wide/from16 v32, v7

    move/from16 v35, v9

    .line 216
    invoke-virtual/range {v30 .. v36}, Lbvly;->b(ZJZILchbc;)V

    invoke-virtual/range {v30 .. v30}, Lbvly;->a()Lbkjz;

    move-result-object v18

    .line 217
    sget-object v2, Lbkko;->a:Lbkko;

    if-eqz v28, :cond_5d

    if-eqz p2, :cond_5d

    .line 218
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 220
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v4, v2}, Lcmef;->n(Lcmep;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 221
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 223
    iget-object v6, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v4, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 224
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_42

    .line 225
    :cond_5a
    invoke-virtual {v2, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    :goto_42
    check-cast v2, Lchbc;

    iget v2, v2, Lchbc;->c:I

    move-object/from16 v4, p2

    .line 227
    invoke-interface {v4, v2}, Lbkkc;->i(I)Lbkko;

    move-result-object v2

    goto :goto_43

    :cond_5b
    move-object/from16 v4, p2

    .line 228
    iget v2, v0, Lcgyk;->b:I

    const/16 v6, 0x100

    and-int/2addr v2, v6

    if-eqz v2, :cond_5c

    iget-wide v6, v0, Lcgyk;->j:J

    .line 229
    invoke-interface {v4, v6, v7}, Lbkkc;->g(J)Lbkko;

    move-result-object v2

    goto :goto_43

    :cond_5c
    iget v2, v0, Lcgyk;->i:I

    .line 230
    invoke-interface {v4, v2}, Lbkkc;->h(I)Lbkko;

    move-result-object v2

    :cond_5d
    :goto_43
    move-object/from16 v20, v2

    .line 231
    sget-object v2, Lcgyt;->b:Lcmeq;

    .line 232
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Lcmen;->h(Lcmeq;)V

    iget-object v6, v0, Lcmen;->H:Lcmef;

    .line 234
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    invoke-virtual {v6, v4}, Lcmef;->n(Lcmep;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 235
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 237
    iget-object v6, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v4, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    .line 238
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_44

    .line 239
    :cond_5e
    invoke-virtual {v2, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    :goto_44
    check-cast v2, Lcgsk;

    .line 241
    invoke-static {v2}, Lbjys;->a(Lcgsk;)Lbjys;

    move-result-object v2

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v22, v2

    goto :goto_45

    :cond_5f
    move-object/from16 v22, v3

    :goto_45
    move/from16 v21, v5

    sget-object v2, Lcgyt;->c:Lcmeq;

    .line 242
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v4

    .line 243
    invoke-virtual {v0, v4}, Lcmen;->h(Lcmeq;)V

    iget-object v5, v0, Lcmen;->H:Lcmef;

    .line 244
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 245
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 247
    iget-object v5, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    .line 248
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_46

    .line 249
    :cond_60
    invoke-virtual {v2, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 250
    :goto_46
    check-cast v2, Lcgso;

    .line 251
    invoke-static {v2}, Lbway;->a(Lcgso;)Lbway;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_47

    :cond_61
    move-object/from16 v23, v3

    .line 252
    :goto_47
    sget-object v2, Lchkp;->a:Lchkp;

    .line 253
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 254
    sget-object v4, Lchjl;->a:Lchjl;

    .line 255
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    sget-object v5, Lcgyt;->a:Lcmeq;

    .line 256
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v6

    .line 257
    invoke-virtual {v0, v6}, Lcmen;->h(Lcmeq;)V

    iget-object v7, v0, Lcmen;->H:Lcmef;

    .line 258
    iget-object v6, v6, Lcmeq;->d:Lcmep;

    invoke-virtual {v7, v6}, Lcmef;->n(Lcmep;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 259
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v5

    .line 260
    invoke-virtual {v0, v5}, Lcmen;->h(Lcmeq;)V

    iget-object v6, v0, Lcmen;->H:Lcmef;

    .line 261
    iget-object v7, v5, Lcmeq;->d:Lcmep;

    invoke-virtual {v6, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    .line 262
    iget-object v5, v5, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_48

    .line 263
    :cond_62
    invoke-virtual {v5, v6}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 264
    :goto_48
    check-cast v5, Lchae;

    iget-object v6, v5, Lchae;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    iget-object v6, v5, Lchae;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 266
    check-cast v7, Lchkp;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lchkp;->b:I

    const/16 v29, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchkp;->b:I

    iput-object v6, v7, Lchkp;->c:Ljava/lang/String;

    iget-object v6, v5, Lchae;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 269
    check-cast v7, Lchkp;

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lchkp;->b:I

    const/16 v27, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchkp;->b:I

    iput-object v6, v7, Lchkp;->d:Ljava/lang/String;

    iget-object v6, v5, Lchae;->f:Ljava/lang/String;

    .line 271
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 272
    check-cast v7, Lchkp;

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lchkp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lchkp;->b:I

    iput-object v6, v7, Lchkp;->e:Ljava/lang/String;

    :cond_63
    iget v6, v5, Lchae;->b:I

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_64

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_64

    iget-wide v6, v5, Lchae;->h:J

    .line 274
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 275
    check-cast v8, Lchjl;

    iget v9, v8, Lchjl;->b:I

    const/16 v29, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lchjl;->b:I

    iput-wide v6, v8, Lchjl;->c:J

    iget-boolean v6, v5, Lchae;->u:Z

    .line 276
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 277
    check-cast v7, Lchjl;

    iget v8, v7, Lchjl;->b:I

    const/16 v27, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchjl;->b:I

    iput-boolean v6, v7, Lchjl;->d:Z

    goto :goto_49

    :cond_64
    const/16 v29, 0x1

    :goto_49
    iget-wide v6, v5, Lchae;->h:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_66

    new-instance v8, Lbjan;

    iget-wide v9, v5, Lchae;->g:J

    .line 278
    invoke-direct {v8, v9, v10, v6, v7}, Lbjan;-><init>(JJ)V

    move-object v14, v8

    goto :goto_4a

    :cond_65
    const/16 v29, 0x1

    :cond_66
    move-object v14, v3

    .line 279
    :goto_4a
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lchkp;

    .line 280
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lchjl;

    sget-object v2, Lbkju;->a:Lbkju;

    .line 281
    sget-object v4, Lbkjx;->c:Lcmeq;

    .line 282
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v5

    .line 283
    invoke-virtual {v0, v5}, Lcmen;->h(Lcmeq;)V

    iget-object v6, v0, Lcmen;->H:Lcmef;

    .line 284
    iget-object v5, v5, Lcmeq;->d:Lcmep;

    invoke-virtual {v6, v5}, Lcmef;->n(Lcmep;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 285
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 287
    iget-object v5, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    .line 288
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_4b

    .line 289
    :cond_67
    invoke-virtual {v2, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    :goto_4b
    check-cast v2, Lbkju;

    :cond_68
    move-object v13, v2

    sget-object v2, Lcgyt;->m:Lcmeq;

    .line 291
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Lcmen;->h(Lcmeq;)V

    iget-object v5, v0, Lcmen;->H:Lcmef;

    .line 293
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 294
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    iget-object v3, v0, Lcmen;->H:Lcmef;

    .line 296
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    .line 297
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    goto :goto_4c

    .line 298
    :cond_69
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    :goto_4c
    check-cast v2, Lcgyo;

    move-object/from16 v25, v2

    goto :goto_4d

    :cond_6a
    move-object/from16 v25, v3

    :goto_4d
    iget v1, v1, Lbkky;->a:I

    iget v2, v0, Lcgyk;->l:I

    const/high16 v3, -0x80000000

    xor-int v12, v2, v3

    iget v2, v0, Lcgyk;->g:I

    invoke-static {v1, v2}, Lbzrh;->bJ(II)F

    move-result v9

    iget v2, v0, Lcgyk;->h:I

    invoke-static {v1, v2}, Lbzrh;->bH(II)F

    move-result v10

    .line 300
    invoke-static/range {v24 .. v24}, Lbkit;->j(Lchkp;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 301
    invoke-static/range {v26 .. v26}, Lbkit;->e(Lchjl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6b

    move/from16 v27, v11

    goto :goto_4e

    :cond_6b
    move/from16 v27, v29

    :goto_4e
    new-instance v8, Lbkit;

    iget v11, v0, Lcgyk;->k:I

    move/from16 v19, v1

    invoke-direct/range {v8 .. v28}, Lbkit;-><init>(FFIILbkju;Lbjan;Lbkld;[I[ILbkjz;ILbkko;ILbjys;Lbway;Lchkp;Lcgyo;Lchjl;ZZ)V

    return-object v8
.end method

.method public static e(Lchjl;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lchjl;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lchkp;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchkp;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkit;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkit;->d:I

    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkit;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lbkit;->g:Lbkld;

    .line 10
    .line 11
    iget v3, v2, Lbkld;->g:I

    .line 12
    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lbkit;->t:[I

    .line 20
    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    iget-object v0, v0, Lbkit;->q:[I

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbkld;->c(I)Lbjbb;

    .line 30
    move-result-object v6

    .line 31
    array-length v7, v4

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    const/4 v7, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    aget v7, v4, v5

    .line 38
    .line 39
    :goto_0
    iget v9, v2, Lbkld;->j:I

    .line 40
    .line 41
    iget v10, v2, Lbkld;->h:I

    .line 42
    .line 43
    iget v11, v2, Lbkld;->i:I

    .line 44
    .line 45
    new-instance v12, Lbjbe;

    .line 46
    .line 47
    const/16 v13, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v13, v9, v10, v11}, Lbjbe;-><init>(IIII)V

    .line 51
    array-length v14, v0

    .line 52
    .line 53
    if-gtz v14, :cond_2

    .line 54
    const/4 v15, -0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    aget v15, v0, v5

    .line 58
    :goto_1
    const/4 v5, 0x1

    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    if-gt v14, v5, :cond_3

    .line 63
    const/4 v15, -0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    aget v14, v0, v5

    .line 67
    move v15, v14

    .line 68
    :goto_2
    move v14, v5

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v12, v6}, Lbjbe;->c(Lbjbb;)Z

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    move v13, v5

    .line 75
    move v8, v15

    .line 76
    move v15, v14

    .line 77
    move-object v14, v12

    .line 78
    move v12, v7

    .line 79
    move-object v7, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_4
    if-ge v13, v3, :cond_e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lbkld;->c(I)Lbjbb;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    move-object v7, v5

    .line 90
    .line 91
    :cond_5
    move-object/from16 v16, v2

    .line 92
    .line 93
    add-int/lit8 v2, v13, 0x1

    .line 94
    .line 95
    if-ne v12, v2, :cond_a

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    array-length v12, v4

    .line 99
    .line 100
    if-lt v6, v12, :cond_6

    .line 101
    const/4 v12, -0x1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_6
    aget v12, v4, v6

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v14, v5}, Lbjbe;->c(Lbjbb;)Z

    .line 108
    .line 109
    if-ne v8, v13, :cond_8

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    array-length v5, v0

    .line 113
    .line 114
    if-lt v15, v5, :cond_7

    .line 115
    const/4 v8, -0x1

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_7
    aget v8, v0, v15

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v14, v7}, Lbjbe;->c(Lbjbb;)Z

    .line 123
    .line 124
    :goto_6
    iget v5, v14, Lbjbe;->b:I

    .line 125
    const/4 v7, 0x1

    .line 126
    .line 127
    if-le v5, v7, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Lbjbe;->a()Lbjbg;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_9
    new-instance v5, Lbjbe;

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v7, v9, v10, v11}, Lbjbe;-><init>(IIII)V

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v14, v5

    .line 144
    .line 145
    const/16 v13, 0x10

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_a
    if-ne v8, v13, :cond_d

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v5}, Lbjbe;->c(Lbjbb;)Z

    .line 154
    array-length v5, v0

    .line 155
    .line 156
    if-lt v15, v5, :cond_b

    .line 157
    const/4 v5, -0x1

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_b
    aget v5, v0, v15

    .line 161
    .line 162
    :goto_7
    iget v8, v14, Lbjbe;->b:I

    .line 163
    const/4 v13, 0x1

    .line 164
    .line 165
    if-le v8, v13, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lbjbe;->a()Lbjbg;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_c
    new-instance v8, Lbjbe;

    .line 175
    .line 176
    const/16 v13, 0x10

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v13, v9, v10, v11}, Lbjbe;-><init>(IIII)V

    .line 180
    move-object v14, v8

    .line 181
    move v8, v5

    .line 182
    goto :goto_8

    .line 183
    .line 184
    :cond_d
    const/16 v13, 0x10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Lbjbe;->c(Lbjbb;)Z

    .line 188
    :goto_8
    move v13, v2

    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    const/4 v2, -0x1

    .line 194
    .line 195
    if-ne v8, v2, :cond_f

    .line 196
    .line 197
    if-eqz v7, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Lbjbe;->c(Lbjbb;)Z

    .line 201
    .line 202
    :cond_f
    iget v0, v14, Lbjbe;->b:I

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    if-le v0, v7, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lbjbe;->a()Lbjbg;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_10
    :goto_9
    return-object v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkit;->t:[I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbkit;->i:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbzrh;->bK(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
