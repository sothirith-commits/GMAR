.class final Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions$standardIndoorLabels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions;->standardIndoorLabels(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "featuresetFeatureId",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "state",
        "Lcom/mapbox/bindgen/Value;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $importId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions$standardIndoorLabels$1;->$importId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions$standardIndoorLabels$1;->$importId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsState;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsState;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/mapbox/geojson/Feature;

    check-cast p2, Lcom/mapbox/maps/FeaturesetFeatureId;

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions$standardIndoorLabels$1;->invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardIndoorLabelsFeature;

    move-result-object p0

    return-object p0
.end method
