.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->o:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->o:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->g(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
