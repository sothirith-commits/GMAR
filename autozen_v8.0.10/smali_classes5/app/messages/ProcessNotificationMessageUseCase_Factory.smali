.class public final Lapp/messages/ProcessNotificationMessageUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/messages/ProcessNotificationMessageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final findContactByNameUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueueManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessageQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSilenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/notification/MessageSilenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final smartReplyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)Lapp/messages/ProcessNotificationMessageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/messages/ProcessNotificationMessageUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/messages/ProcessNotificationMessageUseCase;-><init>(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/messages/ProcessNotificationMessageUseCase;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->messageQueueManagerProvider:Ldagger/internal/Provider;

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
    iget-object v1, p0, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->smartReplyManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->findContactByNameUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->messageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldata/notification/MessageSilenceRepository;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->newInstance(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)Lapp/messages/ProcessNotificationMessageUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/messages/ProcessNotificationMessageUseCase_Factory;->get()Lapp/messages/ProcessNotificationMessageUseCase;

    move-result-object p0

    return-object p0
.end method
