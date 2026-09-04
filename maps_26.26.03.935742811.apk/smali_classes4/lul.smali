.class final Llul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltm;


# instance fields
.field public a:Lluk;

.field private final b:Llup;

.field private final c:Llue;

.field private final d:Lcazf;


# direct methods
.method public constructor <init>(Llup;Llue;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lluk;->b:Lluk;

    iput-object v0, p0, Llul;->a:Lluk;

    iput-object p1, p0, Llul;->b:Llup;

    iput-object p2, p0, Llul;->c:Llue;

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    sget-object p2, Llui;->b:Llui;

    invoke-virtual {p1, p2, p12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->c:Llui;

    invoke-virtual {p1, p2, p3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->d:Llui;

    invoke-virtual {p1, p2, p4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->e:Llui;

    invoke-virtual {p1, p2, p5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->f:Llui;

    invoke-virtual {p1, p2, p11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->g:Llui;

    invoke-virtual {p1, p2, p10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->h:Llui;

    invoke-virtual {p1, p2, p8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->i:Llui;

    invoke-virtual {p1, p2, p9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->j:Llui;

    invoke-virtual {p1, p2, p7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llui;->k:Llui;

    invoke-virtual {p1, p2, p6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Llul;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Llul;->a:Lluk;

    iget-object v0, v0, Lluk;->i:Lcapl;

    iget-object v1, p0, Llul;->b:Llup;

    iget-object v2, v1, Llup;->b:Lcapl;

    invoke-virtual {v2, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Llup;->b:Lcapl;

    iget-object v0, v1, Llup;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Llup;->c:Lcwbc;

    iget-object v2, v1, Llup;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltn;

    sget-object v3, Llup;->a:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcwbc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v1, Llup;->c:Lcwbc;

    iget-object v1, v1, Llup;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcwbc;->p(ZZ)V

    :goto_0
    iget-object p1, p0, Llul;->c:Llue;

    sget-object v0, Lluk;->a:Lcazf;

    sget-object v1, Llui;->a:Llui;

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaoz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llul;->a:Lluk;

    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v1}, Llue;->g(I)V

    iget-object p1, p0, Llul;->d:Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaoz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Llul;->a:Lluk;

    invoke-interface {v3, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llul;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llul;->b:Llup;

    iget-object v0, v0, Llup;->c:Lcwbc;

    iget v1, v0, Lcwbc;->a:I

    invoke-static {v1}, Ljrj;->G(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcwbc;->p(ZZ)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Llul;->c:Llue;

    invoke-virtual {p0, v2}, Llue;->f(Z)V

    return-void
.end method
