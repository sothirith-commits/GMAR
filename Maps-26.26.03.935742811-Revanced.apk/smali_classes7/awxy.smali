.class public final Lawxy;
.super Lawxv;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field private final ai:Lcxyh;

.field private aj:Lblpn;

.field public b:Lblpr;

.field public c:Lauwn;

.field public d:Laxah;

.field public e:Lbgbk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lawxv;-><init>()V

    new-instance v0, Lauhu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lauhu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawxy;->ai:Lcxyh;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lawxy;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lawyi;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lawxy;->aj:Lblpn;

    iget-object p0, p0, Lawxy;->d:Laxah;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->nH:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lawxv;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lawxy;->ai:Lcxyh;

    new-instance v3, Lakyx;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Lakyx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object p0, p0, Lawxy;->d:Laxah;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Laxah;->f()Lauvx;

    move-result-object p0

    invoke-virtual {p0}, Lauvx;->j()V

    return-void
.end method

.method public final qd()V
    .locals 5

    iget-object v0, p0, Lawxy;->d:Laxah;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Laxah;->f()Lauvx;

    move-result-object v0

    invoke-virtual {v0}, Lauvx;->m()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lawxy;->ai:Lcxyh;

    new-instance v3, Lakyx;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lakyx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    invoke-super {p0}, Lawxv;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lawxy;->aj:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lawxy;->aj:Lblpn;

    invoke-super {p0}, Lawxv;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lawxv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "INITIAL_POST_INDEX_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    move v9, p1

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lawxy;->a:Lbaqg;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "storage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1
    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Loov;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v10, v10, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p1, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    move-object v8, p1

    iget-object p1, p0, Lawxy;->e:Lbgbk;

    if-nez p1, :cond_3

    const-string p1, "viewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v10

    :cond_3
    iget-object v0, p1, Lbgbk;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laxah;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxad;

    iget-object v5, p1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxaf;

    iget-object v6, p1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauvx;

    iget-object p1, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lavbn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v9}, Laxah;-><init>(Lblnv;Loaw;Lbaqg;Laxad;Laxaf;Lauvx;Lavbn;Lbaqv;I)V

    iput-object v0, p0, Lawxy;->d:Laxah;

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdp;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lawxy;->c:Lauwn;

    if-nez p0, :cond_4

    const-string p0, "placemarkMetadataApplierFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v10, p0

    :goto_2
    new-instance p0, Lawqt;

    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, p0}, Lauwn;->a(Lcaqo;)Lauwm;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->i(Lbhdo;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
