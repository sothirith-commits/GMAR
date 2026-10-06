.class public final Laoqc;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Laoqe;

.field private final c:Laoqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoqd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Laoqc;->c:Laoqd;

    .line 6
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "OfflineViewfinderView:onLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laoqc;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Laoqc;->b:Laoqe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    sub-int/2addr p4, p2

    .line 16
    .line 17
    iget p2, v1, Laoqe;->a:I

    .line 18
    .line 19
    iget v2, v1, Laoqe;->c:I

    .line 20
    .line 21
    add-int v3, p2, v2

    .line 22
    .line 23
    sub-int v3, p4, v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laoqe;->a()I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget v6, v1, Laoqe;->f:I

    .line 36
    sub-int/2addr v5, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 44
    sub-int/2addr p5, p3

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laoqe;->a()I

    .line 50
    move-result v1

    .line 51
    .line 52
    sub-int v1, p5, v1

    .line 53
    sub-int/2addr p4, v2

    .line 54
    sub-int/2addr p5, v6

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p2, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Laoqc;->c:Laoqd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laoqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_0
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoqc;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method
