.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->$new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->$new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/renderer/FpsManager;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
