.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;,
        Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;",
        "",
        "ssmlAnnouncement",
        "",
        "announcement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSsmlAnnouncement",
        "()Ljava/lang/String;",
        "getAnnouncement",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;


# instance fields
.field private final announcement:Ljava/lang/String;

.field private final ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;->builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;->create(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;->create(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSsmlAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", announcement="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SpeechAnnouncement(ssmlAnnouncement="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
