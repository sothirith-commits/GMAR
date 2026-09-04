.class public Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field private final c:Lgak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    new-instance v0, Lbztp;

    invoke-direct {v0, p0}, Lbztp;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgak;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbztp;

    invoke-direct {v0, p0}, Lbztp;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgak;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    sget-object v1, Lbzsx;->t:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final l()I
    .locals 0

    const p0, 0x7f0e02ec

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->m(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setClickable(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbzsk;

    invoke-virtual {v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbzsk;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    iput v2, v1, Lbzsk;->c:I

    const/4 v2, 0x6

    iput v2, v1, Lbzsk;->a:I

    iput v2, v1, Lbzsk;->b:I

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Lbzsk;->c(I)V

    invoke-virtual {v1}, Lbzsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgak;

    invoke-static {p1, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    const v0, 0x7f0b0b55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    invoke-virtual {p1, p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
