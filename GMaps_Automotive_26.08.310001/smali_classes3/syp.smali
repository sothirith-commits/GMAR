.class public abstract Lsyp;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lsxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "S::",
        "Lszd;",
        ">",
        "Landroid/view/View;",
        "Lsxs;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsyw;

.field public c:Lsyt;

.field public d:I

.field public e:Lszd;

.field private final f:Lszc;

.field private final g:Lszc;

.field private h:Lsyy;

.field private final i:Lvci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsyp;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsyp;->a:Z

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
    new-instance v0, Lszc;

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
    invoke-direct {v0, v1, v1}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsyp;->f:Lszc;

    .line 36
    .line 37
    new-instance v0, Lvci;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2}, Lvci;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsyp;->i:Lvci;

    .line 44
    .line 45
    new-instance v0, Lszc;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsyp;->g:Lszc;

    .line 51
    .line 52
    new-instance v0, Lsyt;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lsyt;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lsyt;->a(Lszh;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsyp;->c:Lsyt;

    .line 61
    .line 62
    new-instance p1, Lsyy;

    .line 63
    .line 64
    invoke-direct {p1}, Lsyy;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsyp;->d(Lsyy;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected abstract a()Lszc;
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lsyp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method protected c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lsyy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsyy;->d:Lsyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsyp;->c:Lsyt;

    .line 6
    .line 7
    iget-object v1, v1, Lsyt;->a:Lszh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsyt;->a(Lszh;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsyp;->c:Lsyt;

    .line 13
    .line 14
    iget-object v1, v1, Lsyt;->i:Lszb;

    .line 15
    .line 16
    const-string v2, "stepSizeConfig"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lsyt;->i:Lszb;

    .line 22
    .line 23
    iput-object v0, p0, Lsyp;->c:Lsyt;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsyp;->c:Lsyt;

    .line 26
    .line 27
    iput-object v0, p1, Lsyy;->d:Lsyt;

    .line 28
    .line 29
    iput-object p1, p0, Lsyp;->h:Lsyy;

    .line 30
    .line 31
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsyp;->h:Lsyy;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsyp;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lsyy;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v1

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v5, v1

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v6, p0

    .line 24
    iget-object p0, v0, Lsyy;->d:Lsyt;

    .line 25
    .line 26
    iget-object v7, p0, Lsyt;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    :goto_0
    iget-object p0, v0, Lsyy;->d:Lsyt;

    .line 35
    .line 36
    iget-object p1, p0, Lsyt;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object p0, p0, Lsyt;->f:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/text/TextPaint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lsyy;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lsyy;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lsyy;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v2, v4, p1, p0}, Lsyy;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lsyy;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v4, p1, p0}, Lsyy;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lsyy;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lsyy;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lsyy;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2, v4, p1, p0}, Lsyy;->a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

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
    invoke-virtual {p0}, Lsyp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsyp;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lsyp;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lsyp;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsyp;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lsyp;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lsyp;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p2, p3

    .line 34
    :goto_0
    iget-object p3, p0, Lsyp;->e:Lszd;

    .line 35
    .line 36
    iget-object p4, p0, Lsyp;->g:Lszc;

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
    invoke-virtual {p4, p1, p2}, Lszc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lszd;->d(Lszc;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsyp;->i:Lvci;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsyp;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lsyp;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    invoke-virtual {p0}, Lsyp;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p2, p3

    .line 68
    invoke-virtual {p0}, Lsyp;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0}, Lsyp;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sub-int/2addr p3, p4

    .line 77
    invoke-virtual {p0}, Lsyp;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p3, p0

    .line 82
    invoke-virtual {p1, p2, p3}, Lvci;->a(II)V

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
    invoke-virtual {v0}, Lsyp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v2, v0, Lsyp;->i:Lvci;

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
    invoke-virtual {v2, v3, v4}, Lvci;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsyp;->b()Z

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
    invoke-virtual {v0}, Lsyp;->b()Z

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
    iget-object v5, v0, Lsyp;->e:Lszd;

    .line 53
    .line 54
    invoke-virtual {v5}, Lszd;->a()Lszc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lsyp;->e:Lszd;

    .line 59
    .line 60
    iget-object v7, v0, Lsyp;->f:Lszc;

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
    invoke-virtual {v7, v9, v3}, Lszc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lszd;->d(Lszc;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lsyp;->b:Lsyw;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsyp;->a()Lszc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v0, Lsyp;->d:I

    .line 84
    .line 85
    iget-object v9, v0, Lsyp;->h:Lsyy;

    .line 86
    .line 87
    iget-object v10, v0, Lsyp;->e:Lszd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsyp;->c()Z

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
    if-eqz v7, :cond_41

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
    iget v12, v2, Lvci;->b:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v12, v2, Lvci;->a:I

    .line 108
    .line 109
    :goto_2
    check-cast v3, Lsys;

    .line 110
    .line 111
    iget-object v14, v3, Lsys;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    iget-object v12, v3, Lsys;->d:Ljava/lang/Integer;

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
    invoke-static {v13, v14}, Lsyj;->a(Landroid/content/Context;F)F

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
    iget v13, v3, Lsys;->g:I

    .line 155
    .line 156
    if-ne v14, v13, :cond_5

    .line 157
    .line 158
    iget v15, v3, Lsys;->f:I

    .line 159
    .line 160
    if-eq v12, v15, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v14, v13

    .line 164
    move v12, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    iput v14, v3, Lsys;->g:I

    .line 167
    .line 168
    iput v12, v3, Lsys;->f:I

    .line 169
    .line 170
    new-array v13, v14, [Ljava/lang/Double;

    .line 171
    .line 172
    iput-object v13, v3, Lsys;->h:[Ljava/lang/Double;

    .line 173
    .line 174
    iput v8, v3, Lsys;->i:I

    .line 175
    .line 176
    :goto_5
    iget-object v13, v3, Lsys;->h:[Ljava/lang/Double;

    .line 177
    .line 178
    iget-object v15, v6, Lszc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    iget-object v6, v6, Lszc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    iget-boolean v6, v3, Lsys;->b:Z

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    cmpl-double v6, v18, v22

    .line 201
    .line 202
    if-lez v6, :cond_6

    .line 203
    .line 204
    move-wide/from16 v18, v22

    .line 205
    .line 206
    :cond_6
    cmpg-double v6, v20, v22

    .line 207
    .line 208
    if-gez v6, :cond_7

    .line 209
    .line 210
    move-wide/from16 v20, v22

    .line 211
    .line 212
    :cond_7
    cmpl-double v6, v20, v18

    .line 213
    .line 214
    move-object/from16 v24, v9

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    cmpl-double v6, v20, v22

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move v6, v4

    .line 225
    move-wide/from16 v8, v18

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const-wide v25, 0x3ff0cccccccccccdL    # 1.05

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v27, 0x3fee666666666666L    # 0.95

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-lez v6, :cond_9

    .line 245
    .line 246
    mul-double v20, v20, v25

    .line 247
    .line 248
    mul-double v18, v18, v27

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    mul-double v20, v20, v27

    .line 252
    .line 253
    mul-double v18, v18, v25

    .line 254
    .line 255
    :cond_a
    :goto_6
    move v6, v4

    .line 256
    move-wide/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-wide/from16 v4, v20

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    :goto_7
    iget-wide v1, v3, Lsys;->k:D

    .line 267
    .line 268
    cmpl-double v1, v8, v1

    .line 269
    .line 270
    const/16 v21, -0x1

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-wide v1, v3, Lsys;->l:D

    .line 275
    .line 276
    cmpl-double v1, v4, v1

    .line 277
    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    iget v1, v3, Lsys;->m:I

    .line 281
    .line 282
    if-ne v12, v1, :cond_c

    .line 283
    .line 284
    iget v1, v3, Lsys;->n:I

    .line 285
    .line 286
    if-ne v14, v1, :cond_c

    .line 287
    .line 288
    iget-boolean v1, v3, Lsys;->e:Z

    .line 289
    .line 290
    iget-boolean v1, v3, Lsys;->o:Z

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-eq v1, v2, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    iget-object v1, v3, Lsys;->j:Ljava/util/List;

    .line 297
    .line 298
    move/from16 v17, v6

    .line 299
    .line 300
    if-nez v1, :cond_38

    .line 301
    .line 302
    move/from16 v45, v7

    .line 303
    .line 304
    move/from16 v34, v11

    .line 305
    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_c
    :goto_8
    sub-double v1, v4, v8

    .line 309
    .line 310
    iget-boolean v15, v3, Lsys;->e:Z

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v28

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v30

    .line 320
    const-wide v32, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    move/from16 v17, v6

    .line 326
    .line 327
    move v6, v14

    .line 328
    const/4 v15, 0x2

    .line 329
    :goto_9
    if-lt v6, v12, :cond_1f

    .line 330
    .line 331
    move/from16 v34, v11

    .line 332
    .line 333
    add-int/lit8 v11, v6, -0x1

    .line 334
    .line 335
    cmpl-double v35, v4, v22

    .line 336
    .line 337
    move-object/from16 v36, v13

    .line 338
    .line 339
    if-ltz v35, :cond_17

    .line 340
    .line 341
    cmpg-double v37, v8, v22

    .line 342
    .line 343
    if-gtz v37, :cond_17

    .line 344
    .line 345
    if-lez v35, :cond_d

    .line 346
    .line 347
    move/from16 v38, v14

    .line 348
    .line 349
    div-double v13, v4, v1

    .line 350
    .line 351
    move-wide/from16 v39, v4

    .line 352
    .line 353
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-wide/from16 v39, v4

    .line 361
    .line 362
    move/from16 v38, v14

    .line 363
    .line 364
    move-wide/from16 v13, v22

    .line 365
    .line 366
    :goto_a
    int-to-float v4, v11

    .line 367
    double-to-float v5, v13

    .line 368
    mul-float/2addr v4, v5

    .line 369
    float-to-double v4, v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    double-to-int v4, v4

    .line 375
    sub-int v5, v11, v4

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    if-gez v37, :cond_e

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-le v11, v5, :cond_e

    .line 383
    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    const/4 v5, 0x0

    .line 389
    :cond_f
    :goto_b
    if-lez v35, :cond_10

    .line 390
    .line 391
    int-to-double v13, v4

    .line 392
    div-double v13, v39, v13

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-wide/from16 v13, v22

    .line 396
    .line 397
    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    if-gez v37, :cond_11

    .line 402
    .line 403
    move-wide/from16 v41, v13

    .line 404
    .line 405
    int-to-double v13, v5

    .line 406
    div-double v13, v8, v13

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    move-wide/from16 v41, v13

    .line 410
    .line 411
    move-wide/from16 v13, v22

    .line 412
    .line 413
    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    cmpl-double v13, v41, v13

    .line 418
    .line 419
    if-lez v13, :cond_12

    .line 420
    .line 421
    move-wide/from16 v13, v39

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_12
    move v4, v5

    .line 425
    move-wide v13, v8

    .line 426
    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    invoke-virtual {v3, v13, v14}, Lsys;->a(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v41

    .line 434
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->abs(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v41

    .line 438
    sget-object v35, Lsys;->a:[F

    .line 439
    .line 440
    move-wide/from16 v43, v13

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    :goto_f
    const/16 v14, 0x1e

    .line 444
    .line 445
    if-ge v13, v14, :cond_16

    .line 446
    .line 447
    aget v14, v35, v13

    .line 448
    .line 449
    move/from16 v37, v13

    .line 450
    .line 451
    float-to-double v13, v14

    .line 452
    mul-double v13, v13, v41

    .line 453
    .line 454
    invoke-virtual {v3, v13, v14}, Lsys;->b(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    move/from16 v45, v7

    .line 459
    .line 460
    move-wide/from16 v46, v8

    .line 461
    .line 462
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    long-to-double v7, v7

    .line 467
    cmpl-double v7, v7, v13

    .line 468
    .line 469
    if-eqz v7, :cond_13

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_13
    int-to-double v7, v4

    .line 473
    mul-double/2addr v7, v13

    .line 474
    cmpl-double v7, v7, v43

    .line 475
    .line 476
    if-ltz v7, :cond_15

    .line 477
    .line 478
    if-lez v5, :cond_14

    .line 479
    .line 480
    neg-double v7, v13

    .line 481
    int-to-double v4, v5

    .line 482
    mul-double/2addr v7, v4

    .line 483
    goto :goto_10

    .line 484
    :cond_14
    move-wide/from16 v7, v22

    .line 485
    .line 486
    :goto_10
    new-instance v4, Lszs;

    .line 487
    .line 488
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-direct {v4, v5, v7}, Lszs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-wide/from16 v41, v1

    .line 500
    .line 501
    move-object v1, v4

    .line 502
    move v13, v15

    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :cond_15
    :goto_11
    add-int/lit8 v13, v37, 0x1

    .line 506
    .line 507
    move/from16 v7, v45

    .line 508
    .line 509
    move-wide/from16 v8, v46

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_16
    move/from16 v45, v7

    .line 513
    .line 514
    move-wide/from16 v46, v8

    .line 515
    .line 516
    goto/16 :goto_17

    .line 517
    .line 518
    :cond_17
    move-wide/from16 v39, v4

    .line 519
    .line 520
    move/from16 v45, v7

    .line 521
    .line 522
    move-wide/from16 v46, v8

    .line 523
    .line 524
    move/from16 v38, v14

    .line 525
    .line 526
    invoke-virtual {v3, v1, v2}, Lsys;->a(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    sget-object v7, Lsys;->a:[F

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    :goto_12
    const/16 v14, 0x1e

    .line 534
    .line 535
    if-ge v8, v14, :cond_1d

    .line 536
    .line 537
    aget v9, v7, v8

    .line 538
    .line 539
    move v13, v15

    .line 540
    float-to-double v14, v9

    .line 541
    mul-double/2addr v14, v4

    .line 542
    invoke-virtual {v3, v14, v15}, Lsys;->b(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    move-wide/from16 v41, v1

    .line 547
    .line 548
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    long-to-double v1, v1

    .line 553
    cmpl-double v1, v1, v14

    .line 554
    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_18
    cmpl-double v1, v46, v22

    .line 559
    .line 560
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    cmpl-double v1, v14, v22

    .line 563
    .line 564
    if-nez v1, :cond_19

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_19
    if-lez v1, :cond_1a

    .line 568
    .line 569
    div-double v1, v46, v14

    .line 570
    .line 571
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    goto :goto_13

    .line 576
    :cond_1a
    div-double v1, v46, v14

    .line 577
    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    :goto_13
    mul-double/2addr v1, v14

    .line 583
    move-wide/from16 v43, v1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1b
    :goto_14
    move-wide/from16 v43, v22

    .line 587
    .line 588
    :goto_15
    int-to-double v1, v11

    .line 589
    mul-double/2addr v1, v14

    .line 590
    add-double v1, v43, v1

    .line 591
    .line 592
    cmpl-double v1, v1, v39

    .line 593
    .line 594
    if-ltz v1, :cond_1c

    .line 595
    .line 596
    new-instance v1, Lszs;

    .line 597
    .line 598
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-direct {v1, v2, v4}, Lszs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1c
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    move v15, v13

    .line 613
    move-wide/from16 v1, v41

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1d
    :goto_17
    move-wide/from16 v41, v1

    .line 617
    .line 618
    move v13, v15

    .line 619
    const/4 v1, 0x0

    .line 620
    :goto_18
    if-eqz v1, :cond_1e

    .line 621
    .line 622
    int-to-double v4, v6

    .line 623
    iget-object v2, v1, Lszs;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Double;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    mul-double/2addr v7, v4

    .line 632
    cmpg-double v7, v7, v32

    .line 633
    .line 634
    if-gez v7, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    iget-object v1, v1, Lszs;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Double;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v13

    .line 648
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    mul-double/2addr v1, v4

    .line 653
    move-wide/from16 v32, v1

    .line 654
    .line 655
    move v15, v6

    .line 656
    move-wide/from16 v30, v7

    .line 657
    .line 658
    move-wide/from16 v28, v13

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_1e
    move v15, v13

    .line 662
    :goto_19
    move v6, v11

    .line 663
    move/from16 v11, v34

    .line 664
    .line 665
    move-object/from16 v13, v36

    .line 666
    .line 667
    move/from16 v14, v38

    .line 668
    .line 669
    move-wide/from16 v4, v39

    .line 670
    .line 671
    move-wide/from16 v1, v41

    .line 672
    .line 673
    move/from16 v7, v45

    .line 674
    .line 675
    move-wide/from16 v8, v46

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_1f
    move-wide/from16 v39, v4

    .line 680
    .line 681
    move/from16 v45, v7

    .line 682
    .line 683
    move-wide/from16 v46, v8

    .line 684
    .line 685
    move/from16 v34, v11

    .line 686
    .line 687
    move-object/from16 v36, v13

    .line 688
    .line 689
    move/from16 v38, v14

    .line 690
    .line 691
    move v13, v15

    .line 692
    const/4 v15, 0x0

    .line 693
    :goto_1a
    if-ge v15, v13, :cond_20

    .line 694
    .line 695
    int-to-double v1, v15

    .line 696
    mul-double v1, v1, v30

    .line 697
    .line 698
    add-double v1, v28, v1

    .line 699
    .line 700
    invoke-virtual {v3, v1, v2}, Lsys;->b(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    aput-object v1, v36, v15

    .line 709
    .line 710
    add-int/lit8 v15, v15, 0x1

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_20
    iput v13, v3, Lsys;->i:I

    .line 714
    .line 715
    move-wide/from16 v1, v46

    .line 716
    .line 717
    iput-wide v1, v3, Lsys;->k:D

    .line 718
    .line 719
    move-wide/from16 v8, v39

    .line 720
    .line 721
    iput-wide v8, v3, Lsys;->l:D

    .line 722
    .line 723
    iput v12, v3, Lsys;->m:I

    .line 724
    .line 725
    move/from16 v13, v38

    .line 726
    .line 727
    iput v13, v3, Lsys;->n:I

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    iput-boolean v2, v3, Lsys;->o:Z

    .line 731
    .line 732
    :goto_1b
    iget-object v1, v3, Lsys;->h:[Ljava/lang/Double;

    .line 733
    .line 734
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v2, v3, Lsys;->i:I

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-interface {v1, v15, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_22

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 766
    .line 767
    .line 768
    move-result-wide v6

    .line 769
    cmpl-double v4, v6, v4

    .line 770
    .line 771
    if-eqz v4, :cond_21

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    goto :goto_1c

    .line 775
    :cond_22
    const/4 v2, 0x1

    .line 776
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    const-string v7, ""

    .line 794
    .line 795
    if-eqz v6, :cond_2b

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Ljava/lang/Number;

    .line 802
    .line 803
    sget-object v8, Lsyv;->a:[Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v2, :cond_23

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    cmpl-double v8, v8, v22

    .line 824
    .line 825
    if-nez v8, :cond_24

    .line 826
    .line 827
    const-string v6, "0"

    .line 828
    .line 829
    move/from16 v28, v2

    .line 830
    .line 831
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 832
    .line 833
    goto/16 :goto_23

    .line 834
    .line 835
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 840
    .line 841
    .line 842
    move-result-wide v11

    .line 843
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v11

    .line 847
    if-eqz v2, :cond_26

    .line 848
    .line 849
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    cmpl-double v6, v11, v13

    .line 855
    .line 856
    if-ltz v6, :cond_25

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_25
    const/4 v6, 0x0

    .line 860
    goto :goto_1f

    .line 861
    :cond_26
    :goto_1e
    const/4 v6, 0x1

    .line 862
    :goto_1f
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 863
    .line 864
    cmpl-double v13, v11, v25

    .line 865
    .line 866
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 867
    .line 868
    if-ltz v13, :cond_27

    .line 869
    .line 870
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    div-double v13, v13, v27

    .line 875
    .line 876
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 877
    .line 878
    .line 879
    move-result-wide v13

    .line 880
    goto :goto_20

    .line 881
    :cond_27
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 886
    .line 887
    add-double v13, v13, v29

    .line 888
    .line 889
    div-double v13, v13, v27

    .line 890
    .line 891
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    :goto_20
    double-to-int v13, v13

    .line 896
    sget v14, Lsyv;->b:I

    .line 897
    .line 898
    neg-int v15, v14

    .line 899
    move/from16 v28, v2

    .line 900
    .line 901
    rsub-int/lit8 v2, v14, 0x9

    .line 902
    .line 903
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    mul-int/lit8 v13, v2, 0x3

    .line 912
    .line 913
    move-wide/from16 v29, v8

    .line 914
    .line 915
    int-to-double v8, v13

    .line 916
    move-wide/from16 v31, v11

    .line 917
    .line 918
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 919
    .line 920
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    div-double v8, v31, v8

    .line 925
    .line 926
    sget-object v13, Lsyv;->a:[Ljava/lang/String;

    .line 927
    .line 928
    add-int/2addr v2, v14

    .line 929
    aget-object v2, v13, v2

    .line 930
    .line 931
    if-eqz v6, :cond_29

    .line 932
    .line 933
    cmpg-double v6, v8, v11

    .line 934
    .line 935
    if-gez v6, :cond_28

    .line 936
    .line 937
    const-string v6, "%.2f"

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_28
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 941
    .line 942
    cmpg-double v6, v8, v11

    .line 943
    .line 944
    if-gez v6, :cond_29

    .line 945
    .line 946
    const-string v6, "%.1f"

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_29
    const-string v6, "%.0f"

    .line 950
    .line 951
    :goto_21
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    const/4 v9, 0x1

    .line 956
    new-array v11, v9, [Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    aput-object v8, v11, v15

    .line 960
    .line 961
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    new-instance v8, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    cmpl-double v9, v29, v22

    .line 968
    .line 969
    if-ltz v9, :cond_2a

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_2a
    const-string v7, "-"

    .line 973
    .line 974
    :goto_22
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :goto_23
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move/from16 v2, v28

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/4 v9, 0x1

    .line 999
    if-le v2, v9, :cond_2c

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v8

    .line 1012
    cmpl-double v2, v8, v22

    .line 1013
    .line 1014
    if-nez v2, :cond_2c

    .line 1015
    .line 1016
    invoke-interface {v5, v15, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_2c
    if-eqz v34, :cond_2d

    .line 1020
    .line 1021
    iget v2, v3, Lsys;->i:I

    .line 1022
    .line 1023
    if-lez v2, :cond_2d

    .line 1024
    .line 1025
    iget-object v2, v10, Lszd;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lszg;

    .line 1028
    .line 1029
    iget-object v2, v2, Lszg;->a:Lszc;

    .line 1030
    .line 1031
    const-string v4, "Copying a scale with no range."

    .line 1032
    .line 1033
    invoke-static {v2, v4}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lszd;

    .line 1037
    .line 1038
    invoke-direct {v2, v10}, Lszd;-><init>(Lszd;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v3, Lsys;->h:[Ljava/lang/Double;

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    aget-object v4, v4, v15

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Lszd;->b(Ljava/lang/Double;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v3, Lsys;->h:[Ljava/lang/Double;

    .line 1050
    .line 1051
    iget v6, v3, Lsys;->i:I

    .line 1052
    .line 1053
    add-int/lit8 v6, v6, -0x1

    .line 1054
    .line 1055
    aget-object v4, v4, v6

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lszd;->b(Ljava/lang/Double;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v10, v2

    .line 1061
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-ne v2, v4, :cond_2e

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    goto :goto_24

    .line 1073
    :cond_2e
    const/4 v2, 0x0

    .line 1074
    :goto_24
    const-string v4, "domainValues and labels should have the same size"

    .line 1075
    .line 1076
    invoke-static {v2, v4}, Lszt;->a(ZLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lpw;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-direct {v2, v4}, Lpw;-><init>([S)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_2f

    .line 1090
    .line 1091
    goto/16 :goto_29

    .line 1092
    .line 1093
    :cond_2f
    const/4 v4, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-ge v4, v6, :cond_37

    .line 1100
    .line 1101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/CharSequence;

    .line 1110
    .line 1111
    invoke-static {v7}, Lszp;->a(Ljava/lang/CharSequence;)Lszp;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    new-instance v8, Lsyx;

    .line 1119
    .line 1120
    invoke-direct {v8, v6, v7}, Lsyu;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget v6, v8, Lsyx;->g:F

    .line 1124
    .line 1125
    iput v6, v8, Lsyx;->f:F

    .line 1126
    .line 1127
    move-object/from16 v6, v24

    .line 1128
    .line 1129
    iget-object v7, v6, Lsyy;->d:Lsyt;

    .line 1130
    .line 1131
    iget-object v7, v7, Lsyt;->f:Landroid/text/TextPaint;

    .line 1132
    .line 1133
    iget-object v9, v8, Lsyu;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v9, Ljava/lang/Double;

    .line 1136
    .line 1137
    iget-boolean v11, v10, Lszd;->a:Z

    .line 1138
    .line 1139
    if-eqz v11, :cond_30

    .line 1140
    .line 1141
    invoke-virtual {v10}, Lszd;->f()V

    .line 1142
    .line 1143
    .line 1144
    :cond_30
    iget-object v11, v10, Lszd;->f:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v22

    .line 1150
    check-cast v11, Lszf;

    .line 1151
    .line 1152
    move v12, v4

    .line 1153
    move-object v9, v5

    .line 1154
    iget-wide v4, v11, Lszf;->a:D

    .line 1155
    .line 1156
    add-double v22, v22, v4

    .line 1157
    .line 1158
    iget v4, v11, Lszf;->b:F

    .line 1159
    .line 1160
    float-to-double v4, v4

    .line 1161
    iget v11, v11, Lszf;->c:I

    .line 1162
    .line 1163
    move-wide/from16 v24, v4

    .line 1164
    .line 1165
    int-to-double v4, v11

    .line 1166
    iget-object v11, v8, Lsyu;->b:Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    mul-double v22, v22, v24

    .line 1169
    .line 1170
    add-double v4, v22, v4

    .line 1171
    .line 1172
    double-to-float v4, v4

    .line 1173
    if-nez v11, :cond_31

    .line 1174
    .line 1175
    new-instance v5, Lvci;

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    invoke-direct {v5, v15, v15}, Lvci;-><init>(II)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v5, v8, Lsyu;->d:Lvci;

    .line 1182
    .line 1183
    new-instance v5, Lszc;

    .line 1184
    .line 1185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-direct {v5, v4, v4}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v5, v8, Lsyu;->c:Lszc;

    .line 1193
    .line 1194
    move/from16 v14, v45

    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_31
    const/4 v5, 0x0

    .line 1198
    move/from16 v14, v45

    .line 1199
    .line 1200
    invoke-static {v14, v5}, Lsyy;->b(IF)Landroid/graphics/Paint$Align;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v25

    .line 1204
    invoke-static {v14, v5}, Lsyy;->c(IF)I

    .line 1205
    .line 1206
    .line 1207
    move-result v26

    .line 1208
    invoke-static {v11}, Lszp;->a(Ljava/lang/CharSequence;)Lszp;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v23

    .line 1212
    iget-object v5, v6, Lsyy;->j:Lvzb;

    .line 1213
    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    move-object/from16 v22, v5

    .line 1217
    .line 1218
    move-object/from16 v24, v7

    .line 1219
    .line 1220
    invoke-virtual/range {v22 .. v27}, Lvzb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lszn;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const/4 v7, 0x1

    .line 1225
    if-eq v14, v7, :cond_33

    .line 1226
    .line 1227
    const/4 v7, 0x3

    .line 1228
    if-ne v14, v7, :cond_32

    .line 1229
    .line 1230
    goto :goto_26

    .line 1231
    :cond_32
    iget v11, v5, Lszn;->e:I

    .line 1232
    .line 1233
    int-to-float v11, v11

    .line 1234
    add-float/2addr v4, v11

    .line 1235
    new-instance v11, Lszc;

    .line 1236
    .line 1237
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget v15, v5, Lszn;->d:I

    .line 1242
    .line 1243
    int-to-float v15, v15

    .line 1244
    add-float/2addr v4, v15

    .line 1245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-direct {v11, v7, v4}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v11, v8, Lsyu;->c:Lszc;

    .line 1253
    .line 1254
    new-instance v4, Lvci;

    .line 1255
    .line 1256
    iget v7, v5, Lszn;->h:I

    .line 1257
    .line 1258
    iget-object v11, v6, Lsyy;->d:Lsyt;

    .line 1259
    .line 1260
    iget v11, v11, Lsyt;->c:I

    .line 1261
    .line 1262
    add-int/2addr v7, v11

    .line 1263
    iget v5, v5, Lszn;->g:I

    .line 1264
    .line 1265
    invoke-direct {v4, v7, v5}, Lvci;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v4, v8, Lsyu;->d:Lvci;

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_33
    :goto_26
    iget v7, v5, Lszn;->b:I

    .line 1272
    .line 1273
    int-to-float v7, v7

    .line 1274
    add-float/2addr v4, v7

    .line 1275
    new-instance v7, Lszc;

    .line 1276
    .line 1277
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    iget v15, v5, Lszn;->a:I

    .line 1282
    .line 1283
    int-to-float v15, v15

    .line 1284
    add-float/2addr v4, v15

    .line 1285
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-direct {v7, v11, v4}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v7, v8, Lsyu;->c:Lszc;

    .line 1293
    .line 1294
    new-instance v4, Lvci;

    .line 1295
    .line 1296
    iget v7, v5, Lszn;->h:I

    .line 1297
    .line 1298
    iget v5, v5, Lszn;->g:I

    .line 1299
    .line 1300
    iget-object v11, v6, Lsyy;->d:Lsyt;

    .line 1301
    .line 1302
    iget v11, v11, Lsyt;->c:I

    .line 1303
    .line 1304
    add-int/2addr v5, v11

    .line 1305
    invoke-direct {v4, v7, v5}, Lvci;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v4, v8, Lsyu;->d:Lvci;

    .line 1309
    .line 1310
    :goto_27
    iget-object v4, v2, Lpw;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    iget-object v4, v6, Lsyy;->d:Lsyt;

    .line 1316
    .line 1317
    iget v4, v4, Lsyt;->d:I

    .line 1318
    .line 1319
    iget-object v4, v8, Lsyu;->c:Lszc;

    .line 1320
    .line 1321
    if-eqz v4, :cond_36

    .line 1322
    .line 1323
    if-eqz v13, :cond_36

    .line 1324
    .line 1325
    iget-object v5, v13, Lsyu;->c:Lszc;

    .line 1326
    .line 1327
    if-nez v5, :cond_34

    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :cond_34
    iget-object v7, v4, Lszc;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v7, Ljava/lang/Float;

    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    iget-object v11, v5, Lszc;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v11, Ljava/lang/Float;

    .line 1341
    .line 1342
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    cmpg-float v7, v7, v11

    .line 1347
    .line 1348
    if-gez v7, :cond_35

    .line 1349
    .line 1350
    iget-object v4, v4, Lszc;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Ljava/lang/Float;

    .line 1353
    .line 1354
    goto :goto_28

    .line 1355
    :cond_35
    iget-object v4, v5, Lszc;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Ljava/lang/Float;

    .line 1358
    .line 1359
    :cond_36
    :goto_28
    add-int/lit8 v4, v12, 0x1

    .line 1360
    .line 1361
    move-object/from16 v24, v6

    .line 1362
    .line 1363
    move-object v13, v8

    .line 1364
    move-object v5, v9

    .line 1365
    move/from16 v45, v14

    .line 1366
    .line 1367
    goto/16 :goto_25

    .line 1368
    .line 1369
    :cond_37
    :goto_29
    iget-object v1, v2, Lpw;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v1, v3, Lsys;->j:Ljava/util/List;

    .line 1372
    .line 1373
    :cond_38
    iget-object v1, v3, Lsys;->j:Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v2, v0, Lsyp;->b:Lsyw;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const/4 v9, 0x1

    .line 1386
    new-array v3, v9, [Ljava/lang/Object;

    .line 1387
    .line 1388
    const/4 v15, 0x0

    .line 1389
    aput-object v2, v3, v15

    .line 1390
    .line 1391
    const-string v2, "%s returned null ticks."

    .line 1392
    .line 1393
    invoke-static {v1, v2, v3}, Lszt;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lsyp;->b()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_39

    .line 1401
    .line 1402
    move-object/from16 v2, v19

    .line 1403
    .line 1404
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1405
    .line 1406
    goto :goto_2a

    .line 1407
    :cond_39
    move-object/from16 v2, v19

    .line 1408
    .line 1409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1410
    .line 1411
    :goto_2a
    move/from16 v3, v21

    .line 1412
    .line 1413
    if-eq v2, v3, :cond_3c

    .line 1414
    .line 1415
    const/4 v3, -0x2

    .line 1416
    if-ne v2, v3, :cond_3b

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move v4, v15

    .line 1423
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_3d

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Lsyu;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lsyp;->b()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_3a

    .line 1440
    .line 1441
    iget-object v2, v2, Lsyu;->d:Lvci;

    .line 1442
    .line 1443
    iget v2, v2, Lvci;->b:I

    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_3a
    iget-object v2, v2, Lsyu;->d:Lvci;

    .line 1447
    .line 1448
    iget v2, v2, Lvci;->a:I

    .line 1449
    .line 1450
    :goto_2c
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    goto :goto_2b

    .line 1455
    :cond_3b
    move v4, v2

    .line 1456
    goto :goto_2d

    .line 1457
    :cond_3c
    move/from16 v4, v17

    .line 1458
    .line 1459
    :cond_3d
    :goto_2d
    if-eqz v18, :cond_3e

    .line 1460
    .line 1461
    iget-object v1, v0, Lsyp;->e:Lszd;

    .line 1462
    .line 1463
    move-object/from16 v2, v18

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Lszd;->d(Lszc;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_3e
    invoke-virtual {v0}, Lsyp;->b()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_3f

    .line 1473
    .line 1474
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_3f
    move v1, v4

    .line 1480
    :goto_2e
    invoke-virtual {v0}, Lsyp;->b()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_40

    .line 1485
    .line 1486
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    :cond_40
    move-object/from16 v2, v20

    .line 1491
    .line 1492
    invoke-virtual {v2, v4, v1}, Lvci;->a(II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v4, v1}, Lsyp;->setMeasuredDimension(II)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_41
    move-object/from16 v16, v13

    .line 1500
    .line 1501
    throw v16
.end method

.method public setAnimationPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyp;->h:Lsyy;

    .line 2
    .line 3
    instance-of v1, v0, Lsxs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsxs;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsyp;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRange(Lszc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszc<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsyp;->e:Lszd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lszd;->d(Lszc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsyp;->e:Lszd;

    .line 2
    .line 3
    iget-object v0, p0, Lszd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lszg;

    .line 6
    .line 7
    iput p1, v0, Lszg;->c:F

    .line 8
    .line 9
    iput p2, v0, Lszg;->d:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lszg;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lszd;->a:Z

    .line 16
    .line 17
    return-void
.end method
