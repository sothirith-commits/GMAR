.class public final Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "drawHsvColorGradient",
        "",
        "Landroidx/compose/ui/graphics/Canvas;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "drawHsvColorGradient-d16Qtg0",
        "(Landroidx/compose/ui/graphics/Canvas;J)V",
        "huePaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "saturationPaint",
        "hsvSweepGradient",
        "Landroidx/compose/ui/graphics/Brush;",
        "saturationGradient",
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "ColorPickerComposeDemo:colorpicker-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final hsvSweepGradient:Landroidx/compose/ui/graphics/Brush;

.field private static final huePaint:Landroidx/compose/ui/graphics/Paint;

.field private static final saturationGradient:Landroidx/compose/ui/graphics/RadialGradient;

.field private static final saturationPaint:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->huePaint:Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->saturationPaint:Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x3e29fbe7    # 0.166f

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v3, 0x3eaa7efa    # 0.333f

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v3, 0x3eff7cee    # 0.499f

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getCyan-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v3, 0x3f2a7efa    # 0.666f

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v3, 0x3f553f7d    # 0.833f

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v3, 0x3f7fbe77    # 0.999f

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->hsvSweepGradient:Landroidx/compose/ui/graphics/Brush;

    .line 168
    .line 169
    const-wide v3, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v3, 0xffffff

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v8, 0x6

    .line 218
    const/4 v9, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroidx/compose/ui/graphics/RadialGradient;

    .line 230
    .line 231
    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->saturationGradient:Landroidx/compose/ui/graphics/RadialGradient;

    .line 232
    .line 233
    return-void
.end method

.method public static final drawHsvColorGradient-d16Qtg0(Landroidx/compose/ui/graphics/Canvas;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    sget-object v3, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->hsvSweepGradient:Landroidx/compose/ui/graphics/Brush;

    .line 16
    .line 17
    sget-object v4, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->huePaint:Landroidx/compose/ui/graphics/Paint;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, v4, v5}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->saturationGradient:Landroidx/compose/ui/graphics/RadialGradient;

    .line 25
    .line 26
    sget-object v6, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->saturationPaint:Landroidx/compose/ui/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, v6, v5}, Landroidx/compose/ui/graphics/ShaderBrush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2, v6}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
