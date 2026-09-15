.class public final synthetic La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;
.implements Lcom/mapbox/maps/RenderCallback;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/renderer/MapboxRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La30;->o:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, La30;->o:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    return-void
.end method

.method public run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    .line 2
    iget-object p0, p0, La30;->o:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->a(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method
