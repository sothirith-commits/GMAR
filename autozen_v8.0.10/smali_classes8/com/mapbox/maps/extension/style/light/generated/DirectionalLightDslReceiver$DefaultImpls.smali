.class public final Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic castShadows$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->castShadows(Z)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: castShadows"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic color$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "#ffffff"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: color"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic direction$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x406a400000000000L    # 210.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: direction"

    .line 36
    .line 37
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic intensity$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: intensity"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic shadowIntensity$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->shadowIntensity(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: shadowIntensity"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
