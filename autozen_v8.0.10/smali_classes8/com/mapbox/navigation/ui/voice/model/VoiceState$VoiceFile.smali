.class public final Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;
.super Lcom/mapbox/navigation/ui/voice/model/VoiceState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/model/VoiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;",
        "Lcom/mapbox/navigation/ui/voice/model/VoiceState;",
        "instructionFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getInstructionFile",
        "()Ljava/io/File;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final instructionFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/model/VoiceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;Ljava/io/File;ILjava/lang/Object;)Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->copy(Ljava/io/File;)Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Ljava/io/File;)Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInstructionFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->instructionFile:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceFile(instructionFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
