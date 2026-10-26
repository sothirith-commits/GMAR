.class public final Llw;
.super Ljj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljo;


# instance fields
.field final a:Ljava/util/List;

.field public b:Lkf;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lls;

.field k:I

.field final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:I

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Llt;

.field private final y:Ljq;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

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
    iput-object v0, p0, Llw;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Llw;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llw;->b:Lkf;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Llw;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Llw;->u:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llw;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lay;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llw;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Llw;->p:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Llq;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Llq;-><init>(Llw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llw;->y:Ljq;

    .line 49
    .line 50
    iput-object p1, p0, Llw;->j:Lls;

    .line 51
    .line 52
    return-void
.end method

.method private final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Llw;->k:I

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
    iget v0, p0, Llw;->g:F

    .line 9
    .line 10
    iget v2, p0, Llw;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Llw;->b:Lkf;

    .line 14
    .line 15
    iget-object v2, v2, Lkf;->b:Landroid/view/View;

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
    iget-object v0, p0, Llw;->b:Lkf;

    .line 27
    .line 28
    iget-object v0, v0, Lkf;->b:Landroid/view/View;

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
    iget v0, p0, Llw;->k:I

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
    iget v0, p0, Llw;->h:F

    .line 44
    .line 45
    iget v2, p0, Llw;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Llw;->b:Lkf;

    .line 49
    .line 50
    iget-object p0, p0, Lkf;->b:Landroid/view/View;

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
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Llw;->b:Lkf;

    .line 62
    .line 63
    iget-object p0, p0, Lkf;->b:Landroid/view/View;

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
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

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
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llw;->b:Lkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Llw;->t:[F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llw;->n([F)V

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
    iget-object v1, v0, Llw;->j:Lls;

    .line 25
    .line 26
    iget-object v11, v0, Llw;->b:Lkf;

    .line 27
    .line 28
    iget-object v12, v0, Llw;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Llw;->u:I

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
    check-cast v0, Llv;

    .line 44
    .line 45
    iget v2, v0, Llv;->c:F

    .line 46
    .line 47
    iget v3, v0, Llv;->e:F

    .line 48
    .line 49
    cmpl-float v3, v2, v8

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Llv;->g:Lkf;

    .line 54
    .line 55
    iget-object v2, v2, Lkf;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Llv;->k:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v3, v0, Llv;->o:F

    .line 65
    .line 66
    neg-float v4, v2

    .line 67
    mul-float/2addr v3, v4

    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, v0, Llv;->k:F

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Llv;->d:F

    .line 72
    .line 73
    iget v3, v0, Llv;->f:F

    .line 74
    .line 75
    cmpl-float v3, v2, v8

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Llv;->g:Lkf;

    .line 80
    .line 81
    iget-object v2, v2, Lkf;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Llv;->l:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v3, v0, Llv;->o:F

    .line 91
    .line 92
    neg-float v4, v2

    .line 93
    mul-float/2addr v3, v4

    .line 94
    add-float/2addr v2, v3

    .line 95
    iput v2, v0, Llv;->l:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Llv;->g:Lkf;

    .line 102
    .line 103
    iget v4, v0, Llv;->k:F

    .line 104
    .line 105
    iget v5, v0, Llv;->l:F

    .line 106
    .line 107
    iget v6, v0, Llv;->h:I

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
    invoke-virtual/range {v0 .. v7}, Lls;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkf;FFIZ)V

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
    invoke-virtual/range {v0 .. v7}, Lls;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkf;FFIZ)V

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

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V
    .locals 6

    .line 1
    iget-object p3, p0, Llw;->b:Lkf;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Llw;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Llw;->n([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Llw;->b:Lkf;

    .line 11
    .line 12
    iget-object p0, p0, Llw;->l:Ljava/util/List;

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
    check-cast v3, Llv;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Llv;->g:Lkf;

    .line 33
    .line 34
    iget v5, v3, Llv;->k:F

    .line 35
    .line 36
    iget v5, v3, Llv;->l:F

    .line 37
    .line 38
    iget v3, v3, Llv;->h:I

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
    if-eqz p3, :cond_3

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
    goto :goto_2

    .line 56
    :goto_1
    if-ltz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Llv;

    .line 63
    .line 64
    iget-boolean p3, p1, Llv;->n:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p1, Llv;->j:Z

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    move v1, p1

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1}, Llw;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lkf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llw;->b:Lkf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Llw;->l(Lkf;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Llw;->h(Lkf;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llw;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lkf;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Llw;->j:Lls;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lls;->b(Lkf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
    iget-object v1, p0, Llw;->b:Lkf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Llw;->g:F

    .line 14
    .line 15
    iget v3, p0, Llw;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Llw;->h:F

    .line 19
    .line 20
    iget v4, p0, Llw;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lkf;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Llw;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Llw;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llv;

    .line 46
    .line 47
    iget-object v4, v3, Llv;->g:Lkf;

    .line 48
    .line 49
    iget-object v4, v4, Lkf;->b:Landroid/view/View;

    .line 50
    .line 51
    iget v5, v3, Llv;->k:F

    .line 52
    .line 53
    iget v3, v3, Llv;->l:F

    .line 54
    .line 55
    invoke-static {v4, v0, p1, v5, v3}, Llw;->p(Landroid/view/View;FFFF)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhl;->a()I

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lhl;->d(I)Landroid/view/View;

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
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    goto :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Llw;->y:Ljq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llw;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llv;

    .line 41
    .line 42
    invoke-virtual {v2}, Llv;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Llw;->j:Lls;

    .line 46
    .line 47
    iget-object v2, v2, Llv;->g:Lkf;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lls;->b(Lkf;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Llw;->p:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0}, Llw;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llw;->x:Llt;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iput-boolean v2, v1, Llt;->a:Z

    .line 69
    .line 70
    iput-object v0, p0, Llw;->x:Llt;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Llw;->q:Landroid/view/GestureDetector;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-object v0, p0, Llw;->q:Landroid/view/GestureDetector;

    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f07037c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    const v0, 0x7f07037b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v0, p0, Llw;->y:Ljq;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->w(Ljq;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->v(Ljo;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Llt;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Llt;-><init>(Llw;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Llw;->x:Llt;

    .line 134
    .line 135
    new-instance p1, Landroid/view/GestureDetector;

    .line 136
    .line 137
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Llw;->x:Llt;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Llw;->q:Landroid/view/GestureDetector;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method final h(Lkf;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Llw;->l:Ljava/util/List;

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
    check-cast v1, Llv;

    .line 16
    .line 17
    iget-object v2, v1, Llv;->g:Lkf;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, Llv;->m:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Llv;->m:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Llv;->n:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llv;->a()V

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

.method public final i(Lkf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    iget v1, v0, Llw;->u:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    iget v1, v0, Llw;->g:F

    .line 17
    .line 18
    iget v3, v0, Llw;->e:F

    .line 19
    .line 20
    add-float/2addr v1, v3

    .line 21
    iget v3, v0, Llw;->h:F

    .line 22
    .line 23
    iget v4, v0, Llw;->f:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v5, v4, Lkf;->b:Landroid/view/View;

    .line 29
    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v6, v3, v6

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    const/high16 v8, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v7, v8

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    if-gez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int v6, v1, v6

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, v8

    .line 72
    cmpg-float v6, v6, v7

    .line 73
    .line 74
    if-ltz v6, :cond_13

    .line 75
    .line 76
    :cond_0
    iget-object v6, v0, Llw;->v:Ljava/util/List;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Llw;->v:Ljava/util/List;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Llw;->w:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Llw;->w:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget v6, v0, Llw;->g:F

    .line 104
    .line 105
    iget v7, v0, Llw;->e:F

    .line 106
    .line 107
    add-float/2addr v6, v7

    .line 108
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, v0, Llw;->h:F

    .line 113
    .line 114
    iget v8, v0, Llw;->f:F

    .line 115
    .line 116
    add-float/2addr v7, v8

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v6

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/2addr v9, v7

    .line 131
    add-int v10, v6, v8

    .line 132
    .line 133
    div-int/2addr v10, v2

    .line 134
    add-int v11, v7, v9

    .line 135
    .line 136
    div-int/2addr v11, v2

    .line 137
    iget-object v12, v0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljm;->au()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_4

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Ljm;->aI(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-lt v14, v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-gt v14, v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-lt v14, v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-gt v14, v8, :cond_3

    .line 181
    .line 182
    iget-object v14, v0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v14, v2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lkf;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    add-int v17, v17, v18

    .line 197
    .line 198
    div-int/lit8 v17, v17, 0x2

    .line 199
    .line 200
    sub-int v17, v10, v17

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int v18, v18, v2

    .line 215
    .line 216
    div-int/lit8 v18, v18, 0x2

    .line 217
    .line 218
    sub-int v2, v11, v18

    .line 219
    .line 220
    mul-int v17, v17, v17

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    mul-int/2addr v2, v2

    .line 227
    move/from16 v18, v1

    .line 228
    .line 229
    iget-object v1, v0, Llw;->v:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    move/from16 v20, v3

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_2
    add-int v4, v17, v19

    .line 242
    .line 243
    if-ge v2, v1, :cond_2

    .line 244
    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    iget-object v1, v0, Llw;->w:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-le v4, v1, :cond_2

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    move/from16 v1, v21

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object v1, v0, Llw;->v:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Llw;->w:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move/from16 v18, v1

    .line 284
    .line 285
    move/from16 v20, v3

    .line 286
    .line 287
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    move/from16 v2, v16

    .line 290
    .line 291
    move/from16 v1, v18

    .line 292
    .line 293
    move/from16 v3, v20

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_4
    move/from16 v18, v1

    .line 298
    .line 299
    move/from16 v20, v3

    .line 300
    .line 301
    iget-object v1, v0, Llw;->v:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int v2, v18, v2

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int v3, v20, v3

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int v4, v18, v4

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    sub-int v6, v20, v6

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, -0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    move v10, v8

    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_4
    if-ge v14, v7, :cond_9

    .line 342
    .line 343
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lkf;

    .line 348
    .line 349
    if-lez v4, :cond_5

    .line 350
    .line 351
    iget-object v12, v11, Lkf;->b:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    sub-int/2addr v13, v2

    .line 358
    if-gez v13, :cond_5

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-le v12, v15, :cond_5

    .line 369
    .line 370
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-le v12, v10, :cond_5

    .line 375
    .line 376
    move-object v9, v11

    .line 377
    move v10, v12

    .line 378
    :cond_5
    if-gez v4, :cond_6

    .line 379
    .line 380
    iget-object v12, v11, Lkf;->b:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    sub-int v13, v13, v18

    .line 387
    .line 388
    if-lez v13, :cond_6

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-ge v12, v15, :cond_6

    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-le v12, v10, :cond_6

    .line 405
    .line 406
    move-object v9, v11

    .line 407
    move v10, v12

    .line 408
    :cond_6
    if-gez v6, :cond_7

    .line 409
    .line 410
    iget-object v12, v11, Lkf;->b:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sub-int v13, v13, v20

    .line 417
    .line 418
    if-lez v13, :cond_7

    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-ge v12, v15, :cond_7

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-le v12, v10, :cond_7

    .line 435
    .line 436
    move-object v9, v11

    .line 437
    move v10, v12

    .line 438
    :cond_7
    if-lez v6, :cond_8

    .line 439
    .line 440
    iget-object v12, v11, Lkf;->b:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    sub-int/2addr v13, v3

    .line 447
    if-gez v13, :cond_8

    .line 448
    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-le v12, v15, :cond_8

    .line 458
    .line 459
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-le v12, v10, :cond_8

    .line 464
    .line 465
    move-object v9, v11

    .line 466
    move v10, v12

    .line 467
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    if-nez v9, :cond_a

    .line 471
    .line 472
    iget-object v1, v0, Llw;->v:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Llw;->w:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_a
    invoke-virtual {v9}, Lkf;->B()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual/range {p1 .. p1}, Lkf;->B()I

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Llw;->j:Lls;

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lkf;->b()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v9}, Lkf;->b()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    check-cast v2, Lfmj;

    .line 501
    .line 502
    iput v4, v2, Lfmj;->b:I

    .line 503
    .line 504
    iget-object v2, v2, Lfmj;->d:Lfmk;

    .line 505
    .line 506
    iget-object v2, v2, Lfmk;->af:Lfmi;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    invoke-interface {v2, v3, v4}, Lfmi;->h(II)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    iget-object v0, v0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 527
    .line 528
    iget-object v0, v9, Lkf;->b:Landroid/view/View;

    .line 529
    .line 530
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljm;->V(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab()V

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-boolean v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    if-ge v1, v3, :cond_b

    .line 553
    .line 554
    move v1, v6

    .line 555
    goto :goto_5

    .line 556
    :cond_b
    move v1, v8

    .line 557
    :goto_5
    if-eqz v4, :cond_d

    .line 558
    .line 559
    if-ne v1, v6, :cond_c

    .line 560
    .line 561
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 562
    .line 563
    invoke-virtual {v1}, Liz;->f()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Liz;->d(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Liz;->b(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    add-int/2addr v0, v4

    .line 580
    sub-int/2addr v1, v0

    .line 581
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_c
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 586
    .line 587
    invoke-virtual {v1}, Liz;->f()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Liz;->a(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    sub-int/2addr v1, v0

    .line 598
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_d
    if-ne v1, v8, :cond_e

    .line 603
    .line 604
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Liz;->d(Landroid/view/View;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_e
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Liz;->a(Landroid/view/View;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager;->l:Liz;

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Liz;->b(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sub-int/2addr v0, v1

    .line 627
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_f
    invoke-virtual {v2}, Ljm;->ag()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_11

    .line 636
    .line 637
    iget-object v3, v9, Lkf;->b:Landroid/view/View;

    .line 638
    .line 639
    invoke-static {v3}, Ljm;->bG(Landroid/view/View;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-gt v4, v5, :cond_10

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 650
    .line 651
    .line 652
    :cond_10
    invoke-static {v3}, Ljm;->bH(Landroid/view/View;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    sub-int/2addr v4, v5

    .line 665
    if-lt v3, v4, :cond_11

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 668
    .line 669
    .line 670
    :cond_11
    invoke-virtual {v2}, Ljm;->ah()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    iget-object v2, v9, Lkf;->b:Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v2}, Ljm;->bI(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-gt v3, v4, :cond_12

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-static {v2}, Ljm;->bF(Landroid/view/View;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    sub-int/2addr v3, v4

    .line 704
    if-lt v2, v3, :cond_13

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 707
    .line 708
    .line 709
    :cond_13
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llw;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lkf;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Llw;->b:Lkf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llw;->u:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_11

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Llw;->s:J

    .line 12
    .line 13
    iget v3, p0, Llw;->u:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, p1, v7}, Llw;->h(Lkf;Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Llw;->u:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne p2, v8, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Llw;->p:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Must pass a ViewHolder when dragging"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    shl-int/lit8 v0, p2, 0x3

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v9

    .line 44
    shl-int v10, v7, v0

    .line 45
    .line 46
    iget-object v2, p0, Llw;->b:Lkf;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v0, v2, Lkf;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-eq v3, v8, :cond_3

    .line 60
    .line 61
    iget v0, p0, Llw;->u:I

    .line 62
    .line 63
    if-eq v0, v8, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Llw;->o()V

    .line 71
    .line 72
    .line 73
    if-ne v3, v8, :cond_4

    .line 74
    .line 75
    move v12, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x4

    .line 78
    move v12, v0

    .line 79
    :goto_1
    iget-object v0, p0, Llw;->t:[F

    .line 80
    .line 81
    invoke-direct {p0, v0}, Llw;->n([F)V

    .line 82
    .line 83
    .line 84
    aget v4, v0, v11

    .line 85
    .line 86
    aget v5, v0, v7

    .line 87
    .line 88
    new-instance v0, Llr;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v6}, Llr;-><init>(Llw;Lkf;IFFLkf;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 98
    .line 99
    const-wide/16 v2, 0xfa

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    if-ne v12, v9, :cond_6

    .line 104
    .line 105
    const-wide/16 v2, 0xc8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eq v12, v9, :cond_6

    .line 109
    .line 110
    const-wide/16 v2, 0x78

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object p0, v0, Llv;->i:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Llw;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Llv;->g:Lkf;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lkf;->l(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    move p0, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v1, p0

    .line 133
    invoke-virtual {v1, v0}, Llw;->k(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Llw;->j:Lls;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lls;->b(Lkf;)V

    .line 139
    .line 140
    .line 141
    move p0, v11

    .line 142
    :goto_3
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, Llw;->b:Lkf;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v1, p0

    .line 147
    move p0, v11

    .line 148
    :goto_4
    const/4 v0, -0x1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    add-int/2addr v10, v0

    .line 152
    iget-object v2, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    iget v2, v1, Llw;->u:I

    .line 158
    .line 159
    const v3, 0x30003

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v3

    .line 163
    shl-int/lit8 v2, v2, 0x3

    .line 164
    .line 165
    shr-int/2addr v10, v2

    .line 166
    iput v10, v1, Llw;->k:I

    .line 167
    .line 168
    iget-object v2, p1, Lkf;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    iput v3, v1, Llw;->g:F

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    iput v2, v1, Llw;->h:F

    .line 183
    .line 184
    iput-object p1, v1, Llw;->b:Lkf;

    .line 185
    .line 186
    if-ne p2, v8, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, Lkf;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p2, v1, Llw;->b:Lkf;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    move p2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move p2, v11

    .line 208
    :goto_5
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-nez p0, :cond_c

    .line 212
    .line 213
    iget-object p0, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljm;->bb()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object p0, v1, Llw;->j:Lls;

    .line 223
    .line 224
    iget-object p1, v1, Llw;->b:Lkf;

    .line 225
    .line 226
    iget p2, v1, Llw;->u:I

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    if-ne p2, v8, :cond_10

    .line 231
    .line 232
    check-cast p0, Lfmj;

    .line 233
    .line 234
    iput-boolean v7, p0, Lfmj;->c:Z

    .line 235
    .line 236
    invoke-virtual {p1}, Lkf;->b()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lfmj;->a:I

    .line 241
    .line 242
    iput v0, p0, Lfmj;->b:I

    .line 243
    .line 244
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const p2, 0x3f83d70a    # 1.03f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lpr;->i(F)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p2}, Lpr;->j(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-wide/16 p1, 0x32

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lpr;->k(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    check-cast p0, Lfmj;

    .line 274
    .line 275
    iget-boolean p1, p0, Lfmj;->c:Z

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    if-nez p2, :cond_10

    .line 280
    .line 281
    iget p1, p0, Lfmj;->a:I

    .line 282
    .line 283
    iget p2, p0, Lfmj;->b:I

    .line 284
    .line 285
    iput-boolean v11, p0, Lfmj;->c:Z

    .line 286
    .line 287
    iput v0, p0, Lfmj;->a:I

    .line 288
    .line 289
    iput v0, p0, Lfmj;->b:I

    .line 290
    .line 291
    iget-object p0, p0, Lfmj;->d:Lfmk;

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lkf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v0, v0, Lkf;->b:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v0}, Lrrk;->q(Landroid/view/View;)Lrqi;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0}, Lrrk;->s(Landroid/view/View;)Lrqr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v3, p0, Lfmk;->ag:Lrvr;

    .line 314
    .line 315
    new-instance v4, Lrqm;

    .line 316
    .line 317
    sget-object v5, Lacxp;->E:Lacxp;

    .line 318
    .line 319
    if-le p1, p2, :cond_e

    .line 320
    .line 321
    sget-object v6, Lacxn;->d:Lacxn;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    sget-object v6, Lacxn;->e:Lacxn;

    .line 325
    .line 326
    :goto_6
    invoke-direct {v4, v5, v6}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v4, v0}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object p0, p0, Lfmk;->af:Lfmi;

    .line 333
    .line 334
    if-eqz p0, :cond_10

    .line 335
    .line 336
    invoke-interface {p0, p1, p2}, Lfmi;->i(II)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_7
    iget-object p0, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 342
    .line 343
    .line 344
    :cond_11
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
    iget p3, p0, Llw;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Llw;->e:F

    .line 13
    .line 14
    iget p3, p0, Llw;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Llw;->f:F

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
    iput v0, p0, Llw;->e:F

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
    iput p3, p0, Llw;->e:F

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
    iput p1, p0, Llw;->f:F

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
    iput p1, p0, Llw;->f:F

    .line 59
    .line 60
    :cond_3
    return-void
.end method
