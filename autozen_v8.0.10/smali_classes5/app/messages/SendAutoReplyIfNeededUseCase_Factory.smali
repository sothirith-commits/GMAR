.class public final Lapp/messages/SendAutoReplyIfNeededUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/messages/SendAutoReplyIfNeededUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageQueueManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessageQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sendMessageUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/messages/SendMessageUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)Lapp/messages/SendAutoReplyIfNeededUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/messages/SendAutoReplyIfNeededUseCase;-><init>(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/messages/SendAutoReplyIfNeededUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/messages/SendAutoReplyIfNeededUseCase_Factory;->messageQueueManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/messages/MessageQueueManager;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/messages/SendAutoReplyIfNeededUseCase_Factory;->sendMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapp/ui/main/messages/SendMessageUseCase;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/messages/SendAutoReplyIfNeededUseCase_Factory;->newInstance(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/messages/SendAutoReplyIfNeededUseCase_Factory;->get()Lapp/messages/SendAutoReplyIfNeededUseCase;

    move-result-object p0

    return-object p0
.end method
