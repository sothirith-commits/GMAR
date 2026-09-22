.class public final Lawgq;
.super Lawgj;
.source "PG"


# static fields
.field public static final d:Latyv;


# instance fields
.field public a:Lawgo;

.field public b:Looe;

.field public c:Lazki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latyv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawgq;->d:Latyv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lawgo;->c:Landroid/view/View;

    .line 16
    return-object p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawgj;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lawgo;->e()V

    .line 17
    return-void
.end method

.method public final al()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawgj;->al()V

    .line 4
    .line 5
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lawgo;->g()V

    .line 17
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawgq;->a:Lawgo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lawgo;->c(Lnwq;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawgq;->b:Looe;

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lawgo;->b()Lbxkg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lawgo;->f(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "NAVIGATION_HEADER_TITLE_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lawgq;->a:Lawgo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "delegator"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lawhq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lawhq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1, v3}, Lawgo;->d(Lawht;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lawgj;->pX(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Required value was null."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawgj;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawgq;->d()Looe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Looe;->g(Lnxu;Landroid/view/View;)Loom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lawgp;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lawgp;-><init>(Lnwq;I)V

    .line 21
    .line 22
    iput-object v1, v0, Loom;->c:Loop;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Loom;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lawgq;->d()Looe;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast v0, Loot;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 36
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
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "delegator"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lawgo;->e:Lqi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 34
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawgj;->qX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lawgo;->i(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawgj;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawgq;->a:Lawgo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lawgo;->h(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawgj;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lawgq;->c:Lazki;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "delegatorFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lazki;->m(Lawhf;)Lawgo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lawgq;->a:Lawgo;

    .line 21
    return-void
.end method
