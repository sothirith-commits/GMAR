.class public final Ldomain/voice/CommandRecognitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldomain/voice/CommandRecognition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/voice/CommandRecognitionImpl$CommandType;,
        Ldomain/voice/CommandRecognitionImpl$Companion;,
        Ldomain/voice/CommandRecognitionImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002?>B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001d\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010)R#\u0010=\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Ldomain/voice/CommandRecognitionImpl;",
        "Ldomain/voice/CommandRecognition;",
        "Lapp/util/ResourcesManager;",
        "resources",
        "Ldomain/voice/VoiceLocale;",
        "voiceLocale",
        "<init>",
        "(Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V",
        "",
        "text",
        "Ldomain/voice/model/VoiceDataModel;",
        "getBuiltInCommand",
        "(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;",
        "getAppNameCommand",
        "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
        "isYesOrCancelCommand",
        "(Ljava/lang/String;)Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
        "getSearchCommand",
        "getCallCommand",
        "Ldomain/voice/CommandRecognitionImpl$CommandType;",
        "commandType",
        "",
        "containCommand",
        "(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z",
        "",
        "id",
        "",
        "getStringArray",
        "(I)Ljava/util/List;",
        "isYesOrCancel",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNavigateCommand",
        "a",
        "b",
        "checkForSimilarWords",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lapp/util/ResourcesManager;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "playMusicCommand",
        "Ljava/util/List;",
        "pauseMusicCommand",
        "nextSongCommand",
        "previousSongCommand",
        "navigateCommand",
        "weatherCommand",
        "yesOkCommand",
        "searchCommand",
        "openCommand",
        "cancelCommand$delegate",
        "Lkotlin/Lazy;",
        "getCancelCommand",
        "()Ljava/util/List;",
        "cancelCommand",
        "callCommand",
        "Ljava/text/Collator;",
        "kotlin.jvm.PlatformType",
        "collator$delegate",
        "getCollator",
        "()Ljava/text/Collator;",
        "collator",
        "Companion",
        "CommandType",
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


# static fields
.field public static final Companion:Ldomain/voice/CommandRecognitionImpl$Companion;


# instance fields
.field private final callCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelCommand$delegate:Lkotlin/Lazy;

.field private final collator$delegate:Lkotlin/Lazy;

.field private final locale:Ljava/util/Locale;

.field private final navigateCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextSongCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pauseMusicCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playMusicCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final previousSongCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Lapp/util/ResourcesManager;

