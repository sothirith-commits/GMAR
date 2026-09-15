.class public final synthetic Lcom/google/firebase/inappmessaging/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/inappmessaging/internal/o;->o:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/o;->O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/o;->o:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/o;->O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/o;->b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {p0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->O(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {p0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->o(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
