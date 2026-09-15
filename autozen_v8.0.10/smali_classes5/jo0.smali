.class public final synthetic Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->O(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
