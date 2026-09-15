.class public final Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;
.super Lammw;
.source "PG"

# interfaces
.implements Laycl;


# instance fields
.field public o:Lndh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lammw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    const-class v0, Lammz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lammz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laycq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lndh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lndh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lammw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamnb;

    .line 5
    .line 6
    invoke-direct {p1}, Lamnb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lammw;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lndh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lndh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lammw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lndh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lndh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
