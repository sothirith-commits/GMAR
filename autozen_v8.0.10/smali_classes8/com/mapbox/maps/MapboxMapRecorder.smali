.class public final Lcom/mapbox/maps/MapboxMapRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0010H\u0007J\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMapRecorder;",
        "",
        "mapRecorder",
        "Lcom/mapbox/maps/MapRecorder;",
        "(Lcom/mapbox/maps/MapRecorder;)V",
        "getPlaybackState",
        "",
        "replay",
        "",
        "recordedSequence",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcom/mapbox/maps/MapPlayerOptions;",
        "onEnded",
        "Lkotlin/Function0;",
        "startRecording",
        "Lcom/mapbox/maps/MapRecorderOptions;",
        "stopRecording",
        "togglePauseReplay",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapRecorder:Lcom/mapbox/maps/MapRecorder;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapRecorder;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->build()Lcom/mapbox/maps/MapPlayerOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcom/mapbox/maps/MapboxMapRecorder$replay$2;->INSTANCE:Lcom/mapbox/maps/MapboxMapRecorder$replay$2;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMapRecorder;->replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final replay$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->build()Lcom/mapbox/maps/MapRecorderOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPlaybackState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapRecorder;->getPlaybackState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final replay(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/mapbox/maps/MapPlayerOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/mapbox/bindgen/DataRef;->allocateNative(I)Lcom/mapbox/bindgen/DataRef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 33
    .line 34
    new-instance p1, Lkt;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lkt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p1}, Lcom/mapbox/maps/MapRecorder;->replay(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/maps/MapPlayerOptions;Lcom/mapbox/maps/PlaybackFinished;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startRecording()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopRecording()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapRecorder;->stopRecording()Lcom/mapbox/bindgen/DataRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final togglePauseReplay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapRecorder;->togglePauseReplay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
