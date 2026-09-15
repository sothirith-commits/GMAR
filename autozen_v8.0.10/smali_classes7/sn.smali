.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/core/QueryListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsn;->o:I

    iput-object p1, p0, Lsn;->O:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lsn;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p3, p0, Lsn;->b:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lsn;->o:I

    iget-object v1, p0, Lsn;->b:Lcom/google/firebase/firestore/core/QueryListener;

    iget-object v2, p0, Lsn;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lsn;->O:Lcom/google/firebase/firestore/core/AsyncEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/firestore/RealtimePipeline;->b(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/firestore/Query;->d(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/firebase/firestore/DocumentReference;->o(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
