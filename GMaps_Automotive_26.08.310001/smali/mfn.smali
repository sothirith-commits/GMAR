.class public final Lmfn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmfn;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmfn;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lmfn;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmfn;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lmfn;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmfn;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lmfn;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Lmfn;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lmfn;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    and-int/lit8 p0, p1, 0x2

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    move v1, v3

    .line 81
    :cond_5
    if-ge v1, p0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v2, p1, p2}, Lixr;->j(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v3
.end method
