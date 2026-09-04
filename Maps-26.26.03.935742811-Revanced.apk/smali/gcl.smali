.class public final Lgcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:Lgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgcl;->a:[I

    new-instance v0, Lgbz;

    invoke-direct {v0}, Lgbz;-><init>()V

    sput-object v0, Lgcl;->e:Lgbz;

    return-void

    nop

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

.method public static A(Landroid/view/View;)Lbls;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgcl;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgcl;->b:Ljava/util/WeakHashMap;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    if-nez v0, :cond_1

    new-instance v0, Lbls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbls;-><init>(Landroid/view/View;[B)V

    sget-object v1, Lgcl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static B(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lgcl;->i(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeg;

    invoke-virtual {v1}, Lgeg;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static C(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lgcl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lgcl;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lgcl;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lgcl;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object v1

    :catchall_0
    sput-boolean v2, Lgcl;->d:Z

    return-object v1

    :cond_3
    invoke-static {p0}, Lgci;->uD(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lgak;
    .locals 1

    invoke-static {p0}, Lgcl;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lgaj;

    if-eqz v0, :cond_1

    check-cast p0, Lgaj;

    iget-object p0, p0, Lgaj;->a:Lgak;

    return-object p0

    :cond_1
    new-instance v0, Lgak;

    invoke-direct {v0, p0}, Lgak;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Lgar;)Lgar;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lgck;->a(Landroid/view/View;Lgar;)Lgar;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b0be4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lfwn;->e(Landroid/view/View;Lgar;)Lgar;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lgbi;->b(Lgar;)Lgar;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Lgbi;->b(Lgar;)Lgar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Lgdw;)Lgdw;
    .locals 3

    invoke-virtual {p1}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Lgcj;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lgcb;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static e(Landroid/view/View;Lgdw;)Lgdw;
    .locals 2

    invoke-virtual {p1}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Landroid/view/View;)Lgec;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgcj;->b(Landroid/view/View;)Lgec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgec;

    invoke-direct {v1, v0, p0}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lgbw;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgbw;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lgca;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lgbx;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgbx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lgca;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static i(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b0bdd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static j(Landroid/view/View;Lgeg;)V
    .locals 1

    invoke-static {p0}, Lgcl;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Lgeg;->a()I

    move-result v0

    invoke-static {v0, p0}, Lgcl;->B(ILandroid/view/View;)V

    invoke-static {p0}, Lgcl;->i(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgcl;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d5d

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgcl;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    const/16 v4, 0x20

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lgcl;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eq v2, v3, :cond_6

    const/16 v4, 0x800

    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lgcl;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgcl;->C(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static n(Landroid/view/View;Lgeh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p1, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lgcl;->B(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgcl;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V
    .locals 6

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgeg;->a()I

    move-result p1

    invoke-static {p0, p1}, Lgcl;->o(Landroid/view/View;I)V

    return-void

    :cond_0
    iget v2, p1, Lgeg;->r:I

    iget-object v5, p1, Lgeg;->s:Ljava/lang/Class;

    new-instance v0, Lgeg;

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lgcl;->j(Landroid/view/View;Lgeg;)V

    return-void
.end method

.method public static q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lgci;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;Lgak;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lgcl;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lgaj;

    if-eqz v0, :cond_0

    new-instance p1, Lgak;

    invoke-direct {p1}, Lgak;-><init>()V

    :cond_0
    invoke-static {p0}, Lgcl;->C(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lgak;->D:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static s(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Lgby;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lgby;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgca;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Lgbw;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgbw;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1}, Lgca;->e(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p1, Lgcl;->e:Lgbz;

    iget-object v0, p1, Lgbz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lgbz;->a(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lgcl;->e:Lgbz;

    iget-object v0, p1, Lgbz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static u(Landroid/view/View;Lgbk;)V
    .locals 0

    iget-object p1, p1, Lgbk;->a:Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Lgcf;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Lgbv;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lgbv;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgca;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lgbx;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgbx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1}, Lgca;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgck;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b0be5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
