.class public final Lbkhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:[I

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkhp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkhp;->a:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lbkhp;->b:[I

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Lbkhp;->c:[F

    .line 18
    return-void
.end method

.method public static a(Lbkxi;Z)Lblbt;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkxi;->f:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lbkxi;->c(I)Lblbt;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lblbt;->c(Z)V

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b([I[Lbkko;FZ)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    float-to-int v4, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lbkko;->g(I)Lbkjk;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lbkjk;->n:[Lbkkn;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, v3, Lbkjk;->o:[Lbkkn;

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget v3, v3, Lbkkn;->h:F

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static c(Lbkgl;Lbkko;FII)Lbkih;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbkko;->f(F)Lbkjk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lbkih;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3, p4}, Lbkih;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbkgl;->d(Lbkjk;)I

    .line 13
    move-result p3

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lbkgl;->f(Lbkjk;I)Lbkkn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget p1, p2, Lbkih;->b:I

    .line 24
    const/4 p4, 0x4

    .line 25
    .line 26
    if-ne p1, p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbkkn;->j:Lbkxb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkxb;->a()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput p3, p2, Lbkih;->b:I

    .line 37
    .line 38
    :cond_1
    iget p1, p2, Lbkih;->a:I

    .line 39
    .line 40
    if-ne p1, p4, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lbkkn;->k:Lbkxb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbkxb;->a()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iput p3, p2, Lbkih;->a:I

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static d(Lbkla;Lblek;Lbkyy;Ljava/util/List;Lblay;Lblbn;Lbkgl;Lblbe;Lbkyc;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lblgn;Lbwxy;)V
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

    check-cast v9, Lbkjq;

    iget-object v10, v9, Lbkkm;->r:Lbkjz;

    .line 3
    invoke-virtual {v3, v10}, Lblgn;->i(Lbkjz;)Lbkko;

    move-result-object v10

    invoke-virtual {v10}, Lbkko;->j()Z

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
    invoke-virtual {v3, v7}, Lblgn;->k(Lbkkm;)Lbkjk;

    move-result-object v5

    invoke-static {v7, v5}, Lbknx;->j(Lbkkm;Lbkjk;)Lblbu;

    move-result-object v5

    move-object/from16 v7, p1

    iget-object v7, v7, Lblek;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbkla;->a()I

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

    check-cast v13, Lbkjq;

    .line 10
    invoke-virtual {v3, v13}, Lblgn;->k(Lbkkm;)Lbkjk;

    move-result-object v14

    iget-object v14, v14, Lbkjk;->o:[Lbkkn;

    array-length v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v6, v13, Lbkjq;->d:[Lbjbg;

    .line 11
    array-length v11, v6

    move/from16 v20, v12

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_8

    aget-object v16, v6, v12

    move-object/from16 v17, v6

    .line 12
    invoke-virtual/range {v16 .. v16}, Lbjbg;->g()I

    move-result v6

    move-object/from16 v21, v7

    iget v7, v13, Lbkjq;->i:I

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

    new-instance v6, Lbjbb;

    invoke-direct {v6, v9, v9}, Lbjbb;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    const-string v14, "road"

    move-object/from16 v19, p2

    move-object/from16 v13, p9

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbkyy;)Lbkxi;

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

    check-cast v14, Lbkjq;

    .line 18
    invoke-virtual/range {v27 .. v27}, Lbkxi;->a()I

    move-result v15

    aput v15, v12, v13

    iget-object v15, v14, Lbkkm;->r:Lbkjz;

    .line 19
    invoke-virtual {v3, v15}, Lblgn;->i(Lbkjz;)Lbkko;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lbkko;->j()Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    move-object v15, v8

    :goto_5
    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_b
    sget-object v7, Lbkko;->a:Lbkko;

    .line 21
    invoke-virtual {v1, v15, v7}, Lbkgl;->c(Lbkko;Lbkko;)I

    move-result v32

    .line 22
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-nez v7, :cond_c

    iget v7, v1, Lbkgl;->f:I

    .line 23
    invoke-static {v15, v7, v9, v8}, Lbkhp;->e(Lbkko;II[F)V

    .line 24
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v14, Lbkjq;->d:[Lbjbg;

    .line 25
    array-length v15, v7

    :goto_6
    if-ge v9, v15, :cond_a

    move-object/from16 v25, v6

    aget-object v6, v7, v9

    iget-object v6, v6, Lbjbg;->d:[I

    move-object/from16 v23, v6

    iget v6, v14, Lbkjq;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbkjq;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbkjq;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbkjq;->a:F

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
    invoke-virtual/range {v22 .. v39}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbjbb;FLbkxi;IIIFIZFFFFIF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto :goto_6

    :cond_d
    move-object/from16 v25, v6

    iget-object v6, v14, Lbkjq;->d:[Lbjbg;

    .line 27
    array-length v7, v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_e

    aget-object v15, v6, v9

    iget-object v15, v15, Lbjbg;->d:[I

    move-object/from16 v17, v6

    iget v6, v14, Lbkjq;->g:I

    move/from16 v28, v6

    iget v6, v14, Lbkjq;->h:I

    move/from16 v29, v6

    iget v6, v14, Lbkjq;->i:I

    move/from16 v30, v6

    iget v6, v14, Lbkjq;->a:F

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p9

    move/from16 v31, v6

    move-object/from16 v34, v8

    move-object/from16 v23, v15

    .line 28
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormalsAndWidths([I[ILbjbb;FLbkxi;IIIFII[F)V

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

    invoke-virtual {v8}, Lbkxi;->a()I

    move-result v9

    aput v9, v12, v7

    move/from16 v7, v20

    :goto_9
    const/4 v9, 0x4

    if-ge v7, v9, :cond_16

    const/4 v9, 0x0

    .line 30
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_15

    add-int/lit8 v13, v9, 0x1

    .line 31
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbkjq;

    move-object/from16 v17, v6

    iget-object v6, v14, Lbkkm;->r:Lbkjz;

    .line 32
    invoke-virtual {v3, v6}, Lblgn;->i(Lbkjz;)Lbkko;

    move-result-object v6

    iget v14, v14, Lbkkm;->s:I

    .line 33
    invoke-virtual {v6, v14}, Lbkko;->g(I)Lbkjk;

    move-result-object v14

    iget-object v14, v14, Lbkjk;->o:[Lbkkn;

    .line 34
    invoke-virtual {v6}, Lbkko;->j()Z

    move-result v18

    if-eqz v18, :cond_14

    array-length v14, v14

    if-lt v7, v14, :cond_10

    goto :goto_c

    .line 35
    :cond_10
    aget v9, v12, v9

    .line 36
    aget v14, v12, v13

    if-lt v9, v14, :cond_11

    goto :goto_c

    .line 37
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v18

    if-nez v18, :cond_12

    move-object/from16 v18, v10

    iget v10, v1, Lbkgl;->f:I

    .line 38
    invoke-static {v6, v10, v7, v15}, Lbkhp;->e(Lbkko;II[F)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v10

    .line 39
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v6

    sub-int/2addr v14, v9

    if-eqz v6, :cond_13

    move-object/from16 v6, p9

    .line 40
    invoke-virtual {v6, v8, v9, v14, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormals(Lbkxi;III)V

    move/from16 v26, v7

    goto :goto_d

    :cond_13
    move-object/from16 v22, p9

    move/from16 v26, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v14

    move-object/from16 v27, v15

    .line 41
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormalsAndWidths(Lbkxi;III[F)V

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

    iget v1, v8, Lbkxi;->f:I

    if-lez v1, :cond_18

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v8, v1}, Lbkxi;->c(I)Lblbt;

    move-result-object v1

    move/from16 v6, v20

    .line 43
    invoke-virtual {v1, v6}, Lblbt;->c(Z)V

    iget-object v11, v0, Lbkla;->a:Lbkky;

    new-instance v9, Lbknx;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lblbu;->a(I)Lblbu;

    move-result-object v13

    move-object/from16 v12, v21

    check-cast v12, Lbkoa;

    const/4 v14, 0x1

    move-object/from16 v10, p8

    .line 44
    invoke-direct/range {v9 .. v14}, Lbknx;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V

    .line 45
    invoke-virtual {v9, v1}, Lbkyg;->w(Lblbt;)V

    move-object/from16 v10, p5

    .line 46
    invoke-virtual {v9, v7, v10}, Lbkyg;->A(ILblbn;)V

    move-object/from16 v10, p7

    .line 47
    invoke-virtual {v9, v6, v10}, Lbkyg;->A(ILblbn;)V

    move-object/from16 v10, p4

    .line 48
    invoke-virtual {v9, v10}, Lbkyg;->v(Lblay;)V

    const/16 v10, 0x207

    iput v10, v9, Lbkyg;->s:I

    const/16 v10, 0x302

    const/16 v11, 0x303

    .line 49
    invoke-virtual {v9, v10, v11}, Lbkyg;->t(II)V

    .line 50
    invoke-virtual {v9, v7}, Lbkyg;->B(Z)V

    .line 51
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lbwxy;->c:I

    add-int/2addr v7, v6

    iput v7, v4, Lbwxy;->c:I

    iget v6, v4, Lbwxy;->b:I

    iget v1, v1, Lblbt;->q:I

    add-int/2addr v6, v1

    iput v6, v4, Lbwxy;->b:I

    iget v1, v4, Lbwxy;->a:I

    add-int/lit16 v1, v1, 0x1d0

    iput v1, v4, Lbwxy;->a:I

    .line 52
    :cond_18
    invoke-virtual {v8}, Lbkxi;->l()V

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lbkla;->a:Lbkky;

    .line 55
    sget v8, Lbkhs;->h:I

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkjq;

    iget-object v9, v8, Lbkkm;->r:Lbkjz;

    .line 57
    invoke-virtual {v3, v9}, Lblgn;->i(Lbkjz;)Lbkko;

    move-result-object v9

    invoke-virtual {v9}, Lbkko;->j()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-boolean v9, v8, Lbkjq;->p:Z

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lbkjq;->d:[Lbjbg;

    .line 58
    array-length v10, v9

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_1a

    aget-object v12, v9, v11

    iget-object v13, v8, Lbkjq;->k:Lchlg;

    if-eqz v13, :cond_1b

    new-instance v22, Lbknp;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lblbu;->a(I)Lblbu;

    move-result-object v26

    new-instance v14, Lbkhr;

    .line 59
    invoke-direct {v14, v8, v13}, Lbkhr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbkoa;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lbknp;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;ZLbjhk;)V

    move-object/from16 v7, v22

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v7

    const/4 v13, 0x0

    .line 60
    iget-object v7, v8, Lbkjq;->l:Lchlo;

    if-eqz v7, :cond_1c

    new-instance v22, Lbknp;

    invoke-virtual {v5, v13}, Lblbu;->a(I)Lblbu;

    move-result-object v26

    new-instance v7, Lbkhr;

    const/4 v14, 0x2

    .line 61
    invoke-direct {v7, v8, v14}, Lbkhr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbkoa;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbknp;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;ZLbjhk;)V

    :goto_10
    move-object/from16 v7, v22

    const/4 v13, 0x4

    goto :goto_11

    :cond_1c
    const/4 v14, 0x2

    iget-object v7, v8, Lbkjq;->m:Lchmj;

    if-eqz v7, :cond_1d

    new-instance v22, Lbknp;

    invoke-virtual {v5, v13}, Lblbu;->a(I)Lblbu;

    move-result-object v26

    new-instance v7, Lbkhr;

    const/4 v13, 0x3

    .line 62
    invoke-direct {v7, v8, v13}, Lbkhr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbkoa;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbknp;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;ZLbjhk;)V

    goto :goto_10

    :cond_1d
    iget-object v7, v8, Lbkjq;->n:Lcmya;

    iget-object v7, v8, Lbkjq;->j:Lchkp;

    if-eqz v7, :cond_1e

    new-instance v22, Lbknp;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lblbu;->a(I)Lblbu;

    move-result-object v26

    new-instance v7, Lbkhr;

    const/4 v13, 0x4

    .line 63
    invoke-direct {v7, v8, v13}, Lbkhr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v21

    check-cast v25, Lbkoa;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Lbknp;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;ZLbjhk;)V

    move-object/from16 v7, v22

    goto :goto_11

    :cond_1e
    const/4 v13, 0x4

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    .line 64
    new-instance v15, Lbkno;

    new-instance v13, Lbknl;

    .line 65
    invoke-direct {v13, v12}, Lbknl;-><init>(Lbjbg;)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v15, v12, v14, v13}, Lbkno;-><init>(ZZLbknm;)V

    iput-object v15, v7, Lbkyg;->x:Lbkno;

    .line 66
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lbwxy;->c:I

    add-int/2addr v7, v12

    iput v7, v4, Lbwxy;->c:I

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

.method private static e(Lbkko;II[F)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbkko;->c(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbkko;->g(I)Lbkjk;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lbkjk;->o:[Lbkkn;

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-le v3, p2, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, p2

    .line 26
    .line 27
    iget v2, v2, Lbkkn;->d:F

    .line 28
    .line 29
    aput v2, p3, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lbkhp;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "updateRoadStrokeWidths style has insufficient line strokes"

    .line 39
    .line 40
    const/16 v4, 0x2a84

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
