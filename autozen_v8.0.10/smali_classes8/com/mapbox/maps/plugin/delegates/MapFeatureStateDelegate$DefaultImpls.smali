.class public final Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
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
.method public static synthetic O(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->setFeatureStateExpression$lambda$0(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->removeFeatureStateExpression$lambda$1(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic getFeatureState$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getFeatureState"

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

.method public static synthetic o(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->resetFeatureStateExpressions$lambda$2(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: removeFeatureState"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic removeFeatureStateExpression$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;ILcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lmw;

    .line 8
    .line 9
    const/16 p3, 0xc

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->removeFeatureStateExpression(ILcom/mapbox/maps/FeatureStateOperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: removeFeatureStateExpression"

    .line 19
    .line 20
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static removeFeatureStateExpression$lambda$1(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic resetFeatureStateExpressions$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)V
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
    new-instance p1, Lmw;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->resetFeatureStateExpressions(Lcom/mapbox/maps/FeatureStateOperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resetFeatureStateExpressions"

    .line 19
    .line 20
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static resetFeatureStateExpressions$lambda$2(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic resetFeatureStates$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resetFeatureStates"

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

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setFeatureState"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic setFeatureStateExpression$default(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;ILcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p5, Lmw;

    .line 8
    .line 9
    const/16 p6, 0xb

    .line 10
    .line 11
    invoke-direct {p5, p6}, Lmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;->setFeatureStateExpression(ILcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setFeatureStateExpression"

    .line 25
    .line 26
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static setFeatureStateExpression$lambda$0(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
