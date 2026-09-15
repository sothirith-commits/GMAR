.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "flingPosition-LfoxSSI",
        "(F)J",
        "flingPosition",
        "velocity",
        "friction",
        "",
        "deceleration",
        "(FF)D",
        "",
        "SplinePositions",
        "[F",
        "SplineTimes",
        "FlingResult",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    const/high16 v5, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v3, v5

    .line 32
    move v5, v4

    .line 33
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v5, v0, v6, v0}, Lw00;->O(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v7, v8

    .line 42
    .line 43
    sub-float v10, v4, v7

    .line 44
    .line 45
    mul-float/2addr v9, v10

    .line 46
    const v11, 0x3e333333    # 0.175f

    .line 47
    .line 48
    .line 49
    mul-float v12, v10, v11

    .line 50
    .line 51
    const v13, 0x3eb33334    # 0.35000002f

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v13, v12, v9}, Lw00;->C(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    mul-float v14, v7, v7

    .line 59
    .line 60
    mul-float/2addr v14, v7

    .line 61
    add-float/2addr v12, v14

    .line 62
    sub-float v15, v12, v3

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    float-to-double v4, v15

    .line 73
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v4, v4, v18

    .line 79
    .line 80
    if-ltz v4, :cond_1

    .line 81
    .line 82
    cmpl-float v4, v12, v3

    .line 83
    .line 84
    if-lez v4, :cond_0

    .line 85
    .line 86
    move v5, v7

    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v0, v7

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 97
    .line 98
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v5

    .line 101
    add-float/2addr v10, v7

    .line 102
    mul-float/2addr v10, v9

    .line 103
    add-float/2addr v10, v14

    .line 104
    aput v10, v4, v2

    .line 105
    .line 106
    move/from16 v4, v16

    .line 107
    .line 108
    :goto_2
    invoke-static {v4, v1, v6, v1}, Lw00;->O(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v9, v7, v8

    .line 113
    .line 114
    sub-float v10, v16, v7

    .line 115
    .line 116
    mul-float/2addr v9, v10

    .line 117
    invoke-static {v10, v5, v7, v9}, Lw00;->C(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    mul-float v14, v7, v7

    .line 122
    .line 123
    mul-float/2addr v14, v7

    .line 124
    add-float/2addr v12, v14

    .line 125
    sub-float v15, v12, v3

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    float-to-double v5, v15

    .line 132
    cmpg-double v5, v5, v18

    .line 133
    .line 134
    if-ltz v5, :cond_3

    .line 135
    .line 136
    cmpl-float v5, v12, v3

    .line 137
    .line 138
    if-lez v5, :cond_2

    .line 139
    .line 140
    move v4, v7

    .line 141
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v1, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 149
    .line 150
    mul-float/2addr v10, v11

    .line 151
    mul-float/2addr v7, v13

    .line 152
    add-float/2addr v7, v10

    .line 153
    mul-float/2addr v7, v9

    .line 154
    add-float/2addr v7, v14

    .line 155
    aput v7, v3, v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move/from16 v16, v4

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 164
    .line 165
    aput v16, v0, v3

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 168
    .line 169
    aput v16, v0, v3

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 4

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float v0, p0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr v1, p0

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    div-float/2addr v3, p0

    .line 16
    sget-object p0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    div-float/2addr p0, v3

    .line 25
    invoke-static {p1, v1, p0, v0}, Lt6;->o(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shl-long/2addr v0, v2

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v2

    .line 52
    or-long/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method
