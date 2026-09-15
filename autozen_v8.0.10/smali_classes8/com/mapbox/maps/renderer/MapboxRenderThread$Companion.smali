.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;",
        "",
        "()V",
        "LOG_THROTTLE_INTERVAL_MS",
        "",
        "MSG_PREPARE_RENDER_FRAME",
        "",
        "RESET_THREAD_SERVICE_TYPE_DELAY_MS",
        "RETRY_DELAY_MS",
        "repaintRenderEvent",
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "getRepaintRenderEvent$maps_sdk_release$annotations",
        "getRepaintRenderEvent$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/RenderEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRepaintRenderEvent$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRepaintRenderEvent$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
