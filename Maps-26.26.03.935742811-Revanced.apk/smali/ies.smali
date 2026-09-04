.class final Lies;
.super Landroid/media/MediaRouter$Callback;
.source "PG"


# instance fields
.field protected final a:Lier;


# direct methods
.method public constructor <init>(Lier;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lies;->a:Lier;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p2}, Lier;->a(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p2}, Lier;->c(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0}, Lier;->h()V

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p2}, Lier;->e(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p2}, Lier;->f(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p3}, Lier;->i(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0}, Lier;->j()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0}, Lier;->k()V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lies;->a:Lier;

    invoke-interface {p0, p2}, Lier;->g(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
