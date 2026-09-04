.class public final Lftt;
.super Lfun;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field public a:Z

.field public b:Z

.field protected c:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfun;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lftt;->a:Z

    iput-boolean p1, p0, Lftt;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lftt;->a:Z

    iput-boolean p1, p0, Lftt;->b:Z

    invoke-virtual {p0, p2}, Lfun;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lftt;->a:Z

    iput-boolean p1, p0, Lftt;->b:Z

    invoke-virtual {p0, p2}, Lfun;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Lfun;->a(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lftt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfvf;->n:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lftt;->a:Z

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lftt;->a:Z

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    iget-boolean v3, p0, Lftt;->b:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lftt;->b:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iget p1, p0, Lftt;->e:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lftt;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfun;->i:[Landroid/view/View;

    if-eqz v1, :cond_0

    iget v2, p0, Lfun;->e:I

    array-length v1, v1

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lfun;->e:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lfun;->i:[Landroid/view/View;

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lfun;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfun;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lfun;->i:[Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfun;->i:[Landroid/view/View;

    iput-object p1, p0, Lftt;->c:[Landroid/view/View;

    :goto_1
    iget p1, p0, Lftt;->e:I

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lftt;->c:[Landroid/view/View;

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lftt;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
