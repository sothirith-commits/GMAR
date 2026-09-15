.class public final Lapp/ui/main/voice/model/VoiceSheetUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/ui/main/voice/model/VoiceSheetUiState;",
        "",
        "Lapp/ui/main/voice/model/VoiceSheetPhase;",
        "phase",
        "",
        "spokenText",
        "hint",
        "",
        "audioLevel",
        "<init>",
        "(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)V",
        "copy",
        "(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)Lapp/ui/main/voice/model/VoiceSheetUiState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lapp/ui/main/voice/model/VoiceSheetPhase;",
        "getPhase",
        "()Lapp/ui/main/voice/model/VoiceSheetPhase;",
        "Ljava/lang/String;",
        "getSpokenText",
        "getHint",
        "F",
        "getAudioLevel",
        "()F",
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
.field public static final $stable:I


# instance fields
.field private final audioLevel:F

.field private final hint:Ljava/lang/String;

.field private final phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

.field private final spokenText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/voice/model/VoiceSheetUiState;-><init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 29
    iput-object p2, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    .line 31
    iput p4, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapp/ui/main/voice/model/VoiceSheetPhase;->Listening:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/voice/model/VoiceSheetUiState;-><init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)Lapp/ui/main/voice/model/VoiceSheetUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)Lapp/ui/main/voice/model/VoiceSheetUiState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/voice/model/VoiceSheetUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/voice/model/VoiceSheetUiState;-><init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/voice/model/VoiceSheetUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/voice/model/VoiceSheetUiState;

    iget-object v1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    iget-object v3, p1, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    iget p1, p1, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()Lapp/ui/main/voice/model/VoiceSheetPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpokenText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->phase:Lapp/ui/main/voice/model/VoiceSheetPhase;

    iget-object v1, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->spokenText:Ljava/lang/String;

    iget-object v2, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->hint:Ljava/lang/String;

    iget p0, p0, Lapp/ui/main/voice/model/VoiceSheetUiState;->audioLevel:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoiceSheetUiState(phase="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spokenText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
