.class public final Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;
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
.method public static synthetic anchor$default(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->anchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: anchor"

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

.method public static synthetic color$default(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

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

.method public static synthetic intensity$default(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

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

.method public static synthetic position$default(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Lcom/mapbox/maps/extension/style/light/LightPosition;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
    .locals 7

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
    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    .line 8
    .line 9
    const-wide v3, 0x406a400000000000L    # 210.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    const-wide v1, 0x3ff2666666666666L    # 1.15

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->position(Lcom/mapbox/maps/extension/style/light/LightPosition;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: position"

    .line 31
    .line 32
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
