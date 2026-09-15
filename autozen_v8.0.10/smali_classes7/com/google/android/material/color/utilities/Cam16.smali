.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [D

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v5

    .line 47
    add-double v11, v7, v9

    .line 48
    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v7, v5

    .line 68
    add-double v13, v7, v9

    .line 69
    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v1, v3

    .line 83
    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v3

    .line 89
    add-double v15, v5, v1

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 37

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double v3, v3, p0

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double v6, v6, p2

    add-double/2addr v6, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double v8, v8, p4

    add-double/2addr v8, v6

    .line 3
    aget-object v2, v0, v5

    aget-wide v6, v2, v1

    mul-double v6, v6, p0

    aget-wide v10, v2, v5

    mul-double v10, v10, p2

    add-double/2addr v10, v6

    aget-wide v6, v2, v3

    mul-double v6, v6, p4

    add-double/2addr v6, v10

    .line 4
    aget-object v0, v0, v3

    aget-wide v10, v0, v1

    mul-double v10, v10, p0

    aget-wide v12, v0, v5

    mul-double v12, v12, p2

    add-double/2addr v12, v10

    aget-wide v10, v0, v3

    mul-double v10, v10, p4

    add-double/2addr v10, v12

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v1, v0, v1

    mul-double/2addr v1, v8

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v4, v0, v5

    mul-double/2addr v4, v6

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v6, v0, v3

    mul-double/2addr v6, v10

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v8

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    div-double v14, v16, v8

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v18, v18, v16

    move-wide/from16 p0, v8

    div-double v8, v18, p0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v10

    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v10, v12

    div-double/2addr v0, v10

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v14

    add-double/2addr v14, v12

    div-double/2addr v4, v14

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v8

    add-double/2addr v8, v12

    div-double/2addr v6, v8

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    mul-double v8, v0, v2

    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    add-double/2addr v10, v6

    div-double/2addr v10, v2

    add-double v2, v0, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v12, v6, v8

    sub-double/2addr v2, v12

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v12

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v14, v0, v12

    mul-double/2addr v4, v12

    add-double/2addr v14, v4

    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    mul-double v16, v16, v6

    add-double v16, v16, v14

    div-double v16, v16, v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v0, v14

    add-double/2addr v0, v4

    add-double/2addr v0, v6

    div-double/2addr v0, v12

    .line 14
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    const-wide v12, 0x4076800000000000L    # 360.0

    if-gez v6, :cond_1

    add-double/2addr v4, v12

    :cond_0
    :goto_0
    move-wide/from16 v19, v4

    goto :goto_1

    :cond_1
    cmpl-double v6, v4, v12

    if-ltz v6, :cond_0

    sub-double/2addr v4, v12

    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v6

    mul-double/2addr v6, v0

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v0

    div-double/2addr v6, v0

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v14

    mul-double/2addr v14, v0

    .line 20
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v23, v0, p0

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v0, v6, v0

    div-double v14, v23, p0

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    mul-double v21, v21, v0

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v0

    add-double/2addr v0, v6

    mul-double v0, v0, v21

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v21

    mul-double v25, v21, v0

    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v0, v19, v0

    if-gez v0, :cond_2

    add-double v12, v19, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v12, v19

    .line 25
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v8, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v8

    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v0, v8

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v8

    mul-double/2addr v8, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 27
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    add-double v16, v16, v0

    div-double v2, v2, v16

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v21, v0, v2

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v0

    mul-double v27, v0, v21

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v2

    add-double/2addr v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double v29, v0, v2

    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v0, v0, v23

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    mul-double v2, v2, v23

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    div-double v31, v0, v2

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    mul-double v0, v0, v27

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v0, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v33, v2, v0

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v35, v2, v0

    .line 35
    new-instance v18, Lcom/google/android/material/color/utilities/Cam16;

    invoke-direct/range {v18 .. v36}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v18
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method
