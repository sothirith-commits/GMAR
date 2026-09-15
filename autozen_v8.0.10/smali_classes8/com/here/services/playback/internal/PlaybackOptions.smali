.class public Lcom/here/services/playback/internal/PlaybackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    }
.end annotation


# static fields
.field public static final FLAG_SEND_ODNP_POS_AS_GNSS:I = 0x1

.field private static final KEY_FAST_FORWARD:Ljava/lang/String; = "fast_forward"

.field private static final KEY_MODE:Ljava/lang/String; = "mode"

.field private static final KEY_PLAYBACK_FILE:Ljava/lang/String; = "playback_file"

.field private static final KEY_REPEAT:Ljava/lang/String; = "repeat"

.field private static final KEY_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field public static final PLAYBACK_ALL:I = -0x1

.field public static final PLAYBACK_CELL:I = 0x1

.field public static final PLAYBACK_GNSS:I = 0x4

.field public static final PLAYBACK_WIFI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "odnp.test.PlaybackOptions"


# instance fields
.field private mFastForwardLongBreaks:Z

.field private mFlags:I

.field private mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field private mPlaybackFile:Ljava/io/File;

.field private mRepeat:Z

.field private mTechnologies:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 9
    .line 10
    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 15
    .line 16
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/PlaybackOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "playback_file"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const-string v0, "technologies"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 27
    .line 28
    .line 29
    const-string v0, "repeat"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 37
    .line 38
    .line 39
    :try_start_1
    const-string v0, "mode"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    const-string v0, "fast_forward"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "playback_file"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    .line 18
    .line 19
    const-string v2, "technologies"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 25
    .line 26
    const-string v2, "repeat"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mode"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 43
    .line 44
    const-string v1, "fast_forward"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public clearFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    .line 6
    .line 7
    return-object p0
.end method

.method public getFastForwardLongBreaks()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaybackFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTechnologies()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    .line 2
    .line 3
    return p0
.end method

.method public isFlagSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lit0;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

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
    const-string v1, "PlaybackOptions["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

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
    iget-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

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
    iget-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

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
    iget v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

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
    iget-object p0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

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
