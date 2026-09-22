.class public Lagum;
.super Lague;
.source "PG"


# instance fields
.field private final DU:Lagul;

.field public al:Lndw;

.field public am:Lctmm;

.field public an:Latwp;

.field public ao:Looe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lague;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laguj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laguj;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lagum;->DU:Lagul;

    .line 12
    return-void
.end method


# virtual methods
.method protected b()Lagul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagum;->DU:Lagul;

    .line 3
    return-object p0
.end method

.method public final by()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagum;->ao:Looe;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected d(Lavte;)V
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
    invoke-super {p0, p1}, Lague;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lague;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lavte;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lagum;->d(Lavte;)V

    .line 13
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lague;->pY()V

    .line 4
    .line 5
    instance-of v0, p0, Latwo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagum;->an:Latwp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "previewState"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Latwp;->c()Z

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
    invoke-virtual {p0}, Lagum;->b()Lagul;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lagul;->a(Lagum;)V

    .line 32
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
