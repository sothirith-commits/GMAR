.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field private c:I

.field private final k:Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    .line 33
    new-instance v0, Lbuxp;

    invoke-direct {v0, p0}, Lbuxp;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgcn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    .line 8
    .line 9
    new-instance v1, Lbuxp;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbuxp;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgcn;

    .line 15
    .line 16
    sget-object v1, Lbuxf;->f:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0b77

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f080f9d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const p0, 0x7f080f9e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final k()I
    .locals 0

    .line 1
    const p0, 0x7f0e02f8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0b77

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7f0b0b7a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgcn;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lbuha;->h(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->o(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0b77

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableItem;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
