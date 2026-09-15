.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/EventListener;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/firestore/EventListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn;->o:I

    iput-object p1, p0, Lpn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->O:Lcom/google/firebase/firestore/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget v0, p0, Lpn;->o:I

    iget-object v1, p0, Lpn;->O:Lcom/google/firebase/firestore/EventListener;

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/Query;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {p0, v1, p1, p2}, Lcom/google/firebase/firestore/Query;->c(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {p0, v1, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->b(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
