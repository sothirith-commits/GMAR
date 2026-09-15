.class public final Lapp/messages/model/MessageTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPackageName",
        "",
        "Lapp/messages/model/MessageType;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPackageName(Lapp/messages/model/MessageType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/messages/model/MessageType$Messenger;->INSTANCE:Lapp/messages/model/MessageType$Messenger;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "com.facebook.orca"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lapp/messages/model/MessageType$Signal;->INSTANCE:Lapp/messages/model/MessageType$Signal;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "org.thoughtcrime.securesms"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lapp/messages/model/MessageType$Slack;->INSTANCE:Lapp/messages/model/MessageType$Slack;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "com.Slack"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lapp/messages/model/MessageType$Telegram;->INSTANCE:Lapp/messages/model/MessageType$Telegram;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "org.telegram.messenger"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string p0, "com.whatsapp"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Lapp/messages/model/MessageType$Beeper;->INSTANCE:Lapp/messages/model/MessageType$Beeper;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string p0, "com.beeper.android"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p0, Lapp/messages/model/MessageType$Sms;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Lapp/messages/model/MessageType$Sms;

    .line 75
    .line 76
    invoke-virtual {p0}, Lapp/messages/model/MessageType$Sms;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
