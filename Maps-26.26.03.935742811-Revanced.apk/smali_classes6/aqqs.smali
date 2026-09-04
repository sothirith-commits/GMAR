.class public final Laqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokq;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqpj;Laqxj;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Laqqs;->d:I

    iput-object p2, p0, Laqqs;->a:Landroid/view/View;

    iput-object p3, p0, Laqqs;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqqs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Lbdnc;Ldvu;I)V
    .locals 0

    iput p4, p0, Laqqs;->d:I

    iput-object p1, p0, Laqqs;->a:Landroid/view/View;

    iput-object p2, p0, Laqqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqqs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Laqqs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqqs;->c:Ljava/lang/Object;

    check-cast v0, Laqpj;

    iget-object v0, v0, Laqpj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget-object v1, p0, Laqqs;->a:Landroid/view/View;

    check-cast v1, Laqxj;

    iget-object v2, v1, Laqxj;->a:Laqxi;

    iget-object p0, p0, Laqqs;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object v0, v2, Laqxi;->b:Lbjld;

    iput-object p0, v2, Laqxi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Laqxj;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Laqqs;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lboeu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Laqqs;->b:Ljava/lang/Object;

    check-cast v2, Lbdnc;

    invoke-virtual {v2}, Lbdnc;->g()Lamhi;

    move-result-object v2

    invoke-virtual {v2}, Lamhi;->dS()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxc;

    if-eqz v0, :cond_3

    iget-object v5, v4, Lbnxc;->b:Lbnxa;

    invoke-static {v5}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, v4, Lbnxc;->a:Lbnxa;

    invoke-static {v4}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget v6, v5, Lbnyd;->c:F

    iget v7, v4, Lbnyd;->b:F

    iget v4, v4, Lbnyd;->c:F

    iget v5, v5, Lbnyd;->b:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_6
    iget-object p0, p0, Laqqs;->c:Ljava/lang/Object;

    invoke-static {p0, v1}, Lbcgz;->ix(Ldvu;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
