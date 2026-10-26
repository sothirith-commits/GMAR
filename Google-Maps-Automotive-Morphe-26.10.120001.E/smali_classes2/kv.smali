.class final Lkv;
.super Lkb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv;->a:Ljp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected final c(Landroid/view/View;Ljz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv;->a:Ljp;

    .line 2
    .line 3
    iget-object v1, v0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljp;->c(Ljm;Landroid/view/View;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lkb;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lkv;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v1, p0}, Ljz;->b(IIILandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
