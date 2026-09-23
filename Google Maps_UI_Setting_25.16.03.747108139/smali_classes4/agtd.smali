.class Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagve;


# instance fields
.field final synthetic a:Lagtf;

.field private final b:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final c:Z

.field private final d:Lbdqq;

.field private final e:Lmky;


# direct methods
.method public constructor <init>(Lagtf;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtd;->a:Lagtf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    iput-object p1, p0, Lagtd;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    iput-boolean p3, p0, Lagtd;->c:Z

    .line 11
    .line 12
    iget-object p2, p1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Lagtf;->i(Landroid/graphics/Bitmap;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lagtd;->d:Lbdqq;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lagtf;->a(Ljava/lang/String;)Lmky;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lagtd;->e:Lmky;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lagtd;->a:Lagtf;

    .line 2
    .line 3
    sget-object v1, Laguj;->c:Laguj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagtf;->q(Lagtf;Laguj;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lagtf;->h:Ldm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lagtd;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    .line 15
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ldk;

    .line 25
    .line 26
    iget-object v1, v1, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-boolean v0, p0, Lagtd;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lagtd;->a:Lagtf;

    .line 37
    .line 38
    invoke-virtual {v0}, Laguk;->O()Lbdkc;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
