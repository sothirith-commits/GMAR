.class public Lcom/here/services/playback/MeasurementPlaybackApi$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$Options$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mFastforwardLongBreaks:Z

.field mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

.field mPlaybackFile:Ljava/io/File;

.field mRepeat:Z

.field mTechnologies:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 6
    .line 7
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Mode;->Scheduling:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "file \'"

    .line 31
    .line 32
    const-string v0, "\' does not exist!"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lit0;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/services/playback/MeasurementPlaybackApi$1;->$SwitchMap$com$here$services$playback$MeasurementPlaybackApi$Mode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 16
    .line 17
    return-object p0
.end method

.method private technologiesToPlaybackTechnologies(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    :cond_1
    return p0
.end method


# virtual methods
.method public asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->technologiesToPlaybackTechnologies(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public setFastforwardLongBreaks(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasurementPlaybackApi.Options["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "|repeat:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|ff:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "|tech:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
