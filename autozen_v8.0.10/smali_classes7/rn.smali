.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrn;->o:I

    iput-object p1, p0, Lrn;->O:Ljava/lang/Object;

    iput-object p3, p0, Lrn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    iget v0, p0, Lrn;->o:I

    iget-object v1, p0, Lrn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrn;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/EventListener;

    check-cast v2, Lcom/google/firebase/firestore/RealtimePipeline;

    check-cast v1, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->c(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/google/firebase/firestore/Query;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
