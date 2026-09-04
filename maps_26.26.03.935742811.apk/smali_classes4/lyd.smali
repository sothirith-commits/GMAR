.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llye;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Llye;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llyd;->a:Landroid/view/View;

    iput-object p2, p0, Llyd;->b:Llye;

    iput-object p3, p0, Llyd;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llyd;->c:Landroid/view/View;

    const v2, 0x7f0b0153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    iget-object v3, v0, Llyd;->b:Llye;

    iget-object v4, v3, Llye;->b:Lbk;

    iget-object v0, v0, Llyd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v6, 0x7f080a49

    invoke-virtual {v4, v6}, Lbk;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "backgroundContainer"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v12, v7

    mul-float/2addr v12, v0

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v13, v12

    float-to-int v14, v0

    invoke-direct {v7, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setAdjustViewBounds(Z)V

    sget-object v7, Lmhk;->c:Lmhk;

    invoke-virtual {v4}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    new-instance v8, Lbhxb;

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v12, v16

    float-to-int v10, v10

    div-float v0, v0, v16

    float-to-int v0, v0

    const/16 v11, 0x39

    invoke-direct {v8, v10, v0, v11}, Lbhxb;-><init>(III)V

    invoke-virtual {v7, v15, v6, v8}, Lmhk;->b(Landroid/util/DisplayMetrics;ILbhxb;)Lpjx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpjx;)V

    iput v13, v3, Llye;->g:I

    iput v14, v3, Llye;->h:I

    int-to-float v0, v5

    sub-float/2addr v12, v0

    float-to-double v5, v12

    const-wide v7, 0x4000c152382d7365L    # 2.0943951023931953

    div-double/2addr v5, v7

    iput-wide v5, v3, Llye;->i:D

    iget-object v0, v3, Llye;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    div-float v12, v12, v16

    float-to-int v5, v12

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->requestLayout()V

    :goto_0
    const v0, 0x7f0b0a1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Llye;->g:I

    iget v5, v3, Llye;->h:I

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Llye;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Llxc;->a:Lcxub;

    iget v1, v3, Llye;->g:I

    iget v2, v3, Llye;->h:I

    new-instance v5, Lcxwg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    new-instance v7, Llxc;

    const v8, 0x7f140299

    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f140298

    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Llxc;->a:Lcxub;

    sget-object v12, Llxc;->b:Lcxub;

    invoke-static {v11, v12}, Ljrg;->l(Lcxub;Lcxub;)Lcgdv;

    move-result-object v11

    const/high16 v12, 0x40900000    # 4.5f

    invoke-static {v8, v12, v10, v11}, Ljrg;->m(Ljava/lang/String;FLjava/lang/String;Lcgdv;)Loov;

    move-result-object v8

    int-to-float v1, v1

    sget-object v10, Llxc;->c:Lcxub;

    iget-object v11, v10, Lcxub;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    int-to-float v2, v2

    iget-object v10, v10, Lcxub;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v2

    float-to-int v11, v11

    float-to-int v10, v10

    const v12, 0x7f08032a

    invoke-direct {v7, v12, v8, v11, v10}, Llxc;-><init>(ILoov;II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Llxc;

    const v8, 0x7f14029f

    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f14029e

    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Llxc;->d:Lcxub;

    sget-object v12, Llxc;->e:Lcxub;

    invoke-static {v11, v12}, Ljrg;->l(Lcxub;Lcxub;)Lcgdv;

    move-result-object v11

    const v12, 0x40833333    # 4.1f

    invoke-static {v8, v12, v10, v11}, Ljrg;->m(Ljava/lang/String;FLjava/lang/String;Lcgdv;)Loov;

    move-result-object v8

    sget-object v10, Llxc;->f:Lcxub;

    iget-object v11, v10, Lcxub;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    iget-object v10, v10, Lcxub;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v2

    float-to-int v11, v11

    float-to-int v10, v10

    const v12, 0x7f080f2a

    invoke-direct {v7, v12, v8, v11, v10}, Llxc;-><init>(ILoov;II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Llxc;

    const v8, 0x7f14029b

    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f14029a

    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Llxc;->g:Lcxub;

    sget-object v12, Llxc;->h:Lcxub;

    invoke-static {v11, v12}, Ljrg;->l(Lcxub;Lcxub;)Lcgdv;

    move-result-object v11

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v12, v10, v11}, Ljrg;->m(Ljava/lang/String;FLjava/lang/String;Lcgdv;)Loov;

    move-result-object v8

    sget-object v10, Llxc;->i:Lcxub;

    iget-object v11, v10, Lcxub;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    iget-object v10, v10, Lcxub;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v2

    float-to-int v11, v11

    float-to-int v10, v10

    const v12, 0x7f080633

    invoke-direct {v7, v12, v8, v11, v10}, Llxc;-><init>(ILoov;II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Llxc;

    const v8, 0x7f14029d

    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f14029c

    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Llxc;->j:Lcxub;

    sget-object v11, Llxc;->k:Lcxub;

    invoke-static {v10, v11}, Ljrg;->l(Lcxub;Lcxub;)Lcgdv;

    move-result-object v10

    const v11, 0x40966666    # 4.7f

    invoke-static {v8, v11, v4, v10}, Ljrg;->m(Ljava/lang/String;FLjava/lang/String;Lcgdv;)Loov;

    move-result-object v4

    sget-object v8, Llxc;->l:Lcxub;

    iget-object v10, v8, Lcxub;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v1, v10

    iget-object v8, v8, Lcxub;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v2, v8

    float-to-int v1, v1

    float-to-int v2, v2

    const v8, 0x7f080ebe

    invoke-direct {v7, v8, v4, v1, v2}, Llxc;-><init>(ILoov;II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxc;

    iget-object v5, v3, Llye;->c:Llxd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v8, v5, Llxd;->b:Lbk;

    invoke-direct {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget v8, v4, Llxc;->n:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    sget v10, Llxd;->a:I

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v10, v10, 0x2

    iget v11, v4, Llxc;->p:I

    iget v12, v4, Llxc;->q:I

    sub-int v13, v11, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v13, v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v4, Llxc;->o:Loov;

    sget-object v8, Lcanj;->a:Lcanj;

    sget-object v10, Llxk;->a:Lcfgj;

    const/4 v13, 0x1

    invoke-static {v4, v13}, Llzl;->a(Loov;Z)Llzl;

    move-result-object v4

    iget-object v5, v5, Llxd;->c:Llxk;

    iget-object v5, v5, Llxk;->b:Lspb;

    invoke-virtual {v5, v8, v10, v4}, Lspb;->d(Lcapl;Lcfgj;Llzl;)Llzm;

    move-result-object v4

    invoke-virtual {v4}, Llzm;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v4, v10, v10, v5, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v12, v8

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-direct {v8, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v11, v5

    invoke-virtual {v8, v11, v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    new-instance v5, Llxe;

    invoke-direct {v5, v7, v4}, Llxe;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v1, v3, Llye;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcxvl;->db(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxe;

    iget-object v5, v4, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v4, Llxe;->b:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    if-eqz v0, :cond_7

    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, v0, Llxe;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, v3, Llye;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_4

    :cond_8
    move-object v10, v0

    :goto_4
    iget-object v0, v3, Llye;->j:Ljyi;

    iget v1, v3, Llye;->g:I

    iget v2, v3, Llye;->h:I

    int-to-float v1, v1

    int-to-float v2, v2

    const v3, 0x3e685e86

    mul-float/2addr v3, v2

    const v4, 0x3e39e538

    mul-float/2addr v4, v1

    const v5, 0x3f147ae1    # 0.58f

    mul-float/2addr v2, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v5

    new-instance v5, Llxj;

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-direct {v5, v1, v2, v4, v3}, Llxj;-><init>(IIII)V

    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a54

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v5, Llxj;->c:I

    iget v2, v5, Llxj;->d:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v5, Llxj;->a:I

    iget v2, v5, Llxj;->b:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
