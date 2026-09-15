.class public final synthetic Lcom/here/sdk/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;
.implements Lcom/here/sdk/location/LocationEngineFactory$Factory;


# virtual methods
.method public apply(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/here/sdk/location/LocationInitializer;->o(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;

    move-result-object p0

    return-object p0
.end method

.method public apply(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)Lcom/here/sdk/location/PositioningClientAndroid;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/location/HerePositioningClient;->a(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)Lcom/here/sdk/location/PositioningClientAndroid;

    move-result-object p0

    return-object p0
.end method
