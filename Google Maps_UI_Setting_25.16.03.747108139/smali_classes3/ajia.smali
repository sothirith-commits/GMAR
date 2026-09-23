.class public final Lajia;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    :goto_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p2, v2, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object v1, Lajhz;->a:Lbdjo;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 p2, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p2, Lnb;->a:Landroid/view/View;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object p2, Lajhk;->a:Lbdjo;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v1, Luaa;

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v7}, Luaa;-><init>(Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method
