.class public final Lajbx;
.super Lajcb;
.source "PG"


# static fields
.field public static final synthetic ak:I


# instance fields
.field public a:Lawsk;

.field private aY:Lajbw;

.field public ai:Laxrg;

.field public aj:Lgfz;

.field public b:Lajci;

.field public c:Laiqk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajcb;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lajbx;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "initialPlaceDisplayName"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lajbx;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lajcb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcb;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lajbx;->b:Lajci;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajci;->c()V

    .line 9
    return-void
.end method

.method public final synthetic b()Lakad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajbx;->aY:Lajbw;

    .line 3
    return-object p0
.end method

.method protected final c(Lbixu;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajcs;

    .line 3
    .line 4
    iget-object v1, p0, Lajbx;->aY:Lajbw;

    .line 5
    .line 6
    iget-object v1, v1, Lajbw;->a:Lajbx;

    .line 7
    .line 8
    iget-object v1, v1, Lajbx;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lajcs;-><init>(Lbixu;Ljava/lang/String;Lbcfq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lakaf;->nD(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lakaf;->nE(Lnwg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 22
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lajcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lakar;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lakar;-><init>(Lakas;)V

    .line 16
    .line 17
    check-cast p1, Lajcs;

    .line 18
    .line 19
    iget-object v1, p1, Lajcs;->a:Lbixu;

    .line 20
    .line 21
    iput-object v1, v2, Lakar;->c:Lbixu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lakar;->a()Lakas;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "args"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p1, p1, Lajcs;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "initialPlaceDisplayName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajcb;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lajbw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lajbw;-><init>(Lajbx;Lakas;)V

    .line 13
    .line 14
    iput-object v0, p0, Lajbx;->aY:Lajbw;

    .line 15
    .line 16
    iput-object v0, p0, Lajbx;->aq:Lakad;

    .line 17
    .line 18
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "entityId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Laiqk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p1, p0, Lajbx;->c:Laiqk;

    .line 32
    .line 33
    iget-object p0, p0, Lajbx;->b:Lajci;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lajci;->a()V

    .line 37
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcb;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lajbx;->aM:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lajby;->a:Lbgqh;

    .line 12
    .line 13
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b007e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0c71

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 33
    .line 34
    iget-object p0, p0, Lajbx;->b:Lajci;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lajci;->b()V

    .line 38
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakaf;->d()V

    .line 4
    return-void
.end method

.method public final rn()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcb;->rn()V

    .line 4
    .line 5
    iget-object p0, p0, Lajbx;->b:Lajci;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajci;->d()V

    .line 9
    return-void
.end method
