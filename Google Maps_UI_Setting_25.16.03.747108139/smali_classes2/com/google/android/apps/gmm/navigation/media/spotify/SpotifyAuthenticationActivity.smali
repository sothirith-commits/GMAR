.class public final Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;
.super Lagtj;
.source "PG"

# interfaces
.implements Latyl;


# instance fields
.field public m:Lkoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagtj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Lkoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->m:Lkoa;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagtj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagto;

    .line 5
    .line 6
    invoke-direct {p1}, Lagto;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagtj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->m:Lkoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkoa;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagtj;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->m:Lkoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkoa;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    const-class v0, Lagtm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latyq;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
