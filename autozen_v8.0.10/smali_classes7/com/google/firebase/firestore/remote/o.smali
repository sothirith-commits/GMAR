.class public final synthetic Lcom/google/firebase/firestore/remote/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/remote/AbstractStream;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/remote/o;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->O:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/o;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/o;->O:Lcom/google/firebase/firestore/remote/AbstractStream;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->O(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->o(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
