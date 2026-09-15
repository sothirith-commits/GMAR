.class public final synthetic Lcom/zenthek/data/network/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/geo/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
