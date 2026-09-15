.class public final Lawer;
.super Lnvi;
.source "PG"


# static fields
.field private static final b:Lawfq;


# instance fields
.field public a:Lbbhi;

.field private c:Lawel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawer;->b:Lawfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lawel;
    .locals 2

    .line 1
    iget-object v0, p0, Lawer;->c:Lawel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawer;->a:Lbbhi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbbhi;->y(Lawfc;)Lawel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawer;->c:Lawel;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnvi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lawel;->c:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvi;->ai()V

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
    invoke-direct {p0}, Lawer;->b()Lawel;

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

.method public final oN()Lbybr;
    .locals 0

    .line 1
    invoke-direct {p0}, Lawer;->b()Lawel;

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
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawer;->b:Lawfq;

    .line 6
    .line 7
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lawel;->d(Lawfq;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lawel;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lawel;->p(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawer;->b()Lawel;

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
    invoke-super {p0, p1}, Lnvi;->qX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawer;->b()Lawel;

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
    invoke-super {p0}, Lnvi;->qw()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawer;->b()Lawel;

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
    invoke-direct {p0}, Lawer;->b()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvi;->qx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
