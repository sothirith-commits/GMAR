.class public final Lic;
.super Ljj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljq;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljr;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lic;->r:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lic;->s:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lic;->j:I

    .line 6
    .line 7
    iput v0, p0, Lic;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lic;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lic;->n:Z

    .line 12
    .line 13
    iput v0, p0, Lic;->o:I

    .line 14
    .line 15
    iput v0, p0, Lic;->A:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lic;->B:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lic;->C:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lic;->p:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Lic;->q:I

    .line 38
    .line 39
    new-instance v0, Lay;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v2, v3}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lic;->D:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Lia;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lia;-><init>(Lic;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lic;->E:Ljr;

    .line 54
    .line 55
    iput-object p2, p0, Lic;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p3, p0, Lic;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object p4, p0, Lic;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    iput-object p5, p0, Lic;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lic;->u:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lic;->v:I

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Lic;->y:I

    .line 92
    .line 93
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lic;->z:I

    .line 102
    .line 103
    iput p7, p0, Lic;->a:I

    .line 104
    .line 105
    iput p8, p0, Lic;->t:I

    .line 106
    .line 107
    const/16 p4, 0xff

    .line 108
    .line 109
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lib;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lib;-><init>(Lic;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Llu;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p2, p0, p3}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eq p2, p1, :cond_1

    .line 135
    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljq;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Ljr;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lic;->l()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iput-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->w(Ljq;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->x(Ljr;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lic;->D:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lic;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lic;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method private static final o(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    sub-int/2addr p3, p5

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    int-to-float p0, p3

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    add-int/2addr p4, p0

    .line 18
    if-ge p4, p3, :cond_0

    .line 19
    .line 20
    if-ltz p4, :cond_0

    .line 21
    .line 22
    move v1, p0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 7

    .line 1
    iget p2, p0, Lic;->j:I

    .line 2
    .line 3
    iget-object p3, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_2

    .line 11
    .line 12
    iget p2, p0, Lic;->k:I

    .line 13
    .line 14
    iget-object p3, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lic;->q:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lic;->m:Z

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lic;->j:I

    .line 32
    .line 33
    iget v1, p0, Lic;->u:I

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    iget v2, p0, Lic;->e:I

    .line 37
    .line 38
    iget v3, p0, Lic;->d:I

    .line 39
    .line 40
    div-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    sub-int/2addr v2, v4

    .line 43
    iget-object v4, p0, Lic;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lic;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v5, p0, Lic;->v:I

    .line 51
    .line 52
    iget v6, p0, Lic;->k:I

    .line 53
    .line 54
    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lic;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v6, v2

    .line 62
    neg-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    int-to-float p2, v1

    .line 70
    invoke-virtual {p1, p2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    .line 85
    .line 86
    neg-int p2, v1

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    int-to-float v1, p2

    .line 93
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    neg-int p2, p2

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lic;->n:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget p2, p0, Lic;->k:I

    .line 115
    .line 116
    iget v1, p0, Lic;->y:I

    .line 117
    .line 118
    sub-int/2addr p2, v1

    .line 119
    iget v2, p0, Lic;->h:I

    .line 120
    .line 121
    iget v3, p0, Lic;->g:I

    .line 122
    .line 123
    div-int/lit8 v4, v3, 0x2

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    iget-object v4, p0, Lic;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lic;->x:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget v3, p0, Lic;->j:I

    .line 134
    .line 135
    iget p0, p0, Lic;->z:I

    .line 136
    .line 137
    invoke-virtual {v1, v0, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    int-to-float p0, p2

    .line 141
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    int-to-float p0, v2

    .line 148
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    neg-int p0, v2

    .line 155
    int-to-float p0, p0

    .line 156
    neg-int p2, p2

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lic;->j:I

    .line 169
    .line 170
    iget-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lic;->k:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lic;->f(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lic;->o:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lic;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Lic;->r:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lic;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lic;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lic;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lic;->o:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lic;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    sget-object v1, Lic;->s:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4b0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lic;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x5dc

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lic;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput p1, p0, Lic;->o:I

    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lic;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lic;->p:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lic;->q:I

    .line 15
    .line 16
    iget-object p0, p0, Lic;->p:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v1, v2, v3

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method final h(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lic;->k:I

    .line 2
    .line 3
    iget v1, p0, Lic;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lic;->h:I

    .line 12
    .line 13
    iget p0, p0, Lic;->g:I

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, p0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, p0

    .line 25
    int-to-float p0, p2

    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method final i(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lic;->u:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lic;->j:I

    .line 16
    .line 17
    iget v1, p0, Lic;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lic;->e:I

    .line 26
    .line 27
    iget p0, p0, Lic;->d:I

    .line 28
    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    sub-int v0, p1, p0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, p2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/2addr p1, p0

    .line 39
    int-to-float p0, p1

    .line 40
    cmpg-float p0, p2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lic;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_3

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
    move-result v4

    .line 16
    invoke-virtual {p0, v0, v4}, Lic;->i(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4, v5}, Lic;->h(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput v2, p0, Lic;->A:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Lic;->f:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput v3, p0, Lic;->A:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lic;->i:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v2}, Lic;->f(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    :cond_4
    :goto_2
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Lic;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v0, v3}, Lic;->i(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3, v4}, Lic;->h(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lic;->A:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lic;->f:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iput v2, p0, Lic;->A:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, p0, Lic;->i:F

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Lic;->f(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lic;->o:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lic;->f:F

    .line 82
    .line 83
    iput p1, p0, Lic;->i:F

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lic;->f(I)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lic;->A:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget v0, p0, Lic;->o:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lic;->g()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lic;->A:I

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v7, p0, Lic;->C:[I

    .line 115
    .line 116
    iget v5, p0, Lic;->t:I

    .line 117
    .line 118
    aput v5, v7, v3

    .line 119
    .line 120
    iget v6, p0, Lic;->j:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    aput v6, v7, v2

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v0, p0, Lic;->h:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v0, v6

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v4

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    iget v5, p0, Lic;->i:F

    .line 148
    .line 149
    iget-object v0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object v0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v10, p0, Lic;->j:I

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lic;->o(FF[IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v5, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput v6, p0, Lic;->i:F

    .line 175
    .line 176
    :cond_5
    iget v0, p0, Lic;->A:I

    .line 177
    .line 178
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v7, p0, Lic;->B:[I

    .line 185
    .line 186
    iget v0, p0, Lic;->t:I

    .line 187
    .line 188
    aput v0, v7, v3

    .line 189
    .line 190
    iget v1, p0, Lic;->k:I

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    aput v1, v7, v2

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget p1, p0, Lic;->e:I

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    sub-float/2addr p1, v6

    .line 209
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    cmpg-float p1, p1, v4

    .line 214
    .line 215
    if-ltz p1, :cond_7

    .line 216
    .line 217
    iget v5, p0, Lic;->f:F

    .line 218
    .line 219
    iget-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object p1, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v10, p0, Lic;->k:I

    .line 232
    .line 233
    invoke-static/range {v5 .. v10}, Lic;->o(FF[IIII)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lic;->l:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput v6, p0, Lic;->f:F

    .line 245
    .line 246
    :cond_7
    return-void
.end method
