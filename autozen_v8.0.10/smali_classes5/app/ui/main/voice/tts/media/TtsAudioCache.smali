.class public final Lapp/ui/main/voice/tts/media/TtsAudioCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/media/TtsAudioCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tJ\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/media/TtsAudioCache;",
        "",
        "cacheDir",
        "Ljava/io/File;",
        "maxEntries",
        "",
        "<init>",
        "(Ljava/io/File;I)V",
        "get",
        "",
        "language",
        "",
        "text",
        "contains",
        "",
        "put",
        "",
        "audio",
        "evictIfNeeded",
        "fileFor",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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

.field private static final Companion:Lapp/ui/main/voice/tts/media/TtsAudioCache$Companion;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/voice/tts/media/TtsAudioCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/voice/tts/media/TtsAudioCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->Companion:Lapp/ui/main/voice/tts/media/TtsAudioCache$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->cacheDir:Ljava/io/File;

    .line 8
    .line 9
    iput p2, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->maxEntries:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x40

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic O(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->evictIfNeeded$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final evictIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljo0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->maxEntries:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lapp/ui/main/voice/tts/media/TtsAudioCache$evictIfNeeded$$inlined$sortedBy$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lapp/ui/main/voice/tts/media/TtsAudioCache$evictIfNeeded$$inlined$sortedBy$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Lapp/ui/main/voice/tts/media/TtsAudioCache$evictIfNeeded$$inlined$sortedBy$1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v0

    .line 31
    iget p0, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->maxEntries:I

    .line 32
    .line 33
    sub-int/2addr v0, p0

    .line 34
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private static final evictIfNeeded$lambda$0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "mp3"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final fileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "|"

    .line 10
    invoke-static {p1, v1, p2}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v5, Lan0;

    const/16 p1, 0x15

    .line 34
    invoke-direct {v5, p1}, Lan0;-><init>(I)V

    const/16 v6, 0x1e

    .line 39
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->v([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/io/File;

    .line 49
    iget-object p0, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->cacheDir:Ljava/io/File;

    .line 51
    const-string v0, ".mp3"

    .line 53
    invoke-static {p1, v0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final fileFor$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic o(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->fileFor$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->fileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->fileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    const-string v3, "TtsAudioCache read failed"

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_2
    check-cast p1, [B

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    array-length p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1
.end method

.method public final declared-synchronized put(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->cacheDir:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->fileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lapp/ui/main/voice/tts/media/TtsAudioCache;->cacheDir:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ".tmp"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->evictIfNeeded()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const-string p3, "TtsAudioCache write failed"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw p1
.end method
