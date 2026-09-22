.class final Lampt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrn;


# instance fields
.field final synthetic a:Lampu;

.field private final b:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final c:Z

.field private final d:Lbhan;

.field private final e:Lpez;


# direct methods
.method public constructor <init>(Lampu;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lampt;->a:Lampu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    iput-object p1, p0, Lampt;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    iput-boolean p3, p0, Lampt;->c:Z

    .line 12
    .line 13
    iget-object p2, p1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lampu;->g(Landroid/graphics/Bitmap;)Lbhan;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lampt;->d:Lbhan;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lampu;->a(Ljava/lang/String;)Lpez;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lampt;->e:Lpez;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lampt;->e:Lpez;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lampt;->a:Lampu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lampu;->H(Lampu;)V

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lampu;->h:Ldr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lampt;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    check-cast v1, Ldp;

    .line 24
    .line 25
    iget-object v1, v1, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lampt;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lampt;->a:Lampu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamqv;->M()Lbgtz;

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lampt;->d:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lampt;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    :cond_0
    return-object p0
.end method
