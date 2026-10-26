.class public final Lmlz;
.super Landroid/widget/ScrollView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lmlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lmlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmlz;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lwuu;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmlz;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmlz;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v1, p0, Lmlz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lmlz;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lmlz;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    iput-boolean v5, p0, Lmlz;->b:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Lmlz;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c(Z)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    invoke-virtual {p0}, Lmlz;->computeVerticalScrollRange()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lmlz;->computeVerticalScrollOffset()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v4

    .line 56
    invoke-virtual {p0}, Lmlz;->computeVerticalScrollExtent()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gt v2, v4, :cond_2

    .line 61
    .line 62
    move v0, v5

    .line 63
    :cond_2
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 64
    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    sub-int v0, v2, v4

    .line 68
    .line 69
    div-int/2addr v3, v0

    .line 70
    new-instance v0, Lmmd;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct/range {v0 .. v5}, Lmmd;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lmlz;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v4

    .line 85
    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmlz;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmlz;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmlz;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmlz;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
