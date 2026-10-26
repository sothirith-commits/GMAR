.class public final Laanu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:Z

.field public final B:Landroid/text/TextPaint;

.field public final C:Landroid/text/TextPaint;

.field public D:Landroid/animation/TimeInterpolator;

.field public E:Landroid/animation/TimeInterpolator;

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:F

.field public L:Landroid/text/StaticLayout;

.field public M:F

.field public N:F

.field public O:F

.field public P:Ljava/lang/CharSequence;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field private V:I

.field private W:I

.field private X:F

.field private Y:F

.field private Z:F

.field public final a:Landroid/view/View;

.field private aa:F

.field private ab:Landroid/graphics/Typeface;

.field private ac:Landroid/graphics/Typeface;

.field private ad:Landroid/graphics/Typeface;

.field private ae:Landroid/graphics/Typeface;

.field private final af:Landroid/text/TextUtils$TruncateAt;

.field private ag:I

.field private ah:F

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:Laaqs;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Laanu;->V:I

    .line 7
    .line 8
    iput v0, p0, Laanu;->W:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Laanu;->f:F

    .line 13
    .line 14
    iput v0, p0, Laanu;->g:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Laanu;->af:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Laanu;->Q:I

    .line 22
    .line 23
    iput v0, p0, Laanu;->R:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Laanu;->S:I

    .line 27
    .line 28
    iput v0, p0, Laanu;->T:I

    .line 29
    .line 30
    iput-object p1, p0, Laanu;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/16 v1, 0x81

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v1, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laanu;->C:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laanu;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laanu;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Laanu;->h(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final A(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laanu;->z(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Laanu;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static B(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final C(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static r(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static v(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private static w(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final x(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Laanu;->z:[I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Laanu;->b:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Laanu;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    invoke-static {v2, v4, v1, v5}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Laanu;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p0, Laanu;->X:F

    .line 24
    .line 25
    iget v5, p0, Laanu;->Y:F

    .line 26
    .line 27
    iget-object v6, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v5, v1, v6}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v1, v6}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v0, p0, Laanu;->Z:F

    .line 64
    .line 65
    iget v2, p0, Laanu;->aa:F

    .line 66
    .line 67
    iget-object v3, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Laanu;->k:F

    .line 74
    .line 75
    iget v0, p0, Laanu;->X:F

    .line 76
    .line 77
    iget v2, p0, Laanu;->Y:F

    .line 78
    .line 79
    iget-object v3, p0, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Laanu;->l:F

    .line 86
    .line 87
    invoke-direct {p0, v1}, Laanu;->A(F)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Laanu;->J:F

    .line 91
    .line 92
    iget v2, p0, Laanu;->K:F

    .line 93
    .line 94
    cmpl-float v3, v0, v2

    .line 95
    .line 96
    iget-object v4, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    sget-object v3, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float v2, v0, v1

    .line 116
    .line 117
    sget-object v3, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v4, v0, v2, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-float v2, v0, v2

    .line 125
    .line 126
    iput v2, p0, Laanu;->N:F

    .line 127
    .line 128
    iget-object v2, p0, Laanu;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Laanu;->O:F

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iget-object v3, p0, Laanu;->h:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    iget-object v5, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 147
    .line 148
    if-eq v0, v3, :cond_1

    .line 149
    .line 150
    invoke-direct {p0, v3}, Laanu;->x(Landroid/content/res/ColorStateList;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Laanu;->d()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v0, v3, v1}, Laanu;->w(IIF)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Laanu;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget v0, p0, Laanu;->F:F

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v4, v0, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Laanu;->v:F

    .line 181
    .line 182
    iget v0, p0, Laanu;->G:F

    .line 183
    .line 184
    invoke-static {v4, v0, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Laanu;->w:F

    .line 189
    .line 190
    iget v0, p0, Laanu;->H:F

    .line 191
    .line 192
    invoke-static {v4, v0, v1, v3}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Laanu;->x:F

    .line 197
    .line 198
    invoke-direct {p0, v3}, Laanu;->x(Landroid/content/res/ColorStateList;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v3, p0, Laanu;->I:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Laanu;->x(Landroid/content/res/ColorStateList;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3, v1}, Laanu;->w(IIF)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Laanu;->y:I

    .line 213
    .line 214
    iget-object v1, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 215
    .line 216
    iget v3, p0, Laanu;->v:F

    .line 217
    .line 218
    iget v4, p0, Laanu;->w:F

    .line 219
    .line 220
    iget p0, p0, Laanu;->x:F

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, p0, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final z(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Laanu;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Laanu;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Laanu;->B(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Laanu;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p2, p0, Laanu;->g:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p2, p0, Laanu;->f:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Laanu;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Laanu;->J:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v3, p0, Laanu;->K:F

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Laanu;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v6, p0, Laanu;->f:F

    .line 60
    .line 61
    iget v7, p0, Laanu;->g:F

    .line 62
    .line 63
    iget-object v8, p0, Laanu;->E:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-static {v6, v7, p1, v8}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, p0, Laanu;->f:F

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    :goto_2
    iput v6, p0, Laanu;->t:F

    .line 73
    .line 74
    invoke-virtual {p0}, Laanu;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Laanu;->ab:Landroid/graphics/Typeface;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move v1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget v3, p0, Laanu;->f:F

    .line 87
    .line 88
    iget v6, p0, Laanu;->K:F

    .line 89
    .line 90
    iget-object v7, p0, Laanu;->m:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p1, v4}, Laanu;->B(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iput v2, p0, Laanu;->t:F

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v8, p0, Laanu;->g:F

    .line 102
    .line 103
    iget-object v9, p0, Laanu;->E:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-static {v3, v8, p1, v9}, Laanu;->v(FFFLandroid/animation/TimeInterpolator;)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, p0, Laanu;->f:F

    .line 110
    .line 111
    div-float/2addr v8, v9

    .line 112
    iput v8, p0, Laanu;->t:F

    .line 113
    .line 114
    :goto_3
    iget v8, p0, Laanu;->g:F

    .line 115
    .line 116
    iget v9, p0, Laanu;->f:F

    .line 117
    .line 118
    div-float/2addr v8, v9

    .line 119
    mul-float v9, v1, v8

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    cmpl-float p2, v9, v0

    .line 124
    .line 125
    if-lez p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Laanu;->u()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    div-float/2addr v0, v8

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_6
    move p2, v3

    .line 139
    move v3, v6

    .line 140
    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    cmpg-float p1, p1, v0

    .line 143
    .line 144
    if-gez p1, :cond_7

    .line 145
    .line 146
    iget p1, p0, Laanu;->Q:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget p1, p0, Laanu;->R:I

    .line 150
    .line 151
    :goto_5
    cmpl-float v0, v1, v4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-lez v0, :cond_b

    .line 155
    .line 156
    iget v0, p0, Laanu;->u:F

    .line 157
    .line 158
    iget v6, p0, Laanu;->ah:F

    .line 159
    .line 160
    iget-object v8, p0, Laanu;->ae:Landroid/graphics/Typeface;

    .line 161
    .line 162
    iget-object v9, p0, Laanu;->L:Landroid/text/StaticLayout;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    cmpl-float v9, v1, v9

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    move v9, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v9, v4

    .line 178
    :goto_6
    iget v10, p0, Laanu;->ag:I

    .line 179
    .line 180
    cmpl-float v0, v0, p2

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    cmpl-float v0, v6, v3

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    if-ne v8, v7, :cond_9

    .line 191
    .line 192
    if-ne v10, p1, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, Laanu;->A:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    move v0, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move v0, v5

    .line 201
    :goto_7
    iput p2, p0, Laanu;->u:F

    .line 202
    .line 203
    iput v3, p0, Laanu;->ah:F

    .line 204
    .line 205
    iput-object v7, p0, Laanu;->ae:Landroid/graphics/Typeface;

    .line 206
    .line 207
    iput-boolean v4, p0, Laanu;->A:Z

    .line 208
    .line 209
    iput p1, p0, Laanu;->ag:I

    .line 210
    .line 211
    iget-object p2, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 212
    .line 213
    iget v3, p0, Laanu;->t:F

    .line 214
    .line 215
    cmpl-float v3, v3, v2

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    move v4, v5

    .line 220
    :cond_a
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 221
    .line 222
    .line 223
    move v4, v0

    .line 224
    :cond_b
    iget-object p2, p0, Laanu;->r:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    :cond_c
    iget-object v8, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 231
    .line 232
    iget p2, p0, Laanu;->u:F

    .line 233
    .line 234
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Laanu;->ae:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    iget p2, p0, Laanu;->ah:F

    .line 243
    .line 244
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Laanu;->q:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Laanu;->q(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iput-boolean v11, p0, Laanu;->s:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Laanu;->t()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eq v5, p2, :cond_d

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move v7, p1

    .line 264
    :goto_8
    iget-object v9, p0, Laanu;->q:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {p0}, Laanu;->u()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_e

    .line 271
    .line 272
    iget v2, p0, Laanu;->t:F

    .line 273
    .line 274
    :cond_e
    mul-float v10, v1, v2

    .line 275
    .line 276
    move-object v6, p0

    .line 277
    invoke-virtual/range {v6 .. v11}, Laanu;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v6, Laanu;->L:Landroid/text/StaticLayout;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v6, Laanu;->r:Ljava/lang/CharSequence;

    .line 288
    .line 289
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->C:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laanu;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laanu;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laanu;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->C:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laanu;->g(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laanu;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v2, p0, Laanu;->V:I

    .line 10
    .line 11
    iget-boolean v3, p0, Laanu;->s:Z

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    if-eq v2, v1, :cond_4

    .line 20
    .line 21
    iget-boolean v3, p0, Laanu;->s:Z

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    :goto_1
    move-object v5, v2

    .line 40
    move v2, p1

    .line 41
    move-object p1, v5

    .line 42
    :goto_2
    float-to-int p4, p4

    .line 43
    new-instance v3, Laaok;

    .line 44
    .line 45
    invoke-direct {v3, p3, p2, p4}, Laaok;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laanu;->af:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput-object p0, v3, Laaok;->f:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-boolean p5, v3, Laaok;->e:Z

    .line 53
    .line 54
    iput-object p1, v3, Laaok;->a:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v3, Laaok;->d:Z

    .line 58
    .line 59
    iput v2, v3, Laaok;->b:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v3, p0, p1}, Laaok;->b(FF)V

    .line 65
    .line 66
    .line 67
    iput v1, v3, Laaok;->c:I

    .line 68
    .line 69
    iput-object v0, v3, Laaok;->g:Lapev;

    .line 70
    .line 71
    invoke-virtual {v3}, Laaok;->a()Landroid/text/StaticLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Laaoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Laaoj;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Lcux;->ab(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final f(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Laanu;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laanu;->ab:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Laanu;->J:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Laanu;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laanu;->m:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Laanu;->K:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laanu;->ad:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Laaau;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laanu;->ac:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laanu;->o:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Laaau;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laanu;->n:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Laanu;->ac:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laanu;->ad:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Laanu;->ab:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Laanu;->n:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Laanu;->o:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Laanu;->m:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Laanu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_14

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Laanu;->z(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laanu;->r:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Laanu;->L:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Laanu;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Laanu;->af:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, Laanu;->P:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Laanu;->P:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v3, v0}, Laanu;->C(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Laanu;->M:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput v1, p0, Laanu;->M:F

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Laanu;->W:I

    .line 70
    .line 71
    iget-boolean v3, p0, Laanu;->s:Z

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Laanu;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    and-int/lit8 v4, v0, 0x70

    .line 80
    .line 81
    const/16 v5, 0x50

    .line 82
    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eq v4, v6, :cond_6

    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v8, v4

    .line 102
    div-float/2addr v8, v7

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v4, v8

    .line 109
    iput v4, p0, Laanu;->Y:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    iget-object v8, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-float/2addr v4, v8

    .line 122
    iput v4, p0, Laanu;->Y:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    iput v4, p0, Laanu;->Y:F

    .line 129
    .line 130
    :goto_1
    const v4, 0x800007

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v4

    .line 134
    const/4 v8, 0x5

    .line 135
    if-eq v0, v2, :cond_8

    .line 136
    .line 137
    if-eq v0, v8, :cond_7

    .line 138
    .line 139
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    iput v0, p0, Laanu;->aa:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iget v9, p0, Laanu;->M:F

    .line 149
    .line 150
    sub-float/2addr v0, v9

    .line 151
    iput v0, p0, Laanu;->aa:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    iget v9, p0, Laanu;->M:F

    .line 160
    .line 161
    div-float/2addr v9, v7

    .line 162
    sub-float/2addr v0, v9

    .line 163
    iput v0, p0, Laanu;->aa:F

    .line 164
    .line 165
    :goto_2
    iget v0, p0, Laanu;->M:F

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    cmpg-float v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_9

    .line 175
    .line 176
    iget v0, p0, Laanu;->aa:F

    .line 177
    .line 178
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v9, v9

    .line 181
    iget v10, p0, Laanu;->aa:F

    .line 182
    .line 183
    sub-float/2addr v9, v10

    .line 184
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-float/2addr v0, v9

    .line 189
    iput v0, p0, Laanu;->aa:F

    .line 190
    .line 191
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    int-to-float v9, v9

    .line 194
    iget v10, p0, Laanu;->aa:F

    .line 195
    .line 196
    iget v11, p0, Laanu;->M:F

    .line 197
    .line 198
    add-float/2addr v10, v11

    .line 199
    sub-float/2addr v9, v10

    .line 200
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-float/2addr v0, v9

    .line 205
    iput v0, p0, Laanu;->aa:F

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Laanu;->C:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Laanu;->f(Landroid/text/TextPaint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    neg-float v9, v9

    .line 217
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-float/2addr v9, v0

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    cmpg-float v0, v9, v0

    .line 228
    .line 229
    if-gtz v0, :cond_a

    .line 230
    .line 231
    iget v0, p0, Laanu;->Y:F

    .line 232
    .line 233
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    iget v10, p0, Laanu;->Y:F

    .line 237
    .line 238
    sub-float/2addr v9, v10

    .line 239
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-float/2addr v0, v9

    .line 244
    iput v0, p0, Laanu;->Y:F

    .line 245
    .line 246
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    iget v9, p0, Laanu;->Y:F

    .line 250
    .line 251
    invoke-virtual {p0}, Laanu;->b()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-float/2addr v9, v10

    .line 256
    sub-float/2addr v3, v9

    .line 257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-float/2addr v0, v3

    .line 262
    iput v0, p0, Laanu;->Y:F

    .line 263
    .line 264
    :cond_a
    invoke-direct {p0, v1, p1}, Laanu;->z(FZ)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Laanu;->L:Landroid/text/StaticLayout;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move p1, v1

    .line 278
    :goto_3
    iget-object v0, p0, Laanu;->L:Landroid/text/StaticLayout;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget v3, p0, Laanu;->Q:I

    .line 283
    .line 284
    if-le v3, v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    iget-object v0, p0, Laanu;->r:Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v3, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 297
    .line 298
    invoke-static {v3, v0}, Laanu;->C(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move v0, v1

    .line 304
    :goto_4
    iget-object v3, p0, Laanu;->L:Landroid/text/StaticLayout;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_5

    .line 313
    :cond_e
    const/4 v3, 0x0

    .line 314
    :goto_5
    iput v3, p0, Laanu;->j:I

    .line 315
    .line 316
    iget v3, p0, Laanu;->V:I

    .line 317
    .line 318
    iget-boolean v9, p0, Laanu;->s:Z

    .line 319
    .line 320
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    and-int/lit8 v9, v3, 0x70

    .line 325
    .line 326
    if-eq v9, v6, :cond_11

    .line 327
    .line 328
    iget-object v6, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 329
    .line 330
    if-eq v9, v5, :cond_f

    .line 331
    .line 332
    div-float/2addr p1, v7

    .line 333
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    sub-float/2addr v1, p1

    .line 339
    iput v1, p0, Laanu;->X:F

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_f
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    int-to-float v5, v5

    .line 345
    sub-float/2addr v5, p1

    .line 346
    iget-boolean p1, p0, Laanu;->U:Z

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    iget-object p1, p0, Laanu;->B:Landroid/text/TextPaint;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :cond_10
    add-float/2addr v5, v1

    .line 357
    iput v5, p0, Laanu;->X:F

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    iget-object p1, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    int-to-float p1, p1

    .line 365
    iput p1, p0, Laanu;->X:F

    .line 366
    .line 367
    :goto_6
    and-int/2addr v3, v4

    .line 368
    if-eq v3, v2, :cond_13

    .line 369
    .line 370
    iget-object p1, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 371
    .line 372
    if-eq v3, v8, :cond_12

    .line 373
    .line 374
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    int-to-float p1, p1

    .line 377
    iput p1, p0, Laanu;->Z:F

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    sub-float/2addr p1, v0

    .line 384
    iput p1, p0, Laanu;->Z:F

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget-object p1, p0, Laanu;->c:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    int-to-float p1, p1

    .line 394
    div-float/2addr v0, v7

    .line 395
    sub-float/2addr p1, v0

    .line 396
    iput p1, p0, Laanu;->Z:F

    .line 397
    .line 398
    :goto_7
    iget p1, p0, Laanu;->b:F

    .line 399
    .line 400
    invoke-direct {p0, p1}, Laanu;->A(F)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Laanu;->y()V

    .line 404
    .line 405
    .line 406
    :cond_14
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laanu;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Laanu;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laanu;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Laanu;->r(Landroid/graphics/Rect;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laanu;->A:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Laanu;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laanu;->W:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Laanu;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laanu;->V:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Laanu;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laanu;->f:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcux;->am(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Laanu;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Laanu;->b:F

    .line 15
    .line 16
    invoke-direct {p0}, Laanu;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laanu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lczb;->d:Lajwv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lczb;->c:Lajwv;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lajwv;->a(Ljava/lang/CharSequence;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final s(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->p:Laaqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laaqs;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laanu;->ad:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Laanu;->ad:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Laanu;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Laaau;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laanu;->ac:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Laanu;->ad:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Laanu;->ab:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget v0, p0, Laanu;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laanu;->R:I

    .line 8
    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Laanu;->s:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget p0, p0, Laanu;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
