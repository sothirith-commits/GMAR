.class final Ldqu;
.super Landroid/media/MediaRouter$Callback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Ldqt;


# direct methods
.method public constructor <init>(Ldqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqu;->a:Ldqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ldqt;->a(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ldqt;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0}, Ldqt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ldqt;->e(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ldqt;->f(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ldqt;->i(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0}, Ldqt;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0}, Ldqt;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqu;->a:Ldqt;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ldqt;->g(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
