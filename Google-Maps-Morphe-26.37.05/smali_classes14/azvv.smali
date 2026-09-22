.class final Lazvv;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lazvv;->a:I

    .line 2
    .line 3
    iput p2, p0, Lazvv;->b:I

    .line 4
    .line 5
    iput p3, p0, Lazvv;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lazvv;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lmp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 6

    .line 1
    iget v0, p0, Lazvv;->a:I

    .line 2
    .line 3
    iget v1, p0, Lazvv;->b:I

    .line 4
    .line 5
    iget v2, p0, Lazvv;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v5, p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p3, v4

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-nez p3, :cond_4

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    add-int p2, v1, v2

    .line 38
    .line 39
    move p3, p2

    .line 40
    move p2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p3, v1

    .line 43
    :goto_1
    invoke-virtual {p4}, Lnj;->a()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p4, v4

    .line 48
    if-ne p2, p4, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    :cond_3
    move p2, v1

    .line 52
    move v1, p3

    .line 53
    move p3, p2

    .line 54
    move p2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-ne p3, v3, :cond_7

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    add-int p2, v0, v2

    .line 61
    .line 62
    move p3, p2

    .line 63
    move p2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move p3, v0

    .line 66
    :goto_2
    invoke-virtual {p4}, Lnj;->a()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/2addr p4, v4

    .line 71
    if-ne p2, p4, :cond_6

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_6
    move p2, v0

    .line 75
    move v0, p3

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move p2, v0

    .line 78
    :goto_3
    move p3, v1

    .line 79
    :goto_4
    iget-boolean p0, p0, Lazvv;->d:Z

    .line 80
    .line 81
    if-eq v3, p0, :cond_8

    .line 82
    .line 83
    move p4, p3

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move p4, v1

    .line 86
    :goto_5
    if-ne v3, p0, :cond_9

    .line 87
    .line 88
    move v1, p3

    .line 89
    :cond_9
    invoke-virtual {p1, v1, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
