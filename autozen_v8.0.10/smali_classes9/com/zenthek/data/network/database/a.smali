.class public final synthetic Lcom/zenthek/data/network/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zenthek/data/network/database/a;->o:I

    iput-object p1, p0, Lcom/zenthek/data/network/database/a;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/database/a;->o:I

    iget-object p0, p0, Lcom/zenthek/data/network/database/a;->O:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getReportedIncidents$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getGeoLocationItems$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/a;->O:Ljava/lang/Object;

    check-cast p0, Lcom/zenthek/data/network/database/g;

    invoke-static {p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$setData$1;->o(Lcom/zenthek/data/network/database/g;Ljava/lang/Object;)V

    return-void
.end method
