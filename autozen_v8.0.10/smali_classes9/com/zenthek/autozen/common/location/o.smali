.class public final synthetic Lcom/zenthek/autozen/common/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/GetLocationCallback;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/common/location/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V

    return-void
.end method
