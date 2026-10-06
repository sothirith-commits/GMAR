.class public abstract Lmbw;
.super Lez;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ai:Lbwny;


# instance fields
.field private aj:Lbcip;

.field private final ak:Lbvuo;

.field public aq:Lbcjg;

.field public ar:Lbcir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mbw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmbw;->ai:Lbwny;

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
    new-instance v0, Lhdl;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lmbw;->ak:Lbvuo;

    .line 17
    return-void
.end method


# virtual methods
.method protected final aT(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmbw;->aj:Lbcip;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lmbw;->ai:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

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
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

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
    iget-object v0, p0, Lmbw;->aj:Lbcip;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmbw;->ar:Lbcir;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lbcir;->k(Lbcip;Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmbw;->aj:Lbcip;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmbw;->ar:Lbcir;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcir;->j(Lbcip;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lez;->ai()V

    .line 13
    return-void
.end method

.method public abstract nO()Lbxkg;
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lmbw;->aj:Lbcip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbcip;->i()V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmbw;->aq:Lbcjg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbcjg;->q()V

    .line 16
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmbw;->aq:Lbcjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcjg;->q()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lez;->pX(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmbw;->nO()Lbxkg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmbw;->ar:Lbcir;

    .line 17
    .line 18
    iget-object v0, p0, Lmbw;->ak:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbciy;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbcir;->e(Lbciy;)Lbcip;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lmbw;->aj:Lbcip;

    .line 31
    :cond_0
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmbw;->ar:Lbcir;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcir;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lez;->qa()V

    .line 13
    return-void
.end method
