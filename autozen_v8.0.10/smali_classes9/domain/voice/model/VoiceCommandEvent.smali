.class public abstract Ldomain/voice/model/VoiceCommandEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/voice/model/VoiceCommandEvent$Call;,
        Ldomain/voice/model/VoiceCommandEvent$CallContact;,
        Ldomain/voice/model/VoiceCommandEvent$CancelEvent;,
        Ldomain/voice/model/VoiceCommandEvent$CurrentWeather;,
        Ldomain/voice/model/VoiceCommandEvent$Greet;,
        Ldomain/voice/model/VoiceCommandEvent$NavigateEvent;,
        Ldomain/voice/model/VoiceCommandEvent$NavigateHome;,
        Ldomain/voice/model/VoiceCommandEvent$NavigateToPlace;,
        Ldomain/voice/model/VoiceCommandEvent$NavigateWork;,
        Ldomain/voice/model/VoiceCommandEvent$NextSong;,
        Ldomain/voice/model/VoiceCommandEvent$OpenApp;,
        Ldomain/voice/model/VoiceCommandEvent$PauseMusic;,
        Ldomain/voice/model/VoiceCommandEvent$PlayMusic;,
        Ldomain/voice/model/VoiceCommandEvent$PreviousSong;,
        Ldomain/voice/model/VoiceCommandEvent$Search;,
        Ldomain/voice/model/VoiceCommandEvent$SearchQuery;,
        Ldomain/voice/model/VoiceCommandEvent$UnknownEvent;,
        Ldomain/voice/model/VoiceCommandEvent$VolumeDown;,
        Ldomain/voice/model/VoiceCommandEvent$VolumeUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Ldomain/voice/model/VoiceCommandEvent;",
        "",
        "<init>",
        "()V",
        "Call",
        "PlayMusic",
        "PauseMusic",
        "NextSong",
        "PreviousSong",
        "Search",
        "NavigateEvent",
        "NavigateWork",
        "NavigateHome",
        "CancelEvent",
        "CurrentWeather",
        "VolumeUp",
        "VolumeDown",
        "Greet",
        "UnknownEvent",
        "CallContact",
        "NavigateToPlace",
        "SearchQuery",
        "OpenApp",
        "Ldomain/voice/model/VoiceCommandEvent$Call;",
        "Ldomain/voice/model/VoiceCommandEvent$CallContact;",
        "Ldomain/voice/model/VoiceCommandEvent$CancelEvent;",
        "Ldomain/voice/model/VoiceCommandEvent$CurrentWeather;",
        "Ldomain/voice/model/VoiceCommandEvent$Greet;",
        "Ldomain/voice/model/VoiceCommandEvent$NavigateEvent;",
        "Ldomain/voice/model/VoiceCommandEvent$NavigateHome;",
        "Ldomain/voice/model/VoiceCommandEvent$NavigateToPlace;",
        "Ldomain/voice/model/VoiceCommandEvent$NavigateWork;",
        "Ldomain/voice/model/VoiceCommandEvent$NextSong;",
        "Ldomain/voice/model/VoiceCommandEvent$OpenApp;",
        "Ldomain/voice/model/VoiceCommandEvent$PauseMusic;",
        "Ldomain/voice/model/VoiceCommandEvent$PlayMusic;",
        "Ldomain/voice/model/VoiceCommandEvent$PreviousSong;",
        "Ldomain/voice/model/VoiceCommandEvent$Search;",
        "Ldomain/voice/model/VoiceCommandEvent$SearchQuery;",
        "Ldomain/voice/model/VoiceCommandEvent$UnknownEvent;",
        "Ldomain/voice/model/VoiceCommandEvent$VolumeDown;",
        "Ldomain/voice/model/VoiceCommandEvent$VolumeUp;",
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
    invoke-direct {p0}, Ldomain/voice/model/VoiceCommandEvent;-><init>()V

    return-void
.end method
