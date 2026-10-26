.class public abstract Lthn;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltgv;


# instance fields
.field public a:Z

.field public b:Lthu;

.field public c:Lthr;

.field public d:I

.field public e:Ltia;

.field private final f:Lthz;

.field private final g:Lthz;

.field private h:Lthw;

.field private final i:Lvle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltie;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lthn;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lthn;->a:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lthz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, v1}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lthn;->f:Lthz;

    .line 36
    .line 37
    new-instance v0, Lvle;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2}, Lvle;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lthn;->i:Lvle;

    .line 44
    .line 45
    new-instance v0, Lthz;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lthn;->g:Lthz;

    .line 51
    .line 52
    new-instance v0, Lthr;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lthr;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lthr;->a(Ltie;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lthn;->c:Lthr;

    .line 61
    .line 62
    new-instance p1, Lthw;

    .line 63
    .line 64
    invoke-direct {p1}, Lthw;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lthn;->d(Lthw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected abstract a()Lthz;
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lthn;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method protected c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lthw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lthw;->d:Lthr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lthn;->c:Lthr;

    .line 6
    .line 7
    iget-object v1, v1, Lthr;->a:Ltie;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lthr;->a(Ltie;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lthn;->c:Lthr;

    .line 13
    .line 14
    iget-object v1, v1, Lthr;->i:Lsjd;

    .line 15
    .line 16
    const-string v2, "stepSizeConfig"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lthr;->i:Lsjd;

    .line 22
    .line 23
    iput-object v0, p0, Lthn;->c:Lthr;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lthn;->c:Lthr;

    .line 26
    .line 27
    iput-object v0, p1, Lthw;->d:Lthr;

    .line 28
    .line 29
    iput-object p1, p0, Lthn;->h:Lthw;

    .line 30
    .line 31
    return-void
.end method

.method public getViewportScalingFactor()F
    .locals 1

    .line 1
    iget-object p0, p0, Lthn;->e:Ltia;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltia;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltia;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltid;

    .line 13
    .line 14
    iget p0, p0, Ltid;->c:F

    .line 15
    .line 16
    return p0
.end method

.method public getViewportTranslatePx()F
    .locals 1

    .line 1
    iget-object p0, p0, Lthn;->e:Ltia;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltia;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltia;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltid;

    .line 13
    .line 14
    iget p0, p0, Ltid;->d:F

    .line 15
    .line 16
    return p0
.end method

.method public getViewportWidthPx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lthn;->e:Ltia;

    .line 2
    .line 3
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltid;

    .line 6
    .line 7
    iget-object p0, p0, Ltid;->a:Lthz;

    .line 8
    .line 9
    iget-object v0, p0, Lthz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lthz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lthn;->h:Lthw;

    .line 5
    .line 6
    iget-boolean p0, p0, Lthn;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lthw;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v5, p0

    .line 24
    iget-object p0, v0, Lthw;->d:Lthr;

    .line 25
    .line 26
    iget-object v6, p0, Lthr;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    iget-object p0, v0, Lthw;->d:Lthr;

    .line 35
    .line 36
    iget-object p1, p0, Lthr;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object p0, p0, Lthr;->f:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/text/TextPaint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lthw;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lthw;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lthw;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v4, p1, p0}, Lthw;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lthw;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v1, v4, p1, p0}, Lthw;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lthw;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lthw;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lthw;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v1, v4, p1, p0}, Lthw;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lthn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lthn;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lthn;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lthn;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lthn;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lthn;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lthn;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p2, p3

    .line 34
    :goto_0
    iget-object p3, p0, Lthn;->e:Ltia;

    .line 35
    .line 36
    iget-object p4, p0, Lthn;->g:Lthz;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p4, p1, p2}, Lthz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ltia;->c(Lthz;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lthn;->i:Lvle;

    .line 53
    .line 54
    invoke-virtual {p0}, Lthn;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lthn;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    invoke-virtual {p0}, Lthn;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p2, p3

    .line 68
    invoke-virtual {p0}, Lthn;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0}, Lthn;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sub-int/2addr p3, p4

    .line 77
    invoke-virtual {p0}, Lthn;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p3, p0

    .line 82
    invoke-virtual {p1, p2, p3}, Lvle;->a(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lthn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v2, v0, Lthn;->i:Lvle;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lvle;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lthn;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-virtual {v0}, Lthn;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    iget-object v5, v0, Lthn;->e:Ltia;

    .line 53
    .line 54
    invoke-virtual {v5}, Ltia;->a()Lthz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lthn;->e:Ltia;

    .line 59
    .line 60
    iget-object v7, v0, Lthn;->f:Lthz;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v7, v9, v3}, Lthz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ltia;->c(Lthz;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lthn;->b:Lthu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lthn;->a()Lthz;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v0, Lthn;->d:I

    .line 84
    .line 85
    iget-object v9, v0, Lthn;->h:Lthw;

    .line 86
    .line 87
    iget-object v10, v0, Lthn;->e:Ltia;

    .line 88
    .line 89
    invoke-virtual {v0}, Lthn;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v12, v7, -0x1

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    if-eqz v7, :cond_38

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    const/4 v15, 0x1

    .line 100
    if-eq v12, v15, :cond_2

    .line 101
    .line 102
    if-eq v12, v14, :cond_2

    .line 103
    .line 104
    iget v12, v2, Lvle;->b:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v12, v2, Lvle;->a:I

    .line 108
    .line 109
    :goto_2
    check-cast v3, Lthq;

    .line 110
    .line 111
    iget-object v14, v3, Lthq;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    iget-object v12, v3, Lthq;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/high16 v14, 0x41c80000    # 25.0f

    .line 136
    .line 137
    invoke-static {v13, v14}, Lthh;->a(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    int-to-float v12, v12

    .line 142
    div-float/2addr v12, v14

    .line 143
    float-to-double v13, v12

    .line 144
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-int v12, v12

    .line 149
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move v12, v15

    .line 154
    :goto_3
    iget v13, v3, Lthq;->g:I

    .line 155
    .line 156
    if-ne v14, v13, :cond_4

    .line 157
    .line 158
    iget v15, v3, Lthq;->f:I

    .line 159
    .line 160
    if-ne v12, v15, :cond_4

    .line 161
    .line 162
    move v14, v13

    .line 163
    move v12, v15

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iput v14, v3, Lthq;->g:I

    .line 166
    .line 167
    iput v12, v3, Lthq;->f:I

    .line 168
    .line 169
    new-array v13, v14, [Ljava/lang/Double;

    .line 170
    .line 171
    iput-object v13, v3, Lthq;->h:[Ljava/lang/Double;

    .line 172
    .line 173
    iput v8, v3, Lthq;->i:I

    .line 174
    .line 175
    :goto_4
    iget-object v13, v3, Lthq;->h:[Ljava/lang/Double;

    .line 176
    .line 177
    iget-object v15, v6, Lthz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    iget-object v6, v6, Lthz;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    iget-boolean v6, v3, Lthq;->b:Z

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    cmpl-double v6, v18, v22

    .line 200
    .line 201
    if-lez v6, :cond_5

    .line 202
    .line 203
    move-wide/from16 v18, v22

    .line 204
    .line 205
    :cond_5
    cmpg-double v6, v20, v22

    .line 206
    .line 207
    if-gez v6, :cond_6

    .line 208
    .line 209
    move-wide/from16 v20, v22

    .line 210
    .line 211
    :cond_6
    cmpl-double v6, v20, v18

    .line 212
    .line 213
    move-object/from16 v24, v9

    .line 214
    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    cmpl-double v6, v20, v22

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move v6, v4

    .line 224
    move-wide/from16 v8, v18

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const-wide v25, 0x3ff0cccccccccccdL    # 1.05

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v27, 0x3fee666666666666L    # 0.95

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    mul-double v20, v20, v25

    .line 246
    .line 247
    mul-double v18, v18, v27

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    mul-double v20, v20, v27

    .line 251
    .line 252
    mul-double v18, v18, v25

    .line 253
    .line 254
    :cond_9
    :goto_5
    move v6, v4

    .line 255
    move-wide/from16 v8, v18

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-wide/from16 v4, v20

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    :goto_6
    iget-wide v1, v3, Lthq;->k:D

    .line 266
    .line 267
    cmpl-double v1, v8, v1

    .line 268
    .line 269
    const/16 v21, -0x1

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    iget-wide v1, v3, Lthq;->l:D

    .line 274
    .line 275
    cmpl-double v1, v4, v1

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    iget v1, v3, Lthq;->m:I

    .line 280
    .line 281
    if-ne v12, v1, :cond_a

    .line 282
    .line 283
    iget v1, v3, Lthq;->n:I

    .line 284
    .line 285
    if-ne v14, v1, :cond_a

    .line 286
    .line 287
    iget-boolean v1, v3, Lthq;->e:Z

    .line 288
    .line 289
    iget-boolean v1, v3, Lthq;->o:Z

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    if-ne v1, v2, :cond_a

    .line 293
    .line 294
    iget-object v1, v3, Lthq;->j:Ljava/util/List;

    .line 295
    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    if-nez v1, :cond_2f

    .line 299
    .line 300
    move/from16 v45, v7

    .line 301
    .line 302
    move/from16 v34, v11

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_a
    sub-double v1, v4, v8

    .line 307
    .line 308
    iget-boolean v15, v3, Lthq;->e:Z

    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v28

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v30

    .line 318
    const-wide v32, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move/from16 v17, v6

    .line 324
    .line 325
    move v6, v14

    .line 326
    const/4 v15, 0x2

    .line 327
    :goto_7
    if-lt v6, v12, :cond_1a

    .line 328
    .line 329
    move/from16 v34, v11

    .line 330
    .line 331
    add-int/lit8 v11, v6, -0x1

    .line 332
    .line 333
    cmpl-double v35, v4, v22

    .line 334
    .line 335
    move-object/from16 v36, v13

    .line 336
    .line 337
    if-ltz v35, :cond_15

    .line 338
    .line 339
    cmpg-double v37, v8, v22

    .line 340
    .line 341
    if-gtz v37, :cond_15

    .line 342
    .line 343
    if-lez v35, :cond_b

    .line 344
    .line 345
    move/from16 v38, v14

    .line 346
    .line 347
    div-double v13, v4, v1

    .line 348
    .line 349
    move-wide/from16 v39, v4

    .line 350
    .line 351
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-wide/from16 v39, v4

    .line 359
    .line 360
    move/from16 v38, v14

    .line 361
    .line 362
    move-wide/from16 v13, v22

    .line 363
    .line 364
    :goto_8
    int-to-float v4, v11

    .line 365
    double-to-float v5, v13

    .line 366
    mul-float/2addr v4, v5

    .line 367
    float-to-double v4, v4

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    double-to-int v4, v4

    .line 373
    sub-int v5, v11, v4

    .line 374
    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    if-gez v37, :cond_c

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    if-le v11, v5, :cond_c

    .line 381
    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_c
    const/4 v5, 0x0

    .line 387
    :cond_d
    :goto_9
    if-lez v35, :cond_e

    .line 388
    .line 389
    int-to-double v13, v4

    .line 390
    div-double v13, v39, v13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    move-wide/from16 v13, v22

    .line 394
    .line 395
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    move-wide/from16 v41, v13

    .line 400
    .line 401
    if-gez v37, :cond_f

    .line 402
    .line 403
    int-to-double v13, v5

    .line 404
    div-double v13, v8, v13

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    move-wide/from16 v13, v22

    .line 408
    .line 409
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    cmpl-double v13, v41, v13

    .line 414
    .line 415
    if-lez v13, :cond_10

    .line 416
    .line 417
    move-wide/from16 v13, v39

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_10
    move v4, v5

    .line 421
    move-wide v13, v8

    .line 422
    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-virtual {v3, v13, v14}, Lthq;->a(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v41

    .line 430
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->abs(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v41

    .line 434
    sget-object v35, Lthq;->a:[F

    .line 435
    .line 436
    move-wide/from16 v43, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_d
    const/16 v14, 0x1e

    .line 440
    .line 441
    if-ge v13, v14, :cond_13

    .line 442
    .line 443
    aget v14, v35, v13

    .line 444
    .line 445
    move/from16 v37, v13

    .line 446
    .line 447
    float-to-double v13, v14

    .line 448
    mul-double v13, v13, v41

    .line 449
    .line 450
    invoke-virtual {v3, v13, v14}, Lthq;->b(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    move/from16 v45, v7

    .line 455
    .line 456
    move-wide/from16 v46, v8

    .line 457
    .line 458
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    long-to-double v7, v7

    .line 463
    cmpl-double v7, v7, v13

    .line 464
    .line 465
    if-nez v7, :cond_12

    .line 466
    .line 467
    int-to-double v7, v4

    .line 468
    mul-double/2addr v7, v13

    .line 469
    cmpl-double v7, v7, v43

    .line 470
    .line 471
    if-ltz v7, :cond_12

    .line 472
    .line 473
    if-lez v5, :cond_11

    .line 474
    .line 475
    neg-double v7, v13

    .line 476
    int-to-double v4, v5

    .line 477
    mul-double/2addr v7, v4

    .line 478
    goto :goto_e

    .line 479
    :cond_11
    move-wide/from16 v7, v22

    .line 480
    .line 481
    :goto_e
    new-instance v4, Ltio;

    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v4, v5, v7}, Ltio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-wide/from16 v41, v1

    .line 495
    .line 496
    move-object v1, v4

    .line 497
    move v13, v15

    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_12
    add-int/lit8 v13, v37, 0x1

    .line 501
    .line 502
    move/from16 v7, v45

    .line 503
    .line 504
    move-wide/from16 v8, v46

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move/from16 v45, v7

    .line 508
    .line 509
    move-wide/from16 v46, v8

    .line 510
    .line 511
    :cond_14
    move-wide/from16 v41, v1

    .line 512
    .line 513
    move v13, v15

    .line 514
    const/4 v1, 0x0

    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :cond_15
    move-wide/from16 v39, v4

    .line 518
    .line 519
    move/from16 v45, v7

    .line 520
    .line 521
    move-wide/from16 v46, v8

    .line 522
    .line 523
    move/from16 v38, v14

    .line 524
    .line 525
    invoke-virtual {v3, v1, v2}, Lthq;->a(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    sget-object v7, Lthq;->a:[F

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    goto :goto_12

    .line 533
    :goto_f
    if-ge v8, v14, :cond_14

    .line 534
    .line 535
    aget v9, v7, v8

    .line 536
    .line 537
    move v13, v15

    .line 538
    float-to-double v14, v9

    .line 539
    mul-double/2addr v14, v4

    .line 540
    invoke-virtual {v3, v14, v15}, Lthq;->b(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v14

    .line 544
    move-wide/from16 v41, v1

    .line 545
    .line 546
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    long-to-double v1, v1

    .line 551
    cmpl-double v1, v1, v14

    .line 552
    .line 553
    if-nez v1, :cond_18

    .line 554
    .line 555
    cmpl-double v1, v46, v22

    .line 556
    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    cmpl-double v1, v14, v22

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    if-lez v1, :cond_16

    .line 564
    .line 565
    div-double v1, v46, v14

    .line 566
    .line 567
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    goto :goto_10

    .line 572
    :cond_16
    div-double v1, v46, v14

    .line 573
    .line 574
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    :goto_10
    mul-double/2addr v1, v14

    .line 579
    move-wide/from16 v43, v1

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    move-wide/from16 v43, v22

    .line 583
    .line 584
    :goto_11
    int-to-double v1, v11

    .line 585
    mul-double/2addr v1, v14

    .line 586
    add-double v1, v43, v1

    .line 587
    .line 588
    cmpl-double v1, v1, v39

    .line 589
    .line 590
    if-ltz v1, :cond_18

    .line 591
    .line 592
    new-instance v1, Ltio;

    .line 593
    .line 594
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v1, v2, v4}, Ltio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    move v15, v13

    .line 609
    move-wide/from16 v1, v41

    .line 610
    .line 611
    :goto_12
    const/16 v14, 0x1e

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :goto_13
    if-eqz v1, :cond_19

    .line 615
    .line 616
    int-to-double v4, v6

    .line 617
    iget-object v2, v1, Ltio;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Double;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    mul-double/2addr v7, v4

    .line 626
    cmpg-double v7, v7, v32

    .line 627
    .line 628
    if-gez v7, :cond_19

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    iget-object v1, v1, Ltio;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Double;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    mul-double/2addr v1, v4

    .line 647
    move-wide/from16 v32, v1

    .line 648
    .line 649
    move v15, v6

    .line 650
    move-wide/from16 v30, v7

    .line 651
    .line 652
    move-wide/from16 v28, v13

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_19
    move v15, v13

    .line 656
    :goto_14
    move v6, v11

    .line 657
    move/from16 v11, v34

    .line 658
    .line 659
    move-object/from16 v13, v36

    .line 660
    .line 661
    move/from16 v14, v38

    .line 662
    .line 663
    move-wide/from16 v4, v39

    .line 664
    .line 665
    move-wide/from16 v1, v41

    .line 666
    .line 667
    move/from16 v7, v45

    .line 668
    .line 669
    move-wide/from16 v8, v46

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_1a
    move-wide/from16 v39, v4

    .line 674
    .line 675
    move/from16 v45, v7

    .line 676
    .line 677
    move-wide/from16 v46, v8

    .line 678
    .line 679
    move/from16 v34, v11

    .line 680
    .line 681
    move-object/from16 v36, v13

    .line 682
    .line 683
    move/from16 v38, v14

    .line 684
    .line 685
    move v13, v15

    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_15
    if-ge v15, v13, :cond_1b

    .line 688
    .line 689
    int-to-double v1, v15

    .line 690
    mul-double v1, v1, v30

    .line 691
    .line 692
    add-double v1, v28, v1

    .line 693
    .line 694
    invoke-virtual {v3, v1, v2}, Lthq;->b(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    aput-object v1, v36, v15

    .line 703
    .line 704
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1b
    iput v13, v3, Lthq;->i:I

    .line 708
    .line 709
    move-wide/from16 v1, v46

    .line 710
    .line 711
    iput-wide v1, v3, Lthq;->k:D

    .line 712
    .line 713
    move-wide/from16 v8, v39

    .line 714
    .line 715
    iput-wide v8, v3, Lthq;->l:D

    .line 716
    .line 717
    iput v12, v3, Lthq;->m:I

    .line 718
    .line 719
    move/from16 v13, v38

    .line 720
    .line 721
    iput v13, v3, Lthq;->n:I

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    iput-boolean v2, v3, Lthq;->o:Z

    .line 725
    .line 726
    :goto_16
    iget-object v1, v3, Lthq;->h:[Ljava/lang/Double;

    .line 727
    .line 728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget v2, v3, Lthq;->i:I

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    invoke-interface {v1, v15, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_1d

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    cmpl-double v4, v6, v4

    .line 764
    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    goto :goto_17

    .line 769
    :cond_1d
    const/4 v2, 0x1

    .line 770
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    const-string v7, ""

    .line 788
    .line 789
    if-eqz v6, :cond_25

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/Number;

    .line 796
    .line 797
    sget-object v8, Ltht;->a:[Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v2, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    cmpl-double v8, v8, v22

    .line 818
    .line 819
    if-nez v8, :cond_1f

    .line 820
    .line 821
    const-string v6, "0"

    .line 822
    .line 823
    move/from16 v28, v2

    .line 824
    .line 825
    goto/16 :goto_1c

    .line 826
    .line 827
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 828
    .line 829
    .line 830
    move-result-wide v8

    .line 831
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    if-eqz v2, :cond_20

    .line 840
    .line 841
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    cmpl-double v6, v11, v13

    .line 847
    .line 848
    if-gez v6, :cond_20

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    goto :goto_19

    .line 852
    :cond_20
    const/4 v6, 0x1

    .line 853
    :goto_19
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 854
    .line 855
    cmpl-double v13, v11, v25

    .line 856
    .line 857
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 858
    .line 859
    if-ltz v13, :cond_21

    .line 860
    .line 861
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v13

    .line 865
    div-double v13, v13, v27

    .line 866
    .line 867
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v13

    .line 871
    goto :goto_1a

    .line 872
    :cond_21
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v13

    .line 876
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 877
    .line 878
    add-double v13, v13, v29

    .line 879
    .line 880
    div-double v13, v13, v27

    .line 881
    .line 882
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 883
    .line 884
    .line 885
    move-result-wide v13

    .line 886
    :goto_1a
    double-to-int v13, v13

    .line 887
    sget v14, Ltht;->b:I

    .line 888
    .line 889
    neg-int v15, v14

    .line 890
    move/from16 v28, v2

    .line 891
    .line 892
    rsub-int/lit8 v2, v14, 0x9

    .line 893
    .line 894
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    mul-int/lit8 v13, v2, 0x3

    .line 903
    .line 904
    move-wide/from16 v29, v8

    .line 905
    .line 906
    int-to-double v8, v13

    .line 907
    move-wide/from16 v31, v11

    .line 908
    .line 909
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 910
    .line 911
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 912
    .line 913
    .line 914
    move-result-wide v8

    .line 915
    div-double v8, v31, v8

    .line 916
    .line 917
    sget-object v13, Ltht;->a:[Ljava/lang/String;

    .line 918
    .line 919
    add-int/2addr v2, v14

    .line 920
    aget-object v2, v13, v2

    .line 921
    .line 922
    if-eqz v6, :cond_23

    .line 923
    .line 924
    cmpg-double v6, v8, v11

    .line 925
    .line 926
    if-gez v6, :cond_22

    .line 927
    .line 928
    const-string v6, "%.2f"

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_22
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 932
    .line 933
    cmpg-double v6, v8, v11

    .line 934
    .line 935
    if-gez v6, :cond_23

    .line 936
    .line 937
    const-string v6, "%.1f"

    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :cond_23
    const-string v6, "%.0f"

    .line 941
    .line 942
    :goto_1b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const/4 v9, 0x1

    .line 947
    new-array v11, v9, [Ljava/lang/Object;

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    aput-object v8, v11, v15

    .line 951
    .line 952
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    new-instance v8, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    cmpl-double v9, v29, v22

    .line 959
    .line 960
    if-gez v9, :cond_24

    .line 961
    .line 962
    const-string v7, "-"

    .line 963
    .line 964
    :cond_24
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    :goto_1c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move/from16 v2, v28

    .line 981
    .line 982
    goto/16 :goto_18

    .line 983
    .line 984
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    const/4 v9, 0x1

    .line 989
    if-le v2, v9, :cond_26

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v8

    .line 1002
    cmpl-double v2, v8, v22

    .line 1003
    .line 1004
    if-nez v2, :cond_26

    .line 1005
    .line 1006
    invoke-interface {v5, v15, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    :cond_26
    if-eqz v34, :cond_27

    .line 1010
    .line 1011
    iget v2, v3, Lthq;->i:I

    .line 1012
    .line 1013
    if-lez v2, :cond_27

    .line 1014
    .line 1015
    iget-object v2, v10, Ltia;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ltid;

    .line 1018
    .line 1019
    iget-object v2, v2, Ltid;->a:Lthz;

    .line 1020
    .line 1021
    const-string v4, "Copying a scale with no range."

    .line 1022
    .line 1023
    invoke-static {v2, v4}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ltia;

    .line 1027
    .line 1028
    invoke-direct {v2, v10}, Ltia;-><init>(Ltia;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v3, Lthq;->h:[Ljava/lang/Double;

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    aget-object v4, v4, v15

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ltia;->b(Ljava/lang/Double;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v3, Lthq;->h:[Ljava/lang/Double;

    .line 1040
    .line 1041
    iget v6, v3, Lthq;->i:I

    .line 1042
    .line 1043
    add-int/lit8 v6, v6, -0x1

    .line 1044
    .line 1045
    aget-object v4, v4, v6

    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Ltia;->b(Ljava/lang/Double;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v10, v2

    .line 1051
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ne v2, v4, :cond_28

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_28
    const/4 v2, 0x0

    .line 1064
    :goto_1d
    const-string v4, "domainValues and labels should have the same size"

    .line 1065
    .line 1066
    invoke-static {v2, v4}, Ltip;->a(ZLjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lpe;

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-direct {v2, v4}, Lpe;-><init>([S)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-nez v4, :cond_2e

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-ge v4, v6, :cond_2e

    .line 1088
    .line 1089
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/lang/CharSequence;

    .line 1098
    .line 1099
    invoke-static {v7}, Ltim;->a(Ljava/lang/CharSequence;)Ltim;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    new-instance v8, Lthv;

    .line 1107
    .line 1108
    invoke-direct {v8, v6, v7}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    iget v6, v8, Lthv;->g:F

    .line 1112
    .line 1113
    iput v6, v8, Lthv;->f:F

    .line 1114
    .line 1115
    move-object/from16 v6, v24

    .line 1116
    .line 1117
    iget-object v7, v6, Lthw;->d:Lthr;

    .line 1118
    .line 1119
    iget-object v7, v7, Lthr;->f:Landroid/text/TextPaint;

    .line 1120
    .line 1121
    iget-object v9, v8, Lths;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v9, Ljava/lang/Double;

    .line 1124
    .line 1125
    iget-boolean v11, v10, Ltia;->a:Z

    .line 1126
    .line 1127
    if-eqz v11, :cond_29

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ltia;->d()V

    .line 1130
    .line 1131
    .line 1132
    :cond_29
    iget-object v11, v10, Ltia;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v22

    .line 1138
    check-cast v11, Ltic;

    .line 1139
    .line 1140
    move v12, v4

    .line 1141
    move-object v9, v5

    .line 1142
    iget-wide v4, v11, Ltic;->a:D

    .line 1143
    .line 1144
    add-double v22, v22, v4

    .line 1145
    .line 1146
    iget v4, v11, Ltic;->b:F

    .line 1147
    .line 1148
    float-to-double v4, v4

    .line 1149
    iget v11, v11, Ltic;->c:I

    .line 1150
    .line 1151
    move-wide/from16 v24, v4

    .line 1152
    .line 1153
    int-to-double v4, v11

    .line 1154
    iget-object v11, v8, Lths;->b:Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    mul-double v22, v22, v24

    .line 1157
    .line 1158
    add-double v4, v22, v4

    .line 1159
    .line 1160
    double-to-float v4, v4

    .line 1161
    if-nez v11, :cond_2a

    .line 1162
    .line 1163
    new-instance v5, Lvle;

    .line 1164
    .line 1165
    const/4 v15, 0x0

    .line 1166
    invoke-direct {v5, v15, v15}, Lvle;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v5, v8, Lths;->d:Lvle;

    .line 1170
    .line 1171
    new-instance v5, Lthz;

    .line 1172
    .line 1173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-direct {v5, v4, v4}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v5, v8, Lths;->c:Lthz;

    .line 1181
    .line 1182
    move/from16 v14, v45

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_2a
    const/4 v5, 0x0

    .line 1186
    move/from16 v14, v45

    .line 1187
    .line 1188
    invoke-static {v14, v5}, Lthw;->b(IF)Landroid/graphics/Paint$Align;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v25

    .line 1192
    invoke-static {v14, v5}, Lthw;->c(IF)I

    .line 1193
    .line 1194
    .line 1195
    move-result v26

    .line 1196
    invoke-static {v11}, Ltim;->a(Ljava/lang/CharSequence;)Ltim;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v23

    .line 1200
    iget-object v5, v6, Lthw;->j:Lvla;

    .line 1201
    .line 1202
    const/16 v27, 0x0

    .line 1203
    .line 1204
    move-object/from16 v22, v5

    .line 1205
    .line 1206
    move-object/from16 v24, v7

    .line 1207
    .line 1208
    invoke-virtual/range {v22 .. v27}, Lvla;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Ltik;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    const/4 v7, 0x1

    .line 1213
    if-eq v14, v7, :cond_2b

    .line 1214
    .line 1215
    const/4 v7, 0x3

    .line 1216
    if-eq v14, v7, :cond_2b

    .line 1217
    .line 1218
    iget v11, v5, Ltik;->e:I

    .line 1219
    .line 1220
    int-to-float v11, v11

    .line 1221
    add-float/2addr v4, v11

    .line 1222
    new-instance v11, Lthz;

    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    iget v15, v5, Ltik;->d:I

    .line 1229
    .line 1230
    int-to-float v15, v15

    .line 1231
    add-float/2addr v4, v15

    .line 1232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-direct {v11, v7, v4}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v11, v8, Lths;->c:Lthz;

    .line 1240
    .line 1241
    new-instance v4, Lvle;

    .line 1242
    .line 1243
    iget v7, v5, Ltik;->h:I

    .line 1244
    .line 1245
    iget-object v11, v6, Lthw;->d:Lthr;

    .line 1246
    .line 1247
    iget v11, v11, Lthr;->c:I

    .line 1248
    .line 1249
    add-int/2addr v7, v11

    .line 1250
    iget v5, v5, Ltik;->g:I

    .line 1251
    .line 1252
    invoke-direct {v4, v7, v5}, Lvle;-><init>(II)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v4, v8, Lths;->d:Lvle;

    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :cond_2b
    iget v7, v5, Ltik;->b:I

    .line 1259
    .line 1260
    int-to-float v7, v7

    .line 1261
    add-float/2addr v4, v7

    .line 1262
    new-instance v7, Lthz;

    .line 1263
    .line 1264
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    iget v15, v5, Ltik;->a:I

    .line 1269
    .line 1270
    int-to-float v15, v15

    .line 1271
    add-float/2addr v4, v15

    .line 1272
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-direct {v7, v11, v4}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v7, v8, Lths;->c:Lthz;

    .line 1280
    .line 1281
    new-instance v4, Lvle;

    .line 1282
    .line 1283
    iget v7, v5, Ltik;->h:I

    .line 1284
    .line 1285
    iget v5, v5, Ltik;->g:I

    .line 1286
    .line 1287
    iget-object v11, v6, Lthw;->d:Lthr;

    .line 1288
    .line 1289
    iget v11, v11, Lthr;->c:I

    .line 1290
    .line 1291
    add-int/2addr v5, v11

    .line 1292
    invoke-direct {v4, v7, v5}, Lvle;-><init>(II)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v4, v8, Lths;->d:Lvle;

    .line 1296
    .line 1297
    :goto_1f
    iget-object v4, v2, Lpe;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v6, Lthw;->d:Lthr;

    .line 1303
    .line 1304
    iget v4, v4, Lthr;->d:I

    .line 1305
    .line 1306
    iget-object v4, v8, Lths;->c:Lthz;

    .line 1307
    .line 1308
    if-eqz v4, :cond_2d

    .line 1309
    .line 1310
    if-eqz v13, :cond_2d

    .line 1311
    .line 1312
    iget-object v5, v13, Lths;->c:Lthz;

    .line 1313
    .line 1314
    if-eqz v5, :cond_2d

    .line 1315
    .line 1316
    iget-object v7, v4, Lthz;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v7, Ljava/lang/Float;

    .line 1319
    .line 1320
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    iget-object v11, v5, Lthz;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v11, Ljava/lang/Float;

    .line 1327
    .line 1328
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    cmpg-float v7, v7, v11

    .line 1333
    .line 1334
    if-gez v7, :cond_2c

    .line 1335
    .line 1336
    iget-object v4, v4, Lthz;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, Ljava/lang/Float;

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_2c
    iget-object v4, v5, Lthz;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, Ljava/lang/Float;

    .line 1344
    .line 1345
    :cond_2d
    :goto_20
    add-int/lit8 v4, v12, 0x1

    .line 1346
    .line 1347
    move-object/from16 v24, v6

    .line 1348
    .line 1349
    move-object v13, v8

    .line 1350
    move-object v5, v9

    .line 1351
    move/from16 v45, v14

    .line 1352
    .line 1353
    goto/16 :goto_1e

    .line 1354
    .line 1355
    :cond_2e
    iget-object v1, v2, Lpe;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v1, v3, Lthq;->j:Ljava/util/List;

    .line 1358
    .line 1359
    :cond_2f
    iget-object v1, v3, Lthq;->j:Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v2, v0, Lthn;->b:Lthu;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const/4 v9, 0x1

    .line 1372
    new-array v3, v9, [Ljava/lang/Object;

    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    aput-object v2, v3, v15

    .line 1376
    .line 1377
    const-string v2, "%s returned null ticks."

    .line 1378
    .line 1379
    invoke-static {v1, v2, v3}, Ltip;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Lthn;->b()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_30

    .line 1387
    .line 1388
    move-object/from16 v2, v19

    .line 1389
    .line 1390
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :cond_30
    move-object/from16 v2, v19

    .line 1394
    .line 1395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1396
    .line 1397
    :goto_21
    move/from16 v3, v21

    .line 1398
    .line 1399
    if-eq v2, v3, :cond_33

    .line 1400
    .line 1401
    const/4 v3, -0x2

    .line 1402
    if-ne v2, v3, :cond_32

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    move v4, v15

    .line 1409
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_34

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lths;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lthn;->b()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_31

    .line 1426
    .line 1427
    iget-object v2, v2, Lths;->d:Lvle;

    .line 1428
    .line 1429
    iget v2, v2, Lvle;->b:I

    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_31
    iget-object v2, v2, Lths;->d:Lvle;

    .line 1433
    .line 1434
    iget v2, v2, Lvle;->a:I

    .line 1435
    .line 1436
    :goto_23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    goto :goto_22

    .line 1441
    :cond_32
    move v4, v2

    .line 1442
    goto :goto_24

    .line 1443
    :cond_33
    move/from16 v4, v17

    .line 1444
    .line 1445
    :cond_34
    :goto_24
    if-eqz v18, :cond_35

    .line 1446
    .line 1447
    iget-object v1, v0, Lthn;->e:Ltia;

    .line 1448
    .line 1449
    move-object/from16 v2, v18

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ltia;->c(Lthz;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_35
    invoke-virtual {v0}, Lthn;->b()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_36

    .line 1459
    .line 1460
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    goto :goto_25

    .line 1465
    :cond_36
    move v1, v4

    .line 1466
    :goto_25
    invoke-virtual {v0}, Lthn;->b()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-nez v2, :cond_37

    .line 1471
    .line 1472
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    :cond_37
    move-object/from16 v2, v20

    .line 1477
    .line 1478
    invoke-virtual {v2, v4, v1}, Lvle;->a(II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v4, v1}, Lthn;->setMeasuredDimension(II)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_38
    move-object/from16 v16, v13

    .line 1486
    .line 1487
    throw v16
.end method

.method public setAnimationPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthn;->h:Lthw;

    .line 2
    .line 3
    instance-of v1, v0, Ltgv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltgv;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lthn;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
