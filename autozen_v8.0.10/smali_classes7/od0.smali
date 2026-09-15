.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

.field public final synthetic a:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic o:Lcom/google/firebase/firestore/RealtimePipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->o:Lcom/google/firebase/firestore/RealtimePipeline;

    iput-object p2, p0, Lod0;->O:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iput-object p3, p0, Lod0;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lod0;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lod0;->o:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object p0, p0, Lod0;->O:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-static {v1, p0, v0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->O(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method
