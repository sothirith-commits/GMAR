.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

.field public final synthetic o:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu;->o:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iput-object p2, p0, Lsu;->O:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final onNewData(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu;->o:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iget-object p0, p0, Lsu;->O:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->o(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method
