.class public Lcom/google/android/setupdesign/items/SwitchItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbzru;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e02f0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/Item;->q(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e02ef

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/Item;->q(I)V

    :cond_1
    :goto_0
    sget-object v1, Lbzsx;->z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected l()I
    .locals 0

    const p0, 0x7f0e02ee

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->m(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    const v0, 0x7f0b0b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
