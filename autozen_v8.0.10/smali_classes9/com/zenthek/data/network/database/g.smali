.class public final synthetic Lcom/zenthek/data/network/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/database/g;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/g;->o:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
