.class public final Lbkfq;
.super Lbkhi;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbkgq;

.field public final f:Lbixn;

.field public final g:Lbkhz;

.field public final h:Lbkhk;

.field public final i:I

.field public final j:Lcibk;

.field public final k:Lciah;

.field public final l:Z

.field public final m:Lbwul;

.field public final n:Lbjvo;

.field public final o:Lchpm;

.field public final p:Lbwsc;

.field private final q:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILbkgq;Lbixn;Lbkhz;[I[ILbkgv;ILbkhk;ILbjvo;Lbwsc;Lcibk;Lchpm;Lciah;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p10, p11}, Lbkhi;-><init>(Lbkgv;I)V

    .line 4
    .line 5
    iput p1, p0, Lbkfq;->a:F

    .line 6
    .line 7
    iput p2, p0, Lbkfq;->b:F

    .line 8
    .line 9
    iput p3, p0, Lbkfq;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbkfq;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lbkfq;->e:Lbkgq;

    .line 14
    .line 15
    iput-object p6, p0, Lbkfq;->f:Lbixn;

    .line 16
    .line 17
    iput-object p7, p0, Lbkfq;->g:Lbkhz;

    .line 18
    .line 19
    iput-object p8, p0, Lbkfq;->q:[I

    .line 20
    .line 21
    iput-object p9, p0, Lbkfq;->t:[I

    .line 22
    .line 23
    iput-object p12, p0, Lbkfq;->h:Lbkhk;

    .line 24
    .line 25
    iput p13, p0, Lbkfq;->i:I

    .line 26
    .line 27
    iput-object p14, p0, Lbkfq;->n:Lbjvo;

    .line 28
    .line 29
    iput-object p15, p0, Lbkfq;->p:Lbwsc;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbkfq;->j:Lcibk;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lbkfq;->m:Lbwul;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbkfq;->o:Lchpm;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbkfq;->k:Lciah;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lbkfq;->u:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lbkfq;->l:Z

    .line 53
    return-void
.end method

.method public static d(Lchpi;Lbixr;Lbkgy;Lbkhw;Z)Lbkfq;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lchpi;->c:Lchtf;

    if-nez v4, :cond_0

    sget-object v4, Lchtf;->a:Lchtf;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget v7, v4, Lchtf;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget v7, v4, Lchtf;->j:I

    if-ltz v7, :cond_1

    move/from16 v28, v5

    goto :goto_0

    :cond_1
    move/from16 v28, v6

    :goto_0
    iget-boolean v7, v0, Lchpi;->d:Z

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lbkhw;->a()I

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

    iget-object v1, v3, Lbkhw;->a:Lbkhu;

    invoke-virtual {v3}, Lbkhw;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v12, v1, Lbkhu;->g:I

    add-int v37, v12, v7

    .line 2
    invoke-static {v6, v9}, Lbkhz;->h(II)[I

    move-result-object v33

    new-instance v29, Lbkhz;

    sget-object v31, Lbkhz;->b:[F

    iget v7, v1, Lbkhu;->e:I

    iget v1, v1, Lbkhu;->f:I

    const/16 v32, 0x0

    const/16 v34, 0x8

    move/from16 v36, v1

    move/from16 v35, v7

    invoke-direct/range {v29 .. v37}, Lbkhz;-><init>([I[F[F[IIIII)V

    move/from16 v22, v9

    move-object/from16 v15, v29

    goto/16 :goto_45

    .line 3
    :cond_2
    sget-object v7, Lbkgt;->d:Lcmvl;

    .line 4
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v7}, Lcmvi;->h(Lcmvl;)V

    iget-object v12, v0, Lcmvi;->H:Lcmva;

    .line 6
    iget-object v13, v7, Lcmvl;->d:Lcmvk;

    invoke-virtual {v12, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    .line 7
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7, v12}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    :goto_1
    check-cast v7, Lbkgr;

    invoke-virtual {v7}, Lbkgr;->ordinal()I

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

    goto :goto_4

    .line 12
    :cond_7
    iget-object v12, v3, Lbkhw;->a:Lbkhu;

    invoke-virtual {v3}, Lbkhw;->a()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v12, v12, Lbkhu;->g:I

    add-int/2addr v12, v13

    move/from16 v21, v12

    :goto_4
    if-eqz p4, :cond_8

    move/from16 v19, v6

    goto :goto_5

    :cond_8
    iget-object v12, v3, Lbkhw;->a:Lbkhu;

    iget v12, v12, Lbkhu;->e:I

    move/from16 v19, v12

    :goto_5
    if-eqz p4, :cond_9

    move/from16 v20, v6

    goto :goto_6

    :cond_9
    iget-object v12, v3, Lbkhw;->a:Lbkhu;

    iget v12, v12, Lbkhu;->f:I

    move/from16 v20, v12

    .line 13
    :goto_6
    sget-object v12, Lbkhz;->a:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_2f

    invoke-virtual {v1}, Lbixr;->m()Z

    move-result v12

    .line 14
    sget-object v13, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v14, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    sget-object v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    iget-object v13, v4, Lchtf;->c:Lcmui;

    .line 15
    invoke-virtual {v1, v13}, Lbixr;->b(Lcmui;)I

    move-result v13

    move/from16 v22, v9

    add-int v9, v13, v13

    if-nez v12, :cond_a

    .line 16
    new-array v8, v9, [F

    move-object v11, v8

    move-object v8, v14

    goto :goto_7

    .line 17
    :cond_a
    new-array v8, v9, [I

    move-object v11, v15

    :goto_7
    const/16 v25, 0x2

    .line 18
    iget-object v10, v4, Lchtf;->e:Lcmvv;

    .line 19
    invoke-interface {v10}, Lcmvv;->size()I

    move-result v10

    if-lez v10, :cond_b

    iget-object v10, v4, Lchtf;->e:Lcmvv;

    .line 20
    invoke-static {v10}, Lcajb;->aC(Ljava/util/Collection;)[F

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-nez v12, :cond_c

    iget-object v5, v4, Lchtf;->c:Lcmui;

    .line 21
    invoke-virtual {v1, v5, v6, v11}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_9

    .line 22
    :cond_c
    iget-object v5, v4, Lchtf;->c:Lcmui;

    .line 23
    invoke-virtual {v1, v5, v6, v8}, Lbixr;->l(Lcmui;I[I)V

    .line 24
    :goto_9
    iget v5, v4, Lchtf;->b:I

    and-int/lit8 v16, v5, 0x4

    if-eqz v16, :cond_d

    iget v5, v4, Lchtf;->h:I

    .line 25
    invoke-static {v5, v13}, Lbkhz;->h(II)[I

    move-result-object v5

    move-object v6, v8

    move/from16 v17, v12

    move/from16 v29, v13

    :goto_a
    move-object v8, v14

    move-object v7, v15

    goto/16 :goto_16

    :cond_d
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1a

    .line 26
    iget v5, v4, Lchtf;->j:I

    sget-object v16, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move/from16 v27, v6

    iget-object v6, v4, Lchtf;->d:Lcmvw;

    .line 28
    invoke-interface {v6}, Lcmvw;->size()I

    move-result v6

    if-nez v6, :cond_e

    move/from16 v16, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    aput v13, v5, v27

    goto :goto_c

    :cond_e
    move/from16 v16, v5

    .line 29
    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 30
    invoke-interface {v5}, Lcmvw;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_f

    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 32
    invoke-static {v5}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v5

    goto :goto_c

    :cond_f
    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 33
    invoke-interface {v5}, Lcmvw;->size()I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 34
    new-array v5, v5, [I

    move-object/from16 v17, v5

    move/from16 v6, v27

    :goto_b
    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 35
    invoke-interface {v5}, Lcmvw;->size()I

    move-result v5

    if-ge v6, v5, :cond_10

    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 37
    invoke-interface {v5}, Lcmvw;->size()I

    move-result v5

    .line 38
    aput v13, v17, v5

    move-object/from16 v5, v17

    :goto_c
    if-nez v12, :cond_11

    move/from16 v6, v27

    .line 39
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lbkgw;

    move-object v7, v15

    move/from16 p4, v16

    move-object/from16 v16, v8

    move-object v8, v14

    :goto_d
    move-object v6, v5

    goto/16 :goto_14

    .line 41
    :cond_11
    instance-of v6, v1, Lbixy;

    if-nez v6, :cond_13

    instance-of v6, v1, Lbixx;

    if-eqz v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v6, v4, Lchtf;->d:Lcmvw;

    .line 42
    invoke-static {v8, v6}, Lbkhb;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_17

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;

    .line 45
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v29

    div-int/lit8 v29, v29, 0x2

    add-int v17, v17, v29

    add-int/lit8 v29, v18, 0x1

    add-int v30, v17, v13

    .line 46
    aput v30, v5, v18

    move/from16 v18, v29

    goto :goto_10

    :cond_14
    add-int v17, v13, v17

    move-object/from16 v16, v5

    add-int v5, v17, v17

    .line 47
    new-array v5, v5, [I

    move-object/from16 p4, v6

    const/4 v6, 0x0

    .line 48
    invoke-static {v8, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v9

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v6, 0x0

    :goto_12
    move/from16 v17, v8

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    add-int/lit8 v8, v17, 0x1

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Integer;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    aput v29, v18, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v6, p4

    move/from16 v8, v17

    move-object/from16 v5, v18

    goto :goto_11

    :cond_16
    move-object/from16 v18, v5

    move v6, v13

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    goto :goto_13

    :cond_17
    move/from16 v6, v16

    .line 52
    :goto_13
    invoke-static {v8, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lbkgw;

    .line 54
    iget-object v7, v5, Lbkgw;->a:Ljava/lang/Object;

    move/from16 v16, v6

    .line 55
    iget-object v6, v5, Lbkgw;->b:Ljava/lang/Object;

    move/from16 p4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_d

    .line 56
    :goto_14
    iget-object v5, v4, Lchtf;->g:Lcmvw;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_18

    if-nez p4, :cond_18

    .line 58
    iget-object v5, v6, Lbkgw;->c:Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v29, v13

    move-object/from16 v6, v16

    goto :goto_16

    .line 59
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    iget-object v6, v6, Lbkgw;->c:Ljava/lang/Object;

    move-object/from16 p4, v7

    move-object v7, v6

    check-cast v7, [I

    move-object/from16 v18, v8

    array-length v8, v7

    add-int v8, v17, v8

    new-array v8, v8, [I

    move/from16 v17, v12

    move/from16 v29, v13

    const/4 v12, 0x0

    .line 60
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    .line 61
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 62
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length v7, v7

    const/4 v12, 0x0

    .line 63
    invoke-static {v6, v12, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p4

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    goto :goto_16

    :cond_1a
    move/from16 v17, v12

    move/from16 v29, v13

    .line 64
    iget-object v5, v4, Lchtf;->g:Lcmvw;

    .line 65
    invoke-static {v5}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v5

    move-object v6, v8

    goto/16 :goto_a

    .line 66
    :goto_16
    iget v12, v4, Lchtf;->b:I

    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_1b

    goto :goto_18

    :cond_1b
    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_1e

    .line 67
    check-cast v8, [I

    .line 68
    array-length v1, v8

    if-eqz v1, :cond_1d

    if-nez v17, :cond_1c

    check-cast v7, [F

    move/from16 v1, v25

    new-array v8, v1, [[F

    const/16 v27, 0x0

    aput-object v11, v8, v27

    const/16 v26, 0x1

    aput-object v7, v8, v26

    .line 69
    invoke-static {v8}, Lcajb;->aB([[F)[F

    move-result-object v11

    goto :goto_17

    :cond_1c
    move/from16 v1, v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    new-array v7, v1, [[I

    aput-object v6, v7, v27

    aput-object v8, v7, v26

    .line 70
    invoke-static {v7}, Lcajb;->av([[I)[I

    move-result-object v6

    :cond_1d
    :goto_17
    move-object/from16 p4, v14

    move-object/from16 v18, v15

    move-object v14, v6

    move-object v15, v11

    goto/16 :goto_22

    :cond_1e
    :goto_18
    if-eqz v13, :cond_1f

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_1f
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_20

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    .line 71
    :goto_1a
    invoke-static {v12}, La;->bf(Z)V

    move-object v12, v8

    check-cast v12, [I

    .line 72
    array-length v12, v12

    shr-int/lit8 v13, v12, 0x1

    add-int v13, v29, v13

    move-object/from16 p4, v14

    iget v14, v4, Lchtf;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_21

    iget-object v14, v4, Lchtf;->k:Lcmui;

    .line 73
    invoke-virtual {v1, v14}, Lbixr;->b(Lcmui;)I

    move-result v14

    add-int v16, v13, v14

    goto :goto_1b

    :cond_21
    move/from16 v16, v13

    const/4 v14, 0x0

    :goto_1b
    move-object/from16 v18, v15

    iget v15, v4, Lchtf;->b:I

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_22

    iget-object v15, v4, Lchtf;->m:Lcmui;

    .line 74
    invoke-virtual {v1, v15}, Lbixr;->b(Lcmui;)I

    move-result v15

    add-int v16, v16, v15

    goto :goto_1c

    :cond_22
    const/4 v15, 0x0

    :goto_1c
    add-int v2, v16, v16

    if-nez v17, :cond_23

    .line 75
    new-array v2, v2, [F

    const/4 v8, 0x0

    .line 76
    invoke-static {v11, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v7

    check-cast v11, [F

    .line 77
    array-length v11, v11

    invoke-static {v7, v8, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v2

    goto :goto_1d

    :cond_23
    const/4 v7, 0x0

    .line 78
    new-array v2, v2, [I

    .line 79
    invoke-static {v6, v7, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {v8, v7, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :goto_1d
    add-int v2, v13, v14

    if-lez v14, :cond_25

    if-nez v17, :cond_24

    .line 81
    iget-object v7, v4, Lchtf;->k:Lcmui;

    .line 82
    invoke-virtual {v1, v7, v13, v11}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_1e

    .line 83
    :cond_24
    iget-object v7, v4, Lchtf;->k:Lcmui;

    .line 84
    invoke-virtual {v1, v7, v13, v6}, Lbixr;->l(Lcmui;I[I)V

    :cond_25
    :goto_1e
    if-lez v15, :cond_27

    if-nez v17, :cond_26

    .line 85
    iget-object v7, v4, Lchtf;->m:Lcmui;

    .line 86
    invoke-virtual {v1, v7, v2, v11}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_1f

    .line 87
    :cond_26
    iget-object v7, v4, Lchtf;->m:Lcmui;

    .line 88
    invoke-virtual {v1, v7, v2, v6}, Lbixr;->l(Lcmui;I[I)V

    :cond_27
    :goto_1f
    const/4 v1, 0x2

    if-le v14, v1, :cond_28

    .line 89
    iget-object v2, v4, Lchtf;->l:Lcmvw;

    .line 90
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v14, v2

    goto :goto_20

    :cond_28
    const/16 v26, 0x1

    const/4 v2, 0x0

    :goto_20
    if-le v15, v1, :cond_29

    iget-object v1, v4, Lchtf;->n:Lcmvw;

    .line 91
    invoke-interface {v1}, Lcmvw;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v15, v1

    goto :goto_21

    :cond_29
    const/4 v1, 0x0

    :goto_21
    move-object v7, v5

    check-cast v7, [I

    .line 92
    array-length v7, v7

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v7

    .line 93
    new-array v1, v2, [I

    const/4 v12, 0x0

    .line 94
    invoke-static {v5, v12, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Lchtf;->l:Lcmvw;

    iget-object v5, v4, Lchtf;->n:Lcmvw;

    move-object/from16 v35, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v5

    move/from16 v36, v7

    move/from16 v34, v13

    move/from16 v30, v14

    move/from16 v32, v15

    .line 95
    invoke-static/range {v30 .. v36}, Lbkhz;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v5, v35

    :goto_22
    if-nez v17, :cond_2c

    if-eqz v10, :cond_2b

    .line 96
    array-length v1, v15

    array-length v2, v10

    if-eq v1, v2, :cond_2a

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbxfh;

    .line 97
    sget-object v2, Lbmpj;->a:Lbmpj;

    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v1

    const/16 v2, 0x2a71

    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    move-result-object v1

    check-cast v1, Lbxfe;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    goto :goto_23

    :cond_2a
    move-object/from16 v16, v10

    goto :goto_24

    :cond_2b
    :goto_23
    const/16 v16, 0x0

    :goto_24
    new-instance v13, Lbkhz;

    move-object/from16 v17, v5

    check-cast v17, [I

    move-object/from16 v14, p4

    move/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Lbkhz;-><init>([I[F[F[IIIII)V

    goto/16 :goto_44

    :cond_2c
    move v13, v9

    if-eqz v10, :cond_2e

    .line 98
    array-length v1, v14

    array-length v2, v10

    if-eq v1, v2, :cond_2d

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbxfh;

    .line 99
    sget-object v2, Lbmpj;->a:Lbmpj;

    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v1

    const/16 v2, 0x2a70

    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    move-result-object v1

    check-cast v1, Lbxfe;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    goto :goto_25

    :cond_2d
    move-object/from16 v16, v10

    move-object/from16 v15, v18

    goto :goto_26

    :cond_2e
    :goto_25
    move-object/from16 v15, v18

    const/16 v16, 0x0

    :goto_26
    move/from16 v18, v13

    new-instance v13, Lbkhz;

    move-object/from16 v17, v5

    check-cast v17, [I

    invoke-direct/range {v13 .. v21}, Lbkhz;-><init>([I[F[F[IIIII)V

    goto/16 :goto_44

    :cond_2f
    move/from16 v22, v9

    .line 100
    invoke-virtual {v1}, Lbixr;->m()Z

    move-result v2

    .line 101
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    iget-object v8, v4, Lchtf;->c:Lcmui;

    .line 102
    invoke-virtual {v1, v8}, Lbixr;->b(Lcmui;)I

    move-result v15

    iget-object v8, v4, Lchtf;->e:Lcmvv;

    .line 103
    invoke-interface {v8}, Lcmvv;->size()I

    move-result v8

    if-lez v8, :cond_30

    iget-object v8, v4, Lchtf;->e:Lcmvv;

    .line 104
    invoke-static {v8}, Lcajb;->aC(Ljava/util/Collection;)[F

    move-result-object v8

    goto :goto_27

    :cond_30
    const/4 v8, 0x0

    :goto_27
    iget v9, v4, Lchtf;->f:I

    if-nez v9, :cond_33

    iget v9, v4, Lchtf;->b:I

    const/16 v26, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_31

    iget-object v9, v4, Lchtf;->c:Lcmui;

    .line 105
    invoke-virtual {v1, v9}, Lbixr;->b(Lcmui;)I

    move-result v9

    goto :goto_28

    :cond_31
    const/4 v9, 0x0

    :goto_28
    iget v10, v4, Lchtf;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_32

    iget-object v10, v4, Lchtf;->k:Lcmui;

    .line 106
    invoke-virtual {v1, v10}, Lbixr;->b(Lcmui;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_32
    iget v10, v4, Lchtf;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_33

    iget-object v10, v4, Lchtf;->m:Lcmui;

    .line 107
    invoke-virtual {v1, v10}, Lbixr;->b(Lcmui;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_33
    add-int/2addr v9, v9

    if-nez v2, :cond_34

    .line 108
    new-array v6, v9, [F

    move-object v13, v5

    goto :goto_29

    .line 109
    :cond_34
    new-array v9, v9, [I

    move-object v13, v9

    :goto_29
    if-nez v2, :cond_35

    .line 110
    iget-object v9, v4, Lchtf;->c:Lcmui;

    const/4 v12, 0x0

    .line 111
    invoke-virtual {v1, v9, v12, v6}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_2a

    :cond_35
    const/4 v12, 0x0

    .line 112
    iget-object v9, v4, Lchtf;->c:Lcmui;

    .line 113
    invoke-virtual {v1, v9, v12, v13}, Lbixr;->l(Lcmui;I[I)V

    .line 114
    :goto_2a
    iget v9, v4, Lchtf;->b:I

    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_37

    iget v5, v4, Lchtf;->h:I

    .line 115
    invoke-static {v5, v15}, Lbkhz;->h(II)[I

    move-result-object v5

    move-object/from16 p4, v8

    :cond_36
    :goto_2b
    move-object v14, v13

    move v10, v15

    move-object v15, v6

    goto/16 :goto_38

    :cond_37
    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_48

    .line 116
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lavxz;

    .line 117
    monitor-enter v10

    .line 118
    :try_start_0
    invoke-virtual {v10}, Lavxz;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    .line 119
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3d

    iget v5, v4, Lchtf;->j:I

    iget-object v9, v4, Lchtf;->d:Lcmvw;

    iget-wide v10, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 120
    invoke-virtual {v12, v6, v15, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    const/4 v10, 0x0

    :goto_2c
    if-lt v5, v15, :cond_38

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 121
    invoke-virtual {v12, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 122
    invoke-virtual {v12, v6, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    move-object/from16 p4, v8

    goto/16 :goto_34

    .line 123
    :cond_38
    :goto_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3a

    .line 124
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v5, :cond_39

    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2e

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v11, 0x0

    .line 126
    :goto_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lt v10, v14, :cond_3b

    move v11, v15

    :cond_3b
    move/from16 v17, v7

    move-object/from16 p4, v8

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 127
    invoke-virtual {v12, v5, v11, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    if-eqz v17, :cond_3c

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 128
    invoke-virtual {v12, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    :cond_3c
    move-object/from16 v8, p4

    move v5, v11

    move/from16 v7, v17

    goto :goto_2c

    :cond_3d
    move/from16 v17, v7

    move-object/from16 p4, v8

    iget v5, v4, Lchtf;->j:I

    if-ltz v5, :cond_3f

    instance-of v5, v1, Lbixy;

    if-nez v5, :cond_3e

    instance-of v5, v1, Lbixx;

    if-eqz v5, :cond_3f

    :cond_3e
    iget-object v5, v4, Lchtf;->d:Lcmvw;

    .line 129
    invoke-static {v13, v5}, Lbkhb;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2f

    :cond_3f
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_44

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_30

    .line 132
    :cond_40
    new-array v13, v8, [I

    div-int/lit8 v7, v8, 0x2

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    .line 134
    :goto_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_41

    add-int v15, v14, v10

    .line 135
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    .line 136
    :cond_41
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_31

    :cond_42
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 139
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v25, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_43
    const/4 v14, 0x0

    const/16 v26, 0x1

    shr-int/lit8 v15, v8, 0x1

    move-object/from16 v16, v9

    .line 141
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    add-int v5, v7, v7

    .line 142
    new-array v8, v5, [I

    const/4 v9, 0x0

    .line 143
    invoke-static {v13, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v7

    goto :goto_35

    :cond_44
    iget v14, v4, Lchtf;->j:I

    iget-object v5, v4, Lchtf;->d:Lcmvw;

    move-object/from16 v16, v5

    .line 144
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    :goto_34
    move-object v8, v13

    .line 145
    :goto_35
    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 146
    invoke-virtual {v12, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    move-result v5

    if-lez v5, :cond_46

    add-int v7, v5, v5

    if-nez v2, :cond_45

    .line 147
    array-length v8, v13

    add-int/2addr v8, v7

    add-int v7, v15, v15

    new-array v8, v8, [F

    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    const/4 v10, 0x0

    .line 148
    invoke-static {v6, v10, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v13, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 149
    invoke-virtual {v12, v8, v7, v13, v14}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    add-int/2addr v15, v5

    move-object v6, v8

    move-object v13, v9

    goto :goto_36

    :cond_45
    const/4 v10, 0x0

    .line 150
    array-length v6, v13

    add-int/2addr v6, v7

    add-int v7, v15, v15

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 151
    invoke-static {v13, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 152
    invoke-virtual {v12, v6, v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    add-int/2addr v15, v5

    move-object v13, v6

    move-object v6, v8

    goto :goto_36

    :cond_46
    move-object v13, v8

    .line 153
    :goto_36
    iget-object v5, v4, Lchtf;->g:Lcmvw;

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 155
    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 156
    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 157
    :goto_37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_47

    .line 158
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    .line 159
    :cond_47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 160
    invoke-virtual {v12, v7, v5, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 161
    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lavxz;

    .line 162
    monitor-enter v5

    .line 163
    :try_start_1
    invoke-virtual {v5, v12}, Lavxz;->i(Ljava/lang/Object;)V

    .line 164
    monitor-exit v5

    move-object v5, v7

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 165
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_48
    move-object/from16 p4, v8

    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_49

    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_36

    .line 166
    :cond_49
    iget-object v5, v4, Lchtf;->g:Lcmvw;

    .line 167
    invoke-static {v5}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v5

    goto/16 :goto_2b

    .line 168
    :goto_38
    iget v6, v4, Lchtf;->b:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_4a

    goto :goto_39

    :cond_4a
    and-int/lit8 v8, v6, 0x20

    if-eqz v8, :cond_56

    :goto_39
    if-eqz v7, :cond_4b

    :goto_3a
    const/4 v6, 0x1

    goto :goto_3b

    :cond_4b
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_4c

    goto :goto_3a

    :cond_4c
    const/4 v6, 0x0

    .line 169
    :goto_3b
    invoke-static {v6}, La;->bf(Z)V

    iget v6, v4, Lchtf;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4e

    iget-object v6, v4, Lchtf;->k:Lcmui;

    .line 170
    invoke-virtual {v1, v6}, Lbixr;->b(Lcmui;)I

    move-result v6

    if-nez v2, :cond_4d

    iget-object v7, v4, Lchtf;->k:Lcmui;

    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v1, v7, v10, v15}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_3c

    .line 173
    :cond_4d
    iget-object v7, v4, Lchtf;->k:Lcmui;

    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v1, v7, v10, v14}, Lbixr;->l(Lcmui;I[I)V

    goto :goto_3c

    :cond_4e
    const/4 v6, 0x0

    .line 176
    :goto_3c
    iget v7, v4, Lchtf;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_50

    iget-object v7, v4, Lchtf;->m:Lcmui;

    .line 177
    invoke-virtual {v1, v7}, Lbixr;->b(Lcmui;)I

    move-result v7

    if-nez v2, :cond_4f

    iget-object v2, v4, Lchtf;->m:Lcmui;

    add-int v8, v10, v6

    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, v2, v8, v15}, Lbixr;->i(Lcmui;I[F)V

    goto :goto_3d

    .line 180
    :cond_4f
    iget-object v2, v4, Lchtf;->m:Lcmui;

    add-int v8, v10, v6

    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v1, v2, v8, v14}, Lbixr;->l(Lcmui;I[I)V

    :goto_3d
    move v8, v7

    goto :goto_3e

    :cond_50
    const/4 v8, 0x0

    :goto_3e
    const/4 v1, 0x2

    if-le v6, v1, :cond_51

    .line 183
    iget-object v2, v4, Lchtf;->l:Lcmvw;

    .line 184
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v6, v2

    goto :goto_3f

    :cond_51
    const/16 v26, 0x1

    const/4 v2, 0x0

    :goto_3f
    if-le v8, v1, :cond_52

    iget-object v1, v4, Lchtf;->n:Lcmvw;

    .line 185
    invoke-interface {v1}, Lcmvw;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v8, v1

    goto :goto_40

    :cond_52
    const/4 v1, 0x0

    :goto_40
    if-nez v5, :cond_53

    const/4 v12, 0x0

    goto :goto_41

    .line 186
    :cond_53
    array-length v7, v5

    move v12, v7

    :goto_41
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v12

    .line 187
    new-array v11, v2, [I

    if-nez v5, :cond_54

    iget-object v1, v4, Lchtf;->g:Lcmvw;

    const/4 v2, 0x0

    .line 188
    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_55

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_54
    const/4 v7, 0x0

    .line 190
    invoke-static {v5, v7, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_55
    iget-object v7, v4, Lchtf;->l:Lcmvw;

    iget-object v9, v4, Lchtf;->n:Lcmvw;

    .line 192
    invoke-static/range {v6 .. v12}, Lbkhz;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v17, v11

    goto :goto_43

    :cond_56
    move-object/from16 v17, v5

    :goto_43
    new-instance v13, Lbkhz;

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v18, v10, v10

    move-object/from16 v16, p4

    invoke-direct/range {v13 .. v21}, Lbkhz;-><init>([I[F[F[IIIII)V

    :goto_44
    move-object v15, v13

    .line 195
    :goto_45
    iget-boolean v1, v0, Lchpi;->e:Z

    if-eqz v1, :cond_59

    iget-object v1, v4, Lchtf;->i:Lcmvw;

    .line 196
    invoke-interface {v1}, Lcmvw;->size()I

    move-result v1

    if-lez v1, :cond_57

    iget-object v1, v4, Lchtf;->i:Lcmvw;

    .line 197
    invoke-static {v1}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_46

    :cond_57
    const/4 v12, 0x0

    .line 198
    new-array v1, v12, [I

    .line 199
    :goto_46
    iget-object v2, v4, Lchtf;->d:Lcmvw;

    .line 200
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    if-lez v2, :cond_58

    iget-object v2, v4, Lchtf;->d:Lcmvw;

    .line 201
    invoke-static {v2}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v2

    goto :goto_47

    .line 202
    :cond_58
    new-array v2, v12, [I

    :goto_47
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_48

    :cond_59
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 203
    :goto_48
    sget-object v1, Lchpr;->e:Lcmvl;

    .line 204
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    iget-object v2, v0, Lcmvi;->H:Lcmva;

    .line 206
    iget-object v4, v1, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 207
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_49

    .line 208
    :cond_5a
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    :goto_49
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_5b

    move v6, v12

    goto :goto_4a

    :cond_5b
    move/from16 v6, v22

    :goto_4a
    iget-object v1, v3, Lbkhw;->a:Lbkhu;

    new-instance v2, Lbwcv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbwcv;-><init>([B)V

    iget v4, v0, Lchpi;->b:I

    and-int/lit16 v5, v4, 0x100

    iget-wide v7, v0, Lchpi;->j:J

    and-int/lit16 v4, v4, 0x80

    iget v9, v0, Lchpi;->i:I

    .line 210
    sget-object v10, Lchrz;->b:Lcmvl;

    .line 211
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v11

    .line 212
    invoke-virtual {v0, v11}, Lcmvi;->h(Lcmvl;)V

    iget-object v13, v0, Lcmvi;->H:Lcmva;

    .line 213
    iget-object v14, v11, Lcmvl;->d:Lcmvk;

    invoke-virtual {v13, v14}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5c

    .line 214
    iget-object v11, v11, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_4b

    .line 215
    :cond_5c
    invoke-virtual {v11, v13}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4b
    if-eqz v4, :cond_5d

    const/16 v33, 0x1

    goto :goto_4c

    :cond_5d
    move/from16 v33, v12

    :goto_4c
    if-eqz v5, :cond_5e

    const/16 v30, 0x1

    goto :goto_4d

    :cond_5e
    move/from16 v30, v12

    .line 216
    :goto_4d
    move-object/from16 v35, v11

    check-cast v35, Lchry;

    move-object/from16 v29, v2

    move-wide/from16 v31, v7

    move/from16 v34, v9

    .line 217
    invoke-virtual/range {v29 .. v35}, Lbwcv;->b(ZJZILchry;)V

    invoke-virtual/range {v29 .. v29}, Lbwcv;->a()Lbkgv;

    move-result-object v18

    .line 218
    sget-object v2, Lbkhk;->a:Lbkhk;

    if-eqz v28, :cond_62

    if-eqz p2, :cond_62

    .line 219
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 221
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 222
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 224
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    .line 225
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_4e

    .line 226
    :cond_5f
    invoke-virtual {v2, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    :goto_4e
    check-cast v2, Lchry;

    iget v2, v2, Lchry;->c:I

    move-object/from16 v4, p2

    .line 228
    invoke-interface {v4, v2}, Lbkgy;->i(I)Lbkhk;

    move-result-object v2

    goto :goto_4f

    :cond_60
    move-object/from16 v4, p2

    .line 229
    iget v2, v0, Lchpi;->b:I

    const/16 v5, 0x100

    and-int/2addr v2, v5

    if-eqz v2, :cond_61

    iget-wide v7, v0, Lchpi;->j:J

    .line 230
    invoke-interface {v4, v7, v8}, Lbkgy;->g(J)Lbkhk;

    move-result-object v2

    goto :goto_4f

    :cond_61
    iget v2, v0, Lchpi;->i:I

    .line 231
    invoke-interface {v4, v2}, Lbkgy;->h(I)Lbkhk;

    move-result-object v2

    :cond_62
    :goto_4f
    move-object/from16 v20, v2

    .line 232
    sget-object v2, Lchpr;->b:Lcmvl;

    .line 233
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v0, Lcmvi;->H:Lcmva;

    .line 235
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 236
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 238
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_63

    .line 239
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_50

    .line 240
    :cond_63
    invoke-virtual {v2, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    :goto_50
    check-cast v2, Lchji;

    .line 242
    invoke-static {v2}, Lbjvo;->a(Lchji;)Lbjvo;

    move-result-object v2

    or-int/lit8 v6, v6, 0x8

    goto :goto_51

    :cond_64
    move-object v2, v3

    :goto_51
    move/from16 v21, v6

    sget-object v4, Lchpr;->c:Lcmvl;

    .line 243
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v0, Lcmvi;->H:Lcmva;

    .line 245
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v5}, Lcmva;->n(Lcmvk;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 246
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v0, Lcmvi;->H:Lcmva;

    .line 248
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_65

    .line 249
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_52

    .line 250
    :cond_65
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    :goto_52
    check-cast v4, Lchjm;

    .line 252
    invoke-static {v4}, Lbwsc;->a(Lchjm;)Lbwsc;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_53

    :cond_66
    move-object/from16 v23, v3

    .line 253
    :goto_53
    sget-object v4, Lcibk;->a:Lcibk;

    .line 254
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 255
    sget-object v5, Lciah;->a:Lciah;

    .line 256
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    sget-object v6, Lchpr;->a:Lcmvl;

    .line 257
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v7

    .line 258
    invoke-virtual {v0, v7}, Lcmvi;->h(Lcmvl;)V

    iget-object v8, v0, Lcmvi;->H:Lcmva;

    .line 259
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    invoke-virtual {v8, v7}, Lcmva;->n(Lcmvk;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 260
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 261
    invoke-virtual {v0, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v7, v0, Lcmvi;->H:Lcmva;

    .line 262
    iget-object v8, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v7, v8}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    .line 263
    iget-object v6, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_54

    .line 264
    :cond_67
    invoke-virtual {v6, v7}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 265
    :goto_54
    check-cast v6, Lchra;

    iget-object v7, v6, Lchra;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_68

    iget-object v7, v6, Lchra;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 267
    check-cast v8, Lcibk;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcibk;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcibk;->b:I

    iput-object v7, v8, Lcibk;->c:Ljava/lang/String;

    iget-object v7, v6, Lchra;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 270
    check-cast v8, Lcibk;

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcibk;->b:I

    const/16 v25, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcibk;->b:I

    iput-object v7, v8, Lcibk;->d:Ljava/lang/String;

    iget-object v7, v6, Lchra;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 273
    check-cast v8, Lcibk;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcibk;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcibk;->b:I

    iput-object v7, v8, Lcibk;->e:Ljava/lang/String;

    :cond_68
    iget v7, v6, Lchra;->b:I

    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_69

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_69

    iget-wide v7, v6, Lchra;->h:J

    .line 275
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 276
    check-cast v9, Lciah;

    iget v10, v9, Lciah;->b:I

    const/16 v26, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lciah;->b:I

    iput-wide v7, v9, Lciah;->c:J

    iget-boolean v7, v6, Lchra;->u:Z

    .line 277
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 278
    check-cast v8, Lciah;

    iget v9, v8, Lciah;->b:I

    const/16 v25, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lciah;->b:I

    iput-boolean v7, v8, Lciah;->d:Z

    goto :goto_55

    :cond_69
    const/16 v26, 0x1

    :goto_55
    iget-wide v7, v6, Lchra;->h:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_6b

    new-instance v9, Lbixn;

    iget-wide v10, v6, Lchra;->g:J

    .line 279
    invoke-direct {v9, v10, v11, v7, v8}, Lbixn;-><init>(JJ)V

    move-object v14, v9

    goto :goto_56

    :cond_6a
    const/16 v26, 0x1

    :cond_6b
    move-object v14, v3

    .line 280
    :goto_56
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcibk;

    .line 281
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lciah;

    sget-object v5, Lbkgq;->a:Lbkgq;

    .line 282
    sget-object v6, Lbkgt;->c:Lcmvl;

    .line 283
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v7

    .line 284
    invoke-virtual {v0, v7}, Lcmvi;->h(Lcmvl;)V

    iget-object v8, v0, Lcmvi;->H:Lcmva;

    .line 285
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    invoke-virtual {v8, v7}, Lcmva;->n(Lcmvk;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 286
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v0, Lcmvi;->H:Lcmva;

    .line 288
    iget-object v7, v5, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    .line 289
    iget-object v5, v5, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_57

    .line 290
    :cond_6c
    invoke-virtual {v5, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    :goto_57
    check-cast v5, Lbkgq;

    :cond_6d
    move-object v13, v5

    sget-object v5, Lchpr;->m:Lcmvl;

    .line 292
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v7, v0, Lcmvi;->H:Lcmva;

    .line 294
    iget-object v6, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v7, v6}, Lcmva;->n(Lcmvk;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 295
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v0, Lcmvi;->H:Lcmva;

    .line 297
    iget-object v6, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    .line 298
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_58

    .line 299
    :cond_6e
    invoke-virtual {v3, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 300
    :goto_58
    move-object v11, v3

    check-cast v11, Lchpm;

    move-object/from16 v25, v11

    goto :goto_59

    :cond_6f
    move-object/from16 v25, v3

    :goto_59
    iget v1, v1, Lbkhu;->a:I

    iget v3, v0, Lchpi;->l:I

    const/high16 v5, -0x80000000

    xor-int/2addr v3, v5

    iget v5, v0, Lchpi;->g:I

    invoke-static {v1, v5}, Lcajb;->bH(II)F

    move-result v9

    iget v5, v0, Lchpi;->h:I

    invoke-static {v1, v5}, Lcajb;->bF(II)F

    move-result v10

    .line 301
    invoke-static/range {v24 .. v24}, Lbkfq;->j(Lcibk;)Z

    move-result v5

    if-nez v5, :cond_70

    .line 302
    invoke-static {v4}, Lbkfq;->e(Lciah;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_70

    move/from16 v27, v12

    goto :goto_5a

    :cond_70
    move/from16 v27, v26

    :goto_5a
    new-instance v8, Lbkfq;

    iget v11, v0, Lchpi;->k:I

    move/from16 v19, v1

    move-object/from16 v22, v2

    move v12, v3

    move-object/from16 v26, v4

    invoke-direct/range {v8 .. v28}, Lbkfq;-><init>(FFIILbkgq;Lbixn;Lbkhz;[I[ILbkgv;ILbkhk;ILbjvo;Lbwsc;Lcibk;Lchpm;Lciah;ZZ)V

    return-object v8
.end method

.method public static e(Lciah;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lciah;->b:I

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

.method public static j(Lcibk;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcibk;->e:Ljava/lang/String;

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
    iget p0, p0, Lbkfq;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkfq;->d:I

    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkfq;->u:Z

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
    iget-object v2, v0, Lbkfq;->g:Lbkhz;

    .line 10
    .line 11
    iget v3, v2, Lbkhz;->g:I

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
    iget-object v4, v0, Lbkfq;->t:[I

    .line 20
    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    iget-object v0, v0, Lbkfq;->q:[I

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbkhz;->c(I)Lbiyb;

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
    iget v9, v2, Lbkhz;->j:I

    .line 40
    .line 41
    iget v10, v2, Lbkhz;->h:I

    .line 42
    .line 43
    iget v11, v2, Lbkhz;->i:I

    .line 44
    .line 45
    new-instance v12, Lbiye;

    .line 46
    .line 47
    const/16 v13, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v13, v9, v10, v11}, Lbiye;-><init>(IIII)V

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
    invoke-virtual {v12, v6}, Lbiye;->c(Lbiyb;)Z

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
    invoke-virtual {v2, v13}, Lbkhz;->c(I)Lbiyb;

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
    invoke-virtual {v14, v5}, Lbiye;->c(Lbiyb;)Z

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
    invoke-virtual {v14, v7}, Lbiye;->c(Lbiyb;)Z

    .line 123
    .line 124
    :goto_6
    iget v5, v14, Lbiye;->b:I

    .line 125
    const/4 v7, 0x1

    .line 126
    .line 127
    if-le v5, v7, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Lbiye;->a()Lbiyg;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_9
    new-instance v5, Lbiye;

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v7, v9, v10, v11}, Lbiye;-><init>(IIII)V

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
    invoke-virtual {v14, v5}, Lbiye;->c(Lbiyb;)Z

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
    iget v8, v14, Lbiye;->b:I

    .line 163
    const/4 v13, 0x1

    .line 164
    .line 165
    if-le v8, v13, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lbiye;->a()Lbiyg;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_c
    new-instance v8, Lbiye;

    .line 175
    .line 176
    const/16 v13, 0x10

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v13, v9, v10, v11}, Lbiye;-><init>(IIII)V

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
    invoke-virtual {v14, v5}, Lbiye;->c(Lbiyb;)Z

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
    invoke-virtual {v14, v7}, Lbiye;->c(Lbiyb;)Z

    .line 201
    .line 202
    :cond_f
    iget v0, v14, Lbiye;->b:I

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    if-le v0, v7, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lbiye;->a()Lbiyg;

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
    iget-object p0, p0, Lbkfq;->t:[I

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
    iget p0, p0, Lbkfq;->i:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcajb;->bI(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
