.class public final Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbdjf<",
        "+",
        "Laaye;",
        ">;>",
        "Landroid/support/v7/widget/LinearLayoutManager;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lahmw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lckfs;Z)V
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
    new-instance p3, Lahmw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahmw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahmw;

    .line 8
    .line 9
    iget-object v1, v0, Lahmw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lmh;->av()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lckil;

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
    invoke-direct {v1, v2, v3}, Lckil;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lahmw;->W(Lahmw;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

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
    new-instance v3, Lckij;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-direct {v3, v1, v2, v4}, Lckij;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v3}, Lahmw;->W(Lahmw;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final bl(Lmp;Lmx;)Z
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
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->a:Z

    .line 8
    .line 9
    return p1
.end method

.method public final si(Lmp;Lmx;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahmw;

    .line 8
    .line 9
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

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
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmh;->ah()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    return p1
.end method

.method public final sj(Lmp;Lmx;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahmw;

    .line 8
    .line 9
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

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
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    return p1
.end method

.method public final sn(Lmp;Lmx;Landroid/view/View;Lepk;)V
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
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;->b:Lahmw;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lahmw;->K(Landroid/view/View;)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lckbv;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lckbv;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p3, Lckbv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p1, p3, Lckbv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    invoke-static/range {v0 .. v5}, Lepg;->g(IIIIZZ)Lepg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
