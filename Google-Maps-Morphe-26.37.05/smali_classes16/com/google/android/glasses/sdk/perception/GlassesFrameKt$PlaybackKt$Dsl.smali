.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "poseImageTimestampNs",
        "getPoseImageTimestampNs",
        "()J",
        "setPoseImageTimestampNs",
        "(J)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearPoseImageTimestampNs",
        "",
        "hasPoseImageTimestampNs",
        "",
        "Companion",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite",
        "Lcom/google/protobuf/kotlin/ProtoDslMarker;"
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;Lctgy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearPoseImageTimestampNs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->clearPoseImageTimestampNs()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPoseImageTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->getPoseImageTimestampNs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasPoseImageTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->hasPoseImageTimestampNs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setPoseImageTimestampNs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->setPoseImageTimestampNs(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
