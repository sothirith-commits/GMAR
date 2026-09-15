.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/core/QueryListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq;->o:I

    iput-object p1, p0, Lyq;->O:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lyq;->b:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lyq;->o:I

    iget-object v1, p0, Lyq;->b:Lcom/google/firebase/firestore/core/QueryListener;

    iget-object p0, p0, Lyq;->O:Lcom/google/firebase/firestore/core/FirestoreClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->e(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->c(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
