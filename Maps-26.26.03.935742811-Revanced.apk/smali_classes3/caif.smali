.class public final Lcaif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcaif;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcaif;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcaif;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaif;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Unknown"

    iput-object p1, p0, Lcaif;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcaif;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcaif;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcaif;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Invisible"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Invisible_to_Visible"

    return-object p0

    :cond_0
    const-string p1, "VisibleUsingXml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "VisibleUsingXml_to_Invisible"

    return-object p0

    :cond_1
    const-string p1, "Visible"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Visible_to_Invisible"

    :cond_2
    return-object p0
.end method

.method public static final e(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "Visible"

    return-object p0

    :cond_0
    const-string p0, "VisibleUsingXml"

    return-object p0

    :cond_1
    const-string p0, "Invisible"

    return-object p0
.end method

.method public static f(Landroid/widget/TextView;)F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    instance-of v0, p0, Lcom/google/android/material/chip/Chip;

    int-to-float v1, v2

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Lbzca;->n:F

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lbzca;->o:F

    :cond_1
    add-float/2addr v2, v0

    add-float/2addr v1, v2

    :cond_2
    return v1
.end method

.method public static l(Lcbuy;)Lcapl;
    .locals 1

    iget-object p0, p0, Lcbuy;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbvvv;

    iget-object p0, p0, Lbvvv;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final m(F)Lbwhd;
    .locals 8

    iget-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbno;->aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcaif;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, p0, Lcaif;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v7, v6, p1

    if-gtz v7, :cond_1

    const/4 p1, 0x1

    move v4, p1

    move-object v1, v2

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcaif;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p0, p0, Lcaif;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance p0, Lbwhd;

    invoke-direct {p0, v4, v2}, Lbwhd;-><init>(ZF)V

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcaif;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    iget-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcaif;->e(ZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcaif;->e(ZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)Lbwhd;
    .locals 1

    iget-object v0, p0, Lcaif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-static {v0}, Lcaif;->f(Landroid/widget/TextView;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaif;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcaif;->m(F)Lbwhd;

    move-result-object p1

    iput-object p1, p0, Lcaif;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcaif;->d:Ljava/lang/Object;

    check-cast p0, Lbwhd;

    return-object p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Lbtgm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbtgm;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    iput-object p1, p0, Lcaif;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcaif;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcaif;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcaif;->m(F)Lbwhd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcaif;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final i(Lbvvz;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcaif;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lbvvz;->b(Ljava/lang/Object;)Lcbuy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcbuy;->b(Lbvvx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lbvvz;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcaif;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lbvvz;->b(Ljava/lang/Object;)Lcbuy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcbuy;->c(Lbvvx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbvvz;)V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lcaif;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcaif;->j(Lbvvz;Ljava/lang/Object;)V

    iput-object p1, p0, Lcaif;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcaif;->i(Lbvvz;Ljava/lang/Object;)V

    return-void
.end method
