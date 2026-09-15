.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field public final synthetic a:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqn;->o:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->O:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iput-object p3, p0, Lqn;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p4, p0, Lqn;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqn;->o:I

    iget-object v1, p0, Lqn;->b:Landroid/app/Activity;

    iget-object v2, p0, Lqn;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v3, p0, Lqn;->O:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-object p0, p0, Lqn;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/Query;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/google/firebase/firestore/Query;->o(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/core/Query;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/google/firebase/firestore/DocumentReference;->a(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
