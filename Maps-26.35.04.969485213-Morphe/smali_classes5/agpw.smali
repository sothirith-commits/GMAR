.class public Lagpw;
.super Lagpp;
.source "PG"


# instance fields
.field private final DU:Lagpv;

.field public al:Lncl;

.field public am:Lculq;

.field public an:Latuu;

.field public ao:Lomu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagpp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lagpt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lagpt;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lagpw;->DU:Lagpv;

    .line 12
    return-void
.end method


# virtual methods
.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method protected b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagpw;->DU:Lagpv;

    .line 3
    return-object p0
.end method

.method public final bz()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagpw;->ao:Lomu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected d(Lazbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lagpp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpp;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lagpw;->d(Lazbh;)V

    .line 12
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lagpp;->pW()V

    .line 4
    .line 5
    instance-of v0, p0, Latut;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagpw;->an:Latuu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "previewState"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Latuu;->c()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lagpw;->b()Lagpv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lagpv;->a(Lagpw;)V

    .line 32
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
