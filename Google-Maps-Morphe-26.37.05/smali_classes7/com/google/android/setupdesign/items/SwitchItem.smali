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

    .line 48
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbuwc;->A(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0e0301

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/Item;->p(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0e0300

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/Item;->p(I)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lbuxf;->A:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method


# virtual methods
.method protected k()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0e02ff

    .line 4
    return p0
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0b82

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    iget-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->m()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 51
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0b82

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    return-void
.end method
