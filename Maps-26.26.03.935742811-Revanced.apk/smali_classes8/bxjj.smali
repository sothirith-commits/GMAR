.class public final Lbxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxjj;->b:I

    iput-object p1, p0, Lbxjj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbxjj;->b:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    iget-object p0, p0, Lbxjj;->a:Ljava/lang/Object;

    check-cast p1, Lbztd;

    check-cast p0, Lbzvc;

    iget-object p2, p0, Lbzvc;->h:Lbzvb;

    if-eqz p2, :cond_a

    iget v0, p1, Lbztd;->s:I

    const/4 v2, 0x5

    const v4, 0x7f061102

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lbzvb;->b:Landroid/widget/ImageView;

    const v2, 0x1010543

    :try_start_0
    invoke-static {v0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbzvb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v2, p2, Lbzvb;->b:Landroid/widget/ImageView;

    iget-object v5, p1, Lbztd;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v5, v0, v1}, Lbzvc;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    iget-object v0, p2, Lbzvb;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lbztd;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lbzvc;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lbzvb;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lbztd;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lbzvc;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v0, p1, Lbztd;->h:Z

    iget v2, p1, Lbztd;->b:I

    iget-object v5, p0, Lbzvc;->h:Lbzvb;

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    if-eq v1, v0, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iget-object v8, v5, Lbzvb;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v0, v5, Lbzvb;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(IZ)V

    iget-object v0, v5, Lbzvb;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbzvc;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const v2, 0x7f1427a6

    invoke-virtual {v5, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p1, Lbztd;->i:Z

    iget-boolean v2, p1, Lbztd;->j:Z

    iget-boolean v5, p1, Lbztd;->k:Z

    iget-object v7, p1, Lbztd;->l:Landroid/graphics/Bitmap;

    iget-object v8, p1, Lbztd;->m:Ljava/lang/String;

    iget-object v9, p1, Lbztd;->n:Ljava/lang/String;

    iget-object p0, p0, Lbzvc;->h:Lbzvb;

    if-eqz p0, :cond_9

    xor-int/lit8 v10, v5, 0x1

    if-eq v1, v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v11, p0, Lbzvb;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v5, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iget-object v1, p0, Lbzvb;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbzvb;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lbzvc;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, p0, Lbzvb;->l:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lbzvc;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    :goto_4
    move v3, v6

    :cond_7
    iget-object v6, p0, Lbzvb;->m:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06110b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f061100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzgw;->setIndicatorColor([I)V

    iget-object p0, p0, Lbzvb;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v7, v1, v10}, Lbzvc;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f061101

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f061108

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzgw;->setIndicatorColor([I)V

    iget-object p0, p0, Lbzvb;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v7, v1, v10}, Lbzvc;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0610ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_5
    iget-object p0, p2, Lbzvb;->n:Landroid/widget/Button;

    iget-object p1, p1, Lbztd;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lbzvc;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbxjj;->a:Ljava/lang/Object;

    check-cast p0, Lbxoz;

    iget v0, p0, Lbxoz;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    neg-int p1, p1

    iget v0, p0, Lbxoz;->c:F

    new-instance v3, Laegs;

    invoke-direct {v3, v0, v2}, Laegs;-><init>(FI)V

    invoke-static {v3}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    new-instance v5, Lbys;

    int-to-long v2, p1

    invoke-direct {v5, v0, v1, v2, v3}, Lbys;-><init>(Lbyi;IJ)V

    new-instance v6, Lbxjz;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Lbxjz;-><init>(I)V

    iget-object v3, p0, Lbxoz;->e:Lbxn;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    check-cast p1, Lcbwz;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbxjj;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    iget-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcxwe;

    check-cast p2, Ledx;

    invoke-direct {v2, p2, v3, v1}, Lcxwe;-><init>(Ledx;II)V

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->d:Ljava/lang/Object;

    check-cast v1, Lbzc;

    invoke-virtual {v1}, Lbzc;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcerg;->A()V

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    iget-object p0, p0, Lbxjj;->a:Ljava/lang/Object;

    check-cast p1, Lbxli;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, p1}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_13
    move-object v5, p2

    iget-object p0, p0, Lbxjj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lfdf;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lfdf;->J(Lfdf;Ljava/lang/String;Ljava/lang/String;ZILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
