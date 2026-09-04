.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field public final c:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private final m:Lgak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    new-instance v0, Lbzti;

    invoke-direct {v0, p0}, Lbzti;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgak;

    const/16 v0, 0x30

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    new-instance v1, Lbzti;

    invoke-direct {v1, p0}, Lbzti;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgak;

    sget-object v1, Lbzsx;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0e02ea

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/Item;->q(I)V

    const/16 p1, 0x10

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final t(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0b54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f142796

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const p0, 0x7f14279e

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final l()I
    .locals 0

    const p0, 0x7f0e02e9

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->m(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0b54

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b57

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgak;

    invoke-static {v2, v3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0b0b58

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0b51

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v2, v1, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setAccessibilityLiveRegion(I)V

    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgak;

    invoke-static {v2, v3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_3
    invoke-static {v1}, Lbzdw;->t(Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_8

    const v1, 0x7f0b0b5a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0b57

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p(Z)V

    const v0, 0x7f0b0b56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->vz()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->t(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->c()V

    return-void
.end method

.method public final vz()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->l:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->k:Ljava/lang/CharSequence;

    return-object p0
.end method
