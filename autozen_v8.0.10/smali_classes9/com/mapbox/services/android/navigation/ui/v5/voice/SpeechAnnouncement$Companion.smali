.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u0008J\u001e\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u0008J\u000c\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;",
        "milestone",
        "Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;",
        "Lkotlin/jvm/JvmStatic;",
        "announcement",
        "",
        "ssmlAnnouncement",
        "builder",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;",
        "Driveme:libandroid-navigation-ui_release"
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
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final create(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getSsmlAnnouncement()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getAnnouncement()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
