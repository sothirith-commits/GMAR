.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\u0008\u0010+\u001a\u00020$H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0012\u0010/\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0014H\u0002J\u0012\u00103\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "playerAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayer$Driveme_libnavui_voice_release$annotations",
        "()V",
        "getMediaPlayer$Driveme_libnavui_voice_release",
        "()Landroid/media/MediaPlayer;",
        "setMediaPlayer$Driveme_libnavui_voice_release",
        "(Landroid/media/MediaPlayer;)V",
        "Landroidx/annotation/VisibleForTesting;",
        "volumeLevel",
        "",
        "getVolumeLevel$Driveme_libnavui_voice_release$annotations",
        "getVolumeLevel$Driveme_libnavui_voice_release",
        "()F",
        "setVolumeLevel$Driveme_libnavui_voice_release",
        "(F)V",
        "clientCallback",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;",
        "currentPlay",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "getCurrentPlay$Driveme_libnavui_voice_release$annotations",
        "getCurrentPlay$Driveme_libnavui_voice_release",
        "()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "setCurrentPlay$Driveme_libnavui_voice_release",
        "(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V",
        "play",
        "",
        "announcement",
        "callback",
        "volume",
        "state",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;",
        "clear",
        "shutdown",
        "instruction",
        "Ljava/io/File;",
        "addListeners",
        "donePlaying",
        "mp",
        "setVolume",
        "level",
        "resetMediaPlayer",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer$Companion;

.field private static final DEFAULT_VOLUME_LEVEL:F = 1.0f


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

.field private final context:Landroid/content/Context;

.field private currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->accessToken:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic O(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->addListeners$lambda$0$0(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->addListeners$lambda$0$2(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final addListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnp0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lop0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld5;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final addListeners$lambda$0$0(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v0, "MediaPlayer error: "

    .line 4
    .line 5
    const-string v1, " - extra: "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array v0, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method private static final addListeners$lambda$0$1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addListeners$lambda$0$2(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->donePlaying(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final donePlaying(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->resetMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;->onDone(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic getCurrentPlay$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaPlayer$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVolumeLevel$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->addListeners$lambda$0$1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final play(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/FileInputStreamProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/FileInputStreamProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/api/FileInputStreamProvider;->retrieveFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/MediaPlayerProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/MediaPlayerProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/MediaPlayerProvider;->retrieveMediaPlayer()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->applyOn$Driveme_libnavui_voice_release(Landroid/media/MediaPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->setVolume(F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->addListeners()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->donePlaying(Landroid/media/MediaPlayer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->donePlaying(Landroid/media/MediaPlayer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final resetMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    return-void
.end method

.method private final setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->resetMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentPlay$Driveme_libnavui_voice_release()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaPlayer$Driveme_libnavui_voice_release()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolumeLevel$Driveme_libnavui_voice_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 71
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    if-nez p2, :cond_1

    .line 72
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->play(Ljava/io/File;)V

    return-void

    .line 76
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    const-string v0, "Announcement file from state can\'t be null and needs to be accessible"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->donePlaying(Landroid/media/MediaPlayer;)V

    return-void

    .line 80
    :cond_1
    const-string p0, "Only one announcement can be played at a time."

    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentPlay$Driveme_libnavui_voice_release(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaPlayer$Driveme_libnavui_voice_release(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel$Driveme_libnavui_voice_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->clear()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 7
    .line 8
    return-void
.end method

.method public volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->getLevel()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volumeLevel:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->setVolume(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
