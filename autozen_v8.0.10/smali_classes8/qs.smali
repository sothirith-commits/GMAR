.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->o:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs;->o:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    check-cast p1, Lcom/mapbox/maps/EdgeInsets;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method
