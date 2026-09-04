.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field private final a:Lazfq;

.field private final b:Layyp;

.field private final c:Layxy;

.field private final d:Laxdd;

.field private e:Lazeh;

.field private f:Lcapl;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcapl;


# direct methods
.method public constructor <init>(Lamhi;Layxy;Laxdd;Lbjbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazeh;

    invoke-direct {v0}, Lazeh;-><init>()V

    iput-object v0, p0, Lmpm;->e:Lazeh;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmpm;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lmpm;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lmpm;->h:Lcapl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lamhi;->df(Z)Layyp;

    move-result-object p1

    iput-object p1, p0, Lmpm;->b:Layyp;

    iget-object v0, p0, Lmpm;->e:Lazeh;

    invoke-virtual {p1, v0}, Layyp;->n(Lazeh;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Layyp;->q(Z)V

    iput-object p2, p0, Lmpm;->c:Layxy;

    iput-object p3, p0, Lmpm;->d:Laxdd;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lbjbr;->ah(Ljava/lang/Runnable;)Lazfq;

    move-result-object p1

    iput-object p1, p0, Lmpm;->a:Lazfq;

    return-void
.end method

.method public static synthetic m(Lmpm;Loov;)V
    .locals 4

    iget-object v0, p0, Lmpm;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmpm;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbjfo;->dU()V

    check-cast p0, Lmmr;

    iget-object v0, p0, Lmmr;->l:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmmj;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmmr;->m:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmmr;->m:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeg;

    invoke-virtual {v1, p1}, Lmeg;->b(Loov;)V

    new-instance v1, Lmmi;

    invoke-direct {v1, v0}, Lmmi;-><init>(Lmmj;)V

    const/4 v0, 0x4

    iput v0, v1, Lmmi;->b:I

    new-instance v0, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, v1, Lmmi;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lmmi;->a()Lmmj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmmr;->N(Lmmj;)V

    :cond_1
    iget-object v0, p0, Lmmr;->q:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmmr;->q:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    iput-object p1, p0, Llve;->h:Loov;

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lmmr;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "onListViewPlaceCardClicked() called while in %s"

    const/16 v2, 0x18c

    invoke-static {p1, v1, v0, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lmpm;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmpm;->h:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmpm;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Layyn;
    .locals 0

    iget-object p0, p0, Lmpm;->b:Layyp;

    return-object p0
.end method

.method public c()Lazeh;
    .locals 0

    iget-object p0, p0, Lmpm;->e:Lazeh;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->cN:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmpm;->f:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lmpm;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmpm;->f:Lcapl;

    return-void
.end method

.method public h(Lcapl;)V
    .locals 1

    iget-object v0, p0, Lmpm;->h:Lcapl;

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmpm;->h:Lcapl;

    iget-object p0, p0, Lmpm;->b:Layyp;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyo;

    invoke-virtual {p0, p1}, Layyp;->o(Layyo;)V

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Layqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layqs;-><init>([B)V

    iget-object v1, p0, Lmpm;->a:Lazfq;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmpm;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loov;

    iget-object v7, v0, Lmpm;->d:Laxdd;

    invoke-virtual {v7, v6}, Laxdd;->a(Loov;)Laxda;

    move-result-object v9

    const/4 v7, 0x1

    iput-boolean v7, v9, Laxda;->h:Z

    new-instance v8, Latve;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Laxda;->n:Latve;

    iget-object v8, v0, Lmpm;->c:Layxy;

    new-instance v10, Lmjo;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v6, v11}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Loov;->aJ()Lctsp;

    move-result-object v11

    iget v11, v11, Lctsp;->bk:I

    invoke-static {v11}, Lcjis;->a(I)Lcjis;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Lcjis;->a:Lcjis;

    :cond_0
    sget-object v19, Lcsrb;->cO:Lccgl;

    const/16 v20, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v20}, Layxy;->a(Laxda;Ljava/lang/Runnable;Lcjis;ZZZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;Z)Layxx;

    move-result-object v8

    new-instance v9, Lbaqv;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v8, v9}, Layxu;->r(Lbaqv;)V

    new-instance v6, Layrl;

    new-instance v9, Laywd;

    invoke-direct {v9}, Lblov;-><init>()V

    invoke-direct {v6, v9}, Layrl;-><init>(Lblov;)V

    add-int/lit8 v9, v2, -0x1

    if-ge v4, v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    new-instance v10, Lazfp;

    invoke-direct {v10, v8, v9}, Lazfp;-><init>(Lblpx;Z)V

    new-instance v8, Lblox;

    invoke-direct {v8, v6, v10, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lmpm;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public k(Loov;Lmpk;)V
    .locals 4

    iget-object p0, p0, Lmpm;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v1

    instance-of v1, v1, Lazfp;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lazfp;

    invoke-virtual {v0}, Lazfp;->a()Lblpx;

    invoke-virtual {v0}, Lazfp;->a()Lblpx;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Layyd;

    invoke-virtual {v1}, Layyd;->aH()Lbaqv;

    move-result-object v1

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {p1, v1}, Loov;->cT(Loov;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    check-cast v0, Layyd;

    invoke-virtual {v0, v1}, Layyd;->aF(Lbaqv;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lmmp;

    iget-object p1, p2, Lmmp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l(Lcixv;)V
    .locals 1

    new-instance v0, Lazeh;

    invoke-direct {v0}, Lazeh;-><init>()V

    invoke-virtual {v0, p1}, Lazeh;->n(Lcixv;)V

    iput-object v0, p0, Lmpm;->e:Lazeh;

    iget-object p0, p0, Lmpm;->b:Layyp;

    invoke-virtual {p0, v0}, Layyp;->r(Lazeh;)V

    iget-object p1, p1, Lcixv;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Layyp;->q(Z)V

    return-void
.end method
