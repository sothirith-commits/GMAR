.class public final Ldqz;
.super Ldqg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqz;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
