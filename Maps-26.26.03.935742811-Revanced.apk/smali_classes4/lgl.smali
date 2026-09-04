.class final Llgl;
.super Lmz;
.source "PG"


# instance fields
.field public a:Llgf;

.field public b:Lmu;

.field private final c:Lldw;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lldw;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llgl;->e:I

    iput-object p1, p0, Llgl;->c:Lldw;

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-object p1, p0, Llgl;->c:Lldw;

    move-object p2, p1

    check-cast p2, Llft;

    iget-object p2, p2, Llft;->e:Llej;

    invoke-interface {p2}, Llej;->c()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_d

    move v1, p3

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Lldw;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p1, p3}, Lldw;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v3, p0, Llgl;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    iput-object v3, p0, Llgl;->d:Landroid/view/View;

    :cond_2
    if-eq v1, v0, :cond_c

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne p3, v1, :cond_7

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p1, p0, Llgl;->a:Llgf;

    iget-object p1, p1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result p1

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->q:Z

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", first visible component: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hasMounted: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isReleased: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lkvg;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lldw;->o(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1, v1}, Lldw;->n(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lkxe;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lkxe;->setTranslationY(F)V

    :cond_6
    :goto_2
    iput-object p2, p0, Llgl;->d:Landroid/view/View;

    iget-object p1, p0, Llgl;->a:Llgf;

    invoke-virtual {p1}, Llgf;->l()V

    iput v0, p0, Llgl;->e:I

    return-void

    :cond_7
    iget-object v0, p0, Llgl;->a:Llgf;

    iget-object v0, v0, Llgf;->n:Lkxe;

    invoke-virtual {v0}, Lkxe;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    iget v0, p0, Llgl;->e:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Llgl;->a:Llgf;

    iget-object v0, v0, Llgf;->n:Lkxe;

    iget-object v0, v0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {p1, v1}, Lldw;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iget-object v2, p0, Llgl;->a:Llgf;

    invoke-virtual {v2, v0}, Llgf;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, Llgl;->a:Llgf;

    iget-object v0, v0, Llgf;->n:Lkxe;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    iget-boolean v2, v0, Lkxe;->r:Z

    invoke-virtual {v0}, Lkxe;->B()V

    :goto_4
    invoke-interface {p2}, Llej;->e()I

    move-result p2

    :goto_5
    if-gt p3, p2, :cond_b

    invoke-interface {p1, p3}, Lldw;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Llgl;->b:Lmu;

    invoke-virtual {p1, p3}, Lmu;->W(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Llgl;->a:Llgf;

    iget-object p2, p2, Llgf;->n:Lkxe;

    invoke-virtual {p2}, Lkxe;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Llgl;->a:Llgf;

    invoke-virtual {p2}, Llgf;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_6

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Llgl;->a:Llgf;

    invoke-virtual {p1, v3}, Llgf;->setStickyHeaderVerticalOffset(I)V

    iput v1, p0, Llgl;->e:I

    return-void

    :cond_c
    :goto_7
    iget-object p1, p0, Llgl;->a:Llgf;

    invoke-virtual {p1}, Llgf;->l()V

    iput v0, p0, Llgl;->e:I

    :cond_d
    return-void
.end method
