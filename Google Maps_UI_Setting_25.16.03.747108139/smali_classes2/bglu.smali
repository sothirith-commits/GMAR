.class public final Lbglu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:[I

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bglu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbglu;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lbglu;->b:[I

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lbglu;->c:[F

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lbgyj;Z)Lbhct;
    .locals 1

    .line 1
    iget v0, p0, Lbgyj;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbgyj;->c(I)Lbhct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbhct;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b([I[Lbgop;FZ)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    float-to-int v4, p2

    .line 12
    invoke-virtual {v3, v4}, Lbgop;->g(I)Lbgnn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lbgnn;->n:[Lbgoo;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v3, Lbgnn;->o:[Lbgoo;

    .line 22
    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    iget v3, v3, Lbgoo;->h:F

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static c(Lbgkq;Lbgop;FII)Lbjxa;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbgop;->f(F)Lbgnn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbjxa;

    .line 6
    .line 7
    invoke-direct {p2, p3, p4}, Lbjxa;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbgkq;->d(Lbgnn;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p2, Lbjxa;->b:I

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbgoo;->j:Lbgyc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbgyc;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput p3, p2, Lbjxa;->b:I

    .line 36
    .line 37
    :cond_1
    iget p1, p2, Lbjxa;->a:I

    .line 38
    .line 39
    if-ne p1, p4, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lbgoo;->k:Lbgyc;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbgyc;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iput p3, p2, Lbjxa;->a:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static d(Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbhbz;Lbhcn;Lbgkq;Lbhce;Lbgzd;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lbgmo;Lbhbq;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 1
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

    .line 2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgnt;

    iget-object v10, v9, Lbgon;->q:Lbgoa;

    .line 3
    invoke-virtual {v3, v10}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v10

    invoke-virtual {v10}, Lbgop;->l()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    :cond_2
    if-eqz v7, :cond_0

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_13

    .line 4
    :cond_4
    invoke-virtual {v3, v7}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v5

    invoke-static {v7, v5}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    move-result-object v5

    move-object/from16 v7, p1

    iget-object v7, v7, Lbjfu;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbgpb;->a()I

    move-result v8

    .line 7
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

    .line 8
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

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbgnt;

    .line 10
    invoke-virtual {v3, v13}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v14

    iget-object v14, v14, Lbgnn;->o:[Lbgoo;

    array-length v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v6, v13, Lbgnt;->d:[Lbfkr;

    .line 11
    array-length v11, v6

    move/from16 v20, v12

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_8

    aget-object v16, v6, v12

    move-object/from16 v17, v6

    .line 12
    invoke-virtual/range {v16 .. v16}, Lbfkr;->e()I

    move-result v6

    move-object/from16 v21, v7

    iget v7, v13, Lbgnt;->i:I

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

    new-instance v6, Lbfkm;

    invoke-direct {v6, v9, v9}, Lbfkm;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    const-string v14, "road"

    move-object/from16 v19, p2

    move-object/from16 v13, p9

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbhac;)Lbgyj;

    move-result-object v27

    const/4 v7, 0x4

    new-array v8, v7, [F

    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    new-array v12, v12, [I

    move v13, v9

    .line 16
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 17
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbgnt;

    .line 18
    invoke-virtual/range {v27 .. v27}, Lbgyj;->a()I

    move-result v15

    aput v15, v12, v13

    iget-object v15, v14, Lbgon;->q:Lbgoa;

    .line 19
    invoke-virtual {v3, v15}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lbgop;->l()Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    move-object v15, v8

    :goto_5
    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_b
    sget-object v7, Lbgop;->a:Lbgop;

    .line 21
    invoke-virtual {v1, v15, v7}, Lbgkq;->c(Lbgop;Lbgop;)I

    move-result v32

    .line 22
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-nez v7, :cond_c

    iget v7, v1, Lbgkq;->f:I

    .line 23
    invoke-static {v15, v7, v9, v8}, Lbglu;->e(Lbgop;II[F)V

    .line 24
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v14, Lbgnt;->d:[Lbfkr;

    .line 25
    array-length v15, v7

    :goto_6
    if-ge v9, v15, :cond_a

    move-object/from16 v25, v6

    aget-object v6, v7, v9

    iget-object v6, v6, Lbfkr;->b:[I

    move-object/from16 v23, v6

    iget v6, v14, Lbgnt;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbgnt;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbgnt;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbgnt;->a:F

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

    .line 26
    invoke-virtual/range {v22 .. v39}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbfkm;FLbgyj;IIIFIZFFFFIF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto :goto_6

    :cond_d
    move-object/from16 v25, v6

    iget-object v6, v14, Lbgnt;->d:[Lbfkr;

    .line 27
    array-length v7, v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_e

    aget-object v15, v6, v9

    iget-object v15, v15, Lbfkr;->b:[I

    move-object/from16 v17, v6

    iget v6, v14, Lbgnt;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbgnt;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbgnt;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbgnt;->a:F

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p9

    move/from16 v31, v6

    move-object/from16 v34, v8

    move-object/from16 v23, v15

    .line 28
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormalsAndWidths([I[ILbfkm;FLbgyj;IIIFII[F)V

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

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8}, Lbgyj;->a()I

    move-result v9

    aput v9, v12, v7

    move/from16 v7, v20

    :goto_9
    const/4 v9, 0x4

    if-ge v7, v9, :cond_16

    const/4 v13, 0x0

    .line 30
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    add-int/lit8 v14, v13, 0x1

    .line 31
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lbgnt;

    move-object/from16 v17, v6

    iget-object v6, v9, Lbgon;->q:Lbgoa;

    .line 32
    invoke-virtual {v3, v6}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v6

    iget v9, v9, Lbgon;->r:I

    .line 33
    invoke-virtual {v6, v9}, Lbgop;->g(I)Lbgnn;

    move-result-object v9

    iget-object v9, v9, Lbgnn;->o:[Lbgoo;

    .line 34
    invoke-virtual {v6}, Lbgop;->l()Z

    move-result v18

    if-eqz v18, :cond_14

    array-length v9, v9

    if-lt v7, v9, :cond_10

    goto :goto_c

    .line 35
    :cond_10
    aget v9, v12, v13

    .line 36
    aget v13, v12, v14

    if-lt v9, v13, :cond_11

    goto :goto_c

    .line 37
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v18

    if-nez v18, :cond_12

    move-object/from16 v18, v10

    iget v10, v1, Lbgkq;->f:I

    .line 38
    invoke-static {v6, v10, v7, v15}, Lbglu;->e(Lbgop;II[F)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v10

    .line 39
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v6

    sub-int/2addr v13, v9

    if-eqz v6, :cond_13

    move-object/from16 v6, p9

    .line 40
    invoke-virtual {v6, v8, v9, v13, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormals(Lbgyj;III)V

    move/from16 v26, v7

    goto :goto_d

    :cond_13
    move-object/from16 v22, p9

    move/from16 v26, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    move-object/from16 v27, v15

    .line 41
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormalsAndWidths(Lbgyj;III[F)V

    move-object/from16 v34, v27

    goto :goto_e

    :cond_14
    :goto_c
    move/from16 v26, v7

    move-object/from16 v18, v10

    :goto_d
    move-object/from16 v34, v15

    :goto_e
    move v13, v14

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move/from16 v7, v26

    move-object/from16 v15, v34

    const/4 v9, 0x4

    goto :goto_a

    :cond_15
    move-object/from16 v17, v6

    move/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v34, v15

    add-int/lit8 v7, v26, 0x1

    goto/16 :goto_9

    :cond_16
    move-object/from16 v27, v8

    move v7, v9

    move-object v8, v15

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, v27

    iget v1, v8, Lbgyj;->f:I

    if-lez v1, :cond_18

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v8, v1}, Lbgyj;->c(I)Lbhct;

    move-result-object v1

    move/from16 v6, v20

    .line 43
    invoke-virtual {v1, v6}, Lbhct;->c(Z)V

    iget-object v11, v0, Lbgpb;->a:Lbgoz;

    new-instance v9, Lbgro;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lbhcu;->a(I)Lbhcu;

    move-result-object v13

    move-object/from16 v12, v21

    check-cast v12, Lbgrr;

    const/4 v14, 0x1

    move-object/from16 v10, p8

    .line 44
    invoke-direct/range {v9 .. v14}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    .line 45
    invoke-virtual {v9, v1}, Lbgzh;->w(Lbhct;)V

    move-object/from16 v10, p5

    .line 46
    invoke-virtual {v9, v7, v10}, Lbgzh;->A(ILbhcn;)V

    move-object/from16 v10, p7

    .line 47
    invoke-virtual {v9, v6, v10}, Lbgzh;->A(ILbhcn;)V

    move-object/from16 v10, p4

    .line 48
    invoke-virtual {v9, v10}, Lbgzh;->v(Lbhbz;)V

    const/16 v10, 0x207

    iput v10, v9, Lbgzh;->s:I

    const/16 v10, 0x302

    const/16 v11, 0x303

    .line 49
    invoke-virtual {v9, v10, v11}, Lbgzh;->t(II)V

    .line 50
    invoke-virtual {v9, v7}, Lbgzh;->B(Z)V

    .line 51
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lbhbq;->c:I

    add-int/2addr v7, v6

    iput v7, v4, Lbhbq;->c:I

    iget v6, v4, Lbhbq;->a:I

    iget v1, v1, Lbhct;->q:I

    add-int/2addr v6, v1

    iput v6, v4, Lbhbq;->a:I

    iget v1, v4, Lbhbq;->b:I

    add-int/lit16 v1, v1, 0x1d0

    iput v1, v4, Lbhbq;->b:I

    .line 52
    :cond_18
    invoke-virtual {v8}, Lbgyj;->l()V

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lbgpb;->a:Lbgoz;

    .line 55
    sget v8, Lbgly;->h:I

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgnt;

    iget-object v9, v8, Lbgon;->q:Lbgoa;

    .line 57
    invoke-virtual {v3, v9}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v9

    invoke-virtual {v9}, Lbgop;->l()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-boolean v9, v8, Lbgnt;->o:Z

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lbgnt;->d:[Lbfkr;

    .line 58
    array-length v10, v9

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_1a

    aget-object v12, v9, v11

    iget-object v13, v8, Lbgnt;->k:Lcabe;

    if-eqz v13, :cond_1b

    new-instance v22, Lbgri;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lbhcu;->a(I)Lbhcu;

    move-result-object v26

    new-instance v14, Lbglw;

    .line 59
    invoke-direct {v14, v8, v13}, Lbglw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbgrr;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lbgri;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;ZLbfpu;)V

    move-object/from16 v7, v22

    const/4 v14, 0x2

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v7

    const/4 v13, 0x0

    .line 60
    iget-object v7, v8, Lbgnt;->l:Lcabm;

    if-eqz v7, :cond_1c

    new-instance v22, Lbgri;

    invoke-virtual {v5, v13}, Lbhcu;->a(I)Lbhcu;

    move-result-object v26

    new-instance v7, Lbglw;

    const/4 v14, 0x2

    .line 61
    invoke-direct {v7, v8, v14}, Lbglw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbgrr;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbgri;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;ZLbfpu;)V

    :goto_10
    move-object/from16 v7, v22

    goto :goto_11

    :cond_1c
    const/4 v14, 0x2

    iget-object v7, v8, Lbgnt;->m:Lceqp;

    iget-object v7, v8, Lbgnt;->j:Lcaan;

    if-eqz v7, :cond_1d

    new-instance v22, Lbgri;

    invoke-virtual {v5, v13}, Lbhcu;->a(I)Lbhcu;

    move-result-object v26

    new-instance v7, Lbglw;

    const/4 v13, 0x3

    .line 62
    invoke-direct {v7, v8, v13}, Lbglw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbgrr;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbgri;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;ZLbfpu;)V

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1e

    .line 63
    new-instance v13, Lbgrh;

    new-instance v15, Lbgre;

    .line 64
    invoke-direct {v15, v12}, Lbgre;-><init>(Lbfkr;)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14, v15}, Lbgrh;-><init>(ZZLbgrf;)V

    iput-object v13, v7, Lbgzh;->x:Lbgrh;

    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lbhbq;->c:I

    add-int/2addr v7, v12

    iput v7, v4, Lbhbq;->c:I

    goto :goto_12

    :cond_1e
    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v24

    goto/16 :goto_f

    :cond_1f
    :goto_13
    return-void
.end method

.method private static e(Lbgop;II[F)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lbgop;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    add-int v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbgop;->g(I)Lbgnn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lbgnn;->o:[Lbgoo;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-le v3, p2, :cond_0

    .line 23
    .line 24
    aget-object v2, v2, p2

    .line 25
    .line 26
    iget v2, v2, Lbgoo;->d:F

    .line 27
    .line 28
    aput v2, p3, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lbglu;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "updateRoadStrokeWidths style has insufficient line strokes"

    .line 38
    .line 39
    const/16 v4, 0x2525

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
