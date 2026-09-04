.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbztw;


# instance fields
.field private b:Z

.field private c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->h:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->h:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    sget-object v3, Lbzsx;->r:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->l:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->l()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    return p0
.end method

.method protected l()I
    .locals 0

    const p0, 0x7f0e02e6

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0b0b5a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0b56

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->vz()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v6, v5, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/google/android/setupdesign/view/RichTextView;

    invoke-virtual {v6, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setOnLinkClickListener(Lbztw;)V

    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0b53

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    const v10, 0x7f0b0b52

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Landroid/widget/ImageView;->setImageState([IZ)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->m:I

    if-eqz v5, :cond_2

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v0, Lcom/google/android/setupdesign/items/Item;->i:I

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->h:I

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget v3, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    instance-of v3, v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0b0b67

    if-eq v3, v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lbzdw;->t(Landroid/view/View;)V

    :cond_6
    invoke-static {v1}, Lbzdw;->q(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lbzdw;->q(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lbzur;

    sget-object v12, Lbzrs;->aO:Lbzrs;

    sget-object v13, Lbzrs;->aR:Lbzrs;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v18}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v2, v9}, Lbzdw;->m(Landroid/widget/TextView;Lbzur;)V

    invoke-static {v3}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    sget-object v6, Lbzrs;->aT:Lbzrs;

    invoke-virtual {v5, v6}, Lbzru;->u(Lbzrs;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_a

    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_a
    invoke-static {v2}, Lbzdw;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v4, Lbzur;

    sget-object v7, Lbzrs;->aP:Lbzrs;

    sget-object v8, Lbzrs;->aS:Lbzrs;

    sget-object v11, Lbzrs;->aQ:Lbzrs;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v13}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v2, v4}, Lbzdw;->m(Landroid/widget/TextView;Lbzur;)V

    :cond_b
    invoke-static {v1}, Lbzdw;->v(Landroid/view/View;)V

    invoke-static {v1}, Lbzdw;->u(Landroid/view/View;)V

    :goto_4
    invoke-static {v1}, Lbzdw;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/AbstractItem;->e()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    invoke-static {v2, v1, v0}, Lbzdw;->w(Landroid/content/Context;Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    return p0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->c()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->j(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->g(II)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public vz()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->l:Ljava/lang/CharSequence;

    return-object p0
.end method
