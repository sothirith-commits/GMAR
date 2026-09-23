.class public final Lbgmy;
.super Lbgon;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbgnw;

.field public final f:Lbfjy;

.field public final g:Lbgpe;

.field public final h:Lbgop;

.field public final i:I

.field public final j:Lcaan;

.field public final k:Lbzzk;

.field public final l:Z

.field public final m:Lbqph;

.field public final n:Lbgdz;

.field public final o:Lbzsa;

.field public final p:Lbqmu;

.field private final s:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILbgnw;Lbfjy;Lbgpe;[I[ILbgoa;ILbgop;ILbgdz;Lbqmu;Lcaan;Lbzsa;Lbzzk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11}, Lbgon;-><init>(Lbgoa;I)V

    iput p1, p0, Lbgmy;->a:F

    iput p2, p0, Lbgmy;->b:F

    iput p3, p0, Lbgmy;->c:I

    iput p4, p0, Lbgmy;->d:I

    iput-object p5, p0, Lbgmy;->e:Lbgnw;

    iput-object p6, p0, Lbgmy;->f:Lbfjy;

    iput-object p7, p0, Lbgmy;->g:Lbgpe;

    iput-object p8, p0, Lbgmy;->s:[I

    iput-object p9, p0, Lbgmy;->t:[I

    iput-object p12, p0, Lbgmy;->h:Lbgop;

    iput p13, p0, Lbgmy;->i:I

    iput-object p14, p0, Lbgmy;->n:Lbgdz;

    iput-object p15, p0, Lbgmy;->p:Lbqmu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgmy;->j:Lcaan;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgmy;->m:Lbqph;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbgmy;->o:Lbzsa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbgmy;->k:Lbzzk;

    move/from16 p1, p19

    iput-boolean p1, p0, Lbgmy;->u:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lbgmy;->l:Z

    return-void
.end method

.method public static d(Lbzrx;Lbfkc;Lbgod;Lbgpb;Z)Lbgmy;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lbzrx;->c:Lbzuv;

    if-nez v4, :cond_0

    sget-object v4, Lbzuv;->a:Lbzuv;

    :cond_0
    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget v7, v4, Lbzuv;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget v7, v4, Lbzuv;->j:I

    if-ltz v7, :cond_1

    const/16 v28, 0x1

    goto :goto_0

    :cond_1
    move/from16 v28, v6

    :goto_0
    iget-boolean v7, v0, Lbzrx;->d:Z

    const/16 v11, 0x100

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lbgpb;->a()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int v18, v11, v1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    filled-new-array/range {v15 .. v22}, [I

    move-result-object v30

    iget-object v1, v3, Lbgpb;->a:Lbgoz;

    invoke-virtual {v3}, Lbgpb;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v15, v1, Lbgoz;->g:I

    add-int v37, v15, v7

    .line 2
    invoke-static {v6, v12}, Lbgpe;->h(II)[I

    move-result-object v33

    iget v7, v1, Lbgoz;->e:I

    iget v1, v1, Lbgoz;->f:I

    new-instance v29, Lbgpe;

    sget-object v31, Lbgpe;->b:[F

    const/16 v32, 0x0

    const/16 v34, 0x8

    move/from16 v36, v1

    move/from16 v35, v7

    invoke-direct/range {v29 .. v37}, Lbgpe;-><init>([I[F[F[IIIII)V

    move/from16 v24, v12

    move-object/from16 v15, v29

    const-wide/16 v21, 0x0

    const/16 v23, -0x1

    goto/16 :goto_43

    :cond_2
    xor-int/lit8 v7, v28, 0x1

    if-eqz p4, :cond_3

    move/from16 v37, v6

    const-wide/16 v21, 0x0

    goto :goto_1

    .line 3
    :cond_3
    iget-object v15, v3, Lbgpb;->a:Lbgoz;

    invoke-virtual {v3}, Lbgpb;->a()I

    move-result v16

    const-wide/16 v21, 0x0

    rsub-int/lit8 v8, v16, 0x4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v15, Lbgoz;->g:I

    add-int/2addr v9, v8

    move/from16 v37, v9

    :goto_1
    if-eqz p4, :cond_4

    move/from16 v35, v6

    goto :goto_2

    :cond_4
    iget-object v8, v3, Lbgpb;->a:Lbgoz;

    iget v8, v8, Lbgoz;->e:I

    move/from16 v35, v8

    :goto_2
    if-eqz p4, :cond_5

    move/from16 v36, v6

    goto :goto_3

    :cond_5
    iget-object v8, v3, Lbgpb;->a:Lbgoz;

    iget v8, v8, Lbgoz;->f:I

    move/from16 v36, v8

    .line 4
    :goto_3
    sget-object v8, Lbgpe;->a:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_2d

    instance-of v8, v1, Lbfkz;

    .line 5
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    sget-object v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    const/16 v23, -0x1

    iget-object v10, v4, Lbzuv;->c:Lceei;

    .line 6
    invoke-virtual {v1, v10}, Lbfkc;->b(Lceei;)I

    move-result v10

    move/from16 v24, v12

    add-int v12, v10, v10

    if-eqz v8, :cond_6

    .line 7
    new-array v11, v12, [F

    move-object v14, v11

    move-object v11, v9

    goto :goto_4

    .line 8
    :cond_6
    new-array v11, v12, [I

    move-object v14, v15

    :goto_4
    const/16 v27, 0x2

    .line 9
    iget-object v13, v4, Lbzuv;->e:Lcefy;

    .line 10
    invoke-interface {v13}, Lcefy;->size()I

    move-result v13

    if-lez v13, :cond_7

    iget-object v13, v4, Lbzuv;->e:Lcefy;

    .line 11
    invoke-static {v13}, Lbpcx;->bf(Ljava/util/Collection;)[F

    move-result-object v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v8, :cond_8

    iget-object v5, v4, Lbzuv;->c:Lceei;

    .line 12
    invoke-virtual {v1, v5, v6, v14}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_6

    .line 13
    :cond_8
    iget-object v5, v4, Lbzuv;->c:Lceei;

    .line 14
    invoke-virtual {v1, v5, v6, v11}, Lbfkc;->l(Lceei;I[I)V

    .line 15
    :goto_6
    iget v5, v4, Lbzuv;->b:I

    and-int/lit8 v16, v5, 0x4

    if-eqz v16, :cond_9

    iget v5, v4, Lbzuv;->h:I

    .line 16
    invoke-static {v5, v10}, Lbgpe;->h(II)[I

    move-result-object v5

    :goto_7
    move/from16 v16, v8

    move/from16 v17, v10

    goto/16 :goto_12

    :cond_9
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 17
    iget v5, v4, Lbzuv;->j:I

    sget-object v16, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move/from16 v39, v6

    iget-object v6, v4, Lbzuv;->d:Lcefz;

    .line 19
    invoke-interface {v6}, Lcefz;->size()I

    move-result v6

    if-nez v6, :cond_a

    move/from16 v16, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    aput v10, v5, v39

    goto :goto_9

    :cond_a
    move/from16 v16, v5

    .line 20
    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 21
    invoke-interface {v5}, Lcefz;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_b

    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 23
    invoke-static {v5}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v5

    goto :goto_9

    :cond_b
    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 24
    invoke-interface {v5}, Lcefz;->size()I

    move-result v5

    const/16 v38, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 25
    new-array v5, v5, [I

    move-object/from16 v17, v5

    move/from16 v6, v39

    :goto_8
    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 26
    invoke-interface {v5}, Lcefz;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    iget-object v5, v4, Lbzuv;->d:Lcefz;

    .line 28
    invoke-interface {v5}, Lcefz;->size()I

    move-result v5

    .line 29
    aput v10, v17, v5

    move-object/from16 v5, v17

    :goto_9
    if-eqz v8, :cond_d

    move/from16 v6, v39

    .line 30
    invoke-static {v14, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lbgob;

    move-object v6, v5

    move/from16 v5, v16

    goto/16 :goto_10

    .line 32
    :cond_d
    instance-of v6, v1, Lbfkj;

    if-nez v6, :cond_f

    instance-of v6, v1, Lbfki;

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v6, v4, Lbzuv;->d:Lcefz;

    .line 33
    invoke-static {v11, v6}, Lbgog;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_13

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v15, v15, v17

    add-int/lit8 v17, v16, 0x1

    add-int v18, v15, v10

    .line 37
    aput v18, v5, v16

    move/from16 v16, v17

    goto :goto_c

    :cond_10
    add-int/2addr v15, v10

    add-int/2addr v15, v15

    .line 38
    new-array v9, v15, [I

    const/4 v15, 0x0

    .line 39
    invoke-static {v11, v15, v9, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v12

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v5

    move-object/from16 p4, v6

    const/4 v5, 0x0

    .line 41
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    add-int/lit8 v6, v11, 0x1

    .line 42
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aput v17, v9, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v6

    goto :goto_e

    :cond_11
    move-object/from16 v6, p4

    move-object/from16 v5, v16

    goto :goto_d

    :cond_12
    move-object/from16 v16, v5

    move-object v11, v9

    move v6, v10

    goto :goto_f

    :cond_13
    move/from16 v6, v16

    .line 43
    :goto_f
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lbgob;

    .line 45
    iget-object v9, v5, Lbgob;->a:Ljava/lang/Object;

    .line 46
    iget-object v15, v5, Lbgob;->b:Ljava/lang/Object;

    move/from16 v47, v6

    move-object v6, v5

    move/from16 v5, v47

    .line 47
    :goto_10
    iget-object v7, v4, Lbzuv;->g:Lcefz;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_14

    if-nez v5, :cond_14

    .line 49
    iget-object v5, v6, Lbgob;->c:Ljava/lang/Object;

    goto/16 :goto_7

    .line 50
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v6, Lbgob;->c:Ljava/lang/Object;

    move/from16 p4, v5

    move-object v5, v6

    check-cast v5, [I

    move/from16 v16, v8

    array-length v8, v5

    add-int v8, p4, v8

    new-array v8, v8, [I

    move-object/from16 p4, v9

    move/from16 v17, v10

    const/4 v9, 0x0

    .line 51
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    .line 52
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 53
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    array-length v5, v5

    const/4 v9, 0x0

    .line 54
    invoke-static {v6, v9, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p4

    move-object v5, v8

    goto :goto_12

    :cond_16
    move/from16 v16, v8

    move/from16 v17, v10

    .line 55
    iget-object v5, v4, Lbzuv;->g:Lcefz;

    .line 56
    invoke-static {v5}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v5

    .line 57
    :goto_12
    iget v6, v4, Lbzuv;->b:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_17

    goto :goto_16

    :cond_17
    and-int/lit8 v8, v6, 0x20

    if-nez v8, :cond_1b

    .line 58
    check-cast v9, [I

    .line 59
    array-length v1, v9

    if-eqz v1, :cond_27

    if-eqz v16, :cond_1a

    check-cast v15, [F

    move/from16 v1, v27

    new-array v6, v1, [[F

    const/16 v39, 0x0

    aput-object v14, v6, v39

    const/16 v38, 0x1

    aput-object v15, v6, v38

    move-wide/from16 v8, v21

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v1, :cond_18

    aget-object v1, v6, v7

    .line 60
    array-length v1, v1

    int-to-long v14, v1

    add-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_13

    :cond_18
    long-to-int v1, v8

    int-to-long v14, v1

    cmp-long v7, v8, v14

    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    :goto_14
    const-string v10, "the total number of elements (%s) in the arrays must fit in an int"

    .line 61
    invoke-static {v7, v10, v8, v9}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 62
    new-array v14, v1, [F

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_15
    if-ge v1, v8, :cond_27

    aget-object v9, v6, v1

    .line 63
    array-length v10, v9

    const/4 v15, 0x0

    invoke-static {v9, v15, v14, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v8, v27

    const/4 v15, 0x0

    new-array v1, v8, [[I

    aput-object v11, v1, v15

    const/16 v38, 0x1

    aput-object v9, v1, v38

    .line 64
    invoke-static {v1}, Lbpcx;->ba([[I)[I

    move-result-object v11

    goto/16 :goto_20

    :cond_1b
    :goto_16
    if-eqz v7, :cond_1c

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_1c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    .line 65
    :goto_18
    invoke-static {v6}, La;->c(Z)V

    move-object v6, v9

    check-cast v6, [I

    .line 66
    array-length v6, v6

    shr-int/lit8 v7, v6, 0x1

    add-int v10, v17, v7

    iget v7, v4, Lbzuv;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1e

    iget-object v7, v4, Lbzuv;->k:Lceei;

    .line 67
    invoke-virtual {v1, v7}, Lbfkc;->b(Lceei;)I

    move-result v7

    add-int v8, v10, v7

    move/from16 p4, v8

    goto :goto_19

    :cond_1e
    move/from16 p4, v10

    const/4 v7, 0x0

    :goto_19
    iget v8, v4, Lbzuv;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1f

    iget-object v8, v4, Lbzuv;->m:Lceei;

    .line 68
    invoke-virtual {v1, v8}, Lbfkc;->b(Lceei;)I

    move-result v8

    add-int v17, p4, v8

    move/from16 p4, v17

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x0

    :goto_1a
    add-int v2, p4, p4

    if-eqz v16, :cond_20

    .line 69
    new-array v2, v2, [F

    const/4 v6, 0x0

    .line 70
    invoke-static {v14, v6, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v15

    check-cast v9, [F

    .line 71
    array-length v9, v9

    invoke-static {v15, v6, v2, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v2

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    .line 72
    new-array v2, v2, [I

    .line 73
    invoke-static {v11, v15, v2, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {v9, v15, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v2

    :goto_1b
    add-int v2, v10, v7

    if-lez v7, :cond_22

    if-eqz v16, :cond_21

    .line 75
    iget-object v6, v4, Lbzuv;->k:Lceei;

    .line 76
    invoke-virtual {v1, v6, v10, v14}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_1c

    .line 77
    :cond_21
    iget-object v6, v4, Lbzuv;->k:Lceei;

    .line 78
    invoke-virtual {v1, v6, v10, v11}, Lbfkc;->l(Lceei;I[I)V

    :cond_22
    :goto_1c
    if-lez v8, :cond_24

    if-eqz v16, :cond_23

    .line 79
    iget-object v6, v4, Lbzuv;->m:Lceei;

    .line 80
    invoke-virtual {v1, v6, v2, v14}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_1d

    .line 81
    :cond_23
    iget-object v6, v4, Lbzuv;->m:Lceei;

    .line 82
    invoke-virtual {v1, v6, v2, v11}, Lbfkc;->l(Lceei;I[I)V

    :cond_24
    :goto_1d
    const/4 v1, 0x2

    if-le v7, v1, :cond_25

    .line 83
    iget-object v2, v4, Lbzuv;->l:Lcefz;

    .line 84
    invoke-interface {v2}, Lcefz;->size()I

    move-result v2

    const/16 v38, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v7, v2

    goto :goto_1e

    :cond_25
    const/16 v38, 0x1

    const/4 v2, 0x0

    :goto_1e
    if-le v8, v1, :cond_26

    iget-object v1, v4, Lbzuv;->n:Lcefz;

    .line 85
    invoke-interface {v1}, Lcefz;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v8, v1

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    :goto_1f
    move-object v6, v5

    check-cast v6, [I

    .line 86
    array-length v6, v6

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v6

    .line 87
    new-array v1, v2, [I

    const/4 v15, 0x0

    .line 88
    invoke-static {v5, v15, v1, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Lbzuv;->l:Lcefz;

    iget-object v5, v4, Lbzuv;->n:Lcefz;

    move-object/from16 v45, v1

    move-object/from16 v41, v2

    move-object/from16 v43, v5

    move/from16 v46, v6

    move/from16 v40, v7

    move/from16 v42, v8

    move/from16 v44, v10

    .line 89
    invoke-static/range {v40 .. v46}, Lbgpe;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v5, v45

    :cond_27
    :goto_20
    if-eqz v16, :cond_2a

    if-eqz v13, :cond_29

    .line 90
    array-length v1, v14

    array-length v2, v13

    if-eq v1, v2, :cond_28

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbraj;

    .line 91
    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v2, 0x2543

    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    goto :goto_21

    :cond_28
    move-object/from16 v32, v13

    goto :goto_22

    :cond_29
    :goto_21
    const/16 v32, 0x0

    :goto_22
    new-instance v29, Lbgpe;

    sget-object v30, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    move-object/from16 v33, v5

    check-cast v33, [I

    move/from16 v34, v12

    move-object/from16 v31, v14

    invoke-direct/range {v29 .. v37}, Lbgpe;-><init>([I[F[F[IIIII)V

    goto/16 :goto_42

    :cond_2a
    move/from16 v34, v12

    if-eqz v13, :cond_2c

    .line 92
    array-length v1, v11

    array-length v2, v13

    if-eq v1, v2, :cond_2b

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbraj;

    .line 93
    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v2, 0x2542

    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    move-object/from16 v32, v13

    goto :goto_24

    :cond_2c
    :goto_23
    const/16 v32, 0x0

    :goto_24
    new-instance v29, Lbgpe;

    sget-object v31, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    move-object/from16 v33, v5

    check-cast v33, [I

    move-object/from16 v30, v11

    invoke-direct/range {v29 .. v37}, Lbgpe;-><init>([I[F[F[IIIII)V

    goto/16 :goto_42

    :cond_2d
    move/from16 v24, v12

    const/16 v23, -0x1

    .line 94
    instance-of v2, v1, Lbfkz;

    .line 95
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    iget-object v9, v4, Lbzuv;->c:Lceei;

    .line 96
    invoke-virtual {v1, v9}, Lbfkc;->b(Lceei;)I

    move-result v9

    iget-object v10, v4, Lbzuv;->e:Lcefy;

    .line 97
    invoke-interface {v10}, Lcefy;->size()I

    move-result v10

    if-lez v10, :cond_2e

    iget-object v10, v4, Lbzuv;->e:Lcefy;

    .line 98
    invoke-static {v10}, Lbpcx;->bf(Ljava/util/Collection;)[F

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_25

    :cond_2e
    const/16 v32, 0x0

    :goto_25
    iget v10, v4, Lbzuv;->f:I

    if-nez v10, :cond_31

    iget v10, v4, Lbzuv;->b:I

    const/16 v38, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2f

    iget-object v10, v4, Lbzuv;->c:Lceei;

    .line 99
    invoke-virtual {v1, v10}, Lbfkc;->b(Lceei;)I

    move-result v10

    goto :goto_26

    :cond_2f
    const/4 v10, 0x0

    :goto_26
    iget v11, v4, Lbzuv;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_30

    iget-object v11, v4, Lbzuv;->k:Lceei;

    .line 100
    invoke-virtual {v1, v11}, Lbfkc;->b(Lceei;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_30
    iget v11, v4, Lbzuv;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_31

    iget-object v11, v4, Lbzuv;->m:Lceei;

    .line 101
    invoke-virtual {v1, v11}, Lbfkc;->b(Lceei;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_31
    add-int/2addr v10, v10

    if-eqz v2, :cond_32

    .line 102
    new-array v6, v10, [F

    iget-object v10, v4, Lbzuv;->c:Lceei;

    const/4 v15, 0x0

    .line 103
    invoke-virtual {v1, v10, v15, v6}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_27

    :cond_32
    const/4 v15, 0x0

    .line 104
    new-array v5, v10, [I

    iget-object v10, v4, Lbzuv;->c:Lceei;

    .line 105
    invoke-virtual {v1, v10, v15, v5}, Lbfkc;->l(Lceei;I[I)V

    .line 106
    :goto_27
    iget v10, v4, Lbzuv;->b:I

    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_33

    iget v7, v4, Lbzuv;->h:I

    .line 107
    invoke-static {v7, v9}, Lbgpe;->h(II)[I

    move-result-object v8

    move/from16 v29, v2

    :goto_28
    move v13, v9

    goto/16 :goto_35

    :cond_33
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_44

    .line 108
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Larmw;

    .line 109
    monitor-enter v11

    .line 110
    :try_start_0
    invoke-virtual {v11}, Larmw;->e()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    .line 111
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_39

    iget v7, v4, Lbzuv;->j:I

    iget-object v8, v4, Lbzuv;->d:Lcefz;

    iget-wide v10, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 112
    invoke-virtual {v15, v6, v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    const/4 v10, 0x0

    :goto_29
    if-lt v7, v9, :cond_34

    iget-wide v7, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 113
    invoke-virtual {v15, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    iget-wide v7, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 114
    invoke-virtual {v15, v6, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    move/from16 v29, v2

    move-object/from16 v16, v5

    move/from16 v18, v9

    goto/16 :goto_31

    .line 115
    :cond_34
    :goto_2a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_36

    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v7, :cond_35

    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2b

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_36
    const/4 v11, 0x0

    .line 118
    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-lt v10, v12, :cond_37

    move v11, v9

    :cond_37
    iget-wide v12, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 119
    invoke-virtual {v15, v7, v11, v12, v13}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    if-nez v28, :cond_38

    iget-wide v12, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 120
    invoke-virtual {v15, v12, v13}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    :cond_38
    move v7, v11

    goto :goto_29

    :cond_39
    iget v8, v4, Lbzuv;->j:I

    if-ltz v8, :cond_3b

    instance-of v8, v1, Lbfkj;

    if-nez v8, :cond_3a

    instance-of v8, v1, Lbfki;

    if-eqz v8, :cond_3b

    :cond_3a
    iget-object v8, v4, Lbzuv;->d:Lcefz;

    .line 121
    invoke-static {v5, v8}, Lbgog;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_40

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2d

    .line 124
    :cond_3c
    new-array v5, v9, [I

    div-int/lit8 v10, v9, 0x2

    .line 125
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    move/from16 v29, v2

    const/4 v14, 0x0

    .line 126
    :goto_2f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_3d

    add-int v2, v14, v12

    .line 127
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v5, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2f

    .line 128
    :cond_3d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v12, v2

    move/from16 v2, v29

    goto :goto_2e

    :cond_3e
    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 131
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v27, 0x2

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 132
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3f
    const/16 v17, 0x0

    const/16 v38, 0x1

    shr-int/lit8 v18, v9, 0x1

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move/from16 v20, v7

    .line 133
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    add-int v2, v10, v10

    .line 134
    new-array v7, v2, [I

    const/4 v9, 0x0

    .line 135
    invoke-static {v5, v9, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v7

    move v9, v10

    goto :goto_32

    :cond_40
    move/from16 v29, v2

    move/from16 v20, v7

    iget v2, v4, Lbzuv;->j:I

    iget-object v7, v4, Lbzuv;->d:Lcefz;

    move/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move/from16 v18, v9

    .line 136
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    :goto_31
    move-object/from16 v5, v16

    move/from16 v9, v18

    .line 137
    :goto_32
    iget-wide v7, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 138
    invoke-virtual {v15, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    move-result v2

    if-lez v2, :cond_42

    add-int v7, v2, v2

    if-eqz v29, :cond_41

    .line 139
    array-length v5, v5

    add-int v5, v9, v9

    new-array v7, v7, [F

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    const/4 v10, 0x0

    .line 140
    invoke-static {v6, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v11, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 141
    invoke-virtual {v15, v7, v5, v11, v12}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    add-int/2addr v9, v2

    move-object v6, v7

    move-object v5, v8

    goto :goto_33

    :cond_41
    const/4 v10, 0x0

    .line 142
    array-length v6, v5

    add-int/2addr v6, v7

    add-int v7, v9, v9

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 143
    invoke-static {v5, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v10, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 144
    invoke-virtual {v15, v6, v7, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    add-int/2addr v9, v2

    move-object v5, v6

    move-object v6, v8

    goto :goto_33

    :cond_42
    move-object/from16 v5, v16

    .line 145
    :goto_33
    iget-object v2, v4, Lbzuv;->g:Lcefz;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v10, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 147
    invoke-virtual {v15, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 148
    new-array v8, v7, [I

    const/4 v7, 0x0

    .line 149
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_43

    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 151
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v10, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 152
    invoke-virtual {v15, v8, v2, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    iget-wide v10, v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 153
    invoke-virtual {v15, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Larmw;

    .line 154
    monitor-enter v2

    .line 155
    :try_start_1
    invoke-virtual {v2, v15}, Larmw;->i(Ljava/lang/Object;)V

    .line 156
    monitor-exit v2

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_44
    move/from16 v29, v2

    move-object/from16 v16, v5

    move/from16 v18, v9

    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_45

    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_46

    .line 158
    :cond_45
    iget-object v2, v4, Lbzuv;->g:Lcefz;

    .line 159
    invoke-static {v2}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v8

    :cond_46
    move-object/from16 v5, v16

    move/from16 v13, v18

    .line 160
    :goto_35
    iget v2, v4, Lbzuv;->b:I

    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_47

    goto :goto_36

    :cond_47
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_53

    :goto_36
    if-eqz v7, :cond_48

    :goto_37
    const/4 v2, 0x1

    goto :goto_38

    :cond_48
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_49

    goto :goto_37

    :cond_49
    const/4 v2, 0x0

    .line 161
    :goto_38
    invoke-static {v2}, La;->c(Z)V

    iget v2, v4, Lbzuv;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4b

    iget-object v2, v4, Lbzuv;->k:Lceei;

    .line 162
    invoke-virtual {v1, v2}, Lbfkc;->b(Lceei;)I

    move-result v2

    if-eqz v29, :cond_4a

    iget-object v7, v4, Lbzuv;->k:Lceei;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v1, v7, v13, v6}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_39

    .line 165
    :cond_4a
    iget-object v7, v4, Lbzuv;->k:Lceei;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v1, v7, v13, v5}, Lbfkc;->l(Lceei;I[I)V

    :goto_39
    move v9, v2

    goto :goto_3a

    :cond_4b
    const/4 v9, 0x0

    .line 168
    :goto_3a
    iget v2, v4, Lbzuv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4d

    iget-object v2, v4, Lbzuv;->m:Lceei;

    .line 169
    invoke-virtual {v1, v2}, Lbfkc;->b(Lceei;)I

    move-result v2

    if-eqz v29, :cond_4c

    iget-object v7, v4, Lbzuv;->m:Lceei;

    add-int v10, v13, v9

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v1, v7, v10, v6}, Lbfkc;->i(Lceei;I[F)V

    goto :goto_3b

    .line 172
    :cond_4c
    iget-object v7, v4, Lbzuv;->m:Lceei;

    add-int v10, v13, v9

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v1, v7, v10, v5}, Lbfkc;->l(Lceei;I[I)V

    :goto_3b
    move v11, v2

    goto :goto_3c

    :cond_4d
    const/4 v11, 0x0

    :goto_3c
    const/4 v1, 0x2

    if-le v9, v1, :cond_4e

    .line 175
    iget-object v2, v4, Lbzuv;->l:Lcefz;

    .line 176
    invoke-interface {v2}, Lcefz;->size()I

    move-result v2

    const/16 v38, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v9, v2

    goto :goto_3d

    :cond_4e
    const/16 v38, 0x1

    const/4 v2, 0x0

    :goto_3d
    if-le v11, v1, :cond_4f

    iget-object v1, v4, Lbzuv;->n:Lcefz;

    .line 177
    invoke-interface {v1}, Lcefz;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v11, v1

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x0

    :goto_3e
    if-nez v8, :cond_50

    const/4 v15, 0x0

    goto :goto_3f

    .line 178
    :cond_50
    array-length v7, v8

    move v15, v7

    :goto_3f
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v15

    .line 179
    new-array v14, v2, [I

    if-nez v8, :cond_51

    iget-object v1, v4, Lbzuv;->g:Lcefz;

    const/4 v2, 0x0

    .line 180
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_52

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_51
    const/4 v10, 0x0

    .line 182
    invoke-static {v8, v10, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_52
    iget-object v10, v4, Lbzuv;->l:Lcefz;

    iget-object v12, v4, Lbzuv;->n:Lcefz;

    .line 184
    invoke-static/range {v9 .. v15}, Lbgpe;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v33, v14

    goto :goto_41

    :cond_53
    move-object/from16 v33, v8

    :goto_41
    new-instance v29, Lbgpe;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v34, v13, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v37}, Lbgpe;-><init>([I[F[F[IIIII)V

    :goto_42
    move-object/from16 v15, v29

    .line 187
    :goto_43
    iget-boolean v1, v0, Lbzrx;->e:Z

    if-eqz v1, :cond_56

    iget-object v1, v4, Lbzuv;->i:Lcefz;

    .line 188
    invoke-interface {v1}, Lcefz;->size()I

    move-result v1

    if-lez v1, :cond_54

    iget-object v1, v4, Lbzuv;->i:Lcefz;

    .line 189
    invoke-static {v1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_44

    :cond_54
    const/4 v6, 0x0

    .line 190
    new-array v1, v6, [I

    .line 191
    :goto_44
    iget-object v2, v4, Lbzuv;->d:Lcefz;

    .line 192
    invoke-interface {v2}, Lcefz;->size()I

    move-result v2

    if-lez v2, :cond_55

    iget-object v2, v4, Lbzuv;->d:Lcefz;

    .line 193
    invoke-static {v2}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v2

    goto :goto_45

    .line 194
    :cond_55
    new-array v2, v6, [I

    :goto_45
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_46

    :cond_56
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 195
    :goto_46
    sget-object v1, Lbzsf;->e:Lcefo;

    .line 196
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    iget-object v2, v0, Lcefl;->H:Lcefd;

    .line 198
    iget-object v4, v1, Lcefo;->d:Lcefn;

    invoke-virtual {v2, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    .line 199
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    goto :goto_47

    .line 200
    :cond_57
    invoke-virtual {v1, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    :goto_47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_58

    move v1, v6

    goto :goto_48

    :cond_58
    move/from16 v1, v24

    :goto_48
    iget-object v2, v3, Lbgpb;->a:Lbgoz;

    new-instance v7, Lbpzl;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lbpzl;-><init>([B)V

    iget v4, v0, Lbzrx;->b:I

    and-int/lit16 v5, v4, 0x100

    iget-wide v9, v0, Lbzrx;->j:J

    and-int/lit16 v4, v4, 0x80

    iget v12, v0, Lbzrx;->i:I

    .line 202
    sget-object v14, Lbzty;->b:Lcefo;

    .line 203
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 204
    invoke-virtual {v0, v8}, Lcefl;->k(Lcefo;)V

    iget-object v11, v0, Lcefl;->H:Lcefd;

    .line 205
    iget-object v13, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v11, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_59

    .line 206
    iget-object v8, v8, Lcefo;->b:Ljava/lang/Object;

    goto :goto_49

    .line 207
    :cond_59
    invoke-virtual {v8, v11}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_49
    if-eqz v4, :cond_5a

    const/4 v11, 0x1

    goto :goto_4a

    :cond_5a
    move v11, v6

    :goto_4a
    if-eqz v5, :cond_5b

    move-object v4, v8

    const/4 v8, 0x1

    goto :goto_4b

    :cond_5b
    move-object v4, v8

    move v8, v6

    .line 208
    :goto_4b
    move-object v13, v4

    check-cast v13, Lbztx;

    .line 209
    invoke-virtual/range {v7 .. v13}, Lbpzl;->b(ZJZILbztx;)V

    invoke-virtual {v7}, Lbpzl;->a()Lbgoa;

    move-result-object v18

    .line 210
    sget-object v4, Lbgop;->a:Lbgop;

    if-eqz v28, :cond_5f

    if-eqz p2, :cond_5f

    .line 211
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 213
    iget-object v4, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v4}, Lcefd;->o(Lcefn;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v4, Lbzty;->b:Lcefo;

    .line 214
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 216
    iget-object v7, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5c

    .line 217
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    goto :goto_4c

    .line 218
    :cond_5c
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 219
    :goto_4c
    check-cast v4, Lbztx;

    iget v4, v4, Lbztx;->c:I

    move-object/from16 v5, p2

    .line 220
    invoke-interface {v5, v4}, Lbgod;->i(I)Lbgop;

    move-result-object v4

    goto :goto_4d

    :cond_5d
    move-object/from16 v5, p2

    .line 221
    iget v4, v0, Lbzrx;->b:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-eqz v4, :cond_5e

    iget-wide v7, v0, Lbzrx;->j:J

    .line 222
    invoke-interface {v5, v7, v8}, Lbgod;->g(J)Lbgop;

    move-result-object v4

    goto :goto_4d

    :cond_5e
    iget v4, v0, Lbzrx;->i:I

    .line 223
    invoke-interface {v5, v4}, Lbgod;->h(I)Lbgop;

    move-result-object v4

    :cond_5f
    :goto_4d
    move-object/from16 v20, v4

    .line 224
    sget-object v4, Lbzsf;->b:Lcefo;

    .line 225
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    iget-object v7, v0, Lcefl;->H:Lcefd;

    .line 227
    iget-object v5, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v7, v5}, Lcefd;->o(Lcefn;)Z

    move-result v5

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_78

    .line 228
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 230
    iget-object v8, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    .line 231
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    goto :goto_4e

    .line 232
    :cond_60
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 233
    :goto_4e
    check-cast v4, Lbzng;

    iget-object v5, v4, Lbzng;->c:Ljava/lang/String;

    .line 234
    invoke-static {v5}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    move-result-object v9

    if-nez v9, :cond_61

    iget-object v4, v4, Lbzng;->c:Ljava/lang/String;

    move-object v8, v3

    goto/16 :goto_5b

    .line 235
    :cond_61
    iget-object v5, v4, Lbzng;->d:Lcegi;

    .line 236
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    .line 237
    invoke-static {v5}, Lbqpa;->e(I)Lbqov;

    move-result-object v8

    move v10, v6

    :goto_4f
    if-ge v10, v5, :cond_70

    iget-object v11, v4, Lbzng;->d:Lcegi;

    .line 238
    invoke-interface {v11, v10}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbzni;

    iget-object v12, v11, Lbzni;->c:Ljava/lang/String;

    .line 239
    invoke-static {v12}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    move-result-object v30

    if-nez v30, :cond_62

    iget-object v11, v11, Lbzni;->c:Ljava/lang/String;

    goto/16 :goto_57

    .line 240
    :cond_62
    iget-object v12, v11, Lbzni;->d:Lcegi;

    .line 241
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    .line 242
    invoke-static {v12}, Lbqpa;->e(I)Lbqov;

    move-result-object v13

    move v14, v6

    :goto_50
    if-ge v14, v12, :cond_64

    iget-object v3, v11, Lbzni;->d:Lcegi;

    .line 243
    invoke-interface {v3, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-static {v3}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 245
    invoke-virtual {v13, v3}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_51

    :cond_63
    iget-object v3, v11, Lbzni;->d:Lcegi;

    .line 246
    invoke-interface {v3, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_51
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_50

    .line 247
    :cond_64
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    move-result-object v31

    iget v3, v11, Lbzni;->b:I

    and-int/lit8 v12, v3, 0x2

    if-eqz v12, :cond_65

    iget-object v12, v11, Lbzni;->e:Ljava/lang/String;

    goto :goto_52

    .line 248
    :cond_65
    iget-object v12, v11, Lbzni;->f:Ljava/lang/String;

    :goto_52
    move-object/from16 v32, v12

    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_66

    .line 249
    iget-object v12, v11, Lbzni;->f:Ljava/lang/String;

    goto :goto_53

    .line 250
    :cond_66
    iget-object v12, v11, Lbzni;->e:Ljava/lang/String;

    :goto_53
    move-object/from16 v33, v12

    .line 251
    iget v12, v11, Lbzni;->g:I

    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_67

    iget v13, v11, Lbzni;->h:I

    move/from16 v35, v13

    goto :goto_54

    :cond_67
    move/from16 v35, v7

    :goto_54
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6e

    iget-object v3, v11, Lbzni;->i:Lbven;

    if-nez v3, :cond_68

    .line 252
    sget-object v3, Lbven;->a:Lbven;

    :cond_68
    iget-object v11, v3, Lbven;->c:Lbvem;

    if-nez v11, :cond_69

    .line 253
    sget-object v11, Lbvem;->a:Lbvem;

    :cond_69
    iget v11, v11, Lbvem;->c:I

    iget-object v13, v3, Lbven;->c:Lbvem;

    if-nez v13, :cond_6a

    sget-object v13, Lbvem;->a:Lbvem;

    :cond_6a
    iget v13, v13, Lbvem;->d:I

    .line 254
    invoke-static {v11, v13}, Lbfkm;->C(II)Lbfkm;

    move-result-object v11

    iget-object v3, v3, Lbven;->d:Lbvem;

    if-nez v3, :cond_6b

    sget-object v13, Lbvem;->a:Lbvem;

    goto :goto_55

    :cond_6b
    move-object v13, v3

    :goto_55
    iget v13, v13, Lbvem;->c:I

    if-nez v3, :cond_6c

    sget-object v3, Lbvem;->a:Lbvem;

    :cond_6c
    iget v3, v3, Lbvem;->d:I

    .line 255
    invoke-static {v13, v3}, Lbfkm;->C(II)Lbfkm;

    move-result-object v3

    iget v13, v11, Lbfkm;->a:I

    iget v14, v3, Lbfkm;->a:I

    if-le v13, v14, :cond_6d

    const/high16 v13, 0x40000000    # 2.0f

    add-int/2addr v14, v13

    iput v14, v3, Lbfkm;->a:I

    :cond_6d
    new-instance v13, Lbfkv;

    invoke-direct {v13, v11, v3}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    new-instance v3, Lbflm;

    .line 256
    invoke-direct {v3, v13}, Lbflm;-><init>(Lbfkv;)V

    move-object/from16 v36, v3

    goto :goto_56

    :cond_6e
    const/16 v36, 0x0

    :goto_56
    new-instance v29, Lbgeb;

    move/from16 v34, v12

    invoke-direct/range {v29 .. v36}, Lbgeb;-><init>(Lbfjx;Lbqpa;Ljava/lang/String;Ljava/lang/String;IILbflm;)V

    move-object/from16 v3, v29

    :goto_57
    if-eqz v3, :cond_6f

    .line 257
    invoke-virtual {v8, v3}, Lbqov;->i(Ljava/lang/Object;)V

    iget-object v3, v3, Lbgeb;->b:Lbqpa;

    .line 258
    invoke-virtual {v3, v9}, Lbqpa;->contains(Ljava/lang/Object;)Z

    :cond_6f
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4f

    .line 259
    :cond_70
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    move-result-object v10

    iget-boolean v12, v4, Lbzng;->f:Z

    iget v3, v4, Lbzng;->e:I

    if-ltz v3, :cond_72

    if-lt v3, v5, :cond_71

    goto :goto_58

    :cond_71
    move v11, v3

    goto :goto_59

    :cond_72
    :goto_58
    if-nez v5, :cond_73

    move/from16 v11, v23

    goto :goto_59

    :cond_73
    move v11, v6

    :goto_59
    iget v3, v4, Lbzng;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_76

    iget-object v3, v4, Lbzng;->g:Lbvem;

    if-nez v3, :cond_74

    .line 260
    sget-object v3, Lbvem;->a:Lbvem;

    :cond_74
    iget v3, v3, Lbvem;->c:I

    iget-object v4, v4, Lbzng;->g:Lbvem;

    if-nez v4, :cond_75

    sget-object v4, Lbvem;->a:Lbvem;

    :cond_75
    iget v4, v4, Lbvem;->d:I

    .line 261
    invoke-static {v3, v4}, Lbfkm;->C(II)Lbfkm;

    move-result-object v3

    new-instance v4, Lbfke;

    invoke-direct {v4, v3}, Lbfke;-><init>(Lbfkm;)V

    move-object v13, v4

    goto :goto_5a

    :cond_76
    const/4 v13, 0x0

    :goto_5a
    new-instance v8, Lbgdz;

    invoke-direct/range {v8 .. v13}, Lbgdz;-><init>(Lbfjx;Lbqpa;IZLbfke;)V

    if-nez v12, :cond_77

    goto :goto_5b

    .line 262
    :cond_77
    move-object v3, v10

    check-cast v3, Lbqxl;

    iget v3, v3, Lbqxl;->c:I

    const/16 v38, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 263
    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    move-result-object v3

    new-instance v29, Lbgeb;

    sget-object v30, Lbgeb;->a:Lbfjx;

    .line 264
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v31

    const-string v32, "\u2014"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v32

    invoke-direct/range {v29 .. v36}, Lbgeb;-><init>(Lbfjx;Lbqpa;Ljava/lang/String;Ljava/lang/String;IILbflm;)V

    move-object/from16 v4, v29

    .line 265
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v3, v10}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 267
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v10

    new-instance v8, Lbgdz;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lbgdz;-><init>(Lbfjx;Lbqpa;IZLbfke;)V

    :goto_5b
    or-int/lit8 v1, v1, 0x8

    goto :goto_5c

    :cond_78
    const/4 v8, 0x0

    .line 268
    :goto_5c
    sget-object v3, Lbzsf;->c:Lcefo;

    .line 269
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 271
    iget-object v4, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v4}, Lcefd;->o(Lcefn;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 272
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    iget-object v4, v0, Lcefl;->H:Lcefd;

    .line 274
    iget-object v5, v3, Lcefo;->d:Lcefn;

    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_79

    .line 275
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    goto :goto_5d

    .line 276
    :cond_79
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 277
    :goto_5d
    check-cast v3, Lbznk;

    .line 278
    invoke-static {v3}, Lbqmu;->c(Lbznk;)Lbqmu;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_5e

    :cond_7a
    const/16 v23, 0x0

    .line 279
    :goto_5e
    sget-object v3, Lcaan;->a:Lcaan;

    .line 280
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 281
    sget-object v4, Lbzzk;->a:Lbzzk;

    .line 282
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    sget-object v5, Lbzsf;->a:Lcefo;

    .line 283
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v9

    .line 284
    invoke-virtual {v0, v9}, Lcefl;->k(Lcefo;)V

    iget-object v10, v0, Lcefl;->H:Lcefd;

    .line 285
    iget-object v9, v9, Lcefo;->d:Lcefn;

    invoke-virtual {v10, v9}, Lcefd;->o(Lcefn;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 286
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    iget-object v9, v0, Lcefl;->H:Lcefd;

    .line 288
    iget-object v10, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v9, v10}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7b

    .line 289
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    goto :goto_5f

    .line 290
    :cond_7b
    invoke-virtual {v5, v9}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    :goto_5f
    check-cast v5, Lbztc;

    iget-object v9, v5, Lbztc;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7c

    iget-object v9, v5, Lbztc;->c:Ljava/lang/String;

    .line 292
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 293
    check-cast v10, Lcaan;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcaan;->b:I

    const/16 v38, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcaan;->b:I

    iput-object v9, v10, Lcaan;->c:Ljava/lang/String;

    iget-object v9, v5, Lbztc;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 296
    check-cast v10, Lcaan;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcaan;->b:I

    const/16 v27, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcaan;->b:I

    iput-object v9, v10, Lcaan;->d:Ljava/lang/String;

    iget-object v9, v5, Lbztc;->f:Ljava/lang/String;

    .line 298
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 299
    check-cast v10, Lcaan;

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcaan;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcaan;->b:I

    iput-object v9, v10, Lcaan;->e:Ljava/lang/String;

    :cond_7c
    iget v9, v5, Lbztc;->b:I

    and-int/lit8 v10, v9, 0x20

    if-eqz v10, :cond_7d

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    if-eqz v9, :cond_7d

    iget-wide v9, v5, Lbztc;->h:J

    .line 301
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 302
    check-cast v11, Lbzzk;

    iget v12, v11, Lbzzk;->b:I

    const/16 v38, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbzzk;->b:I

    iput-wide v9, v11, Lbzzk;->c:J

    iget-boolean v9, v5, Lbztc;->u:Z

    .line 303
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 304
    check-cast v10, Lbzzk;

    iget v11, v10, Lbzzk;->b:I

    const/16 v27, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbzzk;->b:I

    iput-boolean v9, v10, Lbzzk;->d:Z

    goto :goto_60

    :cond_7d
    const/16 v38, 0x1

    :goto_60
    iget-wide v9, v5, Lbztc;->h:J

    cmp-long v11, v9, v21

    if-eqz v11, :cond_7f

    new-instance v11, Lbfjy;

    iget-wide v12, v5, Lbztc;->g:J

    .line 305
    invoke-direct {v11, v12, v13, v9, v10}, Lbfjy;-><init>(JJ)V

    move-object v14, v11

    goto :goto_61

    :cond_7e
    const/16 v38, 0x1

    :cond_7f
    const/4 v14, 0x0

    .line 306
    :goto_61
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcaan;

    .line 307
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzzk;

    sget-object v4, Lbgnw;->a:Lbgnw;

    .line 308
    sget-object v5, Lbgny;->b:Lcefo;

    .line 309
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    iget-object v9, v0, Lcefl;->H:Lcefd;

    .line 311
    iget-object v5, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v9, v5}, Lcefd;->o(Lcefn;)Z

    move-result v5

    if-eqz v5, :cond_81

    sget-object v4, Lbgny;->b:Lcefo;

    .line 312
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 314
    iget-object v9, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_80

    .line 315
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    goto :goto_62

    .line 316
    :cond_80
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 317
    :goto_62
    check-cast v4, Lbgnw;

    :cond_81
    move-object v13, v4

    sget-object v4, Lbzsf;->m:Lcefo;

    .line 318
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    iget-object v9, v0, Lcefl;->H:Lcefd;

    .line 320
    iget-object v5, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v9, v5}, Lcefd;->o(Lcefn;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 321
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 323
    iget-object v9, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_82

    .line 324
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    goto :goto_63

    .line 325
    :cond_82
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 326
    :goto_63
    check-cast v4, Lbzsa;

    move-object/from16 v25, v4

    goto :goto_64

    :cond_83
    const/16 v25, 0x0

    :goto_64
    iget v2, v2, Lbgoz;->a:I

    iget v4, v0, Lbzrx;->l:I

    xor-int v12, v4, v7

    iget v4, v0, Lbzrx;->g:I

    invoke-static {v2, v4}, Lbayi;->n(II)F

    move-result v9

    iget v4, v0, Lbzrx;->h:I

    invoke-static {v2, v4}, Lbayi;->l(II)F

    move-result v10

    .line 327
    invoke-static/range {v24 .. v24}, Lbgmy;->j(Lcaan;)Z

    move-result v4

    if-nez v4, :cond_84

    .line 328
    invoke-static {v3}, Lbgmy;->e(Lbzzk;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_84

    move/from16 v27, v6

    move-object/from16 v22, v8

    goto :goto_65

    :cond_84
    move-object/from16 v22, v8

    move/from16 v27, v38

    :goto_65
    new-instance v8, Lbgmy;

    iget v11, v0, Lbzrx;->k:I

    move/from16 v21, v1

    move/from16 v19, v2

    move-object/from16 v26, v3

    invoke-direct/range {v8 .. v28}, Lbgmy;-><init>(FFIILbgnw;Lbfjy;Lbgpe;[I[ILbgoa;ILbgop;ILbgdz;Lbqmu;Lcaan;Lbzsa;Lbzzk;ZZ)V

    return-object v8
.end method

.method public static e(Lbzzk;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p0, p0, Lbzzk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lcaan;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcaan;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbgmy;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbgmy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgmy;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbgmy;->g:Lbgpe;

    .line 9
    .line 10
    iget v3, v2, Lbgpe;->g:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lbgmy;->t:[I

    .line 19
    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    iget-object v5, v0, Lbgmy;->s:[I

    .line 23
    .line 24
    if-eqz v5, :cond_10

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, Lbgpe;->c(I)Lbfkm;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v8, v4

    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    aget v8, v4, v6

    .line 37
    .line 38
    :goto_0
    iget v10, v2, Lbgpe;->j:I

    .line 39
    .line 40
    iget v11, v2, Lbgpe;->h:I

    .line 41
    .line 42
    iget v12, v2, Lbgpe;->i:I

    .line 43
    .line 44
    new-instance v13, Lbfkp;

    .line 45
    .line 46
    invoke-direct {v13, v10, v11, v12}, Lbfkp;-><init>(III)V

    .line 47
    .line 48
    .line 49
    array-length v14, v5

    .line 50
    if-gtz v14, :cond_2

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget v15, v5, v6

    .line 55
    .line 56
    :goto_1
    const/4 v6, 0x1

    .line 57
    if-nez v15, :cond_4

    .line 58
    .line 59
    if-gt v14, v6, :cond_3

    .line 60
    .line 61
    const/4 v15, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    aget v14, v5, v6

    .line 64
    .line 65
    move v15, v14

    .line 66
    :goto_2
    move v14, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v13, v7}, Lbfkp;->c(Lbfkm;)Z

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_3
    move v9, v6

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_4
    if-ge v9, v3, :cond_e

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lbgpe;->c(I)Lbfkm;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    :cond_5
    add-int/lit8 v0, v9, 0x1

    .line 85
    .line 86
    if-ne v8, v0, :cond_a

    .line 87
    .line 88
    add-int/lit8 v8, v16, 0x1

    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    array-length v0, v4

    .line 93
    if-lt v8, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    aget v0, v4, v8

    .line 98
    .line 99
    :goto_5
    invoke-virtual {v13, v6}, Lbfkp;->c(Lbfkm;)Z

    .line 100
    .line 101
    .line 102
    if-ne v15, v9, :cond_8

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    if-lt v14, v6, :cond_7

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    aget v15, v5, v14

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v13, v7}, Lbfkp;->c(Lbfkm;)Z

    .line 115
    .line 116
    .line 117
    :goto_6
    iget v6, v13, Lbfkp;->a:I

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-le v6, v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v13}, Lbfkp;->a()Lbfkr;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    new-instance v6, Lbfkp;

    .line 130
    .line 131
    invoke-direct {v6, v10, v11, v12}, Lbfkp;-><init>(III)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v13, v6

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    move v8, v0

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move/from16 v17, v0

    .line 141
    .line 142
    if-ne v15, v9, :cond_d

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Lbfkp;->c(Lbfkm;)Z

    .line 147
    .line 148
    .line 149
    array-length v0, v5

    .line 150
    if-lt v14, v0, :cond_b

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    aget v0, v5, v14

    .line 155
    .line 156
    :goto_7
    iget v6, v13, Lbfkp;->a:I

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    if-le v6, v9, :cond_c

    .line 160
    .line 161
    invoke-virtual {v13}, Lbfkp;->a()Lbfkr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_c
    new-instance v6, Lbfkp;

    .line 169
    .line 170
    invoke-direct {v6, v10, v11, v12}, Lbfkp;-><init>(III)V

    .line 171
    .line 172
    .line 173
    move v15, v0

    .line 174
    move-object v13, v6

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    invoke-virtual {v13, v6}, Lbfkp;->c(Lbfkm;)Z

    .line 177
    .line 178
    .line 179
    :goto_8
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v9, v17

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    const/4 v0, -0x1

    .line 186
    if-ne v15, v0, :cond_f

    .line 187
    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    invoke-virtual {v13, v7}, Lbfkp;->c(Lbfkm;)Z

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, v13, Lbfkp;->a:I

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-le v0, v7, :cond_10

    .line 197
    .line 198
    invoke-virtual {v13}, Lbfkp;->a()Lbfkr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_9
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmy;->t:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lbgmy;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lbayi;->o(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
