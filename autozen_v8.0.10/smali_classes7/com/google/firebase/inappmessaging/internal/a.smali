.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/a;->o:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/a;->O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->o:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->O:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
