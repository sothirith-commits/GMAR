.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lgeo;->a:[I

    .line 10
    .line 11
    new-instance v0, Lgec;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lgec;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lgeo;->e:Lgec;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0b0036
        0x7f0b0037
        0x7f0b0042
        0x7f0b004d
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004e
        0x7f0b004f
    .end array-data
.end method

.method private static A(ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeo;->i(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lggj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lggj;->a()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    sget-boolean v0, Lgeo;->d:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lgeo;->c:Ljava/lang/reflect/Field;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v3, "mAccessibilityDelegate"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lgeo;->c:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lgeo;->c:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1

    .line 45
    .line 46
    :catchall_0
    sput-boolean v2, Lgeo;->d:Z

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Lgel;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lgcn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeo;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lgcm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lgcm;

    .line 15
    .line 16
    iget-object p0, p0, Lgcm;->a:Lgcn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lgcn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgcn;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    return-object v0
.end method

.method public static c(Landroid/view/View;Lgcu;)Lgcu;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgen;->a(Landroid/view/View;Lgcu;)Lgcu;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b0c0e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lfyn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfyn;->d(Landroid/view/View;Lgcu;)Lgcu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, p1}, Lgdl;->b(Lgcu;)Lgcu;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0, p1}, Lgdl;->b(Lgcu;)Lgcu;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Landroid/view/View;Lgfz;)Lgfz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgfz;->e()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lgem;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v0}, Lgee;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static e(Landroid/view/View;Lgfz;)Lgfz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgfz;->e()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static f(Landroid/view/View;)Lggf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgem;->b(Landroid/view/View;)Lggf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lggf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgdz;

    .line 3
    .line 4
    const-class v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgdz;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lged;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    return-object p0
.end method

.method public static h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgea;

    .line 3
    .line 4
    const-class v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgea;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lged;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    return-object p0
.end method

.method public static i(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static j(Landroid/view/View;Lggj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeo;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lggj;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lgeo;->A(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgeo;->i(Landroid/view/View;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lgeo;->m(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0d8a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgcn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 15
    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lgeo;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move v3, v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 44
    move-result v1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lgeo;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    .line 111
    :cond_5
    :goto_1
    if-eq v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v4, 0x800

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lgeo;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lgeo;->u(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 143
    return-void
.end method

.method public static n(Landroid/view/View;Lggk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lgeo;->A(ILandroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgeo;->m(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public static p(Landroid/view/View;Lggj;Ljava/lang/CharSequence;Lggw;)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lggj;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgeo;->o(Landroid/view/View;I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v2, p1, Lggj;->s:I

    .line 15
    .line 16
    iget-object v5, p1, Lggj;->t:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Lggj;

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lgeo;->j(Landroid/view/View;Lggj;)V

    .line 28
    return-void
.end method

.method public static q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lgel;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;Lgcn;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgeo;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lgcm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgcn;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lgcn;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lgeo;->u(Landroid/view/View;)V

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lgcn;->A:Landroid/view/View$AccessibilityDelegate;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    return-void
.end method

.method public static s(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgeb;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgeb;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lged;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgdz;

    .line 3
    .line 4
    const-class v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgdz;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lged;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lgeo;->e:Lgec;

    .line 15
    .line 16
    iget-object v0, p1, Lgec;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lgec;->a(Landroid/view/View;)V

    .line 50
    :cond_1
    return-void

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lgeo;->e:Lgec;

    .line 53
    .line 54
    iget-object v0, p1, Lgec;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Lgdn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lgdn;->a:Landroid/view/PointerIcon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgei;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 6
    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgdy;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgdy;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lged;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static x(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgea;

    .line 3
    .line 4
    const-class v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgea;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lged;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static y(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgen;->b(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b0c0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static z(Landroid/view/View;)Lbkt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgeo;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lgeo;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbkt;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbkt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbkt;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    sget-object v1, Lgeo;->b:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v0
.end method
