.class public final Lvkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:[I

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vkk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkk;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lvkk;->b:[I

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lvkk;->c:[F

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lwah;Z)Lweu;
    .locals 1

    .line 1
    iget v0, p0, Lwah;->f:I

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
    invoke-virtual {p0, p1}, Lwah;->c(I)Lweu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lweu;->c(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return-object p0
.end method

.method public static b([I[Lvnp;FZ)[F
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
    invoke-virtual {v3, v4}, Lvnp;->g(I)Lvmg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lvmg;->n:[Lvno;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v3, Lvmg;->o:[Lvno;

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
    iget v3, v3, Lvno;->h:F

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

.method public static c(Lvjf;Lvnp;FII)Lvle;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvnp;->f(F)Lvmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvle;

    .line 6
    .line 7
    invoke-direct {p2, p3, p4}, Lvle;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvjf;->d(Lvmg;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, p3}, Lvjf;->f(Lvmg;I)Lvno;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p2, Lvle;->b:I

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    if-ne p1, p4, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lvno;->j:Lwaa;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwaa;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p3, p2, Lvle;->b:I

    .line 35
    .line 36
    :cond_0
    iget p1, p2, Lvle;->a:I

    .line 37
    .line 38
    if-ne p1, p4, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lvno;->k:Lwaa;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwaa;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iput p3, p2, Lvle;->a:I

    .line 49
    .line 50
    :cond_1
    return-object p2
.end method

.method public static d(Lvob;Lwuy;Lwbx;Ljava/util/List;Lwdy;Lweo;Lvjf;Lwee;Lwbc;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lwgl;Lwdn;)V
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

    check-cast v9, Lvmn;

    iget-object v10, v9, Lvnm;->r:Lvmx;

    .line 3
    invoke-virtual {v3, v10}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v10

    invoke-virtual {v10}, Lvnp;->j()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    :cond_2
    if-eqz v7, :cond_0

    :cond_3
    if-eqz v7, :cond_1c

    .line 4
    invoke-virtual {v3, v7}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v5

    invoke-static {v7, v5}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    move-result-object v5

    move-object/from16 v7, p1

    iget-object v7, v7, Lwuy;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvob;->a()I

    move-result v8

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v9

    const/4 v10, 0x6

    const/4 v12, 0x1

    if-le v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    :goto_0
    or-int/lit16 v10, v8, 0x1c0

    if-nez v9, :cond_5

    or-int/lit16 v10, v8, 0x7c0

    :cond_5
    move v15, v10

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move/from16 v18, v9

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvmn;

    .line 10
    invoke-virtual {v3, v13}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v14

    iget-object v14, v14, Lvmg;->o:[Lvno;

    array-length v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v6, v13, Lvmn;->d:[Luhq;

    .line 11
    array-length v11, v6

    move/from16 v20, v12

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_7

    aget-object v16, v6, v12

    move-object/from16 v17, v6

    .line 12
    invoke-virtual/range {v16 .. v16}, Luhq;->g()I

    move-result v6

    move-object/from16 v21, v7

    iget v7, v13, Lvmn;->i:I

    invoke-static {v6, v7, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v6

    mul-int/2addr v6, v14

    add-int v18, v18, v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    goto :goto_2

    :cond_7
    move/from16 v12, v20

    goto :goto_1

    :cond_8
    move-object/from16 v21, v7

    move/from16 v20, v12

    new-instance v6, Luhl;

    invoke-direct {v6, v9, v9}, Luhl;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    const-string v14, "road"

    move-object/from16 v19, p2

    move-object/from16 v13, p9

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILwbx;)Lwah;

    move-result-object v27

    const/4 v7, 0x4

    new-array v15, v7, [F

    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    new-array v11, v11, [I

    move v12, v9

    .line 16
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 17
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvmn;

    .line 18
    invoke-virtual/range {v27 .. v27}, Lwah;->a()I

    move-result v14

    aput v14, v11, v12

    iget-object v14, v13, Lvnm;->r:Lvmx;

    .line 19
    invoke-virtual {v3, v14}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lvnp;->j()Z

    move-result v16

    if-eqz v16, :cond_a

    sget-object v7, Lvnp;->a:Lvnp;

    .line 21
    invoke-virtual {v1, v14, v7}, Lvjf;->c(Lvnp;Lvnp;)I

    move-result v32

    .line 22
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v1, Lvjf;->f:I

    .line 23
    invoke-static {v14, v7, v9, v15}, Lvkk;->e(Lvnp;II[F)V

    .line 24
    :cond_9
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v13, Lvmn;->d:[Luhq;

    .line 25
    array-length v14, v7

    :goto_5
    if-ge v9, v14, :cond_a

    move-object/from16 v25, v6

    aget-object v6, v7, v9

    iget-object v6, v6, Luhq;->d:[I

    move-object/from16 v23, v6

    iget v6, v13, Lvmn;->g:I

    move/from16 v28, v6

    iget v6, v13, Lvmn;->h:I

    move/from16 v29, v6

    iget v6, v13, Lvmn;->i:I

    move/from16 v30, v6

    iget v6, v13, Lvmn;->a:F

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
    invoke-virtual/range {v22 .. v39}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILuhl;FLwah;IIIFIZFFFFIF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    :cond_b
    move-object v6, v11

    move-object/from16 v11, v27

    goto :goto_7

    :cond_c
    move-object/from16 v25, v6

    iget-object v6, v13, Lvmn;->d:[Luhq;

    .line 27
    array-length v7, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_b

    aget-object v14, v6, v9

    iget-object v14, v14, Luhq;->d:[I

    move-object/from16 v17, v6

    iget v6, v13, Lvmn;->g:I

    move/from16 v28, v6

    iget v6, v13, Lvmn;->h:I

    move/from16 v29, v6

    iget v6, v13, Lvmn;->i:I

    move/from16 v30, v6

    iget v6, v13, Lvmn;->a:F

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p9

    move/from16 v31, v6

    move-object/from16 v23, v14

    move-object/from16 v34, v15

    .line 28
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormalsAndWidths([I[ILuhl;FLwah;IIIFII[F)V

    move-object v6, v11

    add-int/lit8 v9, v9, 0x1

    move-object v11, v6

    move-object/from16 v6, v17

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v27, v11

    const/4 v9, 0x0

    move-object v11, v6

    move-object/from16 v6, v25

    goto/16 :goto_4

    :cond_d
    move-object/from16 v25, v6

    move-object v6, v11

    move-object/from16 v11, v27

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v11}, Lwah;->a()I

    move-result v9

    aput v9, v6, v7

    move/from16 v14, v20

    :goto_8
    const/4 v7, 0x4

    if-ge v14, v7, :cond_12

    const/4 v9, 0x0

    .line 30
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_11

    add-int/lit8 v17, v9, 0x1

    .line 31
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvmn;

    iget-object v13, v12, Lvnm;->r:Lvmx;

    .line 32
    invoke-virtual {v3, v13}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v13

    iget v12, v12, Lvnm;->s:I

    .line 33
    invoke-virtual {v13, v12}, Lvnp;->g(I)Lvmg;

    move-result-object v12

    iget-object v12, v12, Lvmg;->o:[Lvno;

    .line 34
    invoke-virtual {v13}, Lvnp;->j()Z

    move-result v18

    if-eqz v18, :cond_f

    array-length v12, v12

    if-ge v14, v12, :cond_f

    .line 35
    aget v12, v6, v9

    .line 36
    aget v9, v6, v17

    if-ge v12, v9, :cond_f

    .line 37
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v18

    if-nez v18, :cond_e

    iget v7, v1, Lvjf;->f:I

    .line 38
    invoke-static {v13, v7, v14, v15}, Lvkk;->e(Lvnp;II[F)V

    .line 39
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v7

    sub-int v13, v9, v12

    if-eqz v7, :cond_10

    move-object/from16 v7, p9

    .line 40
    invoke-virtual {v7, v11, v12, v13, v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormals(Lwah;III)V

    :cond_f
    move-object v7, v6

    move-object v6, v10

    goto :goto_a

    :cond_10
    move-object v7, v6

    move-object v6, v10

    move-object/from16 v10, p9

    .line 41
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormalsAndWidths(Lwah;III[F)V

    :goto_a
    move-object v10, v6

    move-object v6, v7

    move/from16 v9, v17

    goto :goto_9

    :cond_11
    move-object v7, v6

    add-int/lit8 v14, v14, 0x1

    move-object v6, v7

    goto :goto_8

    :cond_12
    move-object/from16 v27, v11

    move-object/from16 v6, v25

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v11, v27

    iget v1, v11, Lwah;->f:I

    if-lez v1, :cond_14

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v11, v1}, Lwah;->c(I)Lweu;

    move-result-object v1

    move/from16 v6, v20

    .line 43
    invoke-virtual {v1, v6}, Lweu;->c(Z)V

    iget-object v7, v0, Lvob;->a:Lvnz;

    new-instance v22, Lvqt;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lwev;->a(I)Lwev;

    move-result-object v26

    move-object/from16 v25, v21

    check-cast v25, Lvqw;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v24, v7

    .line 44
    invoke-direct/range {v22 .. v27}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v7, v22

    .line 45
    invoke-virtual {v7, v1}, Lwbg;->w(Lweu;)V

    move-object/from16 v9, p5

    .line 46
    invoke-virtual {v7, v8, v9}, Lwbg;->A(ILweo;)V

    move-object/from16 v9, p7

    .line 47
    invoke-virtual {v7, v6, v9}, Lwbg;->A(ILweo;)V

    move-object/from16 v9, p4

    .line 48
    invoke-virtual {v7, v9}, Lwbg;->v(Lwdy;)V

    const/16 v9, 0x207

    iput v9, v7, Lwbg;->s:I

    const/16 v9, 0x302

    const/16 v10, 0x303

    .line 49
    invoke-virtual {v7, v9, v10}, Lwbg;->t(II)V

    .line 50
    invoke-virtual {v7, v8}, Lwbg;->B(Z)V

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lwdn;->c:I

    add-int/2addr v7, v6

    iput v7, v4, Lwdn;->c:I

    iget v6, v4, Lwdn;->a:I

    iget v1, v1, Lweu;->q:I

    add-int/2addr v6, v1

    iput v6, v4, Lwdn;->a:I

    iget v1, v4, Lwdn;->b:I

    add-int/lit16 v1, v1, 0x1d0

    iput v1, v4, Lwdn;->b:I

    .line 52
    :cond_14
    invoke-virtual {v11}, Lwah;->l()V

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v14, v0, Lvob;->a:Lvnz;

    .line 55
    sget v7, Lvko;->h:I

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvmn;

    iget-object v8, v7, Lvnm;->r:Lvmx;

    .line 57
    invoke-virtual {v3, v8}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v8

    invoke-virtual {v8}, Lvnp;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v7, Lvmn;->p:Z

    if-eqz v8, :cond_15

    iget-object v8, v7, Lvmn;->d:[Luhq;

    .line 58
    array-length v9, v8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_15

    aget-object v11, v8, v10

    iget-object v12, v7, Lvmn;->k:Laipa;

    if-eqz v12, :cond_16

    new-instance v12, Lvqn;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lwev;->a(I)Lwev;

    move-result-object v16

    new-instance v15, Lvkm;

    const/4 v13, 0x1

    .line 59
    invoke-direct {v15, v7, v13}, Lvkm;-><init>(Lvnm;I)V

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    check-cast v15, Lvqw;

    const/16 v17, 0x1

    move-object/from16 v13, p8

    invoke-direct/range {v12 .. v18}, Lvqn;-><init>(Lwbc;Lvnz;Lvqw;Lwev;ZLuna;)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    .line 60
    iget-object v12, v7, Lvmn;->l:Laiph;

    if-eqz v12, :cond_17

    new-instance v12, Lvqn;

    invoke-virtual {v5, v0}, Lwev;->a(I)Lwev;

    move-result-object v16

    new-instance v13, Lvkm;

    .line 61
    invoke-direct {v13, v7, v0}, Lvkm;-><init>(Lvnm;I)V

    move-object/from16 v15, v21

    check-cast v15, Lvqw;

    const/16 v17, 0x1

    move-object/from16 v18, v13

    move-object/from16 v13, p8

    invoke-direct/range {v12 .. v18}, Lvqn;-><init>(Lwbc;Lvnz;Lvqw;Lwev;ZLuna;)V

    goto :goto_d

    :cond_17
    iget-object v12, v7, Lvmn;->m:Laiqc;

    if-eqz v12, :cond_18

    new-instance v12, Lvqn;

    invoke-virtual {v5, v0}, Lwev;->a(I)Lwev;

    move-result-object v16

    new-instance v13, Lvkm;

    const/4 v15, 0x2

    .line 62
    invoke-direct {v13, v7, v15}, Lvkm;-><init>(Lvnm;I)V

    move-object/from16 v15, v21

    check-cast v15, Lvqw;

    const/16 v17, 0x1

    move-object/from16 v18, v13

    move-object/from16 v13, p8

    invoke-direct/range {v12 .. v18}, Lvqn;-><init>(Lwbc;Lvnz;Lvqw;Lwev;ZLuna;)V

    goto :goto_d

    :cond_18
    iget-object v12, v7, Lvmn;->n:Lakje;

    iget-object v12, v7, Lvmn;->j:Laioj;

    if-eqz v12, :cond_19

    new-instance v22, Lvqn;

    invoke-virtual {v5, v0}, Lwev;->a(I)Lwev;

    move-result-object v26

    new-instance v0, Lvkm;

    const/4 v12, 0x3

    .line 63
    invoke-direct {v0, v7, v12}, Lvkm;-><init>(Lvnm;I)V

    move-object/from16 v25, v21

    check-cast v25, Lvqw;

    const/16 v27, 0x1

    move-object/from16 v23, p8

    move-object/from16 v28, v0

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v28}, Lvqn;-><init>(Lwbc;Lvnz;Lvqw;Lwev;ZLuna;)V

    move-object/from16 v12, v22

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_1a

    .line 64
    new-instance v0, Lvqm;

    new-instance v13, Lvqj;

    .line 65
    invoke-direct {v13, v11}, Lvqj;-><init>(Luhq;)V

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v11, v15, v13}, Lvqm;-><init>(ZZLvqk;)V

    iput-object v0, v12, Lwbg;->x:Lvqm;

    .line 66
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v4, Lwdn;->c:I

    add-int/2addr v0, v11

    iput v0, v4, Lwdn;->c:I

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1c
    return-void
.end method

.method private static e(Lvnp;II[F)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lvnp;->c(I)I

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
    invoke-virtual {p0, v2}, Lvnp;->g(I)Lvmg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lvmg;->o:[Lvno;

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
    iget v2, v2, Lvno;->d:F

    .line 27
    .line 28
    aput v2, p3, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lvkk;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "updateRoadStrokeWidths style has insufficient line strokes"

    .line 38
    .line 39
    const/16 v4, 0x1535

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

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
