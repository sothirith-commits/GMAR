.class public final Lapp/messages/SendAutoReplyIfNeededUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/messages/SendAutoReplyIfNeededUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/messages/SendAutoReplyIfNeededUseCase;",
        "",
        "messageQueueManager",
        "Lapp/messages/MessageQueueManager;",
        "sendMessageUseCase",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        "<init>",
        "(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "notificationMessage",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "autoReplyMessage",
        "",
        "Companion",
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

.field private static final Companion:Lapp/messages/SendAutoReplyIfNeededUseCase$Companion;


# instance fields
.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private final sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/messages/SendAutoReplyIfNeededUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/messages/SendAutoReplyIfNeededUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/messages/SendAutoReplyIfNeededUseCase;->Companion:Lapp/messages/SendAutoReplyIfNeededUseCase$Companion;

    sget v0, Lapp/ui/main/messages/SendMessageUseCase;->$stable:I

    sput v0, Lapp/messages/SendAutoReplyIfNeededUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/messages/SendAutoReplyIfNeededUseCase;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/messages/SendAutoReplyIfNeededUseCase;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/messages/SendAutoReplyIfNeededUseCase;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lapp/messages/MessageQueueManager;->getLastAutoReplyTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x3a980

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Messaging auto reply not yet ready lastTimestamp: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " system: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/messages/SendAutoReplyIfNeededUseCase;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lapp/ui/main/messages/SendMessageUseCase;->run(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lapp/messages/SendAutoReplyIfNeededUseCase;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {p0, p1, v2, v3}, Lapp/messages/MessageQueueManager;->setLastAutoReplyTimestamp(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string p1, "Messaging auto reply message sent saving timestamp"

    .line 92
    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
