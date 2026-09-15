.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;
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
.method public static synthetic centerThinning$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    const-wide p1, 0x3fd999999999999aL    # 0.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: centerThinning"

    .line 18
    .line 19
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic color$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

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

.method public static synthetic density$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 8
    .line 9
    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.85]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->density(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: density"

    .line 21
    .line 22
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic direction$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: direction"

    .line 33
    .line 34
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static synthetic flakeSize$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    const-wide p1, 0x3fe6b851eb851eb8L    # 0.71

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->flakeSize(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: flakeSize"

    .line 18
    .line 19
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic intensity$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

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

.method public static synthetic opacity$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: opacity"

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

.method public static synthetic vignette$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 8
    .line 9
    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.3]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->vignette(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: vignette"

    .line 21
    .line 22
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic vignetteColor$default(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->vignetteColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: vignetteColor"

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
