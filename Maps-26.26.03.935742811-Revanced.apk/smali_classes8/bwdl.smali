.class public final Lbwdl;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwjp;

.field private final b:Lblmk;

.field private final c:Lcerg;


# direct methods
.method public constructor <init>(Lbwjp;Lblmk;Lcerg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdl;->a:Lbwjp;

    iput-object p2, p0, Lbwdl;->b:Lblmk;

    iput-object p3, p0, Lbwdl;->c:Lcerg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbwdm;

    check-cast p2, Lcqgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbwdm;->c:Ljava/lang/Object;

    iget v0, p2, Lcqgj;->c:I

    iget-object p2, p2, Lcqgj;->b:Lcqis;

    iget-object p0, p0, Lbwdl;->b:Lblmk;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, v0, p2}, Lblmk;->D(Lblmk;Landroid/view/View;ILcqis;)V

    check-cast p1, Lbwcv;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbwcv;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Lbwcv;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbwdm;

    move-object/from16 v2, p2

    check-cast v2, Lcqgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqgj;->e:Lcqgi;

    instance-of v4, v3, Lcqgg;

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v9, v1, Lbwdm;->c:Ljava/lang/Object;

    check-cast v9, Lbwcv;

    invoke-virtual {v9}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v9

    move v10, v7

    goto :goto_0

    :cond_0
    instance-of v9, v3, Lcqgh;

    if-eqz v9, :cond_f

    move-object v9, v3

    check-cast v9, Lcqgh;

    iget-object v9, v9, Lcqgh;->a:Lcqgy;

    if-eqz v9, :cond_1

    iget-object v9, v1, Lbwdm;->c:Ljava/lang/Object;

    check-cast v9, Lbwcv;

    invoke-virtual {v9}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v9

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iput v8, v1, Lbwdm;->a:I

    iput v8, v1, Lbwdm;->b:I

    iget-object v9, v1, Lbwdm;->c:Ljava/lang/Object;

    check-cast v9, Lbwcv;

    invoke-virtual {v9}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v5}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v9

    const/4 v10, 0x2

    :goto_0
    iget-object v11, v1, Lbwdm;->c:Ljava/lang/Object;

    iget v12, v2, Lcqgj;->g:I

    iget-object v13, v2, Lcqgj;->f:Lcqgr;

    if-eqz v13, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    :cond_2
    const/4 v14, 0x4

    :goto_1
    move-object v15, v11

    check-cast v15, Lbwcv;

    iget-object v5, v15, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_4

    iget v8, v15, Lbwcv;->d:I

    if-ne v8, v10, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v5}, Lbwcv;->removeView(Landroid/view/View;)V

    :cond_4
    iput v10, v15, Lbwcv;->d:I

    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v15}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v10, v15, Lbwcv;->d:I

    add-int/lit8 v6, v10, -0x1

    if-eqz v10, :cond_e

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_5

    const v6, 0x7f040669

    goto :goto_2

    :cond_5
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_6
    const v6, 0x7f04010f

    goto :goto_2

    :cond_7
    const v6, 0x7f04066a

    :goto_2
    const/4 v10, 0x0

    invoke-direct {v5, v8, v10, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6, v9, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    invoke-virtual {v5, v12}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    iget-object v8, v15, Lbwcv;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v15, v5, v8}, Lbwcv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    new-instance v8, Lbuaz;

    const/16 v9, 0xf

    invoke-direct {v8, v11, v9}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcaif;

    invoke-direct {v8, v5}, Lcaif;-><init>(Landroid/widget/TextView;)V

    iget-object v9, v15, Lbwcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v9}, Lcaif;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v15}, Lbwcv;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Lcaif;->g(I)Lbwhd;

    iput-object v8, v15, Lbwcv;->e:Lcaif;

    iput-object v5, v15, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    :goto_3
    iget-object v8, v2, Lcqgj;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqhe;

    invoke-virtual {v15}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v9}, Lbwcv;->setButtonPossibleTexts(Ljava/util/List;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v1, Lbwdm;->a:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Lbwdm;->b:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbwdl;->a:Lbwjp;

    iget-object v2, v2, Lcqgj;->d:Lcqgy;

    invoke-virtual {v1, v2}, Lbwjp;->a(Lcqgy;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    if-eqz v4, :cond_9

    check-cast v3, Lcqgg;

    iget-object v2, v3, Lcqgg;->a:Lcqgy;

    invoke-virtual {v1, v2}, Lbwjp;->a(Lcqgy;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    iget-object v2, v3, Lcqgg;->b:Lcqgy;

    invoke-virtual {v1, v2}, Lbwjp;->a(Lcqgy;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v13, :cond_c

    iget-object v0, v0, Lbwdl;->c:Lcerg;

    invoke-virtual {v15}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v13, Lcqhp;

    invoke-virtual {v0, v1, v13}, Lcerg;->C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_a

    move-object v8, v13

    check-cast v8, Lcqhp;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcqhp;->a()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v7, v6

    :goto_6
    invoke-virtual {v15, v0, v7}, Lbwcv;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;Z)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v16, 0x0

    throw v16

    :cond_f
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
