.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u001a!\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u001a \u0010\u0011\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0001\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u0012*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u0012\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "TAG",
        "",
        "getTAG$annotations",
        "()V",
        "addLayer",
        "",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "layer",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "addLayerAbove",
        "above",
        "addLayerAt",
        "index",
        "",
        "(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V",
        "addLayerBelow",
        "below",
        "addPersistentLayer",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "position",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayer",
        "layerId",
        "getLayerAs",
        "T",
        "(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;",
        "isPersistent",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;",
        "extension-style_release",
        "source"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Mbgl-LayerUtils"


# direct methods
.method public static final addLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension$DefaultImpls;->bindTo$default(Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final addLayerAbove(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final addLayerAt(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, p2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final addLayerBelow(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p2, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->bindPersistentlyTo$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static synthetic addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "location-indicator"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v3, "heatmap"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v0, v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_2
    const-string v3, "raster-particle"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v3, "model"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string v0, "slot"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_5
    const-string v3, "line"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_6
    const-string v3, "fill"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_6
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string v3, "clip"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_8
    const-string v0, "sky"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_8
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_9
    const-string v3, "hillshade"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_a
    const-string v3, "symbol"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_a
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_b
    const-string v3, "raster"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_c
    const-string v3, "fill-extrusion"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_d
    const-string v0, "background"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_e
    const-string v0, "custom"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    .line 324
    .line 325
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;

    .line 326
    .line 327
    invoke-direct {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :sswitch_f
    const-string v3, "circle"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_f
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Layer type: "

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " unknown."

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Mbgl-LayerUtils"

    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :goto_3
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcom/mapbox/bindgen/Value;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setAppliedLayerPropertiesValue$extension_style_release(Lcom/mapbox/bindgen/Value;)V

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    :cond_11
    return-object v2

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_f
        -0x5069748f -> :sswitch_e
        -0x4f67aad2 -> :sswitch_d
        -0x3b7f2ef1 -> :sswitch_c
        -0x37ea9a83 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x18e5cf74 -> :sswitch_9
        0x1bd21 -> :sswitch_8
        0x2ea350 -> :sswitch_7
        0x2ff583 -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x35e9fe -> :sswitch_4
        0x633fb29 -> :sswitch_3
        0x17ec68d6 -> :sswitch_2
        0x2f6ed16c -> :sswitch_1
        0x71bfe1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic getLayerAs(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Given layerId = "

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not requested type in Layer"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Mbgl-LayerUtils"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    return-object p0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final isPersistent(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