.field private final searchCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final yesOkCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldomain/voice/CommandRecognitionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldomain/voice/CommandRecognitionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldomain/voice/CommandRecognitionImpl;->Companion:Ldomain/voice/CommandRecognitionImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V
    .locals 1
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
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->resources:Lapp/util/ResourcesManager;

    .line 11
    .line 12
    invoke-interface {p2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_play_music:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->playMusicCommand:Ljava/util/List;

    .line 25
    .line 26
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_pause_music:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->pauseMusicCommand:Ljava/util/List;

    .line 33
    .line 34
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_next_song:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->nextSongCommand:Ljava/util/List;

    .line 41
    .line 42
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_previous_song:I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->previousSongCommand:Ljava/util/List;

    .line 49
    .line 50
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_navigate:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->navigateCommand:Ljava/util/List;

    .line 57
    .line 58
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_weather:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->weatherCommand:Ljava/util/List;

    .line 65
    .line 66
    sget p1, Lcom/zenthek/autozen/common/R$array;->yesOkCommand:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->yesOkCommand:Ljava/util/List;

    .line 73
    .line 74
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_search:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->searchCommand:Ljava/util/List;

    .line 81
    .line 82
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_open_app:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->openCommand:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Lbf;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->cancelCommand$delegate:Lkotlin/Lazy;

    .line 102
    .line 103
    sget p1, Lcom/zenthek/autozen/common/R$array;->voice_command_call:I

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getStringArray(I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->callCommand:Ljava/util/List;

    .line 110
    .line 111
    new-instance p1, Lbf;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ldomain/voice/CommandRecognitionImpl;->collator$delegate:Lkotlin/Lazy;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic O(Ldomain/voice/VoiceLocale;)Ljava/text/Collator;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/voice/CommandRecognitionImpl;->collator_delegate$lambda$0(Ldomain/voice/VoiceLocale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$containCommand(Ldomain/voice/CommandRecognitionImpl;Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBuiltInCommand(Ldomain/voice/CommandRecognitionImpl;Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getBuiltInCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancelCommand_delegate$lambda$0(Ldomain/voice/CommandRecognitionImpl;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/voice/CommandRecognitionImpl;->resources:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    const/high16 v1, 0x1040000

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final collator_delegate$lambda$0(Ldomain/voice/VoiceLocale;)Ljava/text/Collator;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-interface {p0}, Ldomain/voice/VoiceLocale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z
    .locals 4

    .line 1
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 7
    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-static {}, Lir0;->n()V

    return v0

    .line 17
    :pswitch_0
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->yesOkCommand:Ljava/util/List;

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->weatherCommand:Ljava/util/List;

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->callCommand:Ljava/util/List;

    goto :goto_0

    .line 26
    :pswitch_3
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->openCommand:Ljava/util/List;

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-direct {p0}, Ldomain/voice/CommandRecognitionImpl;->getCancelCommand()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->searchCommand:Ljava/util/List;

    goto :goto_0

    .line 37
    :pswitch_6
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->navigateCommand:Ljava/util/List;

    goto :goto_0

    .line 40
    :pswitch_7
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->previousSongCommand:Ljava/util/List;

    goto :goto_0

    .line 43
    :pswitch_8
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->nextSongCommand:Ljava/util/List;

    goto :goto_0

    .line 46
    :pswitch_9
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->pauseMusicCommand:Ljava/util/List;

    goto :goto_0

    .line 49
    :pswitch_a
    iget-object p2, p0, Ldomain/voice/CommandRecognitionImpl;->playMusicCommand:Ljava/util/List;

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    const-string/jumbo v2, "|"

    const/4 v3, 0x6

    .line 73
    invoke-static {v1, v2, v0, v0, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 87
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 105
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {p0, v1, p1}, Ldomain/voice/CommandRecognitionImpl;->checkForSimilarWords(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAppNameCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 2

    .line 1
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->openCommand:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p0, Ldomain/voice/model/VoiceDataModel$UnknownCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$UnknownCommand;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ldomain/voice/model/VoiceDataModel$OpenAppCommand;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ldomain/voice/model/VoiceDataModel$OpenAppCommand;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-object p0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Ldomain/voice/model/VoiceDataModel$UnknownCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$UnknownCommand;

    .line 76
    .line 77
    return-object p0
.end method

.method private final getBuiltInCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 1

    .line 1
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->CALL:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getCallCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->PLAY_MUSIC:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ldomain/voice/model/VoiceDataModel$MusicPlayCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$MusicPlayCommand;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->PAUSE_MUSIC:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ldomain/voice/model/VoiceDataModel$MusicPauseCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$MusicPauseCommand;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->NEXT_SONG:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ldomain/voice/model/VoiceDataModel$NextSongCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$NextSongCommand;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->PREV_SONG:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Ldomain/voice/model/VoiceDataModel$PreviousSongCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$PreviousSongCommand;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->SEARCH_PLACE:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getSearchCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->NAVIGATE:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getNavigateCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->CANCEL:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object p0, Ldomain/voice/model/VoiceDataModel$Cancel;->INSTANCE:Ldomain/voice/model/VoiceDataModel$Cancel;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->OPEN_APP:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->getAppNameCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->WEATHER:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    sget-object p0, Ldomain/voice/model/VoiceDataModel$CurrentWeatherCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$CurrentWeatherCommand;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    const-string p0, "Request Contact PhoneTypes"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    sget-object p0, Ldomain/voice/model/VoiceDataModel$CallCommandPhoneType;->INSTANCE:Ldomain/voice/model/VoiceDataModel$CallCommandPhoneType;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    sget-object p0, Ldomain/voice/model/VoiceDataModel$UnknownCommand;->INSTANCE:Ldomain/voice/model/VoiceDataModel$UnknownCommand;

    .line 131
    .line 132
    return-object p0
.end method

.method private final getCallCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->callCommand:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    .line 29
    const-string/jumbo v2, "|"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {v4, v2, v3, v3, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 54
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 64
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 82
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 84
    :cond_2
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_9

    .line 104
    :cond_4
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 116
    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v4, p0

    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    move-object p0, p1

    .line 143
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 148
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p0

    .line 166
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 168
    :try_start_2
    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    .line 172
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 192
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, p0

    .line 200
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance p0, Ldomain/voice/model/VoiceDataModel$CallCommand;

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ldomain/voice/model/VoiceDataModel$CallCommand;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 224
    :cond_8
    :goto_9
    sget-object p0, Ldomain/voice/model/VoiceDataModel$CallCommandWithoutSubject;->INSTANCE:Ldomain/voice/model/VoiceDataModel$CallCommandWithoutSubject;

    :goto_a
    return-object p0
.end method

.method private final getCancelCommand()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->cancelCommand$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCollator()Ljava/text/Collator;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->collator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/Collator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSearchCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->searchCommand:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ldomain/voice/model/VoiceDataModel$SearchCommand;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ldomain/voice/model/VoiceDataModel$SearchCommand;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Ldomain/voice/model/VoiceDataModel$SearchCommandWithoutQuery;->INSTANCE:Ldomain/voice/model/VoiceDataModel$SearchCommandWithoutQuery;

    .line 79
    .line 80
    return-object p0
.end method

.method private final getStringArray(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/voice/CommandRecognitionImpl;->resources:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lapp/util/ResourcesManager;->getStringArray(ILjava/util/Locale;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    iget-object v4, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final isYesOrCancelCommand(Ljava/lang/String;)Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;
    .locals 1

    .line 1
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->YES:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Yes:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ldomain/voice/CommandRecognitionImpl$CommandType;->CANCEL:Ldomain/voice/CommandRecognitionImpl$CommandType;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ldomain/voice/CommandRecognitionImpl;->containCommand(Ljava/lang/String;Ldomain/voice/CommandRecognitionImpl$CommandType;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Cancel:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;->Unknown:Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic o(Ldomain/voice/CommandRecognitionImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/voice/CommandRecognitionImpl;->cancelCommand_delegate$lambda$0(Ldomain/voice/CommandRecognitionImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkForSimilarWords(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldomain/voice/CommandRecognitionImpl;->getCollator()Ljava/text/Collator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getNavigateCommand(Ljava/lang/String;)Ldomain/voice/model/VoiceDataModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldomain/voice/CommandRecognitionImpl;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldomain/voice/CommandRecognitionImpl;->navigateCommand:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ldomain/voice/model/VoiceDataModel$NavigateCommand;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ldomain/voice/model/VoiceDataModel$NavigateCommand;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Ldomain/voice/model/VoiceDataModel$NavigateCommandWithoutQuery;->INSTANCE:Ldomain/voice/model/VoiceDataModel$NavigateCommandWithoutQuery;

    .line 82
    .line 83
    return-object p0
.end method

.method public isYesOrCancel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldomain/voice/CommandRecognitionImpl;->isYesOrCancelCommand(Ljava/lang/String;)Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
