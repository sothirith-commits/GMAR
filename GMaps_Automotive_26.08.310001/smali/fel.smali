.class public final Lfel;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, v0, v1, v0}, Lfel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lfel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lfel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput p4, p0, Lfel;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lfev;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object p3, Lfem;->a:Lfem;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lfem;->b(ILfem;)Lfem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    if-ne p4, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Could not resolve requestFocusDescendantFocusability"

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iput p4, p0, Lfel;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lsaz;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lfem;->a(Lfem;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lsaz;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lsaz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lsaz;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    iget v0, p0, Lfel;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x82

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfel;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfel;->getDescendantFocusability()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lfel;->setDescendantFocusability(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Lfel;->setDescendantFocusability(I)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setForceFieldType(Lfem;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsaz;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfem;->a(Lfem;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lsaz;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsaz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsaz;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRequestFocusDescendantFocusability(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfel;->a:I

    .line 2
    .line 3
    return-void
.end method
