.class final Lcom/mapbox/maps/DragInteraction$Companion$layer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/DragInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/MapInteraction;
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
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "T",
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
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/DragInteraction$Companion$layer$1;->$id:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/DragInteraction$Companion$layer$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Layer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/mapbox/maps/interactions/FeatureState;

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 20
    .line 21
    invoke-direct {p3, p2, v0, p0, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/mapbox/geojson/Feature;

    check-cast p2, Lcom/mapbox/maps/FeaturesetFeatureId;

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/DragInteraction$Companion$layer$1;->invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;

    move-result-object p0

    return-object p0
.end method
