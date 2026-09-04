.class public final Latby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latby;->b:I

    iput-object p1, p0, Latby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget v0, p0, Latby;->b:I

    iget-object p0, p0, Latby;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, Lackp;

    invoke-static {p0}, Lackp;->z(Lackp;)V

    invoke-virtual {p0}, Lackp;->y()V

    iget-object v0, p0, Lackp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lackp;->g:Laszw;

    instance-of v1, v0, Lbhuk;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbhuk;

    iget-boolean v1, v1, Lbhuk;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lackp;->f:Lavbn;

    iget-object v2, p0, Lackp;->h:Loov;

    invoke-virtual {v1, v2}, Lavbn;->d(Loov;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lackp;->j:Lctug;

    iget v2, v1, Lctug;->k:I

    invoke-static {v2}, Lcnfo;->a(I)Lcnfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcnfo;->a:Lcnfo;

    :cond_0
    sget-object v3, Lcnfo;->c:Lcnfo;

    invoke-virtual {v2, v3}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lackp;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lachn;

    invoke-virtual {v2}, Lachm;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjy;

    invoke-interface {v3}, Lacjy;->l()Lcqqk;

    move-result-object v4

    iget-object v5, v1, Lctug;->e:Lcqqk;

    invoke-virtual {v4, v5}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laszw;->d(I)Lctum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lacjy;->z(Lctum;)V

    invoke-interface {v1, v2}, Lacjy;->A(Z)V

    :cond_3
    iget-object v0, p0, Lackp;->l:Lacjz;

    if-nez v0, :cond_4

    sget-object p0, Lackp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "For the collections UI, always register a mediaFetchedListener."

    const/16 v2, 0xcce

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_4
    iget-object p0, p0, Lackp;->l:Lacjz;

    invoke-interface {p0}, Lacjz;->d()V

    return-void

    :cond_5
    check-cast p0, Latca;

    invoke-virtual {p0}, Latca;->ba()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Latby;->b:I

    iget-object p0, p0, Latby;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lackp;

    invoke-static {v0}, Lackp;->z(Lackp;)V

    iget-object v0, v0, Lackp;->e:Lacjn;

    invoke-interface {v0}, Lacjn;->b()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lbh;

    const v0, 0x7f140cad

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
