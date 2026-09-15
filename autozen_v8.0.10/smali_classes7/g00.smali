.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg00;->o:I

    iput-object p1, p0, Lg00;->O:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lg00;->o:I

    iget-object p0, p0, Lg00;->O:Lcom/google/firebase/firestore/local/LocalStore;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/LocalStore;->g(Lcom/google/firebase/firestore/local/LocalStore;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/local/LocalStore;->c(Lcom/google/firebase/firestore/local/LocalStore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
