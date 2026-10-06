.class public Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field private final c:Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 31
    new-instance v0, Lbuxx;

    invoke-direct {v0, p0}, Lbuxx;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgcn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuxx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbuxx;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgcn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 13
    .line 14
    sget-object v1, Lbuxf;->u:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final k()I
    .locals 0

    .line 1
    const p0, 0x7f0e02fd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0b7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbuwc;->z(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lbuws;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lbuws;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    iput v2, v1, Lbuws;->c:I

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    iput v2, v1, Lbuws;->a:I

    .line 74
    .line 75
    iput v2, v1, Lbuws;->b:I

    .line 76
    .line 77
    const/16 v2, 0x3e7

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbuws;->c(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbuws;->a()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->c:Lgcn;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 7
    .line 8
    const v0, 0x7f0b0b7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
