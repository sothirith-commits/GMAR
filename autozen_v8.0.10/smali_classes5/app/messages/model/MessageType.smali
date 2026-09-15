.class public abstract Lapp/messages/model/MessageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/messages/model/MessageType$Beeper;,
        Lapp/messages/model/MessageType$Messenger;,
        Lapp/messages/model/MessageType$Signal;,
        Lapp/messages/model/MessageType$Slack;,
        Lapp/messages/model/MessageType$Sms;,
        Lapp/messages/model/MessageType$Telegram;,
        Lapp/messages/model/MessageType$Whatsapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00ca\u0001\u0002\u0008\u0013\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/messages/model/MessageType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Whatsapp",
        "Telegram",
        "Messenger",
        "Slack",
        "Signal",
        "Beeper",
        "Sms",
        "Lapp/messages/model/MessageType$Beeper;",
        "Lapp/messages/model/MessageType$Messenger;",
        "Lapp/messages/model/MessageType$Signal;",
        "Lapp/messages/model/MessageType$Slack;",
        "Lapp/messages/model/MessageType$Sms;",
        "Lapp/messages/model/MessageType$Telegram;",
        "Lapp/messages/model/MessageType$Whatsapp;",
        "Driveme:app_release",
        "Lkotlinx/parcelize/Parcelize;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/messages/model/MessageType;-><init>()V

    return-void
.end method
