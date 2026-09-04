.class public final Lbtxc;
.super Lmk;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbtym;

.field private final f:Lbtzr;

.field private final g:Lbtsw;

.field private final h:Lnb;

.field private final i:Lbtmv;

.field private final j:Lbtrh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V
    .locals 0

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Lbtxc;->a:Ljava/util/List;

    iput-object p2, p0, Lbtxc;->e:Lbtym;

    iput-object p3, p0, Lbtxc;->f:Lbtzr;

    iput-object p4, p0, Lbtxc;->g:Lbtsw;

    iput-object p5, p0, Lbtxc;->h:Lnb;

    iput-object p6, p0, Lbtxc;->i:Lbtmv;

    iput-object p7, p0, Lbtxc;->j:Lbtrh;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtxc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lbtxc;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvy;

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object p0

    invoke-virtual {p0}, Lbtvx;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xe

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 2

    invoke-static {p2}, Lbvgz;->N(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UIElement type is unknown, cannot create ViewHolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lbtxh;

    invoke-direct {p0, p1}, Lbtxh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbtxh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbtxa;

    invoke-direct {p1, p0}, Lbtxa;-><init>(Lbtxh;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lbtwf;

    invoke-direct {p0, p1}, Lbtwf;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbtxa;

    invoke-direct {p1, p0}, Lbtxa;-><init>(Lbtwf;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lbtwi;

    invoke-direct {p0, p1}, Lbtwi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbtxa;

    invoke-direct {p1, p0}, Lbtxa;-><init>(Lbtwi;)V

    return-object p1

    :pswitch_3
    new-instance p2, Lbtwd;

    invoke-direct {p2, p1}, Lbtwd;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbtxc;->h:Lnb;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    iget-object p1, p0, Lbtxc;->e:Lbtym;

    iget-object p0, p0, Lbtxc;->f:Lbtzr;

    new-instance v1, Lbtwc;

    invoke-direct {v1, p1, p0}, Lbtwc;-><init>(Lbtym;Lbtzr;)V

    new-instance p0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    new-instance p1, Lbtwz;

    invoke-direct {p1, p2, v1, p0}, Lbtwz;-><init>(Lbtwd;Lbtwc;Landroid/support/v7/widget/GridLayoutManager;)V

    return-object p1

    :pswitch_4
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance p1, Lbtxa;

    invoke-direct {p1, p0}, Lbtxa;-><init>(Landroid/widget/TextView;)V

    return-object p1

    :pswitch_5
    new-instance p2, Lbtwp;

    invoke-direct {p2, p1}, Lbtwp;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbtxc;->h:Lnb;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    iget-object p1, p0, Lbtxc;->e:Lbtym;

    iget-object p0, p0, Lbtxc;->f:Lbtzr;

    new-instance v0, Lbtwo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbtwo;-><init>(Lbtym;Lbtzr;Z)V

    new-instance p0, Lbtwy;

    invoke-direct {p0}, Lbtwy;-><init>()V

    new-instance p1, Lbtwz;

    invoke-direct {p1, p2, v0, p0}, Lbtwz;-><init>(Lbtwp;Lbtwo;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lnp;I)V
    .locals 13

    iget-object v0, p0, Lbtxc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtvy;

    iget v0, p1, Lnp;->f:I

    invoke-static {v0}, Lbvgz;->N(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lbtxa;

    iget-object v0, v0, Lbtxa;->t:Landroid/view/View;

    iget-object v1, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v1}, Lbtvw;->h()Lbtvr;

    move-result-object v1

    iget-object v1, v1, Lbtvr;->a:Ljava/lang/String;

    check-cast v0, Lbtxh;

    invoke-virtual {v0, v1}, Lbtxh;->setText(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lbtxa;

    iget-object v0, v0, Lbtxa;->t:Landroid/view/View;

    iget-object v1, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v1}, Lbtvw;->c()Lbtvg;

    move-result-object v1

    check-cast v0, Lbtwf;

    invoke-virtual {v0, v1}, Lbtwf;->a(Lbtvg;)V

    goto/16 :goto_8

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lbtxa;

    iget-object v0, v0, Lbtxa;->t:Landroid/view/View;

    iget-object v1, p0, Lbtxc;->g:Lbtsw;

    iget-object v2, p0, Lbtxc;->i:Lbtmv;

    new-instance v5, Lbtwh;

    check-cast v0, Lbtwi;

    invoke-direct {v5, v0, v1, v2}, Lbtwh;-><init>(Lbtwi;Lbtsw;Lbtmv;)V

    invoke-virtual {v0, v5}, Lbtwi;->setPresenter(Lbtwg;)V

    iget-object v1, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v1}, Lbtvw;->d()Lbtvh;

    move-result-object v1

    iget-object v2, p0, Lbtxc;->j:Lbtrh;

    invoke-virtual {v0, v1, v2}, Lbtwi;->a(Lbtvh;Lbtrh;)V

    goto/16 :goto_8

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lbtwz;

    iget-object v1, v0, Lbtwz;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lbtwz;->v:Lmk;

    iget-object v0, v0, Lbtwz;->t:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v6}, Lbtvw;->b()Lbtve;

    move-result-object v6

    iget-object v6, v6, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    move-object v7, v5

    check-cast v7, Lbtwc;

    invoke-virtual {v7, v6}, Lbtwc;->a(Ljava/util/List;)V

    invoke-virtual {v7}, Lbtwc;->c()Z

    move-result v6

    if-eq v4, v6, :cond_0

    move v2, v3

    :cond_0
    move-object v6, v1

    check-cast v6, Lbtwd;

    invoke-virtual {v6, v2}, Lbtwd;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lbtxa;

    iget-object v0, v0, Lbtxa;->t:Landroid/view/View;

    iget-boolean v1, p2, Lbtvy;->f:Z

    const v2, 0x7f0401ef

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtxc;->j:Lbtrh;

    invoke-virtual {v1}, Lbtrh;->s()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    const v2, 0x7f0401dc

    :cond_1
    invoke-static {v0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v5}, Lbtvw;->g()Lbtsi;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lbvgz;->K(Landroid/content/Context;Lbtsi;Lcapl;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_8

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lbtwz;

    iget-object v5, v0, Lbtwz;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lbtwz;->v:Lmk;

    iget-object v0, v0, Lbtwz;->t:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, p2, Lbtvy;->a:Lbtvw;

    invoke-virtual {v7}, Lbtvw;->f()Lbtry;

    move-result-object v8

    iget v8, v8, Lbtry;->b:I

    if-ne v8, v4, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-ne v8, v4, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    move-object v9, v5

    check-cast v9, Lbtwp;

    invoke-virtual {v9}, Lbtwp;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbsrw;->ap(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    invoke-virtual {v7}, Lbtvw;->f()Lbtry;

    move-result-object v11

    iget-object v11, v11, Lbtry;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    move-object v12, v6

    check-cast v12, Lbtwo;

    iput-boolean v11, v12, Lbtwo;->a:Z

    invoke-virtual {v7}, Lbtvw;->f()Lbtry;

    move-result-object v7

    iget-object v7, v7, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12, v7}, Lbtwo;->a(Ljava/util/List;)V

    invoke-virtual {v12}, Lbtwo;->c()Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v3}, Lbtwp;->setVisibility(I)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v9, v2}, Lbtwp;->setVisibility(I)V

    :goto_6
    if-eqz v11, :cond_9

    invoke-virtual {v9}, Lbtwp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v9, v2}, Lbtwp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v0, Lbtwx;

    invoke-virtual {v9}, Lbtwp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v4, v10, :cond_a

    const v2, 0x7f0709a7

    goto :goto_7

    :cond_a
    const v2, 0x7f0709a3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lbtwx;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    :goto_8
    check-cast p1, Lbtxb;

    iget-object p1, p1, Lbtxb;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lbtvy;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lbtvy;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p2, Lbtvy;->d:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p2, Lbtvy;->e:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lgcl;->a:[I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p2, Lbtvy;->f:Z

    if-eqz p2, :cond_c

    iget-object p0, p0, Lbtxc;->j:Lbtrh;

    invoke-virtual {p0}, Lbtrh;->s()I

    move-result p0

    if-eq p0, v4, :cond_b

    const p0, 0x7f0401fe

    goto :goto_9

    :cond_b
    const p0, 0x7f0401f0

    :goto_9
    invoke-static {p1, p0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v3

    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
