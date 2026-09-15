.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eJ`\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "<init>",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "availableSpace",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "",
        "smallCount",
        "smallSize",
        "mediumCount",
        "mediumSize",
        "largeCount",
        "largeSize",
        "calculateLargeSize",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 0

    int-to-float p0, p2

    int-to-float p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p0, p2

    mul-float/2addr p0, p3

    sub-float/2addr p1, p0

    int-to-float p0, p5

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 8

    .line 1
    move/from16 v4, p8

    .line 2
    .line 3
    move/from16 v5, p10

    .line 4
    .line 5
    add-int v0, v5, v4

    .line 6
    .line 7
    add-int/2addr v0, p4

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p3

    .line 12
    sub-float v1, p2, v0

    .line 13
    .line 14
    invoke-static/range {p5 .. p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p3, v5

    .line 19
    mul-float v0, p11, p3

    .line 20
    .line 21
    int-to-float v6, v4

    .line 22
    mul-float v2, p9, v6

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    int-to-float v0, p4

    .line 26
    mul-float v3, p2, v0

    .line 27
    .line 28
    add-float/2addr v3, v2

    .line 29
    sub-float v2, v1, v3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    cmpl-float v3, v2, v7

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    div-float/2addr v2, v0

    .line 39
    sub-float v0, p7, p2

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    add-float/2addr p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-lez p4, :cond_1

    .line 48
    .line 49
    cmpg-float v3, v2, v7

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    div-float/2addr v2, v0

    .line 54
    sub-float v0, p6, p2

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 62
    .line 63
    move v3, p2

    .line 64
    :goto_2
    move-object v0, p0

    .line 65
    move v2, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v3, v7

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move v2, v3

    .line 74
    add-float v3, p0, v2

    .line 75
    .line 76
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    if-lez p8, :cond_4

    .line 80
    .line 81
    cmpg-float p2, p0, p11

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sub-float p2, p11, p0

    .line 87
    .line 88
    mul-float/2addr p2, p3

    .line 89
    const v0, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v6

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpl-float p2, p2, v7

    .line 103
    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    div-float p2, v0, v6

    .line 107
    .line 108
    sub-float/2addr v3, p2

    .line 109
    div-float/2addr v0, p3

    .line 110
    add-float/2addr p0, v0

    .line 111
    :cond_4
    :goto_4
    move v6, p0

    .line 112
    move v4, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    div-float p2, v0, v6

    .line 115
    .line 116
    add-float/2addr v3, p2

    .line 117
    div-float/2addr v0, p3

    .line 118
    sub-float/2addr p0, v0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    new-instance v0, Landroidx/compose/material3/carousel/Arrangement;

    .line 121
    .line 122
    move v1, p1

    .line 123
    move v3, p4

    .line 124
    move/from16 v5, p8

    .line 125
    .line 126
    move/from16 v7, p10

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    array-length v15, v14

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v4, v16

    .line 13
    .line 14
    :goto_0
    if-ge v4, v15, :cond_5

    .line 15
    .line 16
    aget v12, v14, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    move/from16 v6, v16

    .line 20
    .line 21
    :goto_1
    if-ge v6, v5, :cond_4

    .line 22
    .line 23
    aget v10, v1, v6

    .line 24
    .line 25
    array-length v7, v0

    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    :goto_2
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    move v9, v6

    .line 31
    aget v6, v0, v8

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    move/from16 v13, p9

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    move/from16 v18, v5

    .line 41
    .line 42
    move/from16 v20, v7

    .line 43
    .line 44
    move/from16 v21, v8

    .line 45
    .line 46
    move/from16 v19, v9

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    move/from16 v8, p4

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpg-float v2, v2, v4

    .line 75
    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    move-object v2, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_3
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpg-float v0, v0, v2

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_2
    move-object v2, v6

    .line 92
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v21, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p6

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    move/from16 v5, v18

    .line 101
    .line 102
    move/from16 v6, v19

    .line 103
    .line 104
    move/from16 v7, v20

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v13, p9

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move/from16 v18, v5

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    add-int/lit8 v6, v19, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v13, p9

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    add-int/lit8 v4, v17, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v2
.end method
