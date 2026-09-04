.class public final Lglq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lcyes;

.field public c:Lgly;

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lgld;

.field public g:Lglb;

.field public h:Lgab;

.field public i:Lbmw;

.field private j:Ljava/lang/Float;

.field private final k:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lglq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lglq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    iput p3, p0, Lglq;->a:I

    new-instance v0, Lhlu;

    invoke-direct {v0, p1}, Lhlu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lglq;->k:Lhlu;

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    iput-object v0, p0, Lglq;->b:Lcyes;

    new-instance v1, Lgla;

    invoke-direct {v1, p1}, Lgla;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lglq;->c:Lgly;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lglq;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lglq;->e:Ljava/util/List;

    sget-object v2, Lglx;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lglq;->j:Ljava/lang/Float;

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lglq;->setEmojiGridColumns(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lgmc;->b:Lgmc;

    sget-object p2, Lcyfh;->a:Lcyep;

    sget-object p2, Lcyqc;->a:Lcyqc;

    new-instance p3, Ldcm;

    const/4 v1, 0x5

    invoke-direct {p3, p0, p1, v4, v1}, Ldcm;-><init>(Lglq;Landroid/content/Context;Lcxwx;I)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v3, p3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lglq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgll;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgll;

    iget v1, v0, Lgll;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgll;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgll;

    invoke-direct {v0, p0, p1}, Lgll;-><init>(Lglq;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lgll;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgll;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lgll;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lglq;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lglq;->i:Lbmw;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbmw;->b()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move v2, p1

    iget-object p1, p0, Lglq;->c:Lgly;

    iput v2, v0, Lgll;->a:I

    iput v4, v0, Lgll;->d:I

    invoke-interface {p1}, Lgly;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v4, Lcyfh;->a:Lcyep;

    sget-object v4, Lcypk;->a:Lcygt;

    new-instance v5, Lglm;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v2, v6}, Lglm;-><init>(Lglq;Ljava/util/List;ILcxwx;)V

    iput v3, v0, Lgll;->d:I

    invoke-static {v4, v5, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lglq;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Lglq;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Lglq;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lglq;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lglq;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    new-instance v3, Lbmw;

    new-instance v5, Lgkz;

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f14245e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lgkz;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lglq;->a:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lglw;

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f142463

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, Lglw;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lglq;->e:Ljava/util/List;

    const v4, 0x7f080adf

    invoke-direct/range {v3 .. v8}, Lbmw;-><init>(ILgkz;Ljava/util/List;Ljava/lang/Integer;Lglw;)V

    iput-object v3, v0, Lglq;->i:Lbmw;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lgky;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkt;

    iget v10, v8, Lgkt;->a:I

    iget-object v9, v8, Lgkt;->b:Ljava/lang/String;

    new-instance v11, Lgkz;

    invoke-direct {v11, v9}, Lgkz;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lgkt;->c:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v13, Lglu;

    iget-object v15, v0, Lglq;->k:Lhlu;

    iget-object v13, v13, Lglu;->a:Ljava/lang/String;

    new-instance v4, Lglr;

    invoke-virtual {v15}, Lhlu;->j()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    move-object v13, v15

    :cond_1
    add-int/2addr v9, v5

    invoke-direct {v4, v13, v9, v7}, Lglr;-><init>(Ljava/lang/String;II)V

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_1

    :cond_2
    new-instance v9, Lbmw;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lbmw;-><init>(ILgkz;Ljava/util/List;Ljava/lang/Integer;Lglw;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lgld;

    invoke-direct {v3, v1}, Lgld;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lglq;->f:Lgld;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    iget v3, v0, Lglq;->a:I

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    new-instance v3, Lglo;

    invoke-direct {v3, v0}, Lglo;-><init>(Lglq;)V

    iput-object v3, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Llo;

    new-instance v3, Lglc;

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lglq;->f:Lgld;

    if-nez v6, :cond_4

    const-string v6, "emojiPickerItems"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    new-instance v8, Lfhy;

    invoke-direct {v8, v0, v1, v7, v2}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v3, v5, v6, v8}, Lglc;-><init>(Landroid/content/Context;Lgld;Lkotlin/jvm/functions/Function1;)V

    invoke-super {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00aa

    invoke-static {v5, v6, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v6, Lgcl;->a:[I

    const v6, 0x7f0b0396

    invoke-static {v5, v6}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    new-instance v8, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    invoke-direct {v8, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Lglq;)V

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const v6, 0x7f0b0394

    invoke-static {v5, v6}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v8, Lglb;

    invoke-virtual {v0}, Lglq;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lglq;->a:I

    iget-object v11, v0, Lglq;->j:Ljava/lang/Float;

    iget-object v12, v0, Lglq;->k:Lhlu;

    new-instance v13, Lglz;

    invoke-direct {v13, v0, v4}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Ldne;

    const/16 v6, 0x10

    invoke-direct {v14, v0, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v8 .. v14}, Lglb;-><init>(Landroid/content/Context;ILjava/lang/Float;Lhlu;Lcxyh;Lcxyv;)V

    invoke-virtual {v8, v4}, Lmk;->y(Z)V

    iput-object v8, v0, Lglq;->g:Lglb;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance v4, Lgln;

    invoke-direct {v4, v3, v0, v1}, Lgln;-><init>(Lglc;Lglq;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v7, v1}, Lnb;->g(II)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BundledEmojiListLoader.load is not called or complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAllViews()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewAt(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViews(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    :goto_0
    iput p1, p0, Lglq;->a:I

    invoke-virtual {p0}, Lglq;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lglq;->b()V

    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lglq;->j:Ljava/lang/Float;

    invoke-virtual {p0}, Lglq;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lglq;->b()V

    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Lgab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab<",
            "Lglu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lglq;->h:Lgab;

    return-void
.end method

.method public final setRecentEmojiProvider(Lgly;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lglq;->c:Lgly;

    new-instance p1, Lddz;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lddz;-><init>(Lglq;Lcxwx;I)V

    iget-object p0, p0, Lglq;->b:Lcyes;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, p1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
