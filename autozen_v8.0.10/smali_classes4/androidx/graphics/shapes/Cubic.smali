.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Cubic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0001EB\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B9\u0008\u0010\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ!\u0010\u0011\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\u0011\u00106\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00108\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0011\u0010:\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0011\u0010<\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105R\u0011\u0010>\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00105R\u0011\u0010@\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105R\u0011\u0010B\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00105R\u0011\u0010D\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/graphics/shapes/Cubic;",
        "",
        "",
        "points",
        "<init>",
        "([F)V",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "anchor0",
        "control0",
        "control1",
        "anchor1",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "t",
        "pointOnCurve-OOQOV4g$graphics_shapes_release",
        "(F)J",
        "pointOnCurve",
        "",
        "zeroLength$graphics_shapes_release",
        "()Z",
        "zeroLength",
        "bounds",
        "approximate",
        "",
        "calculateBounds$graphics_shapes_release",
        "([FZ)V",
        "calculateBounds",
        "Lkotlin/Pair;",
        "split",
        "(F)Lkotlin/Pair;",
        "reverse",
        "()Landroidx/graphics/shapes/Cubic;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/graphics/shapes/PointTransformer;",
        "f",
        "transformed",
        "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;",
        "",
        "hashCode",
        "()I",
        "value",
        "zeroIsh",
        "(F)Z",
        "[F",
        "getPoints$graphics_shapes_release",
        "()[F",
        "getAnchor0X",
        "()F",
        "anchor0X",
        "getAnchor0Y",
        "anchor0Y",
        "getControl0X",
        "control0X",
        "getControl0Y",
        "control0Y",
        "getControl1X",
        "control1X",
        "getControl1Y",
        "control1Y",
        "getAnchor1X",
        "anchor1X",
        "getAnchor1Y",
        "anchor1Y",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;


