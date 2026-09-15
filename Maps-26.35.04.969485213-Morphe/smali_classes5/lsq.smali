.class public final Llsq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v1, v0}, Llsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0, v1}, Llsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Llsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    iput p4, p0, Llsq;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lltb;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    sget-object p3, Llsr;->a:Llsr;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Llsr;->b(ILlsr;)Llsr;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    if-ne p4, p3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Could not resolve requestFocusDescendantFocusability"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput p4, p0, Llsq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2}, Ljse;->v(Landroid/view/ViewGroup;Llsr;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    throw p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llsq;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x82

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    move p2, v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 29
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llsq;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llsq;->getDescendantFocusability()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llsq;->setDescendantFocusability(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llsq;->setDescendantFocusability(I)V

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setForceFieldType(Llsr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljse;->v(Landroid/view/ViewGroup;Llsr;)V

    .line 4
    return-void
.end method

.method public setRequestFocusDescendantFocusability(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llsq;->a:I

    .line 3
    return-void
.end method
