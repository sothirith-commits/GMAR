.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leke;->a:[F

    return-void
.end method

.method public static final a([FJ)J
    .locals 12

    array-length v0, p0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x4

    aget v3, p0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    const/4 v5, 0x7

    aget v5, p0, v5

    const/16 v6, 0xc

    aget v6, p0, v6

    const/16 v7, 0xd

    aget v7, p0, v7

    const/16 v8, 0xf

    aget p0, p0, v8

    const/16 v8, 0x20

    shr-long v9, p1, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v2, v9

    const-wide v10, 0xffffffffL

    and-long/2addr p1, v10

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    add-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    mul-float/2addr v0, v9

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    add-float/2addr v0, v6

    mul-float/2addr v1, v9

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    add-float/2addr v1, v7

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt p2, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v10

    shl-long p0, p1, v8

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b([FLeir;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0xc

    aget v7, p0, v7

    const/16 v8, 0xd

    aget v8, p0, v8

    const/16 v9, 0xf

    aget v9, p0, v9

    iget v10, v0, Leir;->a:F

    mul-float v11, v3, v10

    iget v12, v0, Leir;->b:F

    mul-float v13, v6, v12

    add-float v14, v11, v13

    add-float/2addr v14, v9

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v14, v15, v14

    move/from16 p0, v15

    iget v15, v0, Leir;->c:F

    move/from16 v16, v1

    iget v1, v0, Leir;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 v19, v1

    and-int v1, v17, v18

    mul-float v17, v16, v10

    mul-float v20, v4, v12

    add-float v21, v17, v20

    add-float v21, v21, v7

    mul-float/2addr v10, v2

    mul-float/2addr v12, v5

    add-float v22, v10, v12

    add-float v22, v22, v8

    mul-float v6, v6, v19

    add-float/2addr v11, v6

    add-float/2addr v11, v9

    div-float v11, p0, v11

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v23

    move/from16 v24, v2

    and-int v2, v23, v18

    mul-float v4, v4, v19

    add-float v17, v17, v4

    add-float v17, v17, v7

    mul-float v5, v5, v19

    add-float/2addr v10, v5

    add-float/2addr v10, v8

    mul-float/2addr v3, v15

    add-float/2addr v13, v3

    add-float/2addr v13, v9

    div-float v13, p0, v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v19

    move/from16 v23, v3

    and-int v3, v19, v18

    mul-float v16, v16, v15

    add-float v20, v16, v20

    add-float v20, v20, v7

    mul-float v15, v15, v24

    add-float/2addr v12, v15

    add-float/2addr v12, v8

    add-float v6, v23, v6

    add-float/2addr v6, v9

    div-float v6, p0, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    and-int v9, v9, v18

    add-float v16, v16, v4

    add-float v16, v16, v7

    add-float/2addr v15, v5

    add-float/2addr v15, v8

    const/4 v4, 0x0

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    mul-float v2, v11, v17

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    mul-float v3, v13, v20

    if-ge v9, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    mul-float v7, v6, v16

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    if-ge v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v14, v4

    :goto_3
    mul-float v1, v14, v21

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Leir;->a:F

    mul-float/2addr v13, v12

    mul-float/2addr v6, v15

    mul-float/2addr v11, v10

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v14, v14, v22

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Leir;->b:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Leir;->c:F

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Leir;->d:F

    return-void
.end method

.method public static final c([F)V
    .locals 3

    array-length v0, p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    return-void
.end method

.method public static final d([FF)V
    .locals 26

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aget v3, p0, v1

    mul-float v4, v0, v3

    const/4 v5, 0x4

    aget v6, p0, v5

    mul-float v7, v2, v6

    neg-float v8, v2

    mul-float/2addr v3, v8

    mul-float/2addr v6, v0

    const/4 v9, 0x1

    aget v10, p0, v9

    mul-float v11, v0, v10

    const/4 v12, 0x5

    aget v13, p0, v12

    mul-float v14, v2, v13

    mul-float/2addr v10, v8

    mul-float/2addr v13, v0

    const/4 v15, 0x2

    aget v16, p0, v15

    mul-float v17, v0, v16

    const/16 v18, 0x6

    aget v19, p0, v18

    mul-float v20, v2, v19

    mul-float v16, v16, v8

    mul-float v19, v19, v0

    const/16 v21, 0x3

    aget v22, p0, v21

    mul-float v23, v0, v22

    const/16 v24, 0x7

    aget v25, p0, v24

    mul-float v2, v2, v25

    mul-float v8, v8, v22

    mul-float v0, v0, v25

    add-float/2addr v4, v7

    aput v4, p0, v1

    add-float/2addr v11, v14

    aput v11, p0, v9

    add-float v17, v17, v20

    aput v17, p0, v15

    add-float v23, v23, v2

    aput v23, p0, v21

    add-float/2addr v3, v6

    aput v3, p0, v5

    add-float/2addr v10, v13

    aput v10, p0, v12

    add-float v16, v16, v19

    aput v16, p0, v18

    add-float/2addr v8, v0

    aput v8, p0, v24

    return-void
.end method

.method public static final e([F[F)V
    .locals 84

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, v0, v1

    mul-float v4, v2, v3

    const/4 v5, 0x1

    aget v6, p0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    mul-float v9, v6, v8

    const/4 v10, 0x2

    aget v11, p0, v10

    const/16 v12, 0x8

    aget v13, v0, v12

    mul-float v14, v11, v13

    const/4 v15, 0x3

    aget v16, p0, v15

    const/16 v17, 0xc

    aget v18, v0, v17

    mul-float v19, v16, v18

    aget v20, v0, v5

    mul-float v21, v2, v20

    const/16 v22, 0x5

    aget v23, v0, v22

    mul-float v24, v6, v23

    const/16 v25, 0x9

    aget v26, v0, v25

    mul-float v27, v11, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    mul-float v30, v16, v29

    aget v31, v0, v10

    mul-float v32, v2, v31

    const/16 v33, 0x6

    aget v34, v0, v33

    mul-float v35, v6, v34

    const/16 v36, 0xa

    aget v37, v0, v36

    mul-float v38, v11, v37

    const/16 v39, 0xe

    aget v40, v0, v39

    mul-float v41, v16, v40

    aget v42, v0, v15

    mul-float v2, v2, v42

    const/16 v43, 0x7

    aget v44, v0, v43

    mul-float v6, v6, v44

    const/16 v45, 0xb

    aget v46, v0, v45

    mul-float v11, v11, v46

    const/16 v47, 0xf

    aget v0, v0, v47

    mul-float v16, v16, v0

    aget v48, p0, v7

    mul-float v49, v48, v3

    aget v50, p0, v22

    mul-float v51, v50, v8

    aget v52, p0, v33

    mul-float v53, v52, v13

    aget v54, p0, v43

    mul-float v55, v54, v18

    mul-float v56, v48, v20

    mul-float v57, v50, v23

    mul-float v58, v52, v26

    mul-float v59, v54, v29

    mul-float v60, v48, v31

    mul-float v61, v50, v34

    mul-float v62, v52, v37

    mul-float v63, v54, v40

    mul-float v48, v48, v42

    mul-float v50, v50, v44

    mul-float v52, v52, v46

    mul-float v54, v54, v0

    aget v64, p0, v12

    mul-float v65, v64, v3

    aget v66, p0, v25

    mul-float v67, v66, v8

    aget v68, p0, v36

    mul-float v69, v68, v13

    aget v70, p0, v45

    mul-float v71, v70, v18

    mul-float v72, v64, v20

    mul-float v73, v66, v23

    mul-float v74, v68, v26

    mul-float v75, v70, v29

    mul-float v76, v64, v31

    mul-float v77, v66, v34

    mul-float v78, v68, v37

    mul-float v79, v70, v40

    mul-float v64, v64, v42

    mul-float v66, v66, v44

    mul-float v68, v68, v46

    mul-float v70, v70, v0

    aget v80, p0, v17

    mul-float v3, v3, v80

    aget v81, p0, v28

    mul-float v8, v8, v81

    aget v82, p0, v39

    mul-float v13, v13, v82

    aget v83, p0, v47

    add-float v60, v60, v61

    add-float v60, v60, v62

    mul-float v18, v18, v83

    mul-float v20, v20, v80

    mul-float v23, v23, v81

    add-float/2addr v3, v8

    add-float v64, v64, v66

    add-float v76, v76, v77

    add-float v72, v72, v73

    add-float v65, v65, v67

    add-float v48, v48, v50

    add-float v56, v56, v57

    add-float v49, v49, v51

    add-float/2addr v2, v6

    add-float v32, v32, v35

    add-float v21, v21, v24

    add-float/2addr v4, v9

    add-float v64, v64, v68

    add-float v76, v76, v78

    add-float v72, v72, v74

    add-float v65, v65, v69

    add-float v48, v48, v52

    add-float v56, v56, v58

    add-float v49, v49, v53

    add-float/2addr v2, v11

    add-float v32, v32, v38

    add-float v21, v21, v27

    add-float/2addr v4, v14

    add-float v64, v64, v70

    add-float v76, v76, v79

    add-float v72, v72, v75

    add-float v65, v65, v71

    add-float v48, v48, v54

    add-float v60, v60, v63

    add-float v56, v56, v59

    add-float v49, v49, v55

    add-float v2, v2, v16

    add-float v32, v32, v41

    add-float v21, v21, v30

    add-float v4, v4, v19

    mul-float v26, v26, v82

    mul-float v29, v29, v83

    mul-float v31, v31, v80

    mul-float v34, v34, v81

    mul-float v37, v37, v82

    mul-float v40, v40, v83

    mul-float v80, v80, v42

    mul-float v81, v81, v44

    mul-float v82, v82, v46

    mul-float v83, v83, v0

    aput v4, p0, v1

    aput v21, p0, v5

    aput v32, p0, v10

    aput v2, p0, v15

    aput v49, p0, v7

    aput v56, p0, v22

    aput v60, p0, v33

    aput v48, p0, v43

    aput v65, p0, v12

    aput v72, p0, v25

    aput v76, p0, v36

    aput v64, p0, v45

    add-float/2addr v3, v13

    add-float v3, v3, v18

    aput v3, p0, v17

    add-float v20, v20, v23

    add-float v20, v20, v26

    add-float v20, v20, v29

    aput v20, p0, v28

    add-float v31, v31, v34

    add-float v31, v31, v37

    add-float v31, v31, v40

    aput v31, p0, v39

    add-float v80, v80, v81

    add-float v80, v80, v82

    add-float v80, v80, v83

    aput v80, p0, v47

    return-void
.end method

.method public static synthetic f()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g([F)V
    .locals 26

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aget v3, p0, v1

    mul-float v4, v3, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    mul-float v7, v6, v2

    mul-float/2addr v3, v2

    mul-float/2addr v6, v0

    const/4 v8, 0x5

    aget v9, p0, v8

    mul-float v10, v9, v0

    const/4 v11, 0x6

    aget v12, p0, v11

    mul-float v13, v12, v2

    mul-float/2addr v9, v2

    mul-float/2addr v12, v0

    const/16 v14, 0x9

    aget v15, p0, v14

    mul-float v16, v15, v0

    const/16 v17, 0xa

    aget v18, p0, v17

    mul-float v19, v18, v2

    mul-float/2addr v15, v2

    mul-float v18, v18, v0

    const/16 v20, 0xd

    aget v21, p0, v20

    mul-float v22, v21, v0

    const/16 v23, 0xe

    aget v24, p0, v23

    mul-float v25, v24, v2

    mul-float v21, v21, v2

    mul-float v24, v24, v0

    sub-float/2addr v4, v7

    aput v4, p0, v1

    add-float/2addr v3, v6

    aput v3, p0, v5

    sub-float/2addr v10, v13

    aput v10, p0, v8

    add-float/2addr v9, v12

    aput v9, p0, v11

    sub-float v16, v16, v19

    aput v16, p0, v14

    add-float v15, v15, v18

    aput v15, p0, v17

    sub-float v22, v22, v25

    aput v22, p0, v20

    add-float v21, v21, v24

    aput v21, p0, v23

    return-void
.end method

.method public static final h([FFF)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    return-void
.end method

.method public static final i([FFF)V
    .locals 8

    array-length v0, p0

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    const/16 v2, 0x8

    aget v2, p0, v2

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    const/16 v5, 0x9

    aget v5, p0, v5

    mul-float/2addr v5, v3

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    const/16 v7, 0xa

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v3

    add-float/2addr v7, p1

    add-float/2addr v7, p2

    const/16 p1, 0xf

    aget p2, p0, p1

    add-float/2addr v7, p2

    aput v0, p0, v1

    aput v2, p0, v4

    aput v5, p0, v6

    aput v7, p0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leke;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leke;->a:[F

    check-cast p1, Leke;

    iget-object p1, p1, Leke;->a:[F

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leke;->a:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leke;->a:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
