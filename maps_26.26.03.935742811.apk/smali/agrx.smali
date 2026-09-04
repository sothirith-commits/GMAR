.class public final synthetic Lagrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Lagsi;


# direct methods
.method public synthetic constructor <init>(Lagsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrx;->a:Lagsi;

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 4

    iget-object p0, p0, Lagrx;->a:Lagsi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagsi;->bL:Z

    iget-object v0, p0, Lagsi;->bV:Larbs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagsi;->bW:Larby;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lagsi;->t(Larbs;Larby;)V

    :cond_0
    iget-boolean v0, p0, Lagsi;->bM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagsi;->aO:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagsi;->aV(Lbrrf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagsi;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lagsi;->au:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagst;

    invoke-virtual {p0}, Lagsi;->bj()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagst;->f(Lcapl;)V

    :cond_2
    iget-object v0, p0, Lagsi;->aG:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    sget-object v1, Lagsr;->a:Lagsr;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p0, Lagsi;->aw:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    iget-object v1, v0, Lozm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    new-instance v2, Lozl;

    invoke-direct {v2, v0}, Lozl;-><init>(Lozm;)V

    invoke-virtual {v1, v2}, Lbjer;->aU(Lakgv;)Lakgy;

    move-result-object v1

    iput-object v1, v0, Lozm;->g:Lakgy;

    iget-object v1, v0, Lozm;->g:Lakgy;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lakgy;->e(J)V

    iget-object v0, v0, Lozm;->g:Lakgy;

    invoke-virtual {v0}, Lakgy;->c()V

    invoke-virtual {p0}, Lagsi;->aU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagsi;->bk:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznl;

    iput-boolean p1, v0, Lznl;->e:Z

    iget-object p1, v0, Lznl;->f:Ljava/lang/Iterable;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lznl;->g(Ljava/lang/Iterable;)V

    :cond_3
    iget-object p1, p0, Lagsi;->bp:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object v0, p0, Lagsi;->bo:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhj;

    invoke-interface {p1, v0}, Lbdhk;->g(Lbdhj;)Z

    iget-object p1, p0, Lagsi;->cg:Lagrs;

    iget-boolean v0, p0, Lagsi;->cb:Z

    invoke-virtual {p1, v0}, Lagrs;->h(Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lagsi;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lagsi;->cf:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lagsi;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to add draw listener to inspect view hierarchy."

    const/16 v2, 0xe8e

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p1, p0, Lagsi;->cg:Lagrs;

    invoke-virtual {p1}, Lagrs;->d()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lagsi;->ay:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxa;

    invoke-virtual {p1}, Lnxa;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lagsi;->aX:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    iget-object p1, p0, Laocq;->k:Laodf;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Laocq;->b()Lbphy;

    move-result-object p0

    sget-object v0, Lbphy;->a:Lbphy;

    if-ne p0, v0, :cond_9

    sget-object p0, Lbphy;->b:Lbphy;

    iget-boolean v0, p1, Laodf;->a:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Laodf;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Laodf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, Laodf;->h:Ljava/lang/Object;

    check-cast p1, Lcvqs;

    invoke-virtual {p1, p0}, Lcvqs;->C(Lbphy;)V

    return-void

    :cond_8
    :goto_1
    sget-object v0, Lbphy;->c:Lbphy;

    if-ne p0, v0, :cond_9

    invoke-virtual {p1}, Laodf;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Laodf;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Laodf;->h:Ljava/lang/Object;

    check-cast p1, Lcvqs;

    invoke-virtual {p1, p0}, Lcvqs;->C(Lbphy;)V

    :cond_9
    :goto_2
    return-void
.end method
