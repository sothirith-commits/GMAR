.class public final Lapp/ui/main/preferences/voice/VoicePreferenceUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ>\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
        "",
        "",
        "isGoogleAssistantEnabled",
        "",
        "",
        "languageDisplayNames",
        "",
        "selectedLanguageIndex",
        "languageSummary",
        "<init>",
        "(ZLjava/util/List;ILjava/lang/String;)V",
        "copy",
        "(ZLjava/util/List;ILjava/lang/String;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getLanguageDisplayNames",
        "()Ljava/util/List;",
        "I",
        "getSelectedLanguageIndex",
        "Ljava/lang/String;",
        "getLanguageSummary",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isGoogleAssistantEnabled:Z

.field private final languageDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final languageSummary:Ljava/lang/String;

.field private final selectedLanguageIndex:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 34
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;-><init>(ZLjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    .line 31
    iput-object p2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    .line 32
    iput p3, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    .line 33
    iput-object p4, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const-string p4, ""

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;-><init>(ZLjava/util/List;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->copy(ZLjava/util/List;ILjava/lang/String;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/util/List;ILjava/lang/String;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;-><init>(ZLjava/util/List;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    iget-boolean v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    iget v3, p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    iget-object p1, p1, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLanguageDisplayNames()Ljava/util/List;
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
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguageSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedLanguageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isGoogleAssistantEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled:Z

    iget-object v1, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageDisplayNames:Ljava/util/List;

    iget v2, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->selectedLanguageIndex:I

    iget-object p0, p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->languageSummary:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoicePreferenceUiState(isGoogleAssistantEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", languageDisplayNames="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLanguageIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", languageSummary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
