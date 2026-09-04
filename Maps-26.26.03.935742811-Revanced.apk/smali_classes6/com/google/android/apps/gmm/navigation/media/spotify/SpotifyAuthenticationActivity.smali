.class public final Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;
.super Laops;
.source "PG"

# interfaces
.implements Lbcfd;


# instance fields
.field public o:Lnan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laops;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Laopv;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laopv;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final I()V
    .locals 0

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnan;

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Laops;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laopx;

    invoke-direct {p1}, Laopx;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    invoke-super {p0}, Laops;->onStart()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnan;

    invoke-virtual {p0}, Lnan;->b()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    invoke-super {p0}, Laops;->onStop()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnan;

    invoke-virtual {p0}, Lnan;->b()V

    return-void
.end method
