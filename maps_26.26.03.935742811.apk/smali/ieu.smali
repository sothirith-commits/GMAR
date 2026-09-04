.class final Lieu;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "PG"


# instance fields
.field protected final a:Liet;


# direct methods
.method public constructor <init>(Liet;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lieu;->a:Liet;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lieu;->a:Liet;

    invoke-interface {p0, p1, p2}, Liet;->l(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lieu;->a:Liet;

    invoke-interface {p0, p1, p2}, Liet;->m(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
