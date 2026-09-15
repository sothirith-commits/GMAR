.class public final Laweh;
.super Lnvg;
.source "PG"

# interfaces
.implements Lnwg;


# static fields
.field private static final d:Lawfq;


# instance fields
.field public a:Lbcfv;

.field private ak:Lawel;

.field public b:Lawfc;

.field public c:Lbbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laweh;->d:Lawfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawel;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvg;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lawel;->e:Lqi;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lawel;->c(Lnvi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lawel;
    .locals 2

    .line 1
    iget-object v0, p0, Laweh;->ak:Lawel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laweh;->c:Lbbhi;

    .line 6
    .line 7
    iget-object v1, p0, Laweh;->b:Lawfc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbhi;->y(Lawfc;)Lawel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laweh;->ak:Lawel;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1030010

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpy;->nN()Laogc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lawel;->e:Lqi;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laogc;->aD(Lgqt;Lqi;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Labvr;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Labvr;-><init>(Lnvg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lpy;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lawel;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lawel;->b()Lbybr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laweh;->d:Lawfq;

    .line 6
    .line 7
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lawel;->d(Lawfq;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnvg;->pV(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvg;->pZ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawel;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvg;->qX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawel;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnvg;->qw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lawel;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweh;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvg;->qx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
