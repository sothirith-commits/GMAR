.class public final Laesn;
.super Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.source "PG"


# instance fields
.field public a:D

.field public b:Lckbj;

.field public c:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laesn;->a:D

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laesn;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laesn;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laesn;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laesn;->f:Z

    .line 10
    .line 11
    iget-object p1, p0, Laesn;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Laesn;->b:Lckbj;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Laesn;->a:D

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpl-double v3, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Laesn;->b:Lckbj;

    .line 37
    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbzkx;

    .line 43
    .line 44
    sget-object v5, Lbzkx;->a:Lbzkx;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    float-to-double v5, v0

    .line 53
    iget-wide v7, p0, Laesn;->a:D

    .line 54
    .line 55
    div-double/2addr v5, v7

    .line 56
    float-to-double v9, v2

    .line 57
    div-double/2addr v9, v7

    .line 58
    invoke-static {v3, v5, v6, v9, v10}, Laesk;->a(Lbzkx;DD)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Laesn;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Laesn;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Laesn;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :goto_1
    iput-boolean v4, p0, Laesn;->g:Z

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    iput-boolean v1, p0, Laesn;->g:Z

    .line 103
    .line 104
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    iget-boolean v0, p0, Laesn;->g:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
