.class public final Lbpnv;
.super Lbpme;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:Lbpob;

.field private J:I

.field private K:Landroid/view/GestureDetector;

.field private L:Landroid/graphics/RenderNode;

.field private M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

.field private final N:Lbpnr;

.field private final O:Lbpng;

.field private P:[Landroid/text/style/ImageSpan;

.field private Q:[Lbpos;

.field private R:[Lbpor;

.field private final S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private T:Z

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/text/style/ClickableSpan;

.field h:Ljava/lang/Runnable;

.field i:Landroid/view/View;

.field j:Z

.field public k:Landroid/view/View;

.field public l:F

.field public m:Landroid/text/Layout;

.field public final n:F

.field public y:Lcovx;

.field private z:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lbpnr;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbpme;-><init>(ZZ)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lbpnv;->z:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lbpnv;->y:Lcovx;

    .line 9
    const/4 p3, -0x1

    .line 10
    .line 11
    iput p3, p0, Lbpnv;->G:I

    .line 12
    .line 13
    iput-object p2, p0, Lbpnv;->I:Lbpob;

    .line 14
    .line 15
    const/high16 p3, 0x1a000000

    .line 16
    .line 17
    iput p3, p0, Lbpnv;->J:I

    .line 18
    .line 19
    iput-object p2, p0, Lbpnv;->P:[Landroid/text/style/ImageSpan;

    .line 20
    .line 21
    iput-object p2, p0, Lbpnv;->Q:[Lbpos;

    .line 22
    .line 23
    iput-object p2, p0, Lbpnv;->R:[Lbpor;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    iput-boolean p2, p0, Lbpnv;->T:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbpnv;->N:Lbpnr;

    .line 29
    .line 30
    new-instance p1, Lbpoh;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbpoh;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbpnv;->O:Lbpng;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lbpnv;->n:F

    .line 42
    .line 43
    iput-object p4, p0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    return-void
.end method

.method private final D(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->y:Lcovx;

    .line 3
    .line 4
    iget-object v1, p0, Lbpnv;->N:Lbpnr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbpnv;->O:Lbpng;

    .line 9
    .line 10
    iget v0, p0, Lbpme;->s:I

    .line 11
    .line 12
    iget v2, p0, Lbpme;->q:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    .line 15
    iget v2, p0, Lbpnv;->b:I

    .line 16
    sub-int/2addr v0, v2

    .line 17
    .line 18
    iget v2, p0, Lbpnv;->d:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget v0, p0, Lbpme;->t:I

    .line 28
    .line 29
    iget v5, p0, Lbpme;->r:I

    .line 30
    sub-int/2addr v0, v5

    .line 31
    .line 32
    iget v5, p0, Lbpnv;->c:I

    .line 33
    sub-int/2addr v0, v5

    .line 34
    .line 35
    iget v5, p0, Lbpnv;->e:I

    .line 36
    sub-int/2addr v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    iget-object v6, p0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    iget-boolean v7, p0, Lbpnv;->u:Z

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lbpnr;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    .line 53
    iget-object p1, p0, Lbpnv;->O:Lbpng;

    .line 54
    .line 55
    iget v0, p0, Lbpme;->s:I

    .line 56
    .line 57
    iget v0, p0, Lbpme;->q:I

    .line 58
    .line 59
    iget-object v0, p0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 60
    .line 61
    iget-boolean p0, p0, Lbpnv;->u:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p1, v0, p0}, Lbpnr;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final E(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lbpnv;->R:[Lbpor;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-lez v1, :cond_6

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lbpnv;->b:I

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    .line 44
    iget p0, p0, Lbpnv;->c:I

    .line 45
    int-to-float p0, p0

    .line 46
    sub-float/2addr p1, p0

    .line 47
    float-to-int p0, v1

    .line 48
    .line 49
    if-ltz p0, :cond_5

    .line 50
    float-to-int p1, p1

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 61
    move-result v2

    .line 62
    int-to-float p0, p0

    .line 63
    .line 64
    cmpg-float v2, p0, v2

    .line 65
    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 70
    move-result v2

    .line 71
    .line 72
    cmpl-float v2, p0, v2

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lt p1, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-le p1, v2, :cond_3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2, v1, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    instance-of p2, p1, Landroid/text/Spanned;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    check-cast p1, Landroid/text/Spanned;

    .line 136
    .line 137
    const-class p2, Lbpor;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, [Lbpor;

    .line 144
    array-length p1, p0

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    const/4 p1, 0x0

    .line 148
    .line 149
    aget-object p0, p0, p1

    .line 150
    return-object p0

    .line 151
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method private final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpnv;->I:Lbpob;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpob;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private final G(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbpnv;->A:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lbpnv;->A:F

    .line 14
    .line 15
    iget v2, p0, Lbpnv;->B:F

    .line 16
    .line 17
    iget v3, p0, Lbpnv;->C:F

    .line 18
    .line 19
    iget v4, p0, Lbpnv;->D:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbpnv;->I:Lbpob;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpob;->aa()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lbpob;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbpob;->aa()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-boolean v5, v0, Lbpob;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Lbpob;->h:Landroid/graphics/Path;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    iput-object v5, v0, Lbpob;->h:Landroid/graphics/Path;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v0, Lbpob;->e:Lbpnv;

    .line 64
    .line 65
    iget-object v5, v5, Lbpnv;->m:Landroid/text/Layout;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget v6, v0, Lbpob;->f:I

    .line 70
    .line 71
    iget v7, v0, Lbpob;->g:I

    .line 72
    .line 73
    iget-object v8, v0, Lbpob;->h:Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 77
    .line 78
    iget-object v5, v0, Lbpob;->h:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v6, v0, Lbpob;->k:Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    .line 85
    iput-boolean v3, v0, Lbpob;->j:Z

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lbpob;->h:Landroid/graphics/Path;

    .line 88
    .line 89
    :goto_0
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, Lbpnv;->Q:[Lbpos;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, p0, Lbpnv;->T:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v0, v3

    .line 109
    .line 110
    :goto_2
    iget-object v1, p0, Lbpnv;->Q:[Lbpos;

    .line 111
    array-length v4, v1

    .line 112
    move v5, v3

    .line 113
    .line 114
    :goto_3
    if-ge v5, v4, :cond_8

    .line 115
    .line 116
    aget-object v6, v1, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2}, Lbpos;->b(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v3

    .line 124
    .line 125
    :cond_8
    iget v1, p0, Lbpme;->t:I

    .line 126
    .line 127
    iget v4, p0, Lbpme;->r:I

    .line 128
    sub-int/2addr v1, v4

    .line 129
    .line 130
    iget v4, p0, Lbpnv;->c:I

    .line 131
    sub-int/2addr v1, v4

    .line 132
    .line 133
    iget v4, p0, Lbpnv;->e:I

    .line 134
    sub-int/2addr v1, v4

    .line 135
    .line 136
    iget v4, p0, Lbpme;->s:I

    .line 137
    .line 138
    iget v5, p0, Lbpme;->q:I

    .line 139
    sub-int/2addr v4, v5

    .line 140
    .line 141
    iget v5, p0, Lbpnv;->b:I

    .line 142
    sub-int/2addr v4, v5

    .line 143
    .line 144
    iget v5, p0, Lbpnv;->d:I

    .line 145
    sub-int/2addr v4, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-gt v5, v1, :cond_a

    .line 152
    .line 153
    iget-object v5, p0, Lbpnv;->y:Lcovx;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v2, v3

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move v2, v3

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p2, v3, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 169
    .line 170
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v4, 0x1c

    .line 173
    .line 174
    if-gt v1, v4, :cond_c

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_8

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    :catch_2
    move-exception p1

    .line 184
    .line 185
    :goto_7
    iget-object v1, p0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v4, "Crash in TextPaintUnit textLayout.draw()"

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v4, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_8

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    :goto_8
    iget-object p0, p0, Lbpnv;->Q:[Lbpos;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    :goto_9
    array-length p1, p0

    .line 204
    .line 205
    if-ge v3, p1, :cond_d

    .line 206
    .line 207
    aget-object p1, p0, v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lbpos;->a(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_d
    if-nez v0, :cond_f

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    return-void

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 223
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbpnv;->i:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    iput-object v2, p0, Lbpnv;->i:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lbpnv;->h:Ljava/lang/Runnable;

    .line 17
    :cond_1
    return-void
.end method

.method private final I(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lbpob;->X(II)V

    .line 34
    :cond_0
    return-void
.end method

.method private final J(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lbpnv;->H()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbpnv;->F()V

    .line 13
    .line 14
    iget v2, p0, Lbpnv;->G:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lbpnv;->E(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v2, p0, Lbpnv;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 39
    const/4 p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lbpnv;->G:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lbpnv;->f:Z

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/Layout;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->P:[Landroid/text/style/ImageSpan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbpnv;->Q:[Lbpos;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v2, v1

    .line 27
    :goto_1
    array-length v3, v0

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbpos;->d()V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lbpnv;->T:Z

    .line 40
    .line 41
    iput-object p1, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v0, v0, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    const-class v3, Landroid/text/style/ImageSpan;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 70
    .line 71
    iput-object v2, p0, Lbpnv;->P:[Landroid/text/style/ImageSpan;

    .line 72
    array-length v3, v2

    .line 73
    move v4, v1

    .line 74
    .line 75
    :goto_2
    if-ge v4, v3, :cond_2

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 91
    move-result v2

    .line 92
    .line 93
    const-class v3, Lbpos;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, [Lbpos;

    .line 100
    .line 101
    iput-object v2, p0, Lbpnv;->Q:[Lbpos;

    .line 102
    array-length v3, v2

    .line 103
    move v4, v1

    .line 104
    .line 105
    :goto_3
    if-ge v4, v3, :cond_4

    .line 106
    .line 107
    aget-object v5, v2, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1, v0}, Lbpos;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbpos;->e()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    iput-boolean v5, p0, Lbpnv;->T:Z

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 126
    move-result p1

    .line 127
    .line 128
    const-class v2, Lbpor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, [Lbpor;

    .line 135
    .line 136
    iput-object p1, p0, Lbpnv;->R:[Lbpor;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lbpme;->q()V

    .line 140
    :cond_6
    return-void
.end method

.method public final B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbpnv;->A(Landroid/text/Layout;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lbpnv;->M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lbpnv;->D(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbpnv;->A(Landroid/text/Layout;)V

    .line 21
    .line 22
    :goto_0
    const/16 p2, 0x8

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-wide v0, p1, Lcoxw;->upbHandle:J

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    sget-boolean v2, Lcoxw;->IS_64BIT:Z

    .line 36
    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x1c

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcoxw;->readInt32(JJ)I

    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    const/high16 p2, 0x1a000000

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Lbpnv;->J:I

    .line 52
    .line 53
    iget-wide p1, p1, Lcoxw;->upbHandle:J

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcoxw;->readBool(JI)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iput-boolean p1, p0, Lbpnv;->j:Z

    .line 62
    .line 63
    iget-object p1, p0, Lbpnv;->I:Lbpob;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbpob;->b()V

    .line 69
    .line 70
    iget-object p1, p0, Lbpnv;->I:Lbpob;

    .line 71
    .line 72
    iget p0, p0, Lbpnv;->J:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbpob;->W(I)V

    .line 76
    :cond_4
    return-void
.end method

.method public final C(Lbpnv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbpnv;->m:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbpnv;->A(Landroid/text/Layout;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lbpnv;->M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lbpnv;->M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p1, Lbpnv;->J:I

    .line 17
    .line 18
    iput v0, p0, Lbpnv;->J:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lbpnv;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbpnv;->j:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbpnv;->I:Lbpob;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbpob;->b()V

    .line 30
    .line 31
    iget-object v0, p0, Lbpnv;->I:Lbpob;

    .line 32
    .line 33
    iget v1, p0, Lbpnv;->J:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbpob;->W(I)V

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p1, Lbpnv;->a:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lbpnv;->a:Z

    .line 42
    .line 43
    iget-object p1, p1, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    iput-object p1, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 46
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnv;->b:I

    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->z:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbpnv;->z:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbpnv;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbpnv;->H()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbpnv;->I:Lbpob;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbpob;->b()V

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lbpnv;->O:Lbpng;

    .line 24
    .line 25
    check-cast p0, Lbpoh;

    .line 26
    .line 27
    iget-object p0, p0, Lbpoh;->b:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lktb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lktb;->c()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 51
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnv;->c:I

    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final h()Lbpob;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpnv;->I:Lbpob;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    new-instance v1, Lbpob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lbpob;-><init>(Lbpnv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbpnv;->I:Lbpob;

    .line 18
    .line 19
    iget v0, p0, Lbpnv;->J:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbpob;->W(I)V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbpnv;->I:Lbpob;

    .line 25
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpme;->q()V

    .line 4
    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()V
    .locals 14

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lbpnv;->m:Landroid/text/Layout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RenderNode;

    .line 34
    .line 35
    const-string v5, "TextPaintUnit"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v5, p0, Lbpnv;->y:Lcovx;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    move v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    iput-object v2, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    :cond_3
    :goto_1
    move v5, v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v5, p0, Lbpnv;->y:Lcovx;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget v6, p0, Lbpme;->s:I

    .line 70
    .line 71
    iget v7, p0, Lbpme;->q:I

    .line 72
    sub-int/2addr v6, v7

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)I

    .line 78
    move-result v5

    .line 79
    .line 80
    iget v6, p0, Lbpme;->t:I

    .line 81
    .line 82
    iget v7, p0, Lbpme;->r:I

    .line 83
    sub-int/2addr v6, v7

    .line 84
    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v3

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_15

    .line 90
    .line 91
    iget-object v5, p0, Lbpnv;->y:Lcovx;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 99
    move-result v8

    .line 100
    .line 101
    iget v9, p0, Lbpme;->s:I

    .line 102
    .line 103
    iget v10, p0, Lbpme;->q:I

    .line 104
    sub-int/2addr v9, v10

    .line 105
    .line 106
    if-gt v8, v9, :cond_6

    .line 107
    .line 108
    iget-wide v10, v5, Lcovx;->upbHandle:J

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v8}, Lcovx;->readBool(JI)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    :cond_6
    add-int v8, v1, v1

    .line 119
    .line 120
    iget-wide v10, v5, Lcovx;->upbHandle:J

    .line 121
    .line 122
    sget-boolean v5, Lcovx;->IS_64BIT:Z

    .line 123
    .line 124
    if-eq v4, v5, :cond_7

    .line 125
    .line 126
    const-wide/16 v12, 0x1c

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    const-wide/16 v12, 0x18

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v10, v11, v12, v13}, Lcovx;->readFloat(JJ)F

    .line 133
    move-result v5

    .line 134
    .line 135
    if-le v1, v9, :cond_9

    .line 136
    .line 137
    iget v9, p0, Lbpnv;->n:F

    .line 138
    mul-float/2addr v5, v9

    .line 139
    .line 140
    cmpl-float v9, v5, v6

    .line 141
    float-to-double v10, v5

    .line 142
    .line 143
    if-lez v9, :cond_8

    .line 144
    .line 145
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 149
    :goto_4
    add-double/2addr v10, v12

    .line 150
    double-to-int v5, v10

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_9
    sub-int v5, v9, v1

    .line 154
    :goto_5
    add-int/2addr v8, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v8, v7

    .line 157
    .line 158
    :goto_6
    if-ne v8, v7, :cond_b

    .line 159
    .line 160
    iget v5, p0, Lbpme;->s:I

    .line 161
    .line 162
    iget v8, p0, Lbpme;->q:I

    .line 163
    .line 164
    sub-int v8, v5, v8

    .line 165
    move v5, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move v5, v8

    .line 168
    .line 169
    :goto_7
    iget v9, p0, Lbpme;->t:I

    .line 170
    .line 171
    iget v10, p0, Lbpme;->r:I

    .line 172
    sub-int/2addr v9, v10

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v3, v8, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-ne v5, v7, :cond_c

    .line 182
    move v5, v7

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    sub-int/2addr v5, v1

    .line 185
    .line 186
    :goto_8
    if-eqz v8, :cond_14

    .line 187
    .line 188
    :try_start_0
    iget v1, p0, Lbpme;->s:I

    .line 189
    .line 190
    iget v9, p0, Lbpme;->q:I

    .line 191
    sub-int/2addr v1, v9

    .line 192
    .line 193
    iget v9, p0, Lbpme;->t:I

    .line 194
    .line 195
    iget v10, p0, Lbpme;->r:I

    .line 196
    sub-int/2addr v9, v10

    .line 197
    .line 198
    iget-boolean v10, p0, Lbpme;->v:Z

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    iget-object v10, p0, Lbpme;->w:Lbpmf;

    .line 203
    .line 204
    if-eqz v10, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3, v3, v1, v9}, Lbpmf;->uj(IIII)V

    .line 208
    .line 209
    iget-object v1, p0, Lbpme;->w:Lbpmf;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    :cond_d
    iget v1, p0, Lbpnv;->b:I

    .line 215
    int-to-float v1, v1

    .line 216
    .line 217
    iget v9, p0, Lbpnv;->c:I

    .line 218
    int-to-float v9, v9

    .line 219
    .line 220
    cmpl-float v10, v1, v6

    .line 221
    .line 222
    if-nez v10, :cond_10

    .line 223
    .line 224
    cmpl-float v10, v9, v6

    .line 225
    .line 226
    if-eqz v10, :cond_e

    .line 227
    goto :goto_a

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-direct {p0, v0, v8}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    if-ltz v5, :cond_13

    .line 233
    .line 234
    iget-boolean v1, p0, Lbpnv;->u:Z

    .line 235
    .line 236
    if-eq v4, v1, :cond_f

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    move v4, v7

    .line 239
    :goto_9
    mul-int/2addr v4, v5

    .line 240
    int-to-float v1, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0, v8}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 247
    neg-float v0, v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    goto :goto_c

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0, v8}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    if-ltz v5, :cond_12

    .line 260
    .line 261
    iget-boolean v10, p0, Lbpnv;->u:Z

    .line 262
    .line 263
    if-eq v4, v10, :cond_11

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    move v4, v7

    .line 266
    :goto_b
    mul-int/2addr v4, v5

    .line 267
    int-to-float v4, v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0, v8}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 274
    neg-float v0, v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    :cond_12
    neg-float v0, v1

    .line 279
    neg-float v1, v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    :cond_13
    :goto_c
    iget v0, p0, Lbpme;->s:I

    .line 285
    .line 286
    iget v1, p0, Lbpme;->q:I

    .line 287
    sub-int/2addr v0, v1

    .line 288
    .line 289
    iget v1, p0, Lbpme;->t:I

    .line 290
    .line 291
    iget v4, p0, Lbpme;->r:I

    .line 292
    sub-int/2addr v1, v4

    .line 293
    .line 294
    iget-object v4, p0, Lbpme;->x:Lbpmg;

    .line 295
    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3, v3, v0, v1}, Lbpmg;->uj(IIII)V

    .line 300
    .line 301
    iget-object p0, p0, Lbpme;->x:Lbpmg;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v8}, Lbpmg;->uh(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_d

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 310
    throw p0

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_d
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 314
    :cond_15
    return-void
.end method

.method public final l(FIFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpnv;->A:F

    .line 3
    .line 4
    iput p2, p0, Lbpnv;->D:I

    .line 5
    .line 6
    iput p3, p0, Lbpnv;->B:F

    .line 7
    .line 8
    iput p4, p0, Lbpnv;->C:F

    .line 9
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbpnv;->y:Lcovx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lbpme;->q()V

    .line 29
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbpnv;->l:F

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    cmpl-float v4, v2, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lbpnv;->y:Lcovx;

    .line 17
    .line 18
    const/16 v12, 0x9

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    iget-object v15, v0, Lbpnv;->m:Landroid/text/Layout;

    .line 25
    .line 26
    if-eqz v15, :cond_e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    .line 30
    move-result v15

    .line 31
    .line 32
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    iget v4, v0, Lbpme;->s:I

    .line 35
    .line 36
    iget v5, v0, Lbpme;->q:I

    .line 37
    sub-int/2addr v4, v5

    .line 38
    .line 39
    if-gt v15, v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, v2, Lcovx;->upbHandle:J

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v12}, Lcovx;->readBool(JI)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbpnv;->z:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    if-nez v2, :cond_f

    .line 52
    .line 53
    iget-object v2, v0, Lbpnv;->m:Landroid/text/Layout;

    .line 54
    .line 55
    iget-object v4, v0, Lbpnv;->y:Lcovx;

    .line 56
    .line 57
    iget-object v5, v0, Lbpnv;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbphh;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    .line 68
    .line 69
    iget-wide v6, v4, Lcovx;->upbHandle:J

    .line 70
    .line 71
    const-wide/16 v8, 0x14

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lcovx;->readInt32(JJ)I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-eq v5, v14, :cond_5

    .line 83
    .line 84
    if-eq v5, v7, :cond_4

    .line 85
    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    move v5, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v5, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v5, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v5, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v5, v14

    .line 96
    .line 97
    :goto_0
    if-nez v5, :cond_7

    .line 98
    move v5, v14

    .line 99
    :cond_7
    add-int/2addr v5, v13

    .line 100
    .line 101
    if-eq v5, v7, :cond_8

    .line 102
    .line 103
    if-eq v5, v6, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 107
    move-result v5

    .line 108
    .line 109
    if-ne v5, v13, :cond_9

    .line 110
    :cond_8
    move v8, v14

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    move v5, v13

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_a
    iget-wide v5, v4, Lcovx;->upbHandle:J

    .line 121
    .line 122
    sget-boolean v7, Lcovx;->IS_64BIT:Z

    .line 123
    .line 124
    if-eq v14, v7, :cond_b

    .line 125
    .line 126
    const-wide/16 v10, 0x1c

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_b
    const-wide/16 v10, 0x18

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v5, v6, v10, v11}, Lcovx;->readFloat(JJ)F

    .line 133
    move-result v5

    .line 134
    .line 135
    iget v6, v0, Lbpme;->s:I

    .line 136
    .line 137
    iget v7, v0, Lbpme;->q:I

    .line 138
    sub-int/2addr v6, v7

    .line 139
    .line 140
    if-le v2, v6, :cond_d

    .line 141
    .line 142
    iget v6, v0, Lbpnv;->n:F

    .line 143
    mul-float/2addr v5, v6

    .line 144
    .line 145
    cmpl-float v6, v5, v3

    .line 146
    float-to-double v9, v5

    .line 147
    .line 148
    if-lez v6, :cond_c

    .line 149
    .line 150
    add-double v9, v9, v16

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_c
    add-double v9, v9, v18

    .line 154
    :goto_2
    double-to-int v5, v9

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_d
    sub-int v5, v6, v2

    .line 158
    .line 159
    :goto_3
    iget-wide v6, v4, Lcovx;->upbHandle:J

    .line 160
    add-int/2addr v2, v5

    .line 161
    .line 162
    new-instance v5, Lbpnt;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v0, v4, v2, v8}, Lbpnt;-><init>(Lbpnv;Lcovx;IZ)V

    .line 166
    .line 167
    iput-object v5, v0, Lbpnv;->z:Landroid/view/Choreographer$FrameCallback;

    .line 168
    .line 169
    iget-object v2, v0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_e
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    :cond_f
    :goto_4
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    .line 180
    .line 181
    :cond_10
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v4, 0x1d

    .line 184
    .line 185
    if-lt v2, v4, :cond_12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    iget-object v2, v0, Lbpnv;->m:Landroid/text/Layout;

    .line 194
    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbpnv;->k()V

    .line 199
    .line 200
    iget-object v2, v0, Lbpnv;->L:Landroid/graphics/RenderNode;

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v5, v4, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_11

    .line 219
    .line 220
    iget v4, v0, Lbpnv;->q:I

    .line 221
    int-to-float v4, v4

    .line 222
    .line 223
    iget v5, v0, Lbpnv;->r:I

    .line 224
    int-to-float v5, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 231
    .line 232
    iget v2, v0, Lbpnv;->q:I

    .line 233
    neg-int v2, v2

    .line 234
    .line 235
    iget v4, v0, Lbpnv;->r:I

    .line 236
    neg-int v4, v4

    .line 237
    int-to-float v2, v2

    .line 238
    int-to-float v4, v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    :cond_11
    iget v0, v0, Lbpnv;->l:F

    .line 244
    .line 245
    cmpl-float v2, v0, v3

    .line 246
    .line 247
    if-eqz v2, :cond_1d

    .line 248
    neg-float v0, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_12
    iget-object v2, v0, Lbpnv;->m:Landroid/text/Layout;

    .line 255
    .line 256
    iget v4, v0, Lbpnv;->q:I

    .line 257
    .line 258
    iget v5, v0, Lbpnv;->r:I

    .line 259
    .line 260
    iget v6, v0, Lbpnv;->s:I

    .line 261
    .line 262
    iget v7, v0, Lbpnv;->t:I

    .line 263
    .line 264
    iget-boolean v8, v0, Lbpme;->v:Z

    .line 265
    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    iget-object v8, v0, Lbpme;->w:Lbpmf;

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4, v5, v6, v7}, Lbpmf;->uj(IIII)V

    .line 274
    .line 275
    iget-object v4, v0, Lbpme;->w:Lbpmf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    :cond_13
    if-eqz v2, :cond_1b

    .line 281
    .line 282
    iget v4, v0, Lbpnv;->q:I

    .line 283
    .line 284
    iget v5, v0, Lbpnv;->b:I

    .line 285
    add-int/2addr v4, v5

    .line 286
    .line 287
    iget v5, v0, Lbpnv;->r:I

    .line 288
    .line 289
    iget v6, v0, Lbpnv;->c:I

    .line 290
    add-int/2addr v5, v6

    .line 291
    int-to-float v4, v4

    .line 292
    .line 293
    cmpl-float v6, v4, v3

    .line 294
    int-to-float v5, v5

    .line 295
    .line 296
    if-nez v6, :cond_15

    .line 297
    .line 298
    cmpl-float v6, v5, v3

    .line 299
    .line 300
    if-eqz v6, :cond_14

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-direct {v0, v2, v1}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_15
    :goto_6
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 312
    neg-float v4, v4

    .line 313
    neg-float v5, v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    :goto_7
    iget-object v4, v0, Lbpnv;->y:Lcovx;

    .line 319
    .line 320
    if-eqz v4, :cond_1b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 324
    move-result v5

    .line 325
    .line 326
    iget v6, v0, Lbpme;->s:I

    .line 327
    .line 328
    iget v7, v0, Lbpme;->q:I

    .line 329
    sub-int/2addr v6, v7

    .line 330
    .line 331
    if-gt v5, v6, :cond_16

    .line 332
    .line 333
    iget-wide v5, v4, Lcovx;->upbHandle:J

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6, v12}, Lcovx;->readBool(JI)Z

    .line 337
    move-result v5

    .line 338
    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    .line 342
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 343
    move-result v5

    .line 344
    .line 345
    iget-wide v6, v4, Lcovx;->upbHandle:J

    .line 346
    .line 347
    sget-boolean v4, Lcovx;->IS_64BIT:Z

    .line 348
    .line 349
    if-eq v14, v4, :cond_17

    .line 350
    .line 351
    const-wide/16 v8, 0x1c

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_17
    const-wide/16 v8, 0x18

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {v6, v7, v8, v9}, Lcovx;->readFloat(JJ)F

    .line 358
    move-result v4

    .line 359
    .line 360
    iget v6, v0, Lbpme;->s:I

    .line 361
    .line 362
    iget v7, v0, Lbpme;->q:I

    .line 363
    sub-int/2addr v6, v7

    .line 364
    .line 365
    if-le v5, v6, :cond_19

    .line 366
    .line 367
    iget v6, v0, Lbpnv;->n:F

    .line 368
    mul-float/2addr v4, v6

    .line 369
    .line 370
    cmpl-float v6, v4, v3

    .line 371
    float-to-double v7, v4

    .line 372
    .line 373
    if-lez v6, :cond_18

    .line 374
    .line 375
    add-double v7, v7, v16

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_18
    add-double v7, v7, v18

    .line 379
    :goto_9
    double-to-int v4, v7

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_19
    sub-int v4, v6, v5

    .line 383
    .line 384
    :goto_a
    iget-boolean v6, v0, Lbpnv;->u:Z

    .line 385
    .line 386
    if-eq v14, v6, :cond_1a

    .line 387
    move v13, v14

    .line 388
    .line 389
    :cond_1a
    iget v6, v0, Lbpnv;->q:I

    .line 390
    add-int/2addr v5, v4

    .line 391
    mul-int/2addr v13, v5

    .line 392
    add-int/2addr v13, v6

    .line 393
    .line 394
    iget v4, v0, Lbpnv;->b:I

    .line 395
    add-int/2addr v13, v4

    .line 396
    .line 397
    iget v4, v0, Lbpnv;->r:I

    .line 398
    .line 399
    iget v5, v0, Lbpnv;->c:I

    .line 400
    add-int/2addr v4, v5

    .line 401
    int-to-float v5, v13

    .line 402
    int-to-float v4, v4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lbpnv;->G(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 409
    neg-float v2, v5

    .line 410
    neg-float v4, v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    .line 415
    :cond_1b
    iget v2, v0, Lbpnv;->q:I

    .line 416
    .line 417
    iget v4, v0, Lbpnv;->r:I

    .line 418
    .line 419
    iget v5, v0, Lbpnv;->s:I

    .line 420
    .line 421
    iget v6, v0, Lbpnv;->t:I

    .line 422
    .line 423
    iget-object v7, v0, Lbpme;->x:Lbpmg;

    .line 424
    .line 425
    if-eqz v7, :cond_1c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2, v4, v5, v6}, Lbpmg;->uj(IIII)V

    .line 429
    .line 430
    iget-object v2, v0, Lbpme;->x:Lbpmg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    :cond_1c
    iget v0, v0, Lbpnv;->l:F

    .line 436
    .line 437
    cmpl-float v2, v0, v3

    .line 438
    .line 439
    if-eqz v2, :cond_1d

    .line 440
    neg-float v0, v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    :cond_1d
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpme;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbpnv;->M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbpnv;->D(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbpnv;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbpnv;->M:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 18
    :cond_0
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpnv;->b:I

    .line 3
    .line 4
    iput p2, p0, Lbpnv;->c:I

    .line 5
    .line 6
    iput p3, p0, Lbpnv;->d:I

    .line 7
    .line 8
    iput p4, p0, Lbpnv;->e:I

    .line 9
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final up(Lbhaq;)Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lbpnv;->m:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v3, v3, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v3, v0, Lbpnv;->R:[Lbpor;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroid/text/Spanned;

    .line 32
    .line 33
    iget-object v4, v0, Lbpnv;->R:[Lbpor;

    .line 34
    array-length v5, v4

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v8, v5, :cond_d

    .line 39
    .line 40
    aget-object v9, v4, v8

    .line 41
    const/4 v10, 0x1

    .line 42
    add-int/2addr v7, v10

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v12

    .line 51
    .line 52
    if-ltz v11, :cond_c

    .line 53
    .line 54
    if-le v12, v11, :cond_c

    .line 55
    .line 56
    new-instance v13, Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v11, v12, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 63
    .line 64
    new-instance v14, Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    iget-wide v6, v13, Lbhaq;->upbHandle:J

    .line 77
    .line 78
    move/from16 v17, v11

    .line 79
    .line 80
    const-wide/16 v10, 0xc

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v10, v11}, Lbhaq;->readInt32(JJ)I

    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    move-object v11, v4

    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    const-wide/16 v4, 0x10

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v4, v5}, Lbhaq;->readInt32(JJ)I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v10, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 99
    .line 100
    iget v4, v0, Lbpnv;->q:I

    .line 101
    .line 102
    iget v5, v0, Lbpnv;->b:I

    .line 103
    add-int/2addr v4, v5

    .line 104
    .line 105
    iget v5, v0, Lbpnv;->r:I

    .line 106
    .line 107
    iget v6, v0, Lbpnv;->c:I

    .line 108
    add-int/2addr v5, v6

    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v5, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    .line 115
    sget-object v4, Lcoiw;->b:Lbhaw;

    .line 116
    .line 117
    new-instance v4, Lcois;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Lcois;-><init>()V

    .line 121
    .line 122
    iget-object v5, v9, Lbpor;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-nez v6, :cond_1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    move/from16 v5, v17

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5, v12}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcois;->as()V

    .line 146
    .line 147
    sget-object v6, Lcois;->c:Lbhaw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lbhaq;->writeFieldPresence(Lbhaw;)V

    .line 151
    .line 152
    iget v6, v6, Lbhaw;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Lbhaq;->writeString(ILjava/lang/CharSequence;)V

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    iput-object v5, v4, Lcois;->h:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v6, Lcovn;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v5}, Lcovn;-><init>([B)V

    .line 164
    .line 165
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 166
    float-to-int v7, v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcovn;->as()V

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    const/4 v12, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10, v12}, Lbhaq;->writeFieldPresence(II)V

    .line 176
    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12, v7}, Lbhaq;->writeInt32(II)V

    .line 181
    .line 182
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 183
    float-to-int v7, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcovn;->as()V

    .line 187
    const/4 v12, 0x2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v10, v12}, Lbhaq;->writeFieldPresence(II)V

    .line 191
    .line 192
    const/16 v12, 0x10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v7}, Lbhaq;->writeInt32(II)V

    .line 196
    .line 197
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 198
    float-to-int v7, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcovn;->as()V

    .line 202
    const/4 v12, 0x4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10, v12}, Lbhaq;->writeFieldPresence(II)V

    .line 206
    .line 207
    const/16 v12, 0x14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v12, v7}, Lbhaq;->writeInt32(II)V

    .line 211
    .line 212
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 213
    float-to-int v7, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcovn;->as()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10, v10}, Lbhaq;->writeFieldPresence(II)V

    .line 220
    .line 221
    const/16 v14, 0x18

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v14, v7}, Lbhaq;->writeInt32(II)V

    .line 225
    .line 226
    iget-boolean v7, v6, Lcovn;->a:Z

    .line 227
    .line 228
    if-eqz v7, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lbhaq;->cloneCppInstance()V

    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/4 v7, 0x1

    .line 235
    .line 236
    iput-boolean v7, v6, Lcovn;->a:Z

    .line 237
    .line 238
    :goto_2
    new-instance v14, Lbhaq;

    .line 239
    .line 240
    iget-object v6, v6, Lcovn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v6, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V

    .line 244
    .line 245
    iget-object v6, v4, Lcois;->q:Lbhaq;

    .line 246
    .line 247
    if-eq v14, v6, :cond_3

    .line 248
    .line 249
    iput-object v14, v4, Lcois;->q:Lbhaq;

    .line 250
    .line 251
    iput-boolean v7, v4, Lcois;->g:Z

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcois;->as()V

    .line 262
    .line 263
    sget-object v7, Lcois;->b:Lbhaw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Lbhaq;->writeFieldPresence(Lbhaw;)V

    .line 267
    .line 268
    iget v7, v7, Lbhaw;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7, v6}, Lbhaq;->writeString(ILjava/lang/CharSequence;)V

    .line 272
    .line 273
    iput-object v5, v4, Lcois;->f:Ljava/lang/String;

    .line 274
    .line 275
    iget v6, v0, Lbpme;->p:I

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcois;->as()V

    .line 286
    .line 287
    sget-object v7, Lcois;->d:Lbhaw;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Lbhaq;->writeFieldPresence(Lbhaw;)V

    .line 291
    .line 292
    iget v7, v7, Lbhaw;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7, v6}, Lbhaq;->writeString(ILjava/lang/CharSequence;)V

    .line 296
    .line 297
    iput-object v5, v4, Lcois;->i:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v5, Lcojb;->e:Lbhaw;

    .line 300
    .line 301
    new-instance v5, Lcoip;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5}, Lcoip;-><init>()V

    .line 305
    .line 306
    iget-wide v6, v9, Lbpor;->b:J

    .line 307
    long-to-int v6, v6

    .line 308
    .line 309
    iget-boolean v7, v5, Lcoip;->a:Z

    .line 310
    const/4 v15, 0x0

    .line 311
    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    iput-boolean v15, v5, Lcoip;->a:Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbhaq;->cloneCppInstance()V

    .line 318
    .line 319
    :cond_4
    const/16 v7, 0x40

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10, v7}, Lbhaq;->writeFieldPresence(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v12, v6}, Lbhaq;->writeInt32(II)V

    .line 326
    .line 327
    iget-boolean v6, v5, Lcoip;->a:Z

    .line 328
    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbhaq;->cloneCppInstance()V

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const/4 v7, 0x1

    .line 335
    .line 336
    iput-boolean v7, v5, Lcoip;->a:Z

    .line 337
    .line 338
    :goto_3
    new-instance v6, Lcojb;

    .line 339
    .line 340
    iget-object v7, v5, Lcoip;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v7}, Lcojb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 344
    .line 345
    iget-object v5, v5, Lcoip;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    if-eqz v7, :cond_6

    .line 352
    .line 353
    iget-object v7, v6, Lcojb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    :cond_6
    iget-object v5, v4, Lcois;->o:Lcojb;

    .line 365
    .line 366
    if-eq v6, v5, :cond_7

    .line 367
    .line 368
    iput-object v6, v4, Lcois;->o:Lcojb;

    .line 369
    const/4 v7, 0x1

    .line 370
    .line 371
    iput-boolean v7, v4, Lcois;->k:Z

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const/4 v7, 0x1

    .line 374
    .line 375
    :goto_4
    iget-boolean v5, v4, Lcois;->a:Z

    .line 376
    .line 377
    if-eqz v5, :cond_8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lbhaq;->cloneCppInstance()V

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_8
    iput-boolean v7, v4, Lcois;->a:Z

    .line 384
    .line 385
    :goto_5
    new-instance v5, Lcoiw;

    .line 386
    .line 387
    iget-object v6, v4, Lcois;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v6}, Lcoiw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 391
    .line 392
    iget-object v6, v4, Lcois;->j:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    iput-object v6, v5, Lcoiw;->j:Ljava/util/ArrayList;

    .line 397
    .line 398
    :cond_9
    iget-object v6, v4, Lcois;->l:Lcoiy;

    .line 399
    .line 400
    iget-object v6, v4, Lcois;->m:Lcoja;

    .line 401
    .line 402
    iget-object v6, v4, Lcois;->p:Lbhaq;

    .line 403
    .line 404
    iget-object v6, v4, Lcois;->n:Lcoiu;

    .line 405
    .line 406
    iget-object v6, v4, Lcois;->q:Lbhaq;

    .line 407
    .line 408
    if-eqz v6, :cond_a

    .line 409
    .line 410
    iget-object v6, v4, Lcois;->q:Lbhaq;

    .line 411
    .line 412
    iput-object v6, v5, Lcoiw;->q:Lbhaq;

    .line 413
    .line 414
    iget-boolean v6, v4, Lcois;->g:Z

    .line 415
    .line 416
    iput-boolean v6, v5, Lcoiw;->g:Z

    .line 417
    .line 418
    :cond_a
    iget-object v6, v4, Lcois;->o:Lcojb;

    .line 419
    .line 420
    if-eqz v6, :cond_b

    .line 421
    .line 422
    iget-object v6, v4, Lcois;->o:Lcojb;

    .line 423
    .line 424
    iput-object v6, v5, Lcoiw;->o:Lcojb;

    .line 425
    .line 426
    iget-boolean v4, v4, Lcois;->k:Z

    .line 427
    .line 428
    iput-boolean v4, v5, Lcoiw;->k:Z

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {v5}, Lbhaq;->flushToCpp()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_c
    move-object/from16 v13, p1

    .line 438
    move-object v11, v4

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    move/from16 v16, v7

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 446
    move-object v4, v11

    .line 447
    .line 448
    move/from16 v7, v16

    .line 449
    .line 450
    move/from16 v5, v18

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_d
    :goto_7
    return-object v1
.end method

.method public final v(JJLandroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpnv;->R:[Lbpor;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    array-length v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    long-to-int p1, p1

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    const-wide/16 p1, 0x2

    .line 17
    and-long/2addr p1, p3

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, 0x4

    .line 26
    and-long/2addr p1, p3

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lbpor;->a(Landroid/view/View;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p5}, Lbpor;->onClick(Landroid/view/View;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .line 1
    .line 2
    iput-object p2, p0, Lbpnv;->k:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbpnv;->j:Z

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lbpnv;->K:Landroid/view/GestureDetector;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v6, Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance v7, Lbpnu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p0}, Lbpnu;-><init>(Lbpnv;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    iput-object v6, p0, Lbpnv;->K:Landroid/view/GestureDetector;

    .line 32
    move-object v0, v6

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbpob;->c(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return v5

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget v6, v0, Lbpob;->z:I

    .line 53
    const/4 v7, 0x5

    .line 54
    .line 55
    if-eq v6, v2, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_8

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ne v6, v2, :cond_5

    .line 64
    .line 65
    iget p0, v0, Lbpob;->z:I

    .line 66
    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v2, v0, Lbpob;->t:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lbpob;->M(FFI)I

    .line 81
    move-result p0

    .line 82
    .line 83
    if-ltz p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbpob;->S(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p1, p0}, Lbpob;->Y(Landroid/view/View;FI)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    if-ne p0, v7, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v1

    .line 105
    .line 106
    iget v2, v0, Lbpob;->t:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v1, v2}, Lbpob;->M(FFI)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-ltz p0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lbpob;->S(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2, p1, p0}, Lbpob;->Y(Landroid/view/View;FI)V

    .line 123
    :cond_4
    :goto_0
    return v5

    .line 124
    .line 125
    :cond_5
    if-eq v6, v5, :cond_6

    .line 126
    .line 127
    if-ne v6, v1, :cond_8

    .line 128
    :cond_6
    const/4 p0, 0x4

    .line 129
    .line 130
    iput p0, v0, Lbpob;->z:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbpob;->Q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lbpob;->U(Z)V

    .line 137
    .line 138
    iput v3, v0, Lbpob;->n:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbpob;->a()Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbpob;->N()I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbpob;->O()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lbpob;->X(II)V

    .line 156
    :cond_7
    return v5

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    if-eq v0, v5, :cond_14

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    if-eq v0, v1, :cond_11

    .line 168
    .line 169
    if-eq v0, v2, :cond_a

    .line 170
    const/4 v1, 0x6

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    move-result v0

    .line 181
    .line 182
    iget v1, p0, Lbpnv;->G:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_17

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Lbpnv;->J(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    :cond_9
    return v4

    .line 192
    .line 193
    :cond_a
    iget-object p2, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 194
    .line 195
    if-nez p2, :cond_b

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    iget v0, p0, Lbpnv;->G:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    move-result v1

    .line 212
    .line 213
    iget v2, p0, Lbpnv;->E:F

    .line 214
    sub-float/2addr v1, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v1

    .line 219
    .line 220
    iget v2, p0, Lbpnv;->H:I

    .line 221
    int-to-float v2, v2

    .line 222
    .line 223
    cmpl-float v1, v1, v2

    .line 224
    .line 225
    if-gtz v1, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 229
    move-result v1

    .line 230
    .line 231
    iget v2, p0, Lbpnv;->F:F

    .line 232
    sub-float/2addr v1, v2

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v1

    .line 237
    .line 238
    iget v2, p0, Lbpnv;->H:I

    .line 239
    int-to-float v2, v2

    .line 240
    .line 241
    cmpl-float v1, v1, v2

    .line 242
    .line 243
    if-lez v1, :cond_d

    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move v1, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_e
    :goto_1
    move v1, v5

    .line 248
    .line 249
    :goto_2
    if-eqz v1, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lbpnv;->H()V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-direct {p0, p1, v0}, Lbpnv;->E(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lbpnv;->F()V

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    iput-object v6, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 270
    .line 271
    iput v3, p0, Lbpnv;->G:I

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-direct {p0, p2}, Lbpnv;->I(Landroid/text/style/ClickableSpan;)V

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_11
    iget-object p1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 279
    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    iget-boolean p1, p0, Lbpnv;->j:Z

    .line 283
    .line 284
    if-eqz p1, :cond_17

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lbpnv;->F()V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-direct {p0}, Lbpnv;->H()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lbpnv;->F()V

    .line 295
    .line 296
    iput-object v6, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 297
    .line 298
    iput v3, p0, Lbpnv;->G:I

    .line 299
    .line 300
    iput-boolean v4, p0, Lbpnv;->f:Z

    .line 301
    :cond_13
    :goto_3
    move p1, v5

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-direct {p0, p1, p2}, Lbpnv;->J(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 306
    move-result p1

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_15
    invoke-direct {p0}, Lbpnv;->H()V

    .line 311
    .line 312
    iput-boolean v4, p0, Lbpnv;->f:Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 320
    move-result v1

    .line 321
    .line 322
    iput v1, p0, Lbpnv;->E:F

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 326
    move-result v1

    .line 327
    .line 328
    iput v1, p0, Lbpnv;->F:F

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 332
    move-result v1

    .line 333
    .line 334
    iput v1, p0, Lbpnv;->G:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 348
    move-result v1

    .line 349
    goto :goto_4

    .line 350
    :cond_16
    move v1, v4

    .line 351
    .line 352
    :goto_4
    iput v1, p0, Lbpnv;->H:I

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1, v0}, Lbpnv;->E(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iput-object p1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 359
    .line 360
    if-nez p1, :cond_18

    .line 361
    .line 362
    iput v3, p0, Lbpnv;->G:I

    .line 363
    :cond_17
    :goto_5
    move p1, v4

    .line 364
    goto :goto_6

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-direct {p0, p1}, Lbpnv;->I(Landroid/text/style/ClickableSpan;)V

    .line 368
    .line 369
    iget-object p1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 370
    .line 371
    instance-of v0, p1, Lbpow;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    new-instance v0, Lbqyy;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0, p1, p2, v5}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    iput-object v0, p0, Lbpnv;->h:Ljava/lang/Runnable;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 384
    move-result p1

    .line 385
    int-to-long v1, p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    .line 390
    iput-object p2, p0, Lbpnv;->i:Landroid/view/View;

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :goto_6
    iget-boolean p0, p0, Lbpnv;->j:Z

    .line 394
    .line 395
    if-nez p0, :cond_1a

    .line 396
    .line 397
    if-eqz p1, :cond_19

    .line 398
    goto :goto_7

    .line 399
    :cond_19
    return v4

    .line 400
    :cond_1a
    :goto_7
    return v5
.end method

.method public final y(Lbhaq;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpme;->y(Lbhaq;)V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p1, Lbhaq;->upbHandle:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v2, p0, Lbpnv;->n:F

    .line 24
    mul-float/2addr p1, v2

    .line 25
    float-to-double v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    cmpl-float p1, p1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    add-double/2addr v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-double/2addr v3, v8

    .line 38
    :goto_0
    double-to-int p1, v3

    .line 39
    .line 40
    const-wide/16 v3, 0x54

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Lbhaq;->readInt32(JJ)I

    .line 44
    move-result v3

    .line 45
    .line 46
    const-wide/16 v10, 0x58

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v10, v11}, Lbhaq;->readFloat(JJ)F

    .line 50
    move-result v4

    .line 51
    mul-float/2addr v4, v2

    .line 52
    .line 53
    cmpl-float v10, v4, v5

    .line 54
    float-to-double v11, v4

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    add-double/2addr v11, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-double/2addr v11, v8

    .line 60
    :goto_1
    double-to-int v4, v11

    .line 61
    .line 62
    const-wide/16 v10, 0x5c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v10, v11}, Lbhaq;->readFloat(JJ)F

    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    .line 69
    cmpl-float v1, v0, v5

    .line 70
    float-to-double v10, v0

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    add-double/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-double/2addr v10, v8

    .line 76
    :goto_2
    double-to-int v0, v10

    .line 77
    int-to-float v1, v4

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, v1, v0}, Lbpnv;->l(FIFF)V

    .line 83
    :cond_3
    return-void
.end method
