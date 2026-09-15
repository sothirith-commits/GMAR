.class public final synthetic Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/a;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/a;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
