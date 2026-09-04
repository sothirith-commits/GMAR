.class public final Lbpdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[I

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpdj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpdj;->a:Lcbka;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbpdj;->b:[I

    new-array v0, v0, [F

    sput-object v0, Lbpdj;->c:[F

    return-void
.end method

.method public static a(Lbpsr;Z)Lbpxc;
    .locals 1

    iget v0, p0, Lbpsr;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lbpsr;->c(I)Lbpxc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbpxc;->c(Z)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([I[Lbpgh;FZ)[F
    .locals 5

    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    float-to-int v4, p2

    invoke-virtual {v3, v4}, Lbpgh;->g(I)Lbpfd;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v3, v3, Lbpfd;->n:[Lbpgg;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lbpfd;->o:[Lbpgg;

    :goto_1
    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v3, v3, v1

    iget v3, v3, Lbpgg;->h:F

    aput v3, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lbpce;Lbpgh;FII)Lbpeb;
    .locals 0

    invoke-virtual {p1, p2}, Lbpgh;->f(F)Lbpfd;

    move-result-object p1

    new-instance p2, Lbpeb;

    invoke-direct {p2, p3, p4}, Lbpeb;-><init>(II)V

    invoke-virtual {p0, p1}, Lbpce;->d(Lbpfd;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object p0

    iget p1, p2, Lbpeb;->b:I

    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {p1}, Lbpsk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput p3, p2, Lbpeb;->b:I

    :cond_1
    iget p1, p2, Lbpeb;->a:I

    if-ne p1, p4, :cond_2

    iget-object p0, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {p0}, Lbpsk;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iput p3, p2, Lbpeb;->a:I

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static d(Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpwh;Lbpww;Lbpce;Lbpwn;Lbptm;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lbqcd;Lcbty;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpfj;

    iget-object v10, v9, Lbpgf;->r:Lbpfs;

    invoke-virtual {v3, v10}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v10

    invoke-virtual {v10}, Lbpgh;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    :cond_2
    if-eqz v7, :cond_0

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v3, v7}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v5

    invoke-static {v7, v5}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v5

    move-object/from16 v7, p1

    iget-object v7, v7, Lbsyg;->a:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbpgt;->a()I

    move-result v8

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v9

    const/4 v10, 0x6

    const/4 v12, 0x1

    if-le v8, v10, :cond_5

    move v8, v12

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    :goto_0
    or-int/lit16 v10, v8, 0x1c0

    if-nez v9, :cond_6

    or-int/lit16 v10, v8, 0x7c0

    :cond_6
    move v15, v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move/from16 v18, v9

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpfj;

    invoke-virtual {v3, v13}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v14

    iget-object v14, v14, Lbpfd;->o:[Lbpgg;

    array-length v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v6, v13, Lbpfj;->d:[Lbnxm;

    array-length v11, v6

    move/from16 v20, v12

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_8

    aget-object v16, v6, v12

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lbnxm;->g()I

    move-result v6

    move-object/from16 v21, v7

    iget v7, v13, Lbpfj;->i:I

    invoke-static {v6, v7, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v6

    mul-int/2addr v6, v14

    add-int v18, v18, v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    goto :goto_2

    :cond_8
    move/from16 v12, v20

    goto :goto_1

    :cond_9
    move-object/from16 v21, v7

    move/from16 v20, v12

    new-instance v6, Lbnxh;

    invoke-direct {v6, v9, v9}, Lbnxh;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "road"

    move-object/from16 v19, p2

    move-object/from16 v13, p9

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v27

    const/4 v7, 0x4

    new-array v8, v7, [F

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    new-array v12, v12, [I

    move v13, v9

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpfj;

    invoke-virtual/range {v27 .. v27}, Lbpsr;->a()I

    move-result v15

    aput v15, v12, v13

    iget-object v15, v14, Lbpgf;->r:Lbpfs;

    invoke-virtual {v3, v15}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v15

    invoke-virtual {v15}, Lbpgh;->k()Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    move-object v15, v8

    :goto_5
    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_b
    sget-object v7, Lbpgh;->a:Lbpgh;

    invoke-virtual {v1, v15, v7}, Lbpce;->c(Lbpgh;Lbpgh;)I

    move-result v32

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-nez v7, :cond_c

    iget v7, v1, Lbpce;->f:I

    invoke-static {v15, v7, v9, v8}, Lbpdj;->e(Lbpgh;II[F)V

    :cond_c
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v14, Lbpfj;->d:[Lbnxm;

    array-length v15, v7

    :goto_6
    if-ge v9, v15, :cond_a

    move-object/from16 v25, v6

    aget-object v6, v7, v9

    iget-object v6, v6, Lbnxm;->d:[I

    move-object/from16 v23, v6

    iget v6, v14, Lbpfj;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbpfj;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbpfj;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbpfj;->a:F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, p9

    move/from16 v31, v6

    invoke-virtual/range {v22 .. v39}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbnxh;FLbpsr;IIIFIZFFFFIF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto :goto_6

    :cond_d
    move-object/from16 v25, v6

    iget-object v6, v14, Lbpfj;->d:[Lbnxm;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_e

    aget-object v15, v6, v9

    iget-object v15, v15, Lbnxm;->d:[I

    move-object/from16 v17, v6

    iget v6, v14, Lbpfj;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbpfj;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbpfj;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbpfj;->a:F

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p9

    move/from16 v31, v6

    move-object/from16 v34, v8

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v34}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormalsAndWidths([I[ILbnxh;FLbpsr;IIIFII[F)V

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v34

    add-int/lit8 v9, v9, 0x1

    move-object v8, v15

    move-object/from16 v6, v17

    goto :goto_7

    :cond_e
    move-object v15, v8

    move-object/from16 v6, v25

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v27, v8

    move-object v8, v15

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v15, v8

    move-object/from16 v8, v27

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8}, Lbpsr;->a()I

    move-result v9

    aput v9, v12, v7

    move/from16 v7, v20

    :goto_9
    const/4 v9, 0x4

    if-ge v7, v9, :cond_16

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_15

    add-int/lit8 v13, v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpfj;

    move-object/from16 v17, v6

    iget-object v6, v14, Lbpgf;->r:Lbpfs;

    invoke-virtual {v3, v6}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v6

    iget v14, v14, Lbpgf;->s:I

    invoke-virtual {v6, v14}, Lbpgh;->g(I)Lbpfd;

    move-result-object v14

    iget-object v14, v14, Lbpfd;->o:[Lbpgg;

    invoke-virtual {v6}, Lbpgh;->k()Z

    move-result v18

    if-eqz v18, :cond_14

    array-length v14, v14

    if-lt v7, v14, :cond_10

    goto :goto_c

    :cond_10
    aget v9, v12, v9

    aget v14, v12, v13

    if-lt v9, v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v18

    if-nez v18, :cond_12

    move-object/from16 v18, v10

    iget v10, v1, Lbpce;->f:I

    invoke-static {v6, v10, v7, v15}, Lbpdj;->e(Lbpgh;II[F)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v10

    :goto_b
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v6

    sub-int/2addr v14, v9

    if-eqz v6, :cond_13

    move-object/from16 v6, p9

    invoke-virtual {v6, v8, v9, v14, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormals(Lbpsr;III)V

    move/from16 v26, v7

    goto :goto_d

    :cond_13
    move-object/from16 v22, p9

    move/from16 v26, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormalsAndWidths(Lbpsr;III[F)V

    move-object/from16 v34, v27

    goto :goto_e

    :cond_14
    :goto_c
    move/from16 v26, v7

    move-object/from16 v18, v10

    :goto_d
    move-object/from16 v34, v15

    :goto_e
    move v9, v13

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move/from16 v7, v26

    move-object/from16 v15, v34

    goto :goto_a

    :cond_15
    move-object/from16 v17, v6

    move/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v34, v15

    add-int/lit8 v7, v26, 0x1

    goto :goto_9

    :cond_16
    move-object/from16 v27, v8

    move v7, v9

    move-object v8, v15

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, v27

    iget v1, v8, Lbpsr;->f:I

    if-lez v1, :cond_18

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lbpsr;->c(I)Lbpxc;

    move-result-object v1

    move/from16 v6, v20

    invoke-virtual {v1, v6}, Lbpxc;->c(Z)V

    iget-object v11, v0, Lbpgt;->a:Lbpgr;

    new-instance v9, Lbpjp;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lbpxd;->a(I)Lbpxd;

    move-result-object v13

    move-object/from16 v12, v21

    check-cast v12, Lbpjs;

    const/4 v14, 0x1

    move-object/from16 v10, p8

    invoke-direct/range {v9 .. v14}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    invoke-virtual {v9, v1}, Lbptq;->w(Lbpxc;)V

    move-object/from16 v10, p5

    invoke-virtual {v9, v7, v10}, Lbptq;->A(ILbpww;)V

    move-object/from16 v10, p7

    invoke-virtual {v9, v6, v10}, Lbptq;->A(ILbpww;)V

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lbptq;->v(Lbpwh;)V

    const/16 v10, 0x207

    iput v10, v9, Lbptq;->s:I

    const/16 v10, 0x302

    const/16 v11, 0x303

    invoke-virtual {v9, v10, v11}, Lbptq;->t(II)V

    invoke-virtual {v9, v7}, Lbptq;->B(Z)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lcbty;->c:I

    add-int/2addr v7, v6

    iput v7, v4, Lcbty;->c:I

    iget v6, v4, Lcbty;->b:I

    iget v1, v1, Lbpxc;->q:I

    add-int/2addr v6, v1

    iput v6, v4, Lcbty;->b:I

    iget v1, v4, Lcbty;->a:I

    add-int/lit16 v1, v1, 0x1d0

    iput v1, v4, Lcbty;->a:I

    :cond_18
    invoke-virtual {v8}, Lbpsr;->l()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lbpgt;->a:Lbpgr;

    sget v8, Lbpdm;->h:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpfj;

    iget-object v9, v8, Lbpgf;->r:Lbpfs;

    invoke-virtual {v3, v9}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v9

    invoke-virtual {v9}, Lbpgh;->k()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-boolean v9, v8, Lbpfj;->p:Z

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lbpfj;->d:[Lbnxm;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_1a

    aget-object v12, v9, v11

    iget-object v13, v8, Lbpfj;->k:Lcmcs;

    if-eqz v13, :cond_1b

    new-instance v22, Lbpjj;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lbpxd;->a(I)Lbpxd;

    move-result-object v26

    new-instance v14, Lbpdl;

    invoke-direct {v14, v8, v13}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbpjs;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lbpjj;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;ZLbodu;)V

    move-object/from16 v7, v22

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v7

    const/4 v13, 0x0

    iget-object v7, v8, Lbpfj;->l:Lcmda;

    if-eqz v7, :cond_1c

    new-instance v22, Lbpjj;

    invoke-virtual {v5, v13}, Lbpxd;->a(I)Lbpxd;

    move-result-object v26

    new-instance v7, Lbpdl;

    const/4 v14, 0x2

    invoke-direct {v7, v8, v14}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbpjs;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbpjj;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;ZLbodu;)V

    :goto_10
    move-object/from16 v7, v22

    const/4 v13, 0x4

    goto :goto_11

    :cond_1c
    const/4 v14, 0x2

    iget-object v7, v8, Lbpfj;->m:Lcmdv;

    if-eqz v7, :cond_1d

    new-instance v22, Lbpjj;

    invoke-virtual {v5, v13}, Lbpxd;->a(I)Lbpxd;

    move-result-object v26

    new-instance v7, Lbpdl;

    const/4 v13, 0x3

    invoke-direct {v7, v8, v13}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbpjs;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbpjj;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;ZLbodu;)V

    goto :goto_10

    :cond_1d
    iget-object v7, v8, Lbpfj;->n:Lcrio;

    iget-object v7, v8, Lbpfj;->j:Lcmcb;

    if-eqz v7, :cond_1e

    new-instance v22, Lbpjj;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lbpxd;->a(I)Lbpxd;

    move-result-object v26

    new-instance v7, Lbpdl;

    const/4 v13, 0x4

    invoke-direct {v7, v8, v13}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbpjs;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbpjj;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;ZLbodu;)V

    move-object/from16 v7, v22

    goto :goto_11

    :cond_1e
    const/4 v13, 0x4

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    new-instance v15, Lbpji;

    new-instance v13, Lbpjf;

    invoke-direct {v13, v12}, Lbpjf;-><init>(Lbnxm;)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v15, v12, v14, v13}, Lbpji;-><init>(ZZLbpjg;)V

    iput-object v15, v7, Lbptq;->x:Lbpji;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lcbty;->c:I

    add-int/2addr v7, v12

    iput v7, v4, Lcbty;->c:I

    goto :goto_12

    :cond_1f
    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v24

    goto/16 :goto_f

    :cond_20
    :goto_13
    return-void
.end method

.method private static e(Lbpgh;II[F)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lbpgh;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, v1, p1

    invoke-virtual {p0, v2}, Lbpgh;->g(I)Lbpfd;

    move-result-object v2

    iget-object v2, v2, Lbpfd;->o:[Lbpgg;

    array-length v3, v2

    if-le v3, p2, :cond_0

    aget-object v2, v2, p2

    iget v2, v2, Lbpgg;->d:F

    aput v2, p3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lbpdj;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "updateRoadStrokeWidths style has insufficient line strokes"

    const/16 v4, 0x2988

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
