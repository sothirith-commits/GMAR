.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqq;->o:I

    iput-object p1, p0, Lqq;->O:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqq;->o:I

    iget-object p0, p0, Lqq;->O:Lcom/google/firebase/firestore/FirebaseFirestore;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
