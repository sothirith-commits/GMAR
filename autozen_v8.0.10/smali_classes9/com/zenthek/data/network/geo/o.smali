.class public final synthetic Lcom/zenthek/data/network/geo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/geo/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method