# instance fields
.field private final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    const/16 p8, 0x8

    .line 34
    .line 35
    new-array p8, p8, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v0, p8, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p1, p8, v0

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput p2, p8, p1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput p3, p8, p1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aput p4, p8, p1

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    aput p5, p8, p1

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    aput p6, p8, p1

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    aput p7, p8, p1

    .line 60
    .line 61
    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 66
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Points array size should be 8"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 67
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method private final zeroIsh(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final calculateBounds$graphics_shapes_release([FZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aput v1, p1, v5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p1, v5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v1, p1, v4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aput v1, p1, v3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput v0, p1, v2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    neg-float v9, v9

    .line 169
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/high16 v11, 0x40400000    # 3.0f

    .line 174
    .line 175
    mul-float/2addr v10, v11

    .line 176
    add-float/2addr v10, v9

    .line 177
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    mul-float/2addr v9, v11

    .line 182
    sub-float/2addr v10, v9

    .line 183
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v9, v10

    .line 188
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    mul-float/2addr v10, v12

    .line 195
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/high16 v14, 0x40800000    # 4.0f

    .line 200
    .line 201
    mul-float/2addr v13, v14

    .line 202
    sub-float/2addr v10, v13

    .line 203
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    mul-float/2addr v13, v12

    .line 208
    add-float/2addr v13, v10

    .line 209
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    neg-float v10, v10

    .line 214
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    add-float/2addr v15, v10

    .line 219
    invoke-direct {v0, v9}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/high16 v16, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v17, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    cmpg-float v9, v13, v18

    .line 232
    .line 233
    if-nez v9, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    mul-float/2addr v15, v12

    .line 237
    mul-float v13, v13, v16

    .line 238
    .line 239
    div-float/2addr v15, v13

    .line 240
    cmpg-float v9, v18, v15

    .line 241
    .line 242
    if-gtz v9, :cond_4

    .line 243
    .line 244
    cmpg-float v9, v15, v17

    .line 245
    .line 246
    if-gtz v9, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0, v15}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    cmpg-float v10, v9, v1

    .line 257
    .line 258
    if-gez v10, :cond_3

    .line 259
    .line 260
    move v1, v9

    .line 261
    :cond_3
    cmpl-float v10, v9, v7

    .line 262
    .line 263
    if-lez v10, :cond_4

    .line 264
    .line 265
    move v7, v9

    .line 266
    :cond_4
    :goto_0
    move v15, v2

    .line 267
    move/from16 v19, v3

    .line 268
    .line 269
    move/from16 v20, v4

    .line 270
    .line 271
    move v10, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    mul-float v10, v13, v13

    .line 274
    .line 275
    mul-float v19, v14, v9

    .line 276
    .line 277
    mul-float v19, v19, v15

    .line 278
    .line 279
    sub-float v10, v10, v19

    .line 280
    .line 281
    cmpl-float v15, v10, v18

    .line 282
    .line 283
    if-ltz v15, :cond_4

    .line 284
    .line 285
    neg-float v13, v13

    .line 286
    move v15, v2

    .line 287
    move/from16 v19, v3

    .line 288
    .line 289
    float-to-double v2, v10

    .line 290
    move/from16 v20, v4

    .line 291
    .line 292
    move v10, v5

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    double-to-float v4, v4

    .line 298
    add-float/2addr v4, v13

    .line 299
    mul-float/2addr v9, v12

    .line 300
    div-float/2addr v4, v9

    .line 301
    cmpg-float v5, v18, v4

    .line 302
    .line 303
    if-gtz v5, :cond_7

    .line 304
    .line 305
    cmpg-float v5, v4, v17

    .line 306
    .line 307
    if-gtz v5, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    cmpg-float v5, v4, v1

    .line 318
    .line 319
    if-gez v5, :cond_6

    .line 320
    .line 321
    move v1, v4

    .line 322
    :cond_6
    cmpl-float v5, v4, v7

    .line 323
    .line 324
    if-lez v5, :cond_7

    .line 325
    .line 326
    move v7, v4

    .line 327
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    double-to-float v2, v2

    .line 332
    sub-float/2addr v13, v2

    .line 333
    div-float/2addr v13, v9

    .line 334
    cmpg-float v2, v18, v13

    .line 335
    .line 336
    if-gtz v2, :cond_9

    .line 337
    .line 338
    cmpg-float v2, v13, v17

    .line 339
    .line 340
    if-gtz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    cmpg-float v3, v2, v1

    .line 351
    .line 352
    if-gez v3, :cond_8

    .line 353
    .line 354
    move v1, v2

    .line 355
    :cond_8
    cmpl-float v3, v2, v7

    .line 356
    .line 357
    if-lez v3, :cond_9

    .line 358
    .line 359
    move v7, v2

    .line 360
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    neg-float v2, v2

    .line 365
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float/2addr v3, v11

    .line 370
    add-float/2addr v3, v2

    .line 371
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    mul-float/2addr v2, v11

    .line 376
    sub-float/2addr v3, v2

    .line 377
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-float/2addr v2, v3

    .line 382
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    mul-float/2addr v3, v12

    .line 387
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    mul-float/2addr v4, v14

    .line 392
    sub-float/2addr v3, v4

    .line 393
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    mul-float/2addr v4, v12

    .line 398
    add-float/2addr v4, v3

    .line 399
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    neg-float v3, v3

    .line 404
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-float/2addr v5, v3

    .line 409
    invoke-direct {v0, v2}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    cmpg-float v2, v4, v18

    .line 416
    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_a
    mul-float/2addr v12, v5

    .line 421
    mul-float v16, v16, v4

    .line 422
    .line 423
    div-float v12, v12, v16

    .line 424
    .line 425
    cmpg-float v2, v18, v12

    .line 426
    .line 427
    if-gtz v2, :cond_c

    .line 428
    .line 429
    cmpg-float v2, v12, v17

    .line 430
    .line 431
    if-gtz v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    cmpg-float v2, v0, v6

    .line 442
    .line 443
    if-gez v2, :cond_b

    .line 444
    .line 445
    move v6, v0

    .line 446
    :cond_b
    cmpl-float v2, v0, v8

    .line 447
    .line 448
    if-lez v2, :cond_c

    .line 449
    .line 450
    move v8, v0

    .line 451
    :cond_c
    :goto_2
    move/from16 p2, v10

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    mul-float v3, v4, v4

    .line 455
    .line 456
    mul-float/2addr v14, v2

    .line 457
    mul-float/2addr v14, v5

    .line 458
    sub-float/2addr v3, v14

    .line 459
    cmpl-float v5, v3, v18

    .line 460
    .line 461
    if-ltz v5, :cond_c

    .line 462
    .line 463
    neg-float v4, v4

    .line 464
    float-to-double v13, v3

    .line 465
    move/from16 p2, v10

    .line 466
    .line 467
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    double-to-float v3, v10

    .line 472
    add-float/2addr v3, v4

    .line 473
    mul-float/2addr v12, v2

    .line 474
    div-float/2addr v3, v12

    .line 475
    cmpg-float v2, v18, v3

    .line 476
    .line 477
    if-gtz v2, :cond_f

    .line 478
    .line 479
    cmpg-float v2, v3, v17

    .line 480
    .line 481
    if-gtz v2, :cond_f

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    cmpg-float v3, v2, v6

    .line 492
    .line 493
    if-gez v3, :cond_e

    .line 494
    .line 495
    move v6, v2

    .line 496
    :cond_e
    cmpl-float v3, v2, v8

    .line 497
    .line 498
    if-lez v3, :cond_f

    .line 499
    .line 500
    move v8, v2

    .line 501
    :cond_f
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    double-to-float v2, v2

    .line 506
    sub-float/2addr v4, v2

    .line 507
    div-float/2addr v4, v12

    .line 508
    cmpg-float v2, v18, v4

    .line 509
    .line 510
    if-gtz v2, :cond_11

    .line 511
    .line 512
    cmpg-float v2, v4, v17

    .line 513
    .line 514
    if-gtz v2, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    cmpg-float v2, v0, v6

    .line 525
    .line 526
    if-gez v2, :cond_10

    .line 527
    .line 528
    move v6, v0

    .line 529
    :cond_10
    cmpl-float v2, v0, v8

    .line 530
    .line 531
    if-lez v2, :cond_11

    .line 532
    .line 533
    move v8, v0

    .line 534
    :cond_11
    :goto_3
    aput v1, p1, p2

    .line 535
    .line 536
    aput v6, p1, v20

    .line 537
    .line 538
    aput v7, p1, v19

    .line 539
    .line 540
    aput v8, p1, v15

    .line 541
    .line 542
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getAnchor0X()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getAnchor0Y()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getAnchor1X()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getAnchor1Y()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getControl0X()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getControl0Y()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getControl1X()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getControl1Y()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getPoints$graphics_shapes_release()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v2, v0, v0

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v4, p1

    .line 19
    mul-float v5, v4, v0

    .line 20
    .line 21
    mul-float/2addr v5, v0

    .line 22
    mul-float/2addr v3, v5

    .line 23
    add-float/2addr v3, v1

    .line 24
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v4, p1

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v1, v4

    .line 31
    add-float/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v3, p1, p1

    .line 37
    .line 38
    mul-float/2addr v3, p1

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v5

    .line 51
    add-float/2addr v1, p1

    .line 52
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-float/2addr p1, v4

    .line 57
    add-float/2addr p1, v1

    .line 58
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, v3

    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final split(F)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float/2addr v5, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-float v6, v6, p1

    .line 27
    .line 28
    add-float/2addr v5, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    mul-float/2addr v6, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float v7, v7, p1

    .line 39
    .line 40
    add-float/2addr v6, v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    mul-float v11, v0, v0

    .line 46
    .line 47
    mul-float/2addr v7, v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v9, v0

    .line 55
    mul-float v12, v9, p1

    .line 56
    .line 57
    mul-float/2addr v8, v12

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float v13, p1, p1

    .line 64
    .line 65
    mul-float/2addr v7, v13

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    mul-float/2addr v8, v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    mul-float/2addr v9, v12

    .line 77
    add-float/2addr v9, v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    mul-float/2addr v8, v13

    .line 83
    add-float/2addr v8, v9

    .line 84
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v12

    .line 114
    add-float/2addr v2, v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-float/2addr v1, v13

    .line 120
    add-float v16, v1, v2

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-float/2addr v1, v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v12

    .line 132
    add-float/2addr v2, v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-float/2addr v1, v13

    .line 138
    add-float v17, v1, v2

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    mul-float/2addr v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float v2, v2, p1

    .line 150
    .line 151
    add-float v18, v2, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float v0, v0, p1

    .line 163
    .line 164
    add-float v19, v0, v1

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    invoke-static/range {v14 .. v21}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anchor0: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") control0: ("

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "), control1: ("

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "), anchor1: ("

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->f([FII[F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final zeroLength$graphics_shapes_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float p0, p0, v1

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
