.class public final synthetic Lcom/google/firebase/firestore/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/remote/c;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/c;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/c;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->o(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->b(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
