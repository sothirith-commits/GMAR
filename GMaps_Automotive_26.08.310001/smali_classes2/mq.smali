.class public final Lmq;
.super Ljr;
.source "PG"

# interfaces
.implements Ljw;


# instance fields
.field final a:Ljava/util/List;

.field b:Lko;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lmm;

.field k:I

.field final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:I

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Lmn;

.field private final y:Ljy;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lmq;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmq;->b:Lko;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmq;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmq;->u:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmq;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lmj;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lmq;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Lmq;->p:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lmk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmk;-><init>(Lmq;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmq;->y:Ljy;

    .line 47
    .line 48
    iput-object p1, p0, Lmq;->j:Lmm;

    .line 49
    .line 50
    return-void
.end method

.method private final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Lmq;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lmq;->g:F

    .line 9
    .line 10
    iget v2, p0, Lmq;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lmq;->b:Lko;

    .line 14
    .line 15
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmq;->b:Lko;

    .line 27
    .line 28
    iget-object v0, v0, Lko;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lmq;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lmq;->h:F

    .line 44
    .line 45
    iget v2, p0, Lmq;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lmq;->b:Lko;

    .line 49
    .line 50
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lmq;->b:Lko;

    .line 62
    .line 63
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmq;->b:Lko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lmq;->t:[F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmq;->n([F)V

    .line 12
    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    move v9, v1

    .line 20
    move v10, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v1, v0, Lmq;->j:Lmm;

    .line 25
    .line 26
    iget-object v11, v0, Lmq;->b:Lko;

    .line 27
    .line 28
    iget-object v12, v0, Lmq;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Lmq;->u:I

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move v15, v2

    .line 37
    :goto_1
    if-ge v15, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmp;

    .line 44
    .line 45
    iget v2, v0, Lmp;->c:F

    .line 46
    .line 47
    iget v3, v0, Lmp;->e:F

    .line 48
    .line 49
    cmpl-float v3, v2, v8

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lmp;->g:Lko;

    .line 54
    .line 55
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lmp;->k:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v3, v0, Lmp;->o:F

    .line 65
    .line 66
    neg-float v4, v2

    .line 67
    mul-float/2addr v3, v4

    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, v0, Lmp;->k:F

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Lmp;->d:F

    .line 72
    .line 73
    iget v3, v0, Lmp;->f:F

    .line 74
    .line 75
    cmpl-float v3, v2, v8

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lmp;->g:Lko;

    .line 80
    .line 81
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Lmp;->l:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v3, v0, Lmp;->o:F

    .line 91
    .line 92
    neg-float v4, v2

    .line 93
    mul-float/2addr v3, v4

    .line 94
    add-float/2addr v2, v3

    .line 95
    iput v2, v0, Lmp;->l:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Lmp;->g:Lko;

    .line 102
    .line 103
    iget v4, v0, Lmp;->k:F

    .line 104
    .line 105
    iget v5, v0, Lmp;->l:F

    .line 106
    .line 107
    iget v6, v0, Lmp;->h:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v0, v1

    .line 111
    move v8, v2

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v7}, Lmm;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lko;FFIZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move v5, v9

    .line 140
    move v4, v10

    .line 141
    move-object v3, v11

    .line 142
    move v6, v13

    .line 143
    invoke-virtual/range {v0 .. v7}, Lmm;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lko;FFIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lmq;->b:Lko;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lmq;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lmq;->n([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lmq;->b:Lko;

    .line 11
    .line 12
    iget-object p0, p0, Lmq;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmp;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lmp;->g:Lko;

    .line 33
    .line 34
    iget v5, v3, Lmp;->k:F

    .line 35
    .line 36
    iget v5, v3, Lmp;->l:F

    .line 37
    .line 38
    iget v3, v3, Lmp;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lmp;

    .line 64
    .line 65
    iget-boolean p3, p1, Lmp;->n:Z

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lmp;->j:Z

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    move v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmq;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmq;->b:Lko;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lmq;->l(Lko;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmq;->h(Lko;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmq;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lko;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lmq;->j:Lmm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmm;->b(Lko;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method final f(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lmq;->b:Lko;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lmq;->g:F

    .line 14
    .line 15
    iget v3, p0, Lmq;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lmq;->h:F

    .line 19
    .line 20
    iget v4, p0, Lmq;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lko;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lmq;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmq;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lmp;

    .line 47
    .line 48
    iget-object v4, v3, Lmp;->g:Lko;

    .line 49
    .line 50
    iget-object v4, v4, Lko;->b:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lmp;->k:F

    .line 53
    .line 54
    iget v3, v3, Lmp;->l:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lmq;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhp;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lhp;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    add-float/2addr v5, v3

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-ltz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    add-float/2addr v5, v3

    .line 105
    cmpg-float v3, v0, v5

    .line 106
    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    add-float/2addr v3, v4

    .line 115
    cmpl-float v3, p1, v3

    .line 116
    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    add-float/2addr v3, v4

    .line 125
    cmpg-float v3, p1, v3

    .line 126
    .line 127
    if-gtz v3, :cond_3

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    goto :goto_0

    .line 131
    :cond_4
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lmq;->y:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Ljy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmq;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmp;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lmq;->j:Lmm;

    .line 49
    .line 50
    iget-object v2, v2, Lmp;->g:Lko;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lmm;->b(Lko;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lmq;->p:Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p0}, Lmq;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmq;->x:Lmn;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v2, v1, Lmn;->a:Z

    .line 70
    .line 71
    iput-object v0, p0, Lmq;->x:Lmn;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lmq;->q:Landroid/view/GestureDetector;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput-object v0, p0, Lmq;->q:Landroid/view/GestureDetector;

    .line 78
    .line 79
    :cond_4
    iput-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f070385

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    const v0, 0x7f070384

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v0, p0, Lmq;->y:Ljy;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Ljy;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->w(Ljw;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lmn;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lmn;-><init>(Lmq;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lmq;->x:Lmn;

    .line 135
    .line 136
    new-instance p1, Landroid/view/GestureDetector;

    .line 137
    .line 138
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lmq;->x:Lmn;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lmq;->q:Landroid/view/GestureDetector;

    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method final h(Lko;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmq;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmp;

    .line 16
    .line 17
    iget-object v2, v1, Lmp;->g:Lko;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, Lmp;->m:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lmp;->m:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lmp;->n:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lmp;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method final i(Lko;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lmq;->u:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    iget v1, v0, Lmq;->g:F

    .line 19
    .line 20
    iget v3, v0, Lmq;->e:F

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    iget v3, v0, Lmq;->h:F

    .line 24
    .line 25
    iget v4, v0, Lmq;->f:F

    .line 26
    .line 27
    add-float/2addr v3, v4

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    iget-object v5, v4, Lko;->b:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v3, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v1, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_15

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lmq;->v:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lmq;->v:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lmq;->w:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lmq;->w:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lmq;->g:F

    .line 106
    .line 107
    iget v7, v0, Lmq;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Lmq;->h:F

    .line 115
    .line 116
    iget v8, v0, Lmq;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v2

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v2

    .line 139
    iget-object v12, v0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lju;->aw()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_1
    if-ge v15, v13, :cond_6

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lju;->aK(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v5, :cond_4

    .line 159
    .line 160
    :cond_3
    move/from16 v18, v1

    .line 161
    .line 162
    move/from16 v20, v3

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_3

    .line 189
    .line 190
    iget-object v14, v0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    add-int v17, v17, v18

    .line 205
    .line 206
    div-int/lit8 v17, v17, 0x2

    .line 207
    .line 208
    sub-int v17, v10, v17

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int v18, v18, v2

    .line 223
    .line 224
    div-int/lit8 v18, v18, 0x2

    .line 225
    .line 226
    sub-int v2, v11, v18

    .line 227
    .line 228
    mul-int v17, v17, v17

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    mul-int/2addr v2, v2

    .line 235
    move/from16 v18, v1

    .line 236
    .line 237
    iget-object v1, v0, Lmq;->v:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v19, v2

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_2
    add-int v4, v17, v19

    .line 250
    .line 251
    if-ge v2, v1, :cond_5

    .line 252
    .line 253
    move/from16 v21, v1

    .line 254
    .line 255
    iget-object v1, v0, Lmq;->w:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-le v4, v1, :cond_5

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v1, v21

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget-object v1, v0, Lmq;->v:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lmq;->w:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    move/from16 v1, v18

    .line 297
    .line 298
    move/from16 v3, v20

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    move/from16 v18, v1

    .line 303
    .line 304
    move/from16 v20, v3

    .line 305
    .line 306
    iget-object v1, v0, Lmq;->v:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int v2, v18, v2

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int v3, v20, v3

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sub-int v4, v18, v4

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    sub-int v6, v20, v6

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, -0x1

    .line 343
    const/4 v9, 0x0

    .line 344
    move v10, v8

    .line 345
    const/4 v14, 0x0

    .line 346
    :goto_4
    if-ge v14, v7, :cond_b

    .line 347
    .line 348
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lko;

    .line 353
    .line 354
    if-lez v4, :cond_7

    .line 355
    .line 356
    iget-object v12, v11, Lko;->b:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v13, v2

    .line 363
    if-gez v13, :cond_7

    .line 364
    .line 365
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-le v12, v15, :cond_7

    .line 374
    .line 375
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-le v12, v10, :cond_7

    .line 380
    .line 381
    move-object v9, v11

    .line 382
    move v10, v12

    .line 383
    :cond_7
    if-gez v4, :cond_8

    .line 384
    .line 385
    iget-object v12, v11, Lko;->b:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    sub-int v13, v13, v18

    .line 392
    .line 393
    if-lez v13, :cond_8

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-ge v12, v15, :cond_8

    .line 404
    .line 405
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-le v12, v10, :cond_8

    .line 410
    .line 411
    move-object v9, v11

    .line 412
    move v10, v12

    .line 413
    :cond_8
    if-gez v6, :cond_9

    .line 414
    .line 415
    iget-object v12, v11, Lko;->b:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    sub-int v13, v13, v20

    .line 422
    .line 423
    if-lez v13, :cond_9

    .line 424
    .line 425
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-ge v12, v15, :cond_9

    .line 434
    .line 435
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-le v12, v10, :cond_9

    .line 440
    .line 441
    move-object v9, v11

    .line 442
    move v10, v12

    .line 443
    :cond_9
    if-lez v6, :cond_a

    .line 444
    .line 445
    iget-object v12, v11, Lko;->b:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    sub-int/2addr v13, v3

    .line 452
    if-gez v13, :cond_a

    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-le v12, v15, :cond_a

    .line 463
    .line 464
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-le v12, v10, :cond_a

    .line 469
    .line 470
    move-object v9, v11

    .line 471
    move v10, v12

    .line 472
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_b
    if-nez v9, :cond_c

    .line 477
    .line 478
    iget-object v1, v0, Lmq;->v:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lmq;->w:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_c
    invoke-virtual {v9}, Lko;->B()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual/range {p1 .. p1}, Lko;->B()I

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lmq;->j:Lmm;

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lko;->b()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v9}, Lko;->b()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    check-cast v2, Lfkb;

    .line 507
    .line 508
    iput v4, v2, Lfkb;->b:I

    .line 509
    .line 510
    iget-object v2, v2, Lfkb;->d:Lfkc;

    .line 511
    .line 512
    iget-object v2, v2, Lfkc;->ah:Lfka;

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    invoke-interface {v2, v3, v4}, Lfka;->h(II)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    iget-object v0, v0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 529
    .line 530
    if-eqz v3, :cond_11

    .line 531
    .line 532
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 533
    .line 534
    iget-object v0, v9, Lko;->b:Landroid/view/View;

    .line 535
    .line 536
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lju;->X(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-boolean v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    if-ge v1, v3, :cond_d

    .line 559
    .line 560
    move v1, v6

    .line 561
    goto :goto_5

    .line 562
    :cond_d
    move v1, v8

    .line 563
    :goto_5
    if-eqz v4, :cond_f

    .line 564
    .line 565
    if-ne v1, v6, :cond_e

    .line 566
    .line 567
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljf;->f()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljf;->d(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljf;->b(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    add-int/2addr v0, v4

    .line 586
    sub-int/2addr v1, v0

    .line 587
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_e
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljf;->f()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 598
    .line 599
    invoke-virtual {v4, v0}, Ljf;->a(Landroid/view/View;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    sub-int/2addr v1, v0

    .line 604
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_f
    if-ne v1, v8, :cond_10

    .line 609
    .line 610
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljf;->d(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_10
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljf;->a(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljf;

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Ljf;->b(Landroid/view/View;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    sub-int/2addr v0, v1

    .line 633
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_11
    invoke-virtual {v2}, Lju;->ai()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_13

    .line 642
    .line 643
    iget-object v3, v9, Lko;->b:Landroid/view/View;

    .line 644
    .line 645
    invoke-static {v3}, Lju;->bI(Landroid/view/View;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-gt v4, v5, :cond_12

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 656
    .line 657
    .line 658
    :cond_12
    invoke-static {v3}, Lju;->bJ(Landroid/view/View;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    sub-int/2addr v4, v5

    .line 671
    if-lt v3, v4, :cond_13

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-virtual {v2}, Lju;->aj()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_15

    .line 681
    .line 682
    iget-object v2, v9, Lko;->b:Landroid/view/View;

    .line 683
    .line 684
    invoke-static {v2}, Lju;->bK(Landroid/view/View;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-gt v3, v4, :cond_14

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 695
    .line 696
    .line 697
    :cond_14
    invoke-static {v2}, Lju;->bH(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    sub-int/2addr v3, v4

    .line 710
    if-lt v2, v3, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 713
    .line 714
    .line 715
    :cond_15
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmq;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lko;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmq;->b:Lko;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmq;->u:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lmq;->s:J

    .line 14
    .line 15
    iget v5, p0, Lmq;->u:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lmq;->h(Lko;Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lmq;->u:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lko;->b:Landroid/view/View;

    .line 29
    .line 30
    iput-object v2, p0, Lmq;->p:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must pass a ViewHolder when dragging"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    mul-int/lit8 v2, p2, 0x8

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    add-int/2addr v2, v9

    .line 46
    shl-int v10, v0, v2

    .line 47
    .line 48
    iget-object v4, p0, Lmq;->b:Lko;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v4, :cond_b

    .line 52
    .line 53
    iget-object v2, v4, Lko;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    if-ne v5, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v2, p0, Lmq;->u:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-direct {p0}, Lmq;->o()V

    .line 74
    .line 75
    .line 76
    if-ne v5, v1, :cond_6

    .line 77
    .line 78
    move v12, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v2, 0x4

    .line 81
    move v12, v2

    .line 82
    :goto_3
    iget-object v2, p0, Lmq;->t:[F

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lmq;->n([F)V

    .line 85
    .line 86
    .line 87
    aget v6, v2, v11

    .line 88
    .line 89
    aget v7, v2, v0

    .line 90
    .line 91
    new-instance v2, Lml;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v2 .. v8}, Lml;-><init>(Lmq;Lko;IFFLko;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 101
    .line 102
    const-wide/16 v4, 0xfa

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    if-ne v12, v9, :cond_9

    .line 107
    .line 108
    const-wide/16 v4, 0xc8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-ne v12, v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-wide/16 v4, 0x78

    .line 115
    .line 116
    :cond_9
    :goto_4
    iget-object p0, v2, Lmp;->i:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lmq;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lmp;->g:Lko;

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lko;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    move p0, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move-object v3, p0

    .line 137
    invoke-virtual {v3, v2}, Lmq;->k(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v3, Lmq;->j:Lmm;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lmm;->b(Lko;)V

    .line 143
    .line 144
    .line 145
    move p0, v11

    .line 146
    :goto_5
    const/4 v2, 0x0

    .line 147
    iput-object v2, v3, Lmq;->b:Lko;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move-object v3, p0

    .line 151
    move p0, v11

    .line 152
    :goto_6
    const/4 v2, -0x1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    add-int/2addr v10, v2

    .line 156
    iget-object v4, v3, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 159
    .line 160
    .line 161
    iget v4, v3, Lmq;->u:I

    .line 162
    .line 163
    const v5, 0x30003

    .line 164
    .line 165
    .line 166
    and-int/2addr v5, v10

    .line 167
    mul-int/2addr v4, v9

    .line 168
    shr-int v4, v5, v4

    .line 169
    .line 170
    iput v4, v3, Lmq;->k:I

    .line 171
    .line 172
    iget-object v4, p1, Lko;->b:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    iput v5, v3, Lmq;->g:F

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    iput v4, v3, Lmq;->h:F

    .line 187
    .line 188
    iput-object p1, v3, Lmq;->b:Lko;

    .line 189
    .line 190
    if-ne p2, v1, :cond_c

    .line 191
    .line 192
    iget-object p1, p1, Lko;->b:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p1, v3, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-object p2, v3, Lmq;->b:Lko;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move p2, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move p2, v11

    .line 212
    :goto_7
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    :cond_e
    if-nez p0, :cond_f

    .line 216
    .line 217
    iget-object p0, v3, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lju;->bd()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p0, v3, Lmq;->j:Lmm;

    .line 227
    .line 228
    iget-object p1, v3, Lmq;->b:Lko;

    .line 229
    .line 230
    iget p2, v3, Lmq;->u:I

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    if-ne p2, v1, :cond_13

    .line 235
    .line 236
    check-cast p0, Lfkb;

    .line 237
    .line 238
    iput-boolean v0, p0, Lfkb;->c:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lko;->b()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lfkb;->a:I

    .line 245
    .line 246
    iput v2, p0, Lfkb;->b:I

    .line 247
    .line 248
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {p0}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x3f83d70a    # 1.03f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ldaz;->c(F)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p2}, Ldaz;->d(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-wide/16 p1, 0x32

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Ldaz;->e(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    check-cast p0, Lfkb;

    .line 278
    .line 279
    iget-boolean p1, p0, Lfkb;->c:Z

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    if-nez p2, :cond_13

    .line 284
    .line 285
    iget p1, p0, Lfkb;->a:I

    .line 286
    .line 287
    iget p2, p0, Lfkb;->b:I

    .line 288
    .line 289
    iput-boolean v11, p0, Lfkb;->c:Z

    .line 290
    .line 291
    iput v2, p0, Lfkb;->a:I

    .line 292
    .line 293
    iput v2, p0, Lfkb;->b:I

    .line 294
    .line 295
    iget-object p0, p0, Lfkb;->d:Lfkc;

    .line 296
    .line 297
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lko;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v0, v0, Lko;->b:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v0}, Lrcl;->p(Landroid/view/View;)Lrgm;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0}, Lrcl;->r(Landroid/view/View;)Lrgy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v2, p0, Lfkc;->ag:Lrhe;

    .line 318
    .line 319
    new-instance v4, Lrgt;

    .line 320
    .line 321
    sget-object v5, Lacox;->E:Lacox;

    .line 322
    .line 323
    if-le p1, p2, :cond_11

    .line 324
    .line 325
    sget-object v6, Lacow;->d:Lacow;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    sget-object v6, Lacow;->e:Lacow;

    .line 329
    .line 330
    :goto_8
    invoke-direct {v4, v5, v6}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1, v4, v0}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object p0, p0, Lfkc;->ah:Lfka;

    .line 337
    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    invoke-interface {p0, p1, p2}, Lfka;->i(II)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_9
    iget-object p0, v3, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method final m(Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lmq;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lmq;->e:F

    .line 13
    .line 14
    iget p3, p0, Lmq;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lmq;->f:F

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmq;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p3, p2, 0x8

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lmq;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lmq;->f:F

    .line 49
    .line 50
    :cond_2
    and-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lmq;->f:F

    .line 59
    .line 60
    :cond_3
    return-void
.end method
