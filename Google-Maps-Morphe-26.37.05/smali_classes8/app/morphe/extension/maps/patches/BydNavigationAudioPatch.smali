.class public final Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;
.super Ljava/lang/Object;
.source "BydNavigationAudioPatch.java"


# static fields
.field private static final STREAM_NAVI:I = 0xe

.field private static final TAG:Ljava/lang/String; = "MorpheBydAudio"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isBydBuild()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->startsWithByd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->startsWithByd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setAudioAttributes(Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V
    .locals 3

    .line 48
    const-string v0, "MorpheBydAudio"

    invoke-static {}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->isBydBuild()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    const-string v2, "audio"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/16 v2, 0xe

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 61
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "stream=14 attributes probe unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :goto_1
    const-string v2, "stream=14 attributes rejected; using original"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_2
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static setAudioStreamType(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 22
    const-string v0, "MorpheBydAudio"

    const-string v1, "stream=14 probe unavailable; fallback="

    invoke-static {}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->isBydBuild()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    const-string v3, "audio"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/16 v3, 0xe

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    .line 31
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stream=14 rejected; fallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method private static startsWithByd(Ljava/lang/String;)Z
    .locals 6

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    const-string v3, "BYD"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
