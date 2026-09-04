.class final Lct;
.super Lcu;
.source "PG"


# instance fields
.field private final j:Lcl;


# direct methods
.method public constructor <init>(IILcl;)V
    .locals 1

    iget-object v0, p3, Lcl;->a:Lbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lcu;-><init>(IILbh;)V

    iput-object p3, p0, Lct;->j:Lcl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcu;->a()V

    iget-object v0, p0, Lcu;->a:Lbh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbh;->t:Z

    iget-object p0, p0, Lct;->j:Lcl;

    invoke-virtual {p0}, Lcl;->e()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcu;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0}, Lcu;->b()V

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lct;->j:Lcl;

    iget-object v2, v0, Lcl;->a:Lbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lbh;->ap(Landroid/view/View;)V

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcu;->a:Lbh;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcl;->b()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, Lbh;->qi()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lbh;->qi()F

    return-void

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lct;->j:Lcl;

    iget-object p0, p0, Lcl;->a:Lbh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_8
    :goto_0
    return-void
.end method
