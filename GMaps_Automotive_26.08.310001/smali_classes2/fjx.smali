.class final Lfjx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lfjy;


# direct methods
.method public constructor <init>(Lfjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjx;->a:Lfjy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfjx;->a:Lfjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfjy;->a()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfkc;->ah:Lfka;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lko;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lko;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjx;->a:Lfjy;

    .line 5
    .line 6
    iget-object v1, v0, Lfjy;->a:Lczm;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lfjy;->a()Lfkc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lfjx;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Lfkc;->ah:Lfka;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p0, v1}, Lfka;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lfjy;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140105

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    const v3, 0x7f0b002a

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 63
    .line 64
    invoke-interface {p1, p0, v1}, Lfka;->g(II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lfjy;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f140104

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    .line 87
    const v0, 0x7f0b0029

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfjx;->a:Lfjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjy;->a()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v2, v1, Lfkc;->ah:Lfka;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lfjx;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f0b0029

    .line 28
    .line 29
    .line 30
    if-ne p2, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljk;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, v3, v4}, Lfka;->h(II)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljk;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v4, Lacow;->e:Lacow;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lfjy;->b(Lacow;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v1}, Lfka;->i(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v1, 0x7f0b002a

    .line 76
    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 p2, v3, -0x1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v2, v3, v5}, Lfka;->h(II)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v4, Lacow;->d:Lacow;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lfjy;->b(Lacow;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, p2}, Lfka;->i(II)V

    .line 100
    .line 101
    .line 102
    move p2, v1

    .line 103
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method
