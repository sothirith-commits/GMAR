.class final Lrhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field final synthetic a:Lrhs;


# direct methods
.method public constructor <init>(Lrhs;)V
    .locals 0

    iput-object p1, p0, Lrhm;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lyxq;I)Ljava/lang/Runnable;
    .locals 6

    iget-object v1, p0, Lrhm;->a:Lrhs;

    iget-object p0, v1, Lrhs;->l:Lbhti;

    sget-object v0, Lbhto;->w:Lbhto;

    invoke-interface {p0, v0}, Lbhti;->e(Lbhto;)V

    if-eqz p1, :cond_0

    sget-object p0, Lprr;->a:Lprr;

    goto :goto_0

    :cond_0
    sget-object p0, Lprr;->a:Lprr;

    :goto_0
    iget-boolean v0, p0, Lprr;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrhs;->r:Loxn;

    iget-object v2, p2, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Loxn;->k(I)V

    invoke-virtual {v0}, Loxn;->w()Lbwvi;

    move-result-object v2

    invoke-virtual {v2}, Lbwvi;->d()V

    invoke-virtual {v0}, Loxn;->p()V

    :cond_1
    iget-object v0, p2, Lyxq;->a:Lcttg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, Lcttg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    invoke-static {v0}, Lubs;->a(Lcttg;)Lyxs;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object p2, p2, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v3, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    iget-object v2, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, v1, Lrhs;->h:Lsoc;

    invoke-interface {p2}, Lsoc;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v1, Lrhs;->n:Lsmq;

    invoke-interface {p2}, Lsmq;->a()Lbrrf;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_4
    new-instance p2, Lrhq;

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {p1}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ltwk;->n:Ltwk;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lrhs;->c(Lprr;)Ltwk;

    move-result-object p0

    :goto_3
    invoke-direct {p2, v1, p3, p0, v5}, Lrhq;-><init>(Lrhs;Lcom/google/common/collect/ImmutableList;Ltwk;Lyxs;)V

    return-object p2

    :cond_6
    invoke-static {p2, v2}, Lcbno;->aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    if-eqz p0, :cond_8

    iget-object p2, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v2

    if-ne p3, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    move v3, v4

    new-instance v0, Lrhp;

    invoke-static {p1}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrhp;-><init>(Lrhs;Lrtr;ZZLyxs;)V

    return-object v0

    :cond_8
    new-instance p0, Lahrr;

    const-string p1, "null waypoint"

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/Intent;Lcttj;Lyxq;Lyuy;I)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1, p3, p5}, Lrhm;->a(Landroid/content/Intent;Lyxq;I)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
