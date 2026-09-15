.class public abstract Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;,
        Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00ca\u0001\u0002\u0008+\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
        "",
        "<init>",
        "()V",
        "RequestInput",
        "CallAction",
        "Navigation",
        "OpenApp",
        "Search",
        "FreeForm",
        "Weather",
        "NextSong",
        "PreviousSong",
        "CancelNavigation",
        "VolumeDown",
        "VolumeUp",
        "PauseMusic",
        "PlayMusic",
        "Cancel",
        "Time",
        "Assistant",
        "Greet",
        "OnUnknownCommand",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
    invoke-direct {p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;-><init>()V

    return-void
.end method
