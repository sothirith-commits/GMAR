.class final Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;->queryBuilding(Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedRenderedFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1$2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/bindgen/Expected;->fold(Lcom/mapbox/bindgen/Expected$Transformer;Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
