.class public final Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $brush$inlined:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $maskPath$inlined:Landroidx/compose/ui/graphics/Path;

.field final synthetic $outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

.field final synthetic $pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $strokeInset$inlined:F

.field final synthetic $strokeWidth$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p3, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeWidth$inlined:F

    iput p5, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    iput-object p6, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$maskPath$inlined:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-float v1, v1

    .line 10
    iget-object v2, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    neg-float v2, v2

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 37
    .line 38
    iget v3, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeWidth$inlined:F

    .line 39
    .line 40
    iget v4, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    const/high16 v15, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v8, v3, v15

    .line 46
    .line 47
    const/16 v13, 0x1e

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/16 v11, 0x34

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v8, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget-object v3, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 76
    .line 77
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 78
    .line 79
    iget v5, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    .line 80
    .line 81
    mul-float/2addr v5, v15

    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    const/16 v23, 0x14

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v16, p1

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const/16 v6, 0x20

    .line 120
    .line 121
    shr-long/2addr v3, v6

    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    add-float/2addr v3, v4

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    shr-long v6, v7, v6

    .line 135
    .line 136
    long-to-int v6, v6

    .line 137
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    div-float/2addr v3, v6

    .line 142
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide v8, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v6, v8

    .line 152
    long-to-int v6, v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-float/2addr v6, v4

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    and-long v7, v10, v8

    .line 163
    .line 164
    long-to-int v4, v7

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v6, v4

    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v11, v3, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$maskPath$inlined:Landroidx/compose/ui/graphics/Path;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    const/16 v23, 0x1c

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v16, p1

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    neg-float v1, v1

    .line 242
    neg-float v2, v2

    .line 243
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    neg-float v1, v1

    .line 270
    neg-float v2, v2

    .line 271
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method
