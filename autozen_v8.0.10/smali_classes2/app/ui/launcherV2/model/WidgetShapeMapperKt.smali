.class public final Lapp/ui/launcherV2/model/WidgetShapeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/model/WidgetShapeMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007b\u0002\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "toShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "Lcom/zenthek/domain/launcher/model/WidgetShape;",
        "(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toShape(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.launcherV2.model.toShape (WidgetShapeMapper.kt:44)"

    .line 12
    .line 13
    const v2, 0x148492e8

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/launcherV2/model/WidgetShapeMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getClover8Leaf()Landroidx/graphics/shapes/RoundedPolygon;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getClover4Leaf()Landroidx/graphics/shapes/RoundedPolygon;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPixelTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPixelCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_4
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie12Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie9Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_6
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie7Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_7
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie6Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_8
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie4Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_9
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getBun()Landroidx/graphics/shapes/RoundedPolygon;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_a
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPuffyDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_b
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPuffy()Landroidx/graphics/shapes/RoundedPolygon;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_c
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getFlower()Landroidx/graphics/shapes/RoundedPolygon;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_d
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBoom()Landroidx/graphics/shapes/RoundedPolygon;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_e
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getBoom()Landroidx/graphics/shapes/RoundedPolygon;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_f
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_10
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_11
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getGhostish()Landroidx/graphics/shapes/RoundedPolygon;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getVerySunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_13
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_0

    .line 194
    :pswitch_14
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getGem()Landroidx/graphics/shapes/RoundedPolygon;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :pswitch_15
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPentagon()Landroidx/graphics/shapes/RoundedPolygon;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_0

    .line 208
    :pswitch_16
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getClamShell()Landroidx/graphics/shapes/RoundedPolygon;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_0

    .line 215
    :pswitch_17
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_18
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_19
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getPill()Landroidx/graphics/shapes/RoundedPolygon;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_0

    .line 236
    :pswitch_1a
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_0

    .line 243
    :pswitch_1b
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSemiCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_0

    .line 250
    :pswitch_1c
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getArrow()Landroidx/graphics/shapes/RoundedPolygon;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_0

    .line 257
    :pswitch_1d
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getFan()Landroidx/graphics/shapes/RoundedPolygon;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_0

    .line 264
    :pswitch_1e
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getArch()Landroidx/graphics/shapes/RoundedPolygon;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_0

    .line 271
    :pswitch_1f
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSlanted()Landroidx/graphics/shapes/RoundedPolygon;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_0

    .line 278
    :pswitch_20
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getSquare()Landroidx/graphics/shapes/RoundedPolygon;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_0

    .line 285
    :pswitch_21
    sget-object p0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/compose/material3/MaterialShapes$Companion;->getCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_0
    const/4 p2, 0x1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0, p1, v0, p2}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
