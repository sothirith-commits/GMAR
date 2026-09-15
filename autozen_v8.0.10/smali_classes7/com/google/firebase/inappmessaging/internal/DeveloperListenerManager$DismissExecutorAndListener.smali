.class Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;
.super Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissExecutorAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;->listener:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    .line 2
    .line 3
    return-object p0
.end method
