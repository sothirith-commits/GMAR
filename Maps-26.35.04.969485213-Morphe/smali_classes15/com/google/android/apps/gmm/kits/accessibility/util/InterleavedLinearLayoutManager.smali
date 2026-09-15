.class public final Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbgpx<",
        "+",
        "Lagdv;",
        ">;>",
        "Landroid/support/v7/widget/LinearLayoutManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u00020\u0004BC\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010\"\u001a\u00020\u00082\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001c\u0010#\u001a\u00020\u00082\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001c\u0010$\u001a\u00020\u000e2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;",
        "T",
        "Lcom/google/android/libraries/curvular/Layout;",
        "Lcom/google/android/apps/gmm/kits/accessibility/util/ItemViewModel;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "itemLayout",
        "Ljava/lang/Class;",
        "itemCount",
        "Lkotlin/Function0;",
        "isHierarchical",
        "",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/Class;Lkotlin/jvm/functions/Function0;Z)V",
        "Lkotlin/jvm/JvmOverloads;",
        "a11y",
        "Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManagerAccessibilityPeer;",
        "onInitializeAccessibilityNodeInfoForItem",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "getRowCountForAccessibility",
        "getColumnCountForAccessibility",
        "isLayoutHierarchical",
        "java.com.google.android.apps.gmm.kits.accessibility.util_layout_manager_GEO_LIB"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lahkk;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcufg;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->a:Z

    .line 7
    .line 8
    new-instance p3, Lahkk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahkk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahkk;

    .line 8
    .line 9
    iget-object v1, v0, Lahkk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lms;->aB()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcuia;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcuia;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lahkk;->K(Lahkk;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcuhy;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-direct {v3, v1, v2, v4}, Lcuhy;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v3}, Lahkk;->K(Lahkk;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final bp(Lna;Lnj;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahkk;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lahkk;->D(Landroid/view/View;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lms;->ao()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lcuay;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lcuay;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p2, Lcuay;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p2, Lcuay;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static/range {v0 .. v5}, Lbks;->V(IIIIZZ)Lbks;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p4, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final tw(Lna;Lnj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahkk;

    .line 8
    .line 9
    iget-object p1, p1, Lahkk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lms;->an()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    return p1
.end method

.method public final tx(Lna;Lnj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahkk;

    .line 8
    .line 9
    iget-object p1, p1, Lahkk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lms;->ao()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    return p1
.end method
