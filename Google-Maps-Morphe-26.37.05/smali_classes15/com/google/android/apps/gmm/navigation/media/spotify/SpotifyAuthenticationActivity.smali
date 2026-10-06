.class public final Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;
.super Lampy;
.source "PG"

# interfaces
.implements Layez;


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Lnet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lampy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)Layfe;
    .locals 1

    .line 1
    const-class v0, Lamqb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamqb;

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
    check-cast p0, Layfe;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Lnet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnet;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lampy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamqd;

    .line 5
    .line 6
    invoke-direct {p1}, Lamqd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lampy;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lampy;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
