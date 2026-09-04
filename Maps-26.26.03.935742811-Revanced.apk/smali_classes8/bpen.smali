.class public final Lbpen;
.super Lbpgf;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbpfn;

.field public final f:Lbnwt;

.field public final g:Lbpgw;

.field public final h:Lbpgh;

.field public final i:I

.field public final j:Lcmcb;

.field public final k:Lcmay;

.field public final l:Z

.field public final m:Lcazf;

.field public final n:Lboup;

.field public final o:Lclqw;

.field public final p:Lcawv;

.field private final q:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILbpfn;Lbnwt;Lbpgw;[I[ILbpfs;ILbpgh;ILboup;Lcawv;Lcmcb;Lclqw;Lcmay;ZZ)V
    .locals 0

    invoke-direct {p0, p10, p11}, Lbpgf;-><init>(Lbpfs;I)V

    iput p1, p0, Lbpen;->a:F

    iput p2, p0, Lbpen;->b:F

    iput p3, p0, Lbpen;->c:I

    iput p4, p0, Lbpen;->d:I

    iput-object p5, p0, Lbpen;->e:Lbpfn;

    iput-object p6, p0, Lbpen;->f:Lbnwt;

    iput-object p7, p0, Lbpen;->g:Lbpgw;

    iput-object p8, p0, Lbpen;->q:[I

    iput-object p9, p0, Lbpen;->t:[I

    iput-object p12, p0, Lbpen;->h:Lbpgh;

    iput p13, p0, Lbpen;->i:I

    iput-object p14, p0, Lbpen;->n:Lboup;

    iput-object p15, p0, Lbpen;->p:Lcawv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbpen;->j:Lcmcb;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpen;->m:Lcazf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbpen;->o:Lclqw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbpen;->k:Lcmay;

    move/from16 p1, p19

    iput-boolean p1, p0, Lbpen;->u:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lbpen;->l:Z

    return-void
.end method

.method public static d(Lclqt;Lbnwx;Lbpfv;Lbpgt;Z)Lbpen;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lclqt;->c:Lcluo;

    if-nez v4, :cond_0

    sget-object v4, Lcluo;->a:Lcluo;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget v7, v4, Lcluo;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    iget v7, v4, Lcluo;->j:I

    if-ltz v7, :cond_1

    move/from16 v28, v5

    goto :goto_0

    :cond_1
    move/from16 v28, v6

    :goto_0
    iget-boolean v7, v0, Lclqt;->d:Z

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lbpgt;->a()I

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

    iget-object v1, v3, Lbpgt;->a:Lbpgr;

    invoke-virtual {v3}, Lbpgt;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v12, v1, Lbpgr;->g:I

    add-int v37, v12, v7

    invoke-static {v6, v9}, Lbpgw;->h(II)[I

    move-result-object v33

    iget v7, v1, Lbpgr;->e:I

    iget v1, v1, Lbpgr;->f:I

    new-instance v29, Lbpgw;

    sget-object v31, Lbpgw;->b:[F

    const/16 v32, 0x0

    const/16 v34, 0x8

    move/from16 v36, v1

    move/from16 v35, v7

    invoke-direct/range {v29 .. v37}, Lbpgw;-><init>([I[F[F[IIIII)V

    move/from16 v22, v9

    move-object/from16 v15, v29

    goto/16 :goto_41

    :cond_2
    sget-object v7, Lbpfq;->d:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v0, Lcqrl;->H:Lcqrd;

    iget-object v13, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v12}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lbpfo;

    invoke-virtual {v7}, Lbpfo;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

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

    :cond_7
    iget-object v12, v3, Lbpgt;->a:Lbpgr;

    invoke-virtual {v3}, Lbpgt;->a()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v12, v12, Lbpgr;->g:I

    add-int/2addr v12, v13

    move/from16 v21, v12

    :goto_4
    if-eqz p4, :cond_8

    move/from16 v19, v6

    goto :goto_5

    :cond_8
    iget-object v12, v3, Lbpgt;->a:Lbpgr;

    iget v12, v12, Lbpgr;->e:I

    move/from16 v19, v12

    :goto_5
    if-eqz p4, :cond_9

    move/from16 v20, v6

    goto :goto_6

    :cond_9
    iget-object v12, v3, Lbpgt;->a:Lbpgr;

    iget v12, v12, Lbpgr;->f:I

    move/from16 v20, v12

    :goto_6
    sget-object v12, Lbpgw;->a:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_2f

    invoke-virtual {v1}, Lbnwx;->m()Z

    move-result v12

    sget-object v13, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v14, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    sget-object v15, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    iget-object v13, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v13}, Lbnwx;->b(Lcqqk;)I

    move-result v13

    move/from16 v22, v9

    add-int v9, v13, v13

    if-nez v12, :cond_a

    new-array v8, v9, [F

    move-object v11, v8

    move-object v8, v14

    goto :goto_7

    :cond_a
    new-array v8, v9, [I

    move-object v11, v15

    :goto_7
    const/16 v25, 0x2

    iget-object v10, v4, Lcluo;->e:Lcqry;

    invoke-interface {v10}, Lcqry;->size()I

    move-result v10

    if-lez v10, :cond_b

    iget-object v10, v4, Lcluo;->e:Lcqry;

    invoke-static {v10}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-nez v12, :cond_c

    iget-object v5, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v5, v6, v11}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_9

    :cond_c
    iget-object v5, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v5, v6, v8}, Lbnwx;->l(Lcqqk;I[I)V

    :goto_9
    iget v5, v4, Lcluo;->b:I

    and-int/lit8 v16, v5, 0x4

    if-eqz v16, :cond_d

    iget v5, v4, Lcluo;->h:I

    invoke-static {v5, v13}, Lbpgw;->h(II)[I

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

    iget v5, v4, Lcluo;->j:I

    sget-object v16, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move/from16 v27, v6

    iget-object v6, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    if-nez v6, :cond_e

    move/from16 v16, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    aput v13, v5, v27

    goto :goto_c

    :cond_e
    move/from16 v16, v5

    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_f

    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-static {v5}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v5

    goto :goto_c

    :cond_f
    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I

    move-object/from16 v17, v5

    move/from16 v6, v27

    :goto_b
    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-ge v6, v5, :cond_10

    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    aput v13, v17, v5

    move-object/from16 v5, v17

    :goto_c
    if-nez v12, :cond_11

    move/from16 v6, v27

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpft;

    move-object v7, v15

    move/from16 p4, v16

    move-object/from16 v16, v8

    move-object v8, v14

    :goto_d
    move-object v6, v5

    goto/16 :goto_14

    :cond_11
    instance-of v6, v1, Lbnxe;

    if-nez v6, :cond_13

    instance-of v6, v1, Lbnxd;

    if-eqz v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v6, v4, Lcluo;->d:Lcqrz;

    invoke-static {v8, v6}, Lbpfy;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

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

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v29

    div-int/lit8 v29, v29, 0x2

    add-int v17, v17, v29

    add-int/lit8 v29, v18, 0x1

    add-int v30, v17, v13

    aput v30, v5, v18

    move/from16 v18, v29

    goto :goto_10

    :cond_14
    add-int v17, v13, v17

    move-object/from16 v16, v5

    add-int v5, v17, v17

    new-array v5, v5, [I

    move-object/from16 p4, v6

    const/4 v6, 0x0

    invoke-static {v8, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    add-int/lit8 v8, v17, 0x1

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

    :goto_13
    invoke-static {v8, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpft;

    iget-object v7, v5, Lbpft;->a:Ljava/lang/Object;

    move/from16 v16, v6

    iget-object v6, v5, Lbpft;->b:Ljava/lang/Object;

    move/from16 p4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_d

    :goto_14
    iget-object v5, v4, Lcluo;->g:Lcqrz;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_18

    if-nez p4, :cond_18

    iget-object v5, v6, Lbpft;->c:Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v29, v13

    move-object/from16 v6, v16

    goto :goto_16

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    iget-object v6, v6, Lbpft;->c:Ljava/lang/Object;

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

    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length v7, v7

    const/4 v12, 0x0

    invoke-static {v6, v12, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p4

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    goto :goto_16

    :cond_1a
    move/from16 v17, v12

    move/from16 v29, v13

    iget-object v5, v4, Lcluo;->g:Lcqrz;

    invoke-static {v5}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v5

    move-object v6, v8

    goto/16 :goto_a

    :goto_16
    iget v12, v4, Lcluo;->b:I

    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_1b

    goto :goto_19

    :cond_1b
    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_1f

    if-eqz v10, :cond_1c

    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    const/4 v1, 0x1

    :goto_17
    check-cast v8, [I

    array-length v12, v8

    if-eqz v12, :cond_1e

    if-nez v17, :cond_1d

    check-cast v7, [F

    move/from16 v12, v25

    new-array v8, v12, [[F

    const/16 v27, 0x0

    aput-object v11, v8, v27

    const/16 v26, 0x1

    aput-object v7, v8, v26

    invoke-static {v8}, Lcbno;->cn([[F)[F

    move-result-object v11

    goto :goto_18

    :cond_1d
    move/from16 v12, v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    new-array v7, v12, [[I

    aput-object v6, v7, v27

    aput-object v8, v7, v26

    invoke-static {v7}, Lcbno;->ci([[I)[I

    move-result-object v6

    :cond_1e
    :goto_18
    move-object/from16 v16, v14

    move-object/from16 v29, v15

    move-object v14, v6

    move-object v15, v11

    goto/16 :goto_23

    :cond_1f
    :goto_19
    if-eqz v13, :cond_20

    goto :goto_1a

    :cond_20
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_2e

    :goto_1a
    if-eqz v10, :cond_21

    const/16 p4, 0x0

    goto :goto_1b

    :cond_21
    const/16 p4, 0x1

    :goto_1b
    move-object v12, v8

    check-cast v12, [I

    array-length v12, v12

    shr-int/lit8 v16, v12, 0x1

    move/from16 v18, v13

    add-int v13, v29, v16

    if-eqz v18, :cond_22

    move-object/from16 v16, v14

    iget-object v14, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v1, v14}, Lbnwx;->b(Lcqqk;)I

    move-result v14

    add-int v18, v13, v14

    goto :goto_1c

    :cond_22
    move-object/from16 v16, v14

    move/from16 v18, v13

    const/4 v14, 0x0

    :goto_1c
    move-object/from16 v29, v15

    iget v15, v4, Lcluo;->b:I

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_23

    iget-object v15, v4, Lcluo;->m:Lcqqk;

    invoke-virtual {v1, v15}, Lbnwx;->b(Lcqqk;)I

    move-result v15

    add-int v18, v18, v15

    goto :goto_1d

    :cond_23
    const/4 v15, 0x0

    :goto_1d
    add-int v2, v18, v18

    if-nez v17, :cond_24

    new-array v2, v2, [F

    const/4 v8, 0x0

    invoke-static {v11, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v7

    check-cast v11, [F

    array-length v11, v11

    invoke-static {v7, v8, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v2

    goto :goto_1e

    :cond_24
    const/4 v7, 0x0

    new-array v2, v2, [I

    invoke-static {v6, v7, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v7, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :goto_1e
    add-int v2, v13, v14

    if-lez v14, :cond_26

    if-nez v17, :cond_25

    iget-object v7, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v1, v7, v13, v11}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_1f

    :cond_25
    iget-object v7, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v1, v7, v13, v6}, Lbnwx;->l(Lcqqk;I[I)V

    :cond_26
    :goto_1f
    if-lez v15, :cond_28

    if-nez v17, :cond_27

    iget-object v7, v4, Lcluo;->m:Lcqqk;

    invoke-virtual {v1, v7, v2, v11}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_20

    :cond_27
    iget-object v7, v4, Lcluo;->m:Lcqqk;

    invoke-virtual {v1, v7, v2, v6}, Lbnwx;->l(Lcqqk;I[I)V

    :cond_28
    :goto_20
    const/4 v12, 0x2

    if-le v14, v12, :cond_29

    iget-object v1, v4, Lcluo;->l:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v14, v1

    goto :goto_21

    :cond_29
    const/16 v26, 0x1

    const/4 v1, 0x0

    :goto_21
    if-le v15, v12, :cond_2a

    iget-object v2, v4, Lcluo;->n:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v15, v2

    goto :goto_22

    :cond_2a
    const/4 v2, 0x0

    :goto_22
    move-object v7, v5

    check-cast v7, [I

    array-length v7, v7

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v7

    new-array v1, v1, [I

    const/4 v12, 0x0

    invoke-static {v5, v12, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Lcluo;->l:Lcqrz;

    iget-object v5, v4, Lcluo;->n:Lcqrz;

    move-object/from16 v35, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v5

    move/from16 v36, v7

    move/from16 v34, v13

    move/from16 v30, v14

    move/from16 v32, v15

    invoke-static/range {v30 .. v36}, Lbpgw;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move/from16 v1, p4

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v5, v35

    :goto_23
    if-nez v17, :cond_2c

    const/4 v6, 0x1

    if-eq v6, v1, :cond_2b

    array-length v1, v15

    array-length v2, v10

    if-eq v1, v2, :cond_2b

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x29a5

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2b
    new-instance v13, Lbpgw;

    move-object/from16 v17, v5

    check-cast v17, [I

    move/from16 v18, v9

    move-object/from16 v14, v16

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v21}, Lbpgw;-><init>([I[F[F[IIIII)V

    goto/16 :goto_40

    :cond_2c
    move/from16 v18, v9

    const/4 v6, 0x1

    if-eq v6, v1, :cond_2d

    array-length v1, v14

    array-length v2, v10

    if-eq v1, v2, :cond_2d

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x29a4

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Texture coordinates length does not match vertex count. Removing texture coordinates."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_24

    :cond_2d
    move-object/from16 v16, v10

    :goto_24
    new-instance v13, Lbpgw;

    move-object/from16 v17, v5

    check-cast v17, [I

    move-object/from16 v15, v29

    invoke-direct/range {v13 .. v21}, Lbpgw;-><init>([I[F[F[IIIII)V

    goto/16 :goto_40

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2f
    move/from16 v22, v9

    invoke-virtual {v1}, Lbnwx;->m()Z

    move-result v2

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    iget-object v8, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v8}, Lbnwx;->b(Lcqqk;)I

    move-result v15

    iget-object v8, v4, Lcluo;->e:Lcqry;

    invoke-interface {v8}, Lcqry;->size()I

    move-result v8

    if-lez v8, :cond_30

    iget-object v8, v4, Lcluo;->e:Lcqry;

    invoke-static {v8}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v8

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    :goto_25
    iget v9, v4, Lcluo;->f:I

    if-nez v9, :cond_33

    iget v9, v4, Lcluo;->b:I

    const/16 v26, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_31

    iget-object v9, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v9}, Lbnwx;->b(Lcqqk;)I

    move-result v9

    goto :goto_26

    :cond_31
    const/4 v9, 0x0

    :goto_26
    iget v10, v4, Lcluo;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_32

    iget-object v10, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v1, v10}, Lbnwx;->b(Lcqqk;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_32
    iget v10, v4, Lcluo;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_33

    iget-object v10, v4, Lcluo;->m:Lcqqk;

    invoke-virtual {v1, v10}, Lbnwx;->b(Lcqqk;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_33
    add-int/2addr v9, v9

    if-nez v2, :cond_34

    new-array v6, v9, [F

    move-object v13, v5

    goto :goto_27

    :cond_34
    new-array v9, v9, [I

    move-object v13, v9

    :goto_27
    if-nez v2, :cond_35

    iget-object v9, v4, Lcluo;->c:Lcqqk;

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12, v6}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_28

    :cond_35
    const/4 v12, 0x0

    iget-object v9, v4, Lcluo;->c:Lcqqk;

    invoke-virtual {v1, v9, v12, v13}, Lbnwx;->l(Lcqqk;I[I)V

    :goto_28
    iget v9, v4, Lcluo;->b:I

    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_37

    iget v5, v4, Lcluo;->h:I

    invoke-static {v5, v15}, Lbpgw;->h(II)[I

    move-result-object v5

    move-object/from16 p4, v8

    :cond_36
    :goto_29
    move-object v14, v13

    move v10, v15

    move-object v15, v6

    goto/16 :goto_36

    :cond_37
    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_48

    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lazsp;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3d

    iget v5, v4, Lcluo;->j:I

    iget-object v9, v4, Lcluo;->d:Lcqrz;

    iget-wide v10, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v6, v15, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    const/4 v10, 0x0

    :goto_2a
    if-lt v5, v15, :cond_38

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v6, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    move-object/from16 p4, v8

    goto/16 :goto_32

    :cond_38
    :goto_2b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v5, :cond_39

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2c

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v11, 0x0

    :goto_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lt v10, v14, :cond_3b

    move v11, v15

    :cond_3b
    move/from16 v17, v7

    move-object/from16 p4, v8

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v5, v11, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    if-eqz v17, :cond_3c

    iget-wide v7, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    :cond_3c
    move-object/from16 v8, p4

    move v5, v11

    move/from16 v7, v17

    goto :goto_2a

    :cond_3d
    move/from16 v17, v7

    move-object/from16 p4, v8

    iget v5, v4, Lcluo;->j:I

    if-ltz v5, :cond_3f

    instance-of v5, v1, Lbnxe;

    if-nez v5, :cond_3e

    instance-of v5, v1, Lbnxd;

    if-eqz v5, :cond_3f

    :cond_3e
    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-static {v13, v5}, Lbpfy;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2d

    :cond_3f
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_44

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2e

    :cond_40
    new-array v13, v8, [I

    div-int/lit8 v7, v8, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    :goto_30
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_41

    add-int v15, v14, v10

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_30

    :cond_41
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_2f

    :cond_42
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v25, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_43
    const/4 v14, 0x0

    const/16 v26, 0x1

    shr-int/lit8 v15, v8, 0x1

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    add-int v5, v7, v7

    new-array v8, v5, [I

    const/4 v9, 0x0

    invoke-static {v13, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v7

    goto :goto_33

    :cond_44
    iget v14, v4, Lcluo;->j:I

    iget-object v5, v4, Lcluo;->d:Lcqrz;

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    :goto_32
    move-object v8, v13

    :goto_33
    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    move-result v5

    if-lez v5, :cond_46

    add-int v7, v5, v5

    if-nez v2, :cond_45

    array-length v8, v13

    add-int/2addr v8, v7

    add-int v7, v15, v15

    new-array v8, v8, [F

    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v13, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v8, v7, v13, v14}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    add-int/2addr v15, v5

    move-object v6, v8

    move-object v13, v9

    goto :goto_34

    :cond_45
    const/4 v10, 0x0

    array-length v6, v13

    add-int/2addr v6, v7

    add-int v7, v15, v15

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    invoke-static {v13, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v6, v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    add-int/2addr v15, v5

    move-object v13, v6

    move-object v6, v8

    goto :goto_34

    :cond_46
    move-object v13, v8

    :goto_34
    iget-object v5, v4, Lcluo;->g:Lcqrz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    move-result v8

    add-int/2addr v7, v8

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_47

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v7, v5, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    iget-wide v8, v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lazsp;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v12}, Lazsp;->i(Ljava/lang/Object;)V

    monitor-exit v5

    move-object v5, v7

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

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

    :cond_49
    iget-object v5, v4, Lcluo;->g:Lcqrz;

    invoke-static {v5}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v5

    goto/16 :goto_29

    :goto_36
    iget v6, v4, Lcluo;->b:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_4a

    goto :goto_37

    :cond_4a
    and-int/lit8 v8, v6, 0x20

    if-eqz v8, :cond_55

    :goto_37
    if-eqz v7, :cond_4c

    iget-object v6, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v1, v6}, Lbnwx;->b(Lcqqk;)I

    move-result v6

    if-nez v2, :cond_4b

    iget-object v7, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v10, v15}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_38

    :cond_4b
    iget-object v7, v4, Lcluo;->k:Lcqqk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v10, v14}, Lbnwx;->l(Lcqqk;I[I)V

    goto :goto_38

    :cond_4c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_54

    const/4 v6, 0x0

    :goto_38
    iget v7, v4, Lcluo;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4e

    iget-object v7, v4, Lcluo;->m:Lcqqk;

    invoke-virtual {v1, v7}, Lbnwx;->b(Lcqqk;)I

    move-result v7

    if-nez v2, :cond_4d

    iget-object v2, v4, Lcluo;->m:Lcqqk;

    add-int v8, v10, v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v8, v15}, Lbnwx;->i(Lcqqk;I[F)V

    goto :goto_39

    :cond_4d
    iget-object v2, v4, Lcluo;->m:Lcqqk;

    add-int v8, v10, v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v8, v14}, Lbnwx;->l(Lcqqk;I[I)V

    :goto_39
    move v8, v7

    goto :goto_3a

    :cond_4e
    const/4 v8, 0x0

    :goto_3a
    const/4 v12, 0x2

    if-le v6, v12, :cond_4f

    iget-object v1, v4, Lcluo;->l:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    sub-int v1, v6, v1

    goto :goto_3b

    :cond_4f
    const/16 v26, 0x1

    const/4 v1, 0x0

    :goto_3b
    if-le v8, v12, :cond_50

    iget-object v2, v4, Lcluo;->n:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    sub-int v2, v8, v2

    goto :goto_3c

    :cond_50
    const/4 v2, 0x0

    :goto_3c
    if-nez v5, :cond_51

    const/4 v12, 0x0

    goto :goto_3d

    :cond_51
    array-length v7, v5

    move v12, v7

    :goto_3d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v12

    new-array v11, v1, [I

    if-nez v5, :cond_52

    iget-object v1, v4, Lcluo;->g:Lcqrz;

    const/4 v2, 0x0

    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_53

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_52
    const/4 v7, 0x0

    invoke-static {v5, v7, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_53
    iget-object v7, v4, Lcluo;->l:Lcqrz;

    iget-object v9, v4, Lcluo;->n:Lcqrz;

    invoke-static/range {v6 .. v12}, Lbpgw;->g(ILjava/util/List;ILjava/util/List;I[II)V

    move-object/from16 v17, v11

    goto :goto_3f

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v17, v5

    :goto_3f
    new-instance v13, Lbpgw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v18, v10, v10

    move-object/from16 v16, p4

    invoke-direct/range {v13 .. v21}, Lbpgw;-><init>([I[F[F[IIIII)V

    :goto_40
    move-object v15, v13

    :goto_41
    iget-boolean v1, v0, Lclqt;->e:Z

    if-eqz v1, :cond_58

    iget-object v1, v4, Lcluo;->i:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-lez v1, :cond_56

    iget-object v1, v4, Lcluo;->i:Lcqrz;

    invoke-static {v1}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_42

    :cond_56
    const/4 v12, 0x0

    new-array v1, v12, [I

    :goto_42
    iget-object v2, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    if-lez v2, :cond_57

    iget-object v2, v4, Lcluo;->d:Lcqrz;

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    goto :goto_43

    :cond_57
    new-array v2, v12, [I

    :goto_43
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_44

    :cond_58
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_44
    sget-object v1, Lclrb;->e:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_45

    :cond_59
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_5a

    move v6, v12

    goto :goto_46

    :cond_5a
    move/from16 v6, v22

    :goto_46
    iget-object v1, v3, Lbpgt;->a:Lbpgr;

    new-instance v2, Lcaho;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcaho;-><init>([B)V

    iget v4, v0, Lclqt;->b:I

    and-int/lit16 v5, v4, 0x100

    iget-wide v7, v0, Lclqt;->j:J

    and-int/lit16 v4, v4, 0x80

    iget v9, v0, Lclqt;->i:I

    sget-object v10, Lclti;->b:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v0, Lcqrl;->H:Lcqrd;

    iget-object v14, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5b

    iget-object v11, v11, Lcqro;->b:Ljava/lang/Object;

    goto :goto_47

    :cond_5b
    invoke-virtual {v11, v13}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_47
    if-eqz v4, :cond_5c

    const/16 v33, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v33, v12

    :goto_48
    if-eqz v5, :cond_5d

    const/16 v30, 0x1

    goto :goto_49

    :cond_5d
    move/from16 v30, v12

    :goto_49
    move-object/from16 v35, v11

    check-cast v35, Lclth;

    move-object/from16 v29, v2

    move-wide/from16 v31, v7

    move/from16 v34, v9

    invoke-virtual/range {v29 .. v35}, Lcaho;->b(ZJZILclth;)V

    invoke-virtual/range {v29 .. v29}, Lcaho;->a()Lbpfs;

    move-result-object v18

    sget-object v2, Lbpgh;->a:Lbpgh;

    if-eqz v28, :cond_61

    if-eqz p2, :cond_61

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4a

    :cond_5e
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4a
    check-cast v2, Lclth;

    iget v2, v2, Lclth;->c:I

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lbpfv;->i(I)Lbpgh;

    move-result-object v2

    goto :goto_4b

    :cond_5f
    move-object/from16 v4, p2

    iget v2, v0, Lclqt;->b:I

    const/16 v5, 0x100

    and-int/2addr v2, v5

    if-eqz v2, :cond_60

    iget-wide v7, v0, Lclqt;->j:J

    invoke-interface {v4, v7, v8}, Lbpfv;->g(J)Lbpgh;

    move-result-object v2

    goto :goto_4b

    :cond_60
    iget v2, v0, Lclqt;->i:I

    invoke-interface {v4, v2}, Lbpfv;->h(I)Lbpgh;

    move-result-object v2

    :cond_61
    :goto_4b
    move-object/from16 v20, v2

    sget-object v2, Lclrb;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_62

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4c

    :cond_62
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4c
    check-cast v2, Lclku;

    invoke-static {v2}, Lboup;->a(Lclku;)Lboup;

    move-result-object v2

    or-int/lit8 v6, v6, 0x8

    goto :goto_4d

    :cond_63
    move-object v2, v3

    :goto_4d
    move/from16 v21, v6

    sget-object v4, Lclrb;->c:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v0, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4e

    :cond_64
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4e
    check-cast v4, Lclky;

    invoke-static {v4}, Lcawv;->a(Lclky;)Lcawv;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_4f

    :cond_65
    move-object/from16 v23, v3

    :goto_4f
    sget-object v4, Lcmcb;->a:Lcmcb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmay;->a:Lcmay;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lclrb;->a:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v0, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v0, Lcqrl;->H:Lcqrd;

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_66

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_50

    :cond_66
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_50
    check-cast v6, Lclsk;

    iget-object v7, v6, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_67

    iget-object v7, v6, Lclsk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmcb;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcmcb;->b:I

    iput-object v7, v8, Lcmcb;->c:Ljava/lang/String;

    iget-object v7, v6, Lclsk;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmcb;->b:I

    const/16 v25, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcmcb;->b:I

    iput-object v7, v8, Lcmcb;->d:Ljava/lang/String;

    iget-object v7, v6, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmcb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcmcb;->b:I

    iput-object v7, v8, Lcmcb;->e:Ljava/lang/String;

    :cond_67
    iget v7, v6, Lclsk;->b:I

    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_68

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_68

    iget-wide v7, v6, Lclsk;->h:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmay;

    iget v10, v9, Lcmay;->b:I

    const/16 v26, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcmay;->b:I

    iput-wide v7, v9, Lcmay;->c:J

    iget-boolean v7, v6, Lclsk;->u:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmay;

    iget v9, v8, Lcmay;->b:I

    const/16 v25, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcmay;->b:I

    iput-boolean v7, v8, Lcmay;->d:Z

    :cond_68
    iget-wide v7, v6, Lclsk;->h:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_69

    new-instance v9, Lbnwt;

    iget-wide v10, v6, Lclsk;->g:J

    invoke-direct {v9, v10, v11, v7, v8}, Lbnwt;-><init>(JJ)V

    move-object v14, v9

    goto :goto_51

    :cond_69
    move-object v14, v3

    :goto_51
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcmcb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmay;

    sget-object v5, Lbpfn;->a:Lbpfn;

    sget-object v6, Lbpfq;->c:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v0, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v0, Lcqrl;->H:Lcqrd;

    iget-object v7, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6a

    iget-object v5, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_52

    :cond_6a
    invoke-virtual {v5, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_52
    check-cast v5, Lbpfn;

    :cond_6b
    move-object v13, v5

    sget-object v5, Lclrb;->m:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v0, Lcqrl;->H:Lcqrd;

    iget-object v6, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v6}, Lcqrd;->o(Lcqrn;)Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v0, Lcqrl;->H:Lcqrd;

    iget-object v6, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_53

    :cond_6c
    invoke-virtual {v3, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_53
    move-object v11, v3

    check-cast v11, Lclqw;

    move-object/from16 v25, v11

    goto :goto_54

    :cond_6d
    move-object/from16 v25, v3

    :goto_54
    iget v1, v1, Lbpgr;->a:I

    iget v3, v0, Lclqt;->l:I

    const/high16 v5, -0x80000000

    xor-int/2addr v3, v5

    iget v5, v0, Lclqt;->g:I

    invoke-static {v1, v5}, Lbjho;->ae(II)F

    move-result v9

    iget v5, v0, Lclqt;->h:I

    invoke-static {v1, v5}, Lbjho;->ac(II)F

    move-result v10

    invoke-static/range {v24 .. v24}, Lbpen;->i(Lcmcb;)Z

    move-result v5

    if-nez v5, :cond_6f

    iget v5, v4, Lcmay;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eq v6, v5, :cond_6e

    move v5, v12

    goto :goto_55

    :cond_6e
    move v5, v6

    :goto_55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_70

    move/from16 v27, v12

    goto :goto_56

    :cond_6f
    const/4 v6, 0x1

    :cond_70
    move/from16 v27, v6

    :goto_56
    new-instance v8, Lbpen;

    iget v11, v0, Lclqt;->k:I

    move/from16 v19, v1

    move-object/from16 v22, v2

    move v12, v3

    move-object/from16 v26, v4

    invoke-direct/range {v8 .. v28}, Lbpen;-><init>(FFIILbpfn;Lbnwt;Lbpgw;[I[ILbpfs;ILbpgh;ILboup;Lcawv;Lcmcb;Lclqw;Lcmay;ZZ)V

    return-object v8
.end method

.method public static i(Lcmcb;)Z
    .locals 0

    iget-object p0, p0, Lcmcb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpen;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbpen;->d:I

    return p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbpen;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lbpen;->g:Lbpgw;

    iget v3, v2, Lbpgw;->g:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v3, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, Lbpen;->t:[I

    if-eqz v4, :cond_10

    iget-object v0, v0, Lbpen;->q:[I

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lbpgw;->c(I)Lbnxh;

    move-result-object v6

    array-length v7, v4

    if-gtz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    aget v7, v4, v5

    :goto_0
    iget v9, v2, Lbpgw;->j:I

    iget v10, v2, Lbpgw;->h:I

    iget v11, v2, Lbpgw;->i:I

    new-instance v12, Lbnxk;

    invoke-direct {v12, v9, v10, v11}, Lbnxk;-><init>(III)V

    array-length v13, v0

    if-gtz v13, :cond_2

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    aget v14, v0, v5

    :goto_1
    const/4 v15, 0x1

    if-nez v14, :cond_4

    if-gt v13, v15, :cond_3

    const/4 v14, -0x1

    goto :goto_2

    :cond_3
    aget v13, v0, v15

    move v14, v13

    :goto_2
    move v13, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v6}, Lbnxk;->c(Lbnxh;)Z

    move v13, v5

    :goto_3
    move v8, v15

    :goto_4
    if-ge v8, v3, :cond_e

    invoke-virtual {v2, v8}, Lbpgw;->c(I)Lbnxh;

    move-result-object v15

    if-nez v6, :cond_5

    move-object v6, v15

    :cond_5
    move-object/from16 v16, v2

    add-int/lit8 v2, v8, 0x1

    if-ne v7, v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    array-length v7, v4

    if-lt v5, v7, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    aget v7, v4, v5

    :goto_5
    invoke-virtual {v12, v15}, Lbnxk;->c(Lbnxh;)Z

    if-ne v14, v8, :cond_8

    add-int/lit8 v13, v13, 0x1

    array-length v6, v0

    if-lt v13, v6, :cond_7

    const/4 v14, -0x1

    goto :goto_6

    :cond_7
    aget v14, v0, v13

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v6}, Lbnxk;->c(Lbnxh;)Z

    :goto_6
    iget v6, v12, Lbnxk;->b:I

    const/4 v8, 0x1

    if-le v6, v8, :cond_9

    invoke-virtual {v12}, Lbnxk;->a()Lbnxm;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, Lbnxk;

    invoke-direct {v6, v9, v10, v11}, Lbnxk;-><init>(III)V

    const/4 v8, 0x0

    move-object v12, v6

    move-object v6, v8

    goto :goto_8

    :cond_a
    if-ne v14, v8, :cond_d

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v15}, Lbnxk;->c(Lbnxh;)Z

    array-length v8, v0

    if-lt v13, v8, :cond_b

    const/4 v8, -0x1

    goto :goto_7

    :cond_b
    aget v8, v0, v13

    :goto_7
    iget v14, v12, Lbnxk;->b:I

    const/4 v15, 0x1

    if-le v14, v15, :cond_c

    invoke-virtual {v12}, Lbnxk;->a()Lbnxm;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v12, Lbnxk;

    invoke-direct {v12, v9, v10, v11}, Lbnxk;-><init>(III)V

    move v14, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v15}, Lbnxk;->c(Lbnxh;)Z

    :goto_8
    move v8, v2

    move-object/from16 v2, v16

    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    if-ne v14, v2, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v12, v6}, Lbnxk;->c(Lbnxh;)Z

    :cond_f
    iget v0, v12, Lbnxk;->b:I

    const/4 v15, 0x1

    if-le v0, v15, :cond_10

    invoke-virtual {v12}, Lbnxk;->a()Lbnxm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    return-object v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbpen;->t:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lbpen;->i:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
