.class public final Lawgu;
.super Lnwq;
.source "PG"


# static fields
.field private static final b:Lawht;


# instance fields
.field public a:Lazki;

.field private c:Lawgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawgu;->b:Lawht;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lawgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lawgu;->c:Lawgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawgu;->a:Lazki;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lazki;->m(Lawhf;)Lawgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawgu;->c:Lawgo;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnwq;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lawgo;->c:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawgo;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnwq;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnwq;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lawgo;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawgo;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnwq;->al()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lawgo;->b()Lbxkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawgu;->b:Lawht;

    .line 6
    .line 7
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lawgo;->d(Lawht;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lawgo;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lawgo;->p(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lawgo;->e:Lqi;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->qX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawgo;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawgu;->b()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawgo;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
