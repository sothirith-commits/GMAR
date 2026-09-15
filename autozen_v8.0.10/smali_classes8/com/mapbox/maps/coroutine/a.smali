.class public final synthetic Lcom/mapbox/maps/coroutine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/a;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadingErrorEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
