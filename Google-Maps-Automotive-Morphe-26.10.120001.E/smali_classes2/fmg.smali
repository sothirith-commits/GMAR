.class final Lfmg;
.super Landroid/view/View$AccessibilityDelegate;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lfmh;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmg;->a:Lfmh;

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
    iget-object p0, p0, Lfmg;->a:Lfmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmh;->a()Lfmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfmk;->af:Lfmi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lkf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkf;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
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
    iget-object v0, p0, Lfmg;->a:Lfmh;

    .line 5
    .line 6
    iget-object v1, v0, Lfmh;->a:Ldar;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lfmh;->a()Lfmk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1}, Lfmg;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lfmk;->af:Lfmi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Lfmi;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lfmh;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f140105

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    const v3, 0x7f0b002a

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 62
    .line 63
    invoke-interface {p1, p0, v1}, Lfmi;->g(II)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lfmh;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f140104

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 85
    .line 86
    const v0, 0x7f0b0029

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfmg;->a:Lfmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmh;->a()Lfmk;

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Lfmk;->af:Lfmi;

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
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lfmg;->a(Landroid/view/View;)I

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
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v4}, Lje;->a()I

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
    invoke-interface {v2, v3, v4}, Lfmi;->h(II)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lje;->a()I

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
    sget-object v4, Lacxn;->e:Lacxn;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lfmh;->b(Lacxn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v1}, Lfmi;->i(II)V

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
    invoke-interface {v2, v3, v5}, Lfmi;->h(II)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v4, Lacxn;->d:Lacxn;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lfmh;->b(Lacxn;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, p2}, Lfmi;->i(II)V

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
    :goto_1
    return p0
.end method
