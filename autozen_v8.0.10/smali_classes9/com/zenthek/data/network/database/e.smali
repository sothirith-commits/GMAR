.class public final synthetic Lcom/zenthek/data/network/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/ListenerRegistration;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zenthek/data/network/database/e;->o:I

    iput-object p1, p0, Lcom/zenthek/data/network/database/e;->O:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/database/e;->o:I

    iget-object p0, p0, Lcom/zenthek/data/network/database/e;->O:Lcom/google/firebase/firestore/ListenerRegistration;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->o(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForCollectionChanges$1;->O(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
