.class public final synthetic Lcom/zenthek/data/network/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic O:Ljava/lang/Class;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/database/d;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/zenthek/data/network/database/d;->O:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/d;->O:Ljava/lang/Class;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object p0, p0, Lcom/zenthek/data/network/database/d;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, v0, p1, p2}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForCollectionChanges$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Class;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
