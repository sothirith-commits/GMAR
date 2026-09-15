.class public final synthetic Lcom/zenthek/data/maps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/maps/o;->o:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    iput-object p2, p0, Lcom/zenthek/data/maps/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/maps/o;->o:Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    iget-object p0, p0, Lcom/zenthek/data/maps/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;->o(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
