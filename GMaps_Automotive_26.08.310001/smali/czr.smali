.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static final c:Lczh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczr;->a:[I

    .line 9
    .line 10
    new-instance v0, Lczh;

    .line 11
    .line 12
    invoke-direct {v0}, Lczh;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lczr;->c:Lczh;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0b002f
        0x7f0b0030
        0x7f0b003b
        0x7f0b0046
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004d
        0x7f0b004e
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0047
        0x7f0b0048
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lcyb;
    .locals 1

    .line 1
    invoke-static {p0}, Lczo;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcya;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcya;

    .line 14
    .line 15
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lcyb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcyb;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroid/view/View;Lcyi;)Lcyi;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lczq;->a(Landroid/view/View;Lcyi;)Lcyi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b097d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcug;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcug;->c(Landroid/view/View;Lcyi;)Lcyi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Lcyw;->a(Lcyi;)Lcyi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0, p1}, Lcyw;->a(Lcyi;)Lcyi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Landroid/view/View;Ldax;)Ldax;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldax;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lczp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;Ldax;)Ldax;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldax;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    const v0, 0x7f0b0977

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static f(Landroid/view/View;Ldbb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lczr;->a(Landroid/view/View;)Lcyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcyb;

    .line 8
    .line 9
    invoke-direct {v0}, Lcyb;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldbb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p0}, Lczr;->o(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lczr;->e(Landroid/view/View;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lczr;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0ad8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lczr;->o(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lczr;->m(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/view/View;Lcyb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lczo;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcya;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcyb;

    .line 12
    .line 13
    invoke-direct {p1}, Lcyb;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lczr;->p(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lcyb;->D:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lczn;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Lczr;->c:Lczh;

    .line 7
    .line 8
    iget-object v0, p1, Lczh;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lczh;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object p1, Lczr;->c:Lczh;

    .line 45
    .line 46
    iget-object v0, p1, Lczh;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static k(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lczq;->b(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b097e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static l(Landroid/view/View;Ldbb;Ldbn;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldbb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lczr;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p1, Ldbb;->o:I

    .line 12
    .line 13
    iget-object v5, p1, Ldbb;->p:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Ldbb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lczr;->f(Landroid/view/View;Ldbb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static m(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p0}, Lczn;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-interface {v0, p0, p0, v2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v1, 0x20

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Lczn;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lczr;->p(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static n(Landroid/view/View;)Ldaz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lczr;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lczr;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldaz;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ldaz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldaz;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lczr;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method private static o(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lczr;->e(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldbb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldbb;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
