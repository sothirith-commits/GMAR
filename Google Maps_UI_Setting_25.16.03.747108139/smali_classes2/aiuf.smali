.class public final Laiuf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Laiuh;

.field private final c:Laiug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiuf;->c:Laiug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    const-string p1, "OfflineViewfinderView:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Laiuf;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Laiuf;->b:Laiuh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget p2, v1, Laiuh;->a:I

    .line 17
    .line 18
    iget v2, v1, Laiuh;->c:I

    .line 19
    .line 20
    add-int v3, p2, v2

    .line 21
    .line 22
    sub-int v3, p4, v3

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Laiuh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v1, Laiuh;->f:I

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr p5, p3

    .line 45
    new-instance p3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Laiuh;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v1, p5, v1

    .line 52
    .line 53
    sub-int/2addr p4, v2

    .line 54
    sub-int/2addr p5, v6

    .line 55
    invoke-direct {p3, p2, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v0, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Laiuf;->c:Laiug;

    .line 70
    .line 71
    invoke-virtual {p2}, Laiug;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiuf;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
