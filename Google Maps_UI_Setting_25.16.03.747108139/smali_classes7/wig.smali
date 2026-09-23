.class public final Lwig;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    instance-of v0, p4, Lnx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p4, Lnx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-eqz p4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p4}, Lnx;->e()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x2

    .line 36
    if-lt p2, p3, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lwig;->a:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    move p3, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p3, p0, Lwig;->a:I

    .line 48
    .line 49
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    iget p2, p0, Lwig;->a:I

    .line 54
    .line 55
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p2, p0, Lwig;->a:I

    .line 58
    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :cond_4
    return-void
.end method
