.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;
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
.method public static synthetic color$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

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

.method public static synthetic highColor$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    const-string p1, "#245cdf"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->highColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: highColor"

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

.method public static synthetic horizonBlend$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,0.2,7,0.1]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->horizonBlend(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: horizonBlend"

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

.method public static synthetic range$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->range(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: range"

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

.method public static synthetic spaceColor$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,\"#010b19\",7,\"#367ab9\"]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->spaceColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: spaceColor"

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

.method public static synthetic starIntensity$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],5,0.35,6,0]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->starIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: starIntensity"

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

.method public static synthetic verticalRange$default(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->verticalRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: verticalRange"

    .line 27
    .line 28
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
