.class final Lawac;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lawac;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lawac;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lme;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, -0x1

    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of v0, p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lawac;->a:I

    .line 28
    .line 29
    move p4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p4, p3, :cond_3

    .line 32
    .line 33
    iget p2, p0, Lawac;->a:I

    .line 34
    .line 35
    move p4, p2

    .line 36
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p2, v0

    .line 39
    move p4, p2

    .line 40
    :goto_0
    iget-boolean v1, p0, Lawac;->b:Z

    .line 41
    .line 42
    if-eq p3, v1, :cond_4

    .line 43
    .line 44
    move v2, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v2, v0

    .line 47
    :goto_1
    if-eq p3, v1, :cond_5

    .line 48
    .line 49
    move p2, v0

    .line 50
    :cond_5
    invoke-virtual {p1, v2, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
