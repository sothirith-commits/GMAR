.class public final Lafbl;
.super Lnd;
.source "PG"


# instance fields
.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lafbo;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lafbo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lafbl;->d:Lafbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

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
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafbl;->d:Lafbo;

    .line 20
    .line 21
    new-instance v1, Lafcd;

    .line 22
    .line 23
    invoke-static {p2}, Laafp;->az(Landroid/view/View;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lafbl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v4, Lbjrr;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lbjrr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lafbo;->j(Ljava/util/List;Lbjrr;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lafcd;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lafbo;->e(Lafcd;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Lafbo;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x10000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lafbl;->d:Lafbo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lafbo;->e(Lafcd;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lnd;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
