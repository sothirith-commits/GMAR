.class public final synthetic Lcom/zenthek/data/network/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zenthek/data/network/database/b;->o:I

    iput-object p1, p0, Lcom/zenthek/data/network/database/b;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/database/b;->o:I

    iget-object p0, p0, Lcom/zenthek/data/network/database/b;->O:Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getReportedIncidents$1;->O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getGeoLocationItems$1;->o(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
