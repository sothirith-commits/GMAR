.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000bJ*\u0010\u000c\u001a\u00020\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;",
        "",
        "<init>",
        "()V",
        "earthPose",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeearthPose",
        "playback",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;",
        "-initializeplayback",
        "markerPoseResult",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;",
        "-initializemarkerPoseResult",
        "Dsl",
        "EarthPoseKt",
        "PlaybackKt",
        "MarkerPoseResultKt",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;->INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializeearthPose(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object p0

    return-object p0
.end method

.method public final -initializemarkerPoseResult(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    move-result-object p0

    return-object p0
.end method

.method public final -initializeplayback(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    return-object p0
.end method
