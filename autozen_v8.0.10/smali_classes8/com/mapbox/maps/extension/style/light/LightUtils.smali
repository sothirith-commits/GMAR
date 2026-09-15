.class public final Lcom/mapbox/maps/extension/style/light/LightUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a4\u0010\u0005\u001a\u00020\u00062*\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008j\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t`\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u001a\u0010\u0015\u001a\u00020\u0016*\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "LIGHT_PROPERTIES",
        "",
        "TAG",
        "getTAG$annotations",
        "()V",
        "convertPropertyMapToValue",
        "Lcom/mapbox/bindgen/Value;",
        "property",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "dynamicLight",
        "Lcom/mapbox/maps/extension/style/light/DynamicLight;",
        "ambientLight",
        "Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;",
        "directionalLight",
        "Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;",
        "getLight",
        "Lcom/mapbox/maps/extension/style/light/Light;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "lightId",
        "setLight",
        "",
        "flatLight",
        "Lcom/mapbox/maps/extension/style/light/generated/FlatLight;",
        "setLights",
        "lights",
        "",
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


# static fields
.field public static final LIGHT_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final TAG:Ljava/lang/String; = "Mbgl-LightUtils"


# direct methods
.method private static final convertPropertyMapToValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final dynamicLight(Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)Lcom/mapbox/maps/extension/style/light/DynamicLight;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/extension/style/light/DynamicLight;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/light/DynamicLight;-><init>(Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final getLight(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/Light;
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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLights()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/mapbox/maps/StyleObjectInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/mapbox/maps/StyleObjectInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, -0x6143d016

    .line 58
    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const v3, -0x352d0d68

    .line 63
    .line 64
    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    .line 67
    const v3, 0x2fff79

    .line 68
    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v1, "flat"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLight;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string v1, "ambient"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    new-instance v0, Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v1, "directional"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    new-instance v0, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Light type: "

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " unknown."

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Mbgl-LightUtils"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_3
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/light/Light;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    return-object v2
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final setLight(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->getLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mapbox/maps/extension/style/light/LightUtils;->convertPropertyMapToValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "properties"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->getInternalLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/light/Light;->getLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/light/LightUtils;->convertPropertyMapToValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/light/Light;->getInternalLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/extension/style/light/Light;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "Set dynamic light failed with error: "

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final setLight(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/light/generated/FlatLight;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->getLightProperties$extension_style_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/light/LightUtils;->convertPropertyMapToValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "properties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->getInternalLightProperties$extension_style_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    const-string p1, "Set flat light failed with error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static final setLights(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/extension/style/light/Light;",
            ">;)V"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mapbox/maps/extension/style/light/Light;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/light/Light;->getLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/light/LightUtils;->convertPropertyMapToValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "properties"

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/light/Light;->getInternalLightProperties$extension_style_release()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "setStyleLights failed with error: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
