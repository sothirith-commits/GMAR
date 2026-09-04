.class Laopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoro;


# instance fields
.field final synthetic a:Laopo;

.field private final b:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final c:Z

.field private final d:Lblwm;

.field private final e:Lpjx;


# direct methods
.method public constructor <init>(Laopo;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V
    .locals 0

    iput-object p1, p0, Laopm;->a:Laopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object p1, p0, Laopm;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iput-boolean p3, p0, Laopm;->c:Z

    iget-object p2, p1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    invoke-static {p2}, Laopo;->i(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Laopm;->d:Lblwm;

    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laopo;->a(Ljava/lang/String;)Lpjx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laopm;->e:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laopm;->e:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Laopm;->a:Laopo;

    sget-object v1, Laoqt;->c:Laoqt;

    invoke-static {v0, v1}, Laopo;->q(Laopo;Laoqt;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laopo;->h:Lds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laopm;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Laopm;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laopm;->a:Laopo;

    invoke-virtual {p0}, Laoqu;->O()Lblpu;

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laopm;->d:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laopm;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
