.class public final Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$AvailableLanguages;,
        Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$Companion;,
        Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003\u001f !B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008#\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "languages",
        "",
        "Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "buildInitialState",
        "onGoogleAssistantChanged",
        "",
        "isEnabled",
        "",
        "onLanguageSelected",
        "index",
        "",
        "onHelpClicked",
        "trackScreen",
        "toDisplayLanguage",
        "",
        "VoiceLanguage",
        "AvailableLanguages",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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

.field private static final Companion:Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->Companion:Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 5
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 13
    .line 14
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$AvailableLanguages;->getEntries()Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$AvailableLanguages;

    .line 44
    .line 45
    invoke-virtual {v1}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$AvailableLanguages;->getLocale()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Locale;

    .line 118
    .line 119
    new-instance v1, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v3, "_"

    .line 136
    .line 137
    const-string v4, "-"

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance p2, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$special$$inlined$sortedBy$1;

    .line 151
    .line 152
    invoke-direct {p2}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$special$$inlined$sortedBy$1;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->languages:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->buildInitialState()Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    .line 177
    return-void
.end method

.method private final buildInitialState()Lapp/ui/main/preferences/voice/VoicePreferenceUiState;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getVoiceRecognitionLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getGoogleAssistantEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->languages:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;

    .line 41
    .line 42
    invoke-virtual {v4}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->languages:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;

    .line 68
    .line 69
    invoke-virtual {v5}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;->getTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, -0x1

    .line 84
    :goto_2
    invoke-direct {p0, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->toDisplayLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v4, p0}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;-><init>(ZLjava/util/List;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final toDisplayLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onGoogleAssistantChanged(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setGoogleAssistantEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 7
    .line 8
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantPreferenceChanged;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantPreferenceChanged;

    .line 9
    .line 10
    const-string v2, "google_assistant_enabled"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v2, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->copy$default(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move p1, v2

    .line 55
    goto :goto_0
.end method

.method public final onHelpClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpFromSettingsClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpFromSettingsClicked;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLanguageSelected(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->languages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setVoiceRecognitionLanguage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel$VoiceLanguage;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v4}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->toDisplayLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, p1

    .line 43
    invoke-static/range {v3 .. v9}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->copy$default(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_1
    move p1, v6

    .line 55
    goto :goto_0
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentPreferenceVoice"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
