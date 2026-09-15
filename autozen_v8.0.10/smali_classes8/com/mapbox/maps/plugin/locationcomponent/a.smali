.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCompassChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->o(Lkotlinx/coroutines/channels/ProducerScope;F)V

    return-void
.end method
