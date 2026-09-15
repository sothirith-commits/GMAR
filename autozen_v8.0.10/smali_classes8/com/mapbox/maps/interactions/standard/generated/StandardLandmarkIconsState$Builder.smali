.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;
.super Lcom/mapbox/maps/interactions/FeatureState$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;",
        "Lcom/mapbox/maps/interactions/FeatureState$Builder;",
        "()V",
        "build",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/maps/interactions/FeatureState;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->getRawStateMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FeatureState"

    .line 12
    .line 13
    const-string v1, "Constructing an empty StandardLandmarkIconsState. Is this intended?"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;

    .line 19
    .line 20
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->getRawStateMap()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
