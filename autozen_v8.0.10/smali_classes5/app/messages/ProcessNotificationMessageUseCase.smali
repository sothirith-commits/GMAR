.class public final Lapp/messages/ProcessNotificationMessageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/messages/ProcessNotificationMessageUseCase;",
        "",
        "messageQueueManager",
        "Lapp/messages/MessageQueueManager;",
        "smartReplyManager",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "findContactByNameUseCase",
        "Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;",
        "messageSilenceRepository",
        "Ldata/notification/MessageSilenceRepository;",
        "<init>",
        "(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "messageType",
        "Lapp/messages/model/MessageType;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dropReason",
        "",
        "key",
        "from",
        "isBeeperOwnMessage",
        "",
        "getKey",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private final messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

.field private final smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;->$stable:I

    sput v0, Lapp/messages/ProcessNotificationMessageUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/messages/ProcessNotificationMessageUseCase;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/messages/ProcessNotificationMessageUseCase;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/messages/ProcessNotificationMessageUseCase;->findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/messages/ProcessNotificationMessageUseCase;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$dropReason(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/messages/ProcessNotificationMessageUseCase;->dropReason(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFindContactByNameUseCase$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase;->findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKey(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/messages/ProcessNotificationMessageUseCase;->getKey(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMessageQueueManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/messages/MessageQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageSilenceRepository$p(Lapp/messages/ProcessNotificationMessageUseCase;)Ldata/notification/MessageSilenceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmartReplyManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lcom/zenthek/ai/device/smartreply/SmartReplyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dropReason(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo v0, "|"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 19
    invoke-static {p3, v0, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    const-string v3, "null"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo p0, "whatsapp summary notification (null tag)"

    return-object p0

    .line 44
    :cond_1
    sget-object v0, Lapp/messages/model/MessageType$Telegram;->INSTANCE:Lapp/messages/model/MessageType$Telegram;

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v2, "telegram"

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string p0, "telegram service notification"

    return-object p0

    .line 77
    :cond_2
    instance-of v0, p1, Lapp/messages/model/MessageType$Sms;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 87
    const-string p0, "sms with empty title"

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 92
    const-string v0, "summary"

    .line 94
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 100
    const-string p0, "sms summary notification"

    return-object p0

    .line 103
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 109
    const-string p0, "empty title"

    return-object p0

    .line 112
    :cond_5
    sget-object p3, Lapp/messages/model/MessageType$Beeper;->INSTANCE:Lapp/messages/model/MessageType$Beeper;

    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    invoke-direct {p0, p2, p4}, Lapp/messages/ProcessNotificationMessageUseCase;->isBeeperOwnMessage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 126
    const-string p0, "beeper message sent by the user"

    return-object p0

    :cond_6
    return-object v1
.end method

.method private final getKey(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of p0, p1, Lapp/messages/model/MessageType$Sms;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    sget-object p0, Lapp/messages/model/MessageType$Messenger;->INSTANCE:Lapp/messages/model/MessageType$Messenger;

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 21
    sget-object p0, Lapp/messages/model/MessageType$Beeper;->INSTANCE:Lapp/messages/model/MessageType$Beeper;

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Lapp/messages/model/MessageType$Slack;->INSTANCE:Lapp/messages/model/MessageType$Slack;

    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 38
    sget-object p0, Lapp/messages/model/MessageType$Signal;->INSTANCE:Lapp/messages/model/MessageType$Signal;

    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lapp/messages/model/MessageType$Telegram;->INSTANCE:Lapp/messages/model/MessageType$Telegram;

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo p1, "|"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 71
    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    .line 76
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 84
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 92
    :cond_3
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final isBeeperOwnMessage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p1, "android.messagingUser"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lu9;->r(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lu9;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lu9;->e(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p0, "You"

    .line 44
    .line 45
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final execute(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/MessageType;",
            "Landroid/service/notification/StatusBarNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;-><init>(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
