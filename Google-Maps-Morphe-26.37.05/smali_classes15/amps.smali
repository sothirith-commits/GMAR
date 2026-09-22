.class final Lamps;
.super Ldn;
.source "PG"


# instance fields
.field final synthetic d:Lampu;


# direct methods
.method public constructor <init>(Lampu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamps;->d:Lampu;

    .line 2
    .line 3
    invoke-direct {p0}, Ldn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamps;->d:Lampu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lampu;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamps;->d:Lampu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lampu;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
