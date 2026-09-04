.class public final Lavuj;
.super Lavur;
.source "PG"


# instance fields
.field public a:Lbloe;

.field private ap:Lcisp;

.field public b:Latvd;

.field public c:Lbdnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavur;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-super {p0}, Lavur;->ah()V

    return-void
.end method

.method public final synthetic d(Loov;)Lavva;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lavuj;->c:Lbdnc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModelImplFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lavuj;->ap:Lcisp;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcisp;->c:Lciso;

    if-nez v2, :cond_1

    sget-object v2, Lciso;->a:Lciso;

    :cond_1
    move-object/from16 v23, v2

    iget-object v0, v1, Lbdnc;->b:Ljava/lang/Object;

    new-instance v3, Lavuq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->r:Ljava/lang/Object;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lavwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnym;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lazxd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbcbl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lavvz;

    iget-object v0, v1, Lbdnc;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbfjf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbfni;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lawbi;

    iget-object v0, v1, Lbdnc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lavut;

    iget-object v0, v1, Lbdnc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lavuh;

    iget-object v0, v1, Lbdnc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbdst;

    iget-object v0, v1, Lbdnc;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbeph;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lajni;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdnc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbfoa;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, p1

    invoke-direct/range {v3 .. v23}, Lavuq;-><init>(Loaw;Lbh;Lblnv;Lavwe;Lnym;Lazxd;Lbcbl;Lavvz;Lbfjf;Lbfni;Lawbi;Lavut;Lavuh;Lbdst;Lbeph;Ljava/util/concurrent/Executor;Lajni;Lbfoa;Loov;Lciso;)V

    return-object v3
.end method

.method protected final e()Lblov;
    .locals 0

    new-instance p0, Lavul;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object p0, p0, Lavuj;->an:Loov;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bd:Lcisn;

    if-nez p0, :cond_0

    sget-object p0, Lcisn;->a:Lcisn;

    :cond_0
    iget-object p0, p0, Lcisn;->e:Lcnka;

    if-nez p0, :cond_1

    sget-object p0, Lcnka;->a:Lcnka;

    :cond_1
    iget p0, p0, Lcnka;->b:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lcsrd;->z:Lccgl;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcsrr;->fR:Lccgl;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lavuj;->a:Lbloe;

    if-nez v1, :cond_1

    const-string v1, "curvularViewFinder"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lavul;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lavuj;->al:Lavva;

    check-cast v1, Lavum;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lavum;->e()Lawal;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lawal;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final qG()V
    .locals 0

    invoke-super {p0}, Lavur;->qG()V

    invoke-virtual {p0}, Lavuj;->p()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lcisp;->a:Lcisp;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Lcisp;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcisp;

    iput-object v0, p0, Lavuj;->ap:Lcisp;

    invoke-super {p0, p1}, Lavur;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lavuj;->an:Loov;

    new-instance v0, Lbaqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Lavuj;->ao:Lbaqg;

    if-eqz p1, :cond_1

    new-instance v1, Lavui;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lavui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object p0, p0, Lavuj;->b:Latvd;

    if-nez p0, :cond_0

    const-string p0, "placePageVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {}, Latuu;->a()Latut;

    move-result-object p0

    invoke-virtual {p0, v0}, Latut;->g(Lbaqv;)V

    invoke-virtual {p0}, Latut;->a()Latuu;

    move-result-object p0

    invoke-interface {v2, p0}, Latvd;->x(Latuu;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
