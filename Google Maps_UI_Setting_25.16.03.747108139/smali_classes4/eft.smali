.class public final Left;
.super Legm;
.source "PG"

# interfaces
.implements Lega;


# instance fields
.field public a:Z

.field public b:Z

.field protected c:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Legm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Left;->a:Z

    iput-boolean p1, p0, Left;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Legm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Left;->a:Z

    iput-boolean p1, p0, Left;->b:Z

    .line 3
    invoke-virtual {p0, p2}, Legm;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Legm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Left;->a:Z

    iput-boolean p1, p0, Left;->b:Z

    .line 5
    invoke-virtual {p0, p2}, Legm;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Legm;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Left;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lehe;->n:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Left;->a:Z

    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, p0, Left;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Left;->b:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, p0, Left;->b:Z

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 2
    iget p1, p0, Left;->e:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Left;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Legm;->i:[Landroid/view/View;

    if-eqz v1, :cond_0

    iget v2, p0, Legm;->e:I

    array-length v1, v1

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p0, Legm;->e:I

    .line 3
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Legm;->i:[Landroid/view/View;

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Legm;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Legm;->d:[I

    .line 4
    aget v2, v2, v1

    iget-object v3, p0, Legm;->i:[Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Legm;->i:[Landroid/view/View;

    iput-object p1, p0, Left;->c:[Landroid/view/View;

    :goto_1
    iget p1, p0, Left;->e:I

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Left;->c:[Landroid/view/View;

    .line 6
    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Left;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method
