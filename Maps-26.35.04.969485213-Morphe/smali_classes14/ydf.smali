.class public final Lydf;
.super Lmp;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbaph;->af(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    mul-float/2addr v0, p4

    .line 34
    const/high16 v1, 0x42500000    # 52.0f

    .line 35
    .line 36
    mul-float/2addr p4, v1

    .line 37
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_0
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    float-to-int p2, v0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lmi;->b()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, v2

    .line 79
    if-ne p2, p3, :cond_4

    .line 80
    .line 81
    float-to-int p2, p4

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :cond_4
    return-void
.end method
