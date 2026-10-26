.class final Ldqw;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqw;->a:Ldqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqw;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldqv;->l(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqw;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldqv;->m(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
