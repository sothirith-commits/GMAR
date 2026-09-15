.class public abstract Lmao;
.super Lez;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ai:Lbxfh;


# instance fields
.field private aj:Lbcft;

.field private final ak:Lbwlt;

.field public aq:Lbcgk;

.field public ar:Lbcfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mao"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmao;->ai:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhcv;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lmao;->ak:Lbwlt;

    .line 17
    return-void
.end method


# virtual methods
.method protected final aT(Lbcgg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmao;->aj:Lbcft;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lmao;->ai:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "No page logging context to log an impression"

    .line 17
    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 22
    return-void
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lmao;->aj:Lbcft;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmao;->ar:Lbcfv;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmao;->aj:Lbcft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmao;->ar:Lbcfv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcfv;->j(Lbcft;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lez;->ai()V

    .line 13
    return-void
.end method

.method public abstract nL()Lbybr;
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmao;->aq:Lbcgk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcgk;->q()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lez;->pV(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmao;->nL()Lbybr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmao;->ar:Lbcfv;

    .line 17
    .line 18
    iget-object v0, p0, Lmao;->ak:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbcgc;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lmao;->aj:Lbcft;

    .line 31
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmao;->ar:Lbcfv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcfv;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lez;->pY()V

    .line 13
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lmao;->aj:Lbcft;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbcft;->i()V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmao;->aq:Lbcgk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbcgk;->q()V

    .line 16
    return-void
.end method
