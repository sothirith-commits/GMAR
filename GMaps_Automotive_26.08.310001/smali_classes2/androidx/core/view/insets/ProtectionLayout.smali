.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Ldbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldbq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x7f0b0981

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ldbv;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ldbv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Ldbv;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ldbv;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldbr;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Ldbr;-><init>(Ldbv;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldbr;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldbr;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldbr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldbr;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldbr;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, Ldbr;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Ldbr;->b:Z

    .line 43
    .line 44
    iget-object v0, v1, Ldbr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldbv;

    .line 47
    .line 48
    iget-object v0, v0, Ldbv;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Ldbr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ldbq;

    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ldbr;->c()V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Ldbr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldbr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p2, v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0b0981

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ldbv;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ldbv;

    .line 26
    .line 27
    iget-object v2, v1, Ldbv;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Ldbv;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Lmj;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v1, v4, v5}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
