.class public interface abstract Lapp/messages/MessageQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/messages/MessageQueueManager;",
        "",
        "onMessageAddedEvents",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/messages/model/NotificationAlert;",
        "addMessage",
        "",
        "notificationMessage",
        "getMessageById",
        "id",
        "",
        "getMessages",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "clearMessages",
        "removeMessage",
        "addToUnreadIncomingMessages",
        "conversationId",
        "getMessageFromUnreadIncomingMessage",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "setLastAutoReplyTimestamp",
        "timeInMillis",
        "",
        "getLastAutoReplyTimestamp",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "updateMessage",
        "isMessageInQueue",
        "",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addMessage(Lapp/messages/model/NotificationAlert;)V
.end method

.method public abstract addToUnreadIncomingMessages(Ljava/lang/String;)V
.end method

.method public abstract clearMessages()V
.end method

.method public abstract getLastAutoReplyTimestamp(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert;
.end method

.method public abstract getMessageFromUnreadIncomingMessage()Lapp/messages/model/NotificationAlert$NotificationMessage;
.end method

.method public abstract getMessages()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/messages/model/NotificationAlert;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isMessageInQueue(Ljava/lang/String;)Z
.end method

.method public abstract onMessageAddedEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/messages/model/NotificationAlert;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeMessage(Ljava/lang/String;)V
.end method

.method public abstract setLastAutoReplyTimestamp(Ljava/lang/String;J)V
.end method

.method public abstract updateMessage(Lapp/messages/model/NotificationAlert;)V
.end method
