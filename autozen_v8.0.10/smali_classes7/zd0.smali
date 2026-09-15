.class public final synthetic Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic o:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0;->o:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput-object p2, p0, Lzd0;->O:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->O:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    iget-object p0, p0, Lzd0;->o:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->O(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method
