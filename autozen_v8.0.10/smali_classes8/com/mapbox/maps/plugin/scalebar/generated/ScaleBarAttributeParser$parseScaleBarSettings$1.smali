.class final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->invoke(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarEnabled:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarGravity:I

    .line 19
    .line 20
    const v3, 0x800033

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginLeft:I

    .line 33
    .line 34
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 35
    .line 36
    const/high16 v4, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v3, v4

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginLeft(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 47
    .line 48
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginTop:I

    .line 49
    .line 50
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginTop(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 61
    .line 62
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginRight:I

    .line 63
    .line 64
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginRight(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginBottom:I

    .line 77
    .line 78
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginBottom(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 89
    .line 90
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextColor:I

    .line 91
    .line 92
    const/high16 v3, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 102
    .line 103
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarPrimaryColor:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPrimaryColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 113
    .line 114
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarSecondaryColor:I

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setSecondaryColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 125
    .line 126
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarBorderWidth:I

    .line 127
    .line 128
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float/2addr v3, v4

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setBorderWidth(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 141
    .line 142
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarHeight:I

    .line 143
    .line 144
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 145
    .line 146
    mul-float/2addr v3, v4

    .line 147
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setHeight(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 155
    .line 156
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextBarMargin:I

    .line 157
    .line 158
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 159
    .line 160
    const/high16 v5, 0x41000000    # 8.0f

    .line 161
    .line 162
    mul-float/2addr v3, v5

    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBarMargin(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 171
    .line 172
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextBorderWidth:I

    .line 173
    .line 174
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 175
    .line 176
    mul-float/2addr v3, v4

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBorderWidth(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 185
    .line 186
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextSize:I

    .line 187
    .line 188
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    .line 189
    .line 190
    mul-float/2addr v3, v5

    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 199
    .line 200
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarIsMetricUnits:I

    .line 201
    .line 202
    sget-object v3, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->isMetricSystem()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMetricUnits(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->Companion:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;->values()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 222
    .line 223
    sget v4, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarDistanceUnits:I

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/DistanceUnits;->getOrdinal()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 247
    .line 248
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarRefreshInterval:I

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRefreshInterval(J)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 261
    .line 262
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarShowTextBorder:I

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setShowTextBorder(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 272
    .line 273
    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarRatio:I

    .line 274
    .line 275
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRatio(F)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 285
    .line 286
    sget v0, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarUseContinuousRendering:I

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setUseContinuousRendering(Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
