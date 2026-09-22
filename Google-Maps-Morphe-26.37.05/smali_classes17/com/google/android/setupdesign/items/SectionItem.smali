.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/setupdesign/items/Item;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 45
    invoke-direct {v0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->q(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->k(Lbuxu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuxf;->x:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->q(Z)V

    .line 36
    .line 37
    .line 38
    iput v1, p1, Lcom/google/android/setupdesign/items/Item;->h:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->k(Lbuxu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/setupdesign/items/Item;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/items/Item;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lbuxu;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->c(Lbuxu;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbuxu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->k(Lbuxu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final va(Lbuxu;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->va(Lbuxu;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
