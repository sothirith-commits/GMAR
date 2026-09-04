.class public final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomh;
.implements Lboml;


# instance fields
.field final synthetic a:Ltqr;


# direct methods
.method public constructor <init>(Ltqr;)V
    .locals 0

    iput-object p1, p0, Lrpt;->a:Ltqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 1

    iget-object p1, p1, Lbomt;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lrtr;->e(Lbnxa;)Lrtr;

    move-result-object p1

    iget-object p0, p0, Lrpt;->a:Ltqr;

    iget-object p0, p0, Ltqr;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lrqg;->a(Lrtr;I)V

    return-void
.end method

.method public final g(Lbomx;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpt;->a:Ltqr;

    iget-boolean v1, v0, Ltqr;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    iget-object v1, v1, Lbomx;->a:Lbolh;

    instance-of v2, v1, Lbolg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lbolg;

    invoke-static {v1}, Lrtr;->b(Lbolg;)Lrtr;

    move-result-object v1

    iget-object v0, v0, Ltqr;->d:Ljava/lang/Object;

    iget-object v2, v1, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->aw()Z

    move-result v2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0, v1, v3}, Lrqg;->a(Lrtr;I)V

    return-void

    :cond_2
    instance-of v2, v1, Lbolm;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ltqr;->c:Ljava/lang/Object;

    check-cast v1, Lbolm;

    new-instance v2, Luta;

    invoke-direct {v2, v1}, Luta;-><init>(Lbolm;)V

    invoke-interface {v0, v2}, Lrqh;->a(Lutd;)V

    return-void

    :cond_3
    instance-of v2, v1, Laifn;

    if-eqz v2, :cond_7

    iget-object v0, v0, Ltqr;->e:Ljava/lang/Object;

    check-cast v1, Laifn;

    iget-object v2, v1, Laifn;->c:Lyvu;

    invoke-virtual {v2}, Lyvu;->q()Lyvc;

    move-result-object v4

    check-cast v0, Lrqk;

    iget-object v5, v0, Lrqk;->d:Lstl;

    sget-object v6, Lcsre;->cE:Lccgl;

    iget-object v7, v0, Lrqk;->e:Lstm;

    invoke-virtual {v7}, Lstm;->a()Z

    move-result v7

    iget-object v8, v1, Laifn;->b:Lcapl;

    invoke-virtual {v5, v8, v6, v7}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v5

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, v5, Lapgc;->j:Lcapl;

    invoke-virtual {v5}, Lapgc;->a()Lapge;

    move-result-object v10

    iget-object v1, v1, Laifn;->a:Lbnxh;

    new-instance v5, Lrqj;

    iget-object v6, v2, Lyvu;->l:Lbnxm;

    invoke-direct {v5, v1, v8, v6}, Lrqj;-><init>(Lbnxh;Lcapl;Lbnxm;)V

    iget-object v1, v0, Lrqk;->c:Lvfr;

    invoke-virtual {v1}, Lvfr;->a()Lvgi;

    move-result-object v6

    instance-of v7, v6, Lsqa;

    if-eqz v7, :cond_4

    check-cast v6, Lsqa;

    iget-object v6, v6, Lsqa;->i:Ltcr;

    sget-object v7, Ltcr;->aa:Ltcr;

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lrqk;->g:Lrqj;

    if-eqz v6, :cond_4

    iget-object v7, v5, Lrqj;->a:Lbnxh;

    iget-object v8, v6, Lrqj;->a:Lbnxh;

    invoke-virtual {v7, v8}, Lbnxh;->m(Lbnxh;)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    iget-object v7, v5, Lrqj;->b:Lcapl;

    iget-object v8, v6, Lrqj;->b:Lcapl;

    invoke-virtual {v7, v8}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Lrqj;->c:Lbnxm;

    iget-object v6, v6, Lrqj;->c:Lbnxm;

    invoke-virtual {v7, v6}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lvfr;->a()Lvgi;

    move-result-object v6

    instance-of v7, v6, Lsqa;

    if-eqz v7, :cond_4

    check-cast v6, Lsqa;

    iput-object v10, v6, Lsqa;->u:Lapge;

    const/4 v0, 0x0

    iput-object v0, v6, Lsqa;->q:Lsuo;

    invoke-virtual {v6}, Lsqa;->s()V

    return-void

    :cond_4
    iget v2, v2, Lyvu;->d:I

    iput-object v5, v0, Lrqk;->g:Lrqj;

    iget-object v9, v0, Lrqk;->f:Lrqi;

    sget-object v11, Ltcr;->aa:Ltcr;

    sget-object v12, Lsqm;->a:Lsqm;

    iget-object v5, v0, Lrqk;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lyvc;->e()Lcnxi;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object v13

    iget-object v2, v4, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lywu;

    new-instance v14, Lrtr;

    invoke-virtual {v15}, Lywu;->B()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lywu;->ak()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    invoke-virtual {v4, v14}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lrqi;->a(Lapge;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;)Lvgi;

    move-result-object v2

    iget-object v0, v0, Lrqk;->b:Lvgp;

    invoke-virtual {v0}, Lvgp;->a()V

    invoke-virtual {v1}, Lvfr;->a()Lvgi;

    move-result-object v3

    instance-of v3, v3, Lsqa;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lvfr;->p()V

    :cond_6
    invoke-virtual {v1, v2}, Lvfr;->c(Lvgi;)V

    invoke-virtual {v0}, Lvgp;->b()V

    :cond_7
    :goto_2
    return-void
.end method
