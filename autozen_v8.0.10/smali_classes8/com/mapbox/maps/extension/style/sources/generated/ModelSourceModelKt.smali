.class public final Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a\'\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011*\u00020\u0012H\u0000\u001a\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011*\u00020\u0012H\u0000\u001a\u0014\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011*\u00020\u0012H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "modelMaterialOverride",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride;",
        "name",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "modelNodeOverride",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride;",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;",
        "modelSourceModel",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
        "id",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;",
        "unwrapToModelMaterialOverrides",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "unwrapToModelNodeOverrides",
        "unwrapToModelSourceModels",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final modelMaterialOverride(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride;"
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
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final modelNodeOverride(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride;"
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
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final modelSourceModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;"
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
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic unwrapToModelMaterialOverrides(Lcom/mapbox/bindgen/Value;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v2, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v3, "model-color"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-class v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->modelColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v3, "model-color-mix-intensity"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 98
    .line 99
    const-class v4, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->modelColorMixIntensity(D)Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v3, "model-emissive-strength"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->modelEmissiveStrength(D)Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v3, "model-opacity"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->modelOpacity(D)Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelMaterialOverride;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    return-object v0
.end method

.method public static final synthetic unwrapToModelNodeOverrides(Lcom/mapbox/bindgen/Value;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v2, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v3, "orientation"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-class v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;->orientation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelNodeOverride;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0
.end method

.method public static final synthetic unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_c

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Ljava/util/HashMap;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :goto_2
    new-instance v4, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    const-string v2, "featureProperties"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-class v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v2, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->featureProperties(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v2, "materialOverrideNames"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 115
    .line 116
    const-class v5, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->materialOverrideNames(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v2, "materialOverrides"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelMaterialOverrides(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->materialOverrides(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v2, "nodeOverrideNames"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v2, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->nodeOverrideNames(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string v2, "nodeOverrides"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelNodeOverrides(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->nodeOverrides(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string v2, "orientation"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-static {v2, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->orientation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string v2, "position"

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2, v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->position(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 230
    .line 231
    .line 232
    :cond_9
    const-string v2, "uri"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const-class v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToTyped(Lcom/mapbox/bindgen/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->uri(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v4}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    return-object v0

    .line 265
    :cond_c
    return-object v1
.end method
