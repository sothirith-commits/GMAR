.class public Lpd;
.super Lme;
.source "PG"

# interfaces
.implements Lmj;


# instance fields
.field private A:Loy;

.field private final B:Lml;

.field final a:Ljava/util/List;

.field public b:Lnb;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lox;

.field k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lox;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

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
    iput-object v0, p0, Lpd;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lpd;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpd;->b:Lnb;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lpd;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lpd;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpd;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lpk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lpk;-><init>(Lpd;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpd;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lpd;->p:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lov;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lov;-><init>(Lpd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpd;->B:Lml;

    .line 48
    .line 49
    iput-object p1, p0, Lpd;->j:Lox;

    .line 50
    .line 51
    return-void
.end method

.method private final p([F)V
    .locals 3

    .line 1
    iget v0, p0, Lpd;->k:I

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
    iget v0, p0, Lpd;->g:F

    .line 9
    .line 10
    iget v2, p0, Lpd;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lpd;->b:Lnb;

    .line 14
    .line 15
    iget-object v2, v2, Lnb;->a:Landroid/view/View;

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
    iget-object v0, p0, Lpd;->b:Lnb;

    .line 27
    .line 28
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

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
    iget v0, p0, Lpd;->k:I

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
    iget v0, p0, Lpd;->h:F

    .line 44
    .line 45
    iget v2, p0, Lpd;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lpd;->b:Lnb;

    .line 49
    .line 50
    iget-object v2, v2, Lnb;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lpd;->b:Lnb;

    .line 62
    .line 63
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static r(Landroid/view/View;FFFF)Z
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

.method private final s(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lpd;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lpd;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lpd;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lpd;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lpd;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lpd;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    iget p1, p0, Lpd;->e:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method private final t(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lpd;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lpd;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lpd;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lpd;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lpd;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lpd;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Lpd;->f:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpd;->b:Lnb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lpd;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpd;->p([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v1, v0, Lpd;->j:Lox;

    .line 25
    .line 26
    iget-object v11, v0, Lpd;->b:Lnb;

    .line 27
    .line 28
    iget-object v12, v0, Lpd;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Lpd;->w:I

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
    move-result-object v2

    .line 43
    check-cast v2, Lpa;

    .line 44
    .line 45
    iget v3, v2, Lpa;->d:F

    .line 46
    .line 47
    iget v4, v2, Lpa;->f:F

    .line 48
    .line 49
    cmpl-float v5, v3, v4

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lpa;->h:Lnb;

    .line 54
    .line 55
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lpa;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v5, v2, Lpa;->p:F

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    mul-float/2addr v5, v4

    .line 68
    add-float/2addr v3, v5

    .line 69
    iput v3, v2, Lpa;->l:F

    .line 70
    .line 71
    :goto_2
    iget v3, v2, Lpa;->e:F

    .line 72
    .line 73
    iget v4, v2, Lpa;->g:F

    .line 74
    .line 75
    cmpl-float v5, v3, v4

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lpa;->h:Lnb;

    .line 80
    .line 81
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Lpa;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v5, v2, Lpa;->p:F

    .line 91
    .line 92
    sub-float/2addr v4, v3

    .line 93
    mul-float/2addr v5, v4

    .line 94
    add-float/2addr v3, v5

    .line 95
    iput v3, v2, Lpa;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, Lpa;->h:Lnb;

    .line 102
    .line 103
    iget v5, v2, Lpa;->l:F

    .line 104
    .line 105
    iget v6, v2, Lpa;->m:F

    .line 106
    .line 107
    iget v7, v2, Lpa;->i:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lox;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnb;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v2, p1

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move v6, v9

    .line 138
    move v5, v10

    .line 139
    move-object v4, v11

    .line 140
    move v7, v13

    .line 141
    invoke-virtual/range {v1 .. v8}, Lox;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnb;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
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
    invoke-virtual {p0, p1}, Lpd;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpd;->b:Lnb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lpd;->m(Lnb;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lpd;->i(Lnb;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpd;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lnb;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lpd;->j:Lox;

    .line 40
    .line 41
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lox;->e(Landroid/support/v7/widget/RecyclerView;Lnb;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
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
    iget-object v1, p0, Lpd;->b:Lnb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lpd;->g:F

    .line 14
    .line 15
    iget v3, p0, Lpd;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lpd;->h:F

    .line 19
    .line 20
    iget v4, p0, Lpd;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lpd;->r(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lpd;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpa;

    .line 48
    .line 49
    iget-object v4, v3, Lpa;->h:Lnb;

    .line 50
    .line 51
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v5, v3, Lpa;->l:F

    .line 54
    .line 55
    iget v3, v3, Lpa;->m:F

    .line 56
    .line 57
    invoke-static {v4, v0, p1, v5, v3}, Lpd;->r(Landroid/view/View;FFFF)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->s(FF)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lpd;->B:Lml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lml;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lpd;->l:Ljava/util/List;

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
    check-cast v2, Lpa;

    .line 44
    .line 45
    invoke-virtual {v2}, Lpa;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lpd;->j:Lox;

    .line 49
    .line 50
    iget-object v4, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v2, v2, Lpa;->h:Lnb;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lox;->e(Landroid/support/v7/widget/RecyclerView;Lnb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lpd;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lpd;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpd;->A:Loy;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, v1, Loy;->a:Z

    .line 72
    .line 73
    iput-object v0, p0, Lpd;->A:Loy;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lpd;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-object v0, p0, Lpd;->q:Landroid/view/GestureDetector;

    .line 80
    .line 81
    :cond_4
    iput-object p1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f07042a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lpd;->u:F

    .line 97
    .line 98
    const v0, 0x7f070429

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lpd;->v:F

    .line 106
    .line 107
    iget-object p1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lpd;->x:I

    .line 122
    .line 123
    iget-object p1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, Lpd;->B:Lml;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lml;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->C(Lmj;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Loy;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Loy;-><init>(Lpd;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lpd;->A:Loy;

    .line 146
    .line 147
    new-instance p1, Landroid/view/GestureDetector;

    .line 148
    .line 149
    iget-object v0, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lpd;->A:Loy;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lpd;->q:Landroid/view/GestureDetector;

    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method final h(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd;->b:Lnb;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lpd;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lpd;->j:Lox;

    .line 13
    .line 14
    invoke-virtual {p1}, Lox;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_b

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lpd;->i:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, p0, Lpd;->c:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v6, p0, Lpd;->d:F

    .line 56
    .line 57
    sub-float/2addr v2, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v6, p0, Lpd;->x:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v7, v4, v6

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    cmpg-float v6, v2, v6

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    cmpl-float v6, v4, v2

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lmh;->ah()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p2}, Lpd;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    if-eqz v5, :cond_b

    .line 114
    .line 115
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lox;->n(Landroid/support/v7/widget/RecyclerView;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    shr-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    and-int/lit16 v1, p1, 0xff

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget v2, p0, Lpd;->c:F

    .line 136
    .line 137
    sub-float/2addr v1, v2

    .line 138
    iget v2, p0, Lpd;->d:F

    .line 139
    .line 140
    sub-float/2addr p3, v2

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v6, p0, Lpd;->x:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    cmpg-float v7, v2, v6

    .line 153
    .line 154
    if-gez v7, :cond_6

    .line 155
    .line 156
    cmpg-float v6, v4, v6

    .line 157
    .line 158
    if-ltz v6, :cond_b

    .line 159
    .line 160
    :cond_6
    cmpl-float v2, v2, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-lez v2, :cond_8

    .line 164
    .line 165
    cmpg-float p3, v1, v4

    .line 166
    .line 167
    if-gez p3, :cond_7

    .line 168
    .line 169
    and-int/lit8 p3, p1, 0x4

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    :cond_7
    cmpl-float p3, v1, v4

    .line 174
    .line 175
    if-lez p3, :cond_a

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    cmpg-float v1, p3, v4

    .line 183
    .line 184
    if-gez v1, :cond_9

    .line 185
    .line 186
    and-int/lit8 v1, p1, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :cond_9
    cmpl-float p3, p3, v4

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    :goto_1
    iput v4, p0, Lpd;->f:F

    .line 199
    .line 200
    iput v4, p0, Lpd;->e:F

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lpd;->i:I

    .line 208
    .line 209
    invoke-virtual {p0, v5, v3}, Lpd;->m(Lnb;I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_2
    return-void
.end method

.method final i(Lnb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpa;

    .line 16
    .line 17
    iget-object v3, v2, Lpa;->h:Lnb;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Lpa;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lpa;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lpa;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lpa;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final j(Lnb;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lpd;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_11

    .line 19
    .line 20
    iget v2, v0, Lpd;->g:F

    .line 21
    .line 22
    iget v4, v0, Lpd;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lpd;->h:F

    .line 26
    .line 27
    iget v5, v0, Lpd;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lnb;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

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
    float-to-int v2, v2

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
    sub-int v6, v2, v6

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
    if-ltz v6, :cond_11

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lpd;->y:Ljava/util/List;

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
    iput-object v6, v0, Lpd;->y:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lpd;->z:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lpd;->z:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lpd;->g:F

    .line 106
    .line 107
    iget v7, v0, Lpd;->e:F

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
    iget v7, v0, Lpd;->h:F

    .line 115
    .line 116
    iget v8, v0, Lpd;->f:F

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
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lmh;->av()I

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
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lmh;->aD(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    :cond_3
    move/from16 v18, v2

    .line 161
    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    move/from16 v21, v6

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-lt v14, v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-gt v14, v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lt v14, v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-gt v14, v8, :cond_3

    .line 191
    .line 192
    iget-object v14, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    add-int v17, v17, v18

    .line 207
    .line 208
    div-int/lit8 v17, v17, 0x2

    .line 209
    .line 210
    sub-int v17, v10, v17

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int v18, v18, v3

    .line 225
    .line 226
    div-int/lit8 v18, v18, 0x2

    .line 227
    .line 228
    sub-int v3, v11, v18

    .line 229
    .line 230
    mul-int v17, v17, v17

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    mul-int/2addr v3, v3

    .line 237
    move/from16 v18, v2

    .line 238
    .line 239
    iget-object v2, v0, Lpd;->y:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_2
    add-int v6, v17, v19

    .line 254
    .line 255
    if-ge v3, v2, :cond_5

    .line 256
    .line 257
    move/from16 v22, v2

    .line 258
    .line 259
    iget-object v2, v0, Lpd;->z:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-le v6, v2, :cond_5

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move/from16 v2, v22

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v2, v0, Lpd;->y:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lpd;->z:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move/from16 v2, v18

    .line 299
    .line 300
    move/from16 v4, v20

    .line 301
    .line 302
    move/from16 v6, v21

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_6
    move/from16 v18, v2

    .line 307
    .line 308
    move/from16 v20, v4

    .line 309
    .line 310
    iget-object v2, v0, Lpd;->y:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int v3, v18, v3

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int v4, v20, v4

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-int v6, v18, v6

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sub-int v7, v20, v7

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    :goto_4
    if-ge v14, v8, :cond_b

    .line 350
    .line 351
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lnb;

    .line 356
    .line 357
    if-lez v6, :cond_7

    .line 358
    .line 359
    iget-object v12, v11, Lnb;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    sub-int/2addr v13, v3

    .line 366
    if-gez v13, :cond_7

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-le v12, v15, :cond_7

    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-le v12, v9, :cond_7

    .line 383
    .line 384
    move-object v10, v11

    .line 385
    move v9, v12

    .line 386
    :cond_7
    if-gez v6, :cond_8

    .line 387
    .line 388
    iget-object v12, v11, Lnb;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    sub-int v13, v13, v18

    .line 395
    .line 396
    if-lez v13, :cond_8

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-ge v12, v15, :cond_8

    .line 407
    .line 408
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-le v12, v9, :cond_8

    .line 413
    .line 414
    move-object v10, v11

    .line 415
    move v9, v12

    .line 416
    :cond_8
    if-gez v7, :cond_9

    .line 417
    .line 418
    iget-object v12, v11, Lnb;->a:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    sub-int v13, v13, v20

    .line 425
    .line 426
    if-lez v13, :cond_9

    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-ge v12, v15, :cond_9

    .line 437
    .line 438
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-le v12, v9, :cond_9

    .line 443
    .line 444
    move-object v10, v11

    .line 445
    move v9, v12

    .line 446
    :cond_9
    if-lez v7, :cond_a

    .line 447
    .line 448
    iget-object v12, v11, Lnb;->a:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    sub-int/2addr v13, v4

    .line 455
    if-gez v13, :cond_a

    .line 456
    .line 457
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-le v12, v15, :cond_a

    .line 466
    .line 467
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-le v12, v9, :cond_a

    .line 472
    .line 473
    move-object v10, v11

    .line 474
    move v9, v12

    .line 475
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_b
    if-nez v10, :cond_c

    .line 480
    .line 481
    iget-object v1, v0, Lpd;->y:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lpd;->z:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_c
    invoke-virtual {v10}, Lnb;->R()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1}, Lnb;->R()I

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lpd;->j:Lox;

    .line 500
    .line 501
    iget-object v4, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {v3, v4, v1, v10}, Lox;->j(Landroid/support/v7/widget/RecyclerView;Lnb;Lnb;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    iget-object v1, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    instance-of v4, v3, Lpc;

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    check-cast v3, Lpc;

    .line 520
    .line 521
    iget-object v1, v10, Lnb;->a:Landroid/view/View;

    .line 522
    .line 523
    invoke-interface {v3, v5, v1}, Lpc;->as(Landroid/view/View;Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_d
    invoke-virtual {v3}, Lmh;->ah()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_f

    .line 532
    .line 533
    iget-object v4, v10, Lnb;->a:Landroid/view/View;

    .line 534
    .line 535
    invoke-static {v4}, Lmh;->bJ(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-gt v5, v6, :cond_e

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-static {v4}, Lmh;->bK(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    sub-int/2addr v5, v6

    .line 561
    if-lt v4, v5, :cond_f

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    iget-object v3, v10, Lnb;->a:Landroid/view/View;

    .line 573
    .line 574
    invoke-static {v3}, Lmh;->bL(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-gt v4, v5, :cond_10

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-static {v3}, Lmh;->bI(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    sub-int/2addr v4, v5

    .line 600
    if-lt v3, v4, :cond_11

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_5
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lpd;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final kl(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lpd;->b:Lnb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lpd;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lpd;->p([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lpd;->b:Lnb;

    .line 11
    .line 12
    iget-object v0, p0, Lpd;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lpa;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v4, Lpa;->h:Lnb;

    .line 33
    .line 34
    iget v6, v4, Lpa;->l:F

    .line 35
    .line 36
    iget v6, v4, Lpa;->m:F

    .line 37
    .line 38
    iget v4, v4, Lpa;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpa;

    .line 64
    .line 65
    iget-boolean p3, p1, Lpa;->o:Z

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lpa;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpd;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final m(Lnb;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lpd;->b:Lnb;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lpd;->w:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lpd;->s:J

    .line 20
    .line 21
    iget v3, v1, Lpd;->w:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lpd;->i(Lnb;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lpd;->w:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_3

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Lnb;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lpd;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Lpd;->b:Lnb;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Lnb;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v4, v1, Lpd;->w:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v4, v1, Lpd;->j:Lox;

    .line 78
    .line 79
    invoke-virtual {v4}, Lox;->k()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lox;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    shr-int/2addr v4, v14

    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    shr-int/2addr v5, v14

    .line 100
    and-int/lit16 v5, v5, 0xff

    .line 101
    .line 102
    iget v6, v1, Lpd;->e:F

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v7, v1, Lpd;->f:F

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    cmpl-float v6, v6, v7

    .line 115
    .line 116
    if-lez v6, :cond_9

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lpd;->s(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_8

    .line 123
    .line 124
    and-int v4, v5, v6

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    iget-object v4, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v6, v4}, Lox;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-direct {v1, v4}, Lpd;->t(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gtz v6, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-direct {v1, v4}, Lpd;->t(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    :cond_a
    :goto_3
    move v8, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-direct {v1, v4}, Lpd;->s(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_4

    .line 159
    .line 160
    and-int v4, v5, v6

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v4, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6, v4}, Lox;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct {v1}, Lpd;->q()V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v8, v12, :cond_d

    .line 181
    .line 182
    if-eq v8, v13, :cond_d

    .line 183
    .line 184
    if-eq v8, v4, :cond_c

    .line 185
    .line 186
    if-eq v8, v14, :cond_c

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v8, v6, :cond_c

    .line 191
    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    if-eq v8, v6, :cond_c

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v7, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    iget v6, v1, Lpd;->e:F

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    mul-float/2addr v6, v7

    .line 213
    move v7, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    iget v6, v1, Lpd;->f:F

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    mul-float/2addr v6, v7

    .line 229
    move v7, v6

    .line 230
    move v6, v5

    .line 231
    :goto_5
    if-ne v3, v13, :cond_e

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    if-lez v8, :cond_f

    .line 236
    .line 237
    move v4, v13

    .line 238
    :cond_f
    :goto_6
    iget-object v5, v1, Lpd;->t:[F

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lpd;->p([F)V

    .line 241
    .line 242
    .line 243
    move v9, v4

    .line 244
    aget v4, v5, v0

    .line 245
    .line 246
    aget v5, v5, v12

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    new-instance v0, Low;

    .line 251
    .line 252
    move/from16 v17, v9

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    move/from16 v12, v16

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Low;-><init>(Lpd;Lnb;IFFFFILnb;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    if-ne v13, v14, :cond_10

    .line 269
    .line 270
    const-wide/16 v2, 0xc8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    const-wide/16 v2, 0xfa

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    if-ne v13, v14, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2}, Lmd;->k()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    goto :goto_7

    .line 283
    :cond_12
    iget-wide v2, v2, Lmd;->i:J

    .line 284
    .line 285
    :goto_7
    iget-object v4, v0, Lpa;->j:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lpd;->l:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lpa;->h:Lnb;

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lnb;->n(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_13
    move v12, v0

    .line 306
    invoke-virtual {v1, v4}, Lpd;->l(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lpd;->j:Lox;

    .line 310
    .line 311
    iget-object v3, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lox;->e(Landroid/support/v7/widget/RecyclerView;Lnb;)V

    .line 314
    .line 315
    .line 316
    move v0, v12

    .line 317
    :goto_8
    const/4 v2, 0x0

    .line 318
    iput-object v2, v1, Lpd;->b:Lnb;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    move v12, v0

    .line 322
    :goto_9
    if-eqz v10, :cond_15

    .line 323
    .line 324
    add-int/lit8 v15, v15, -0x1

    .line 325
    .line 326
    iget-object v2, v1, Lpd;->j:Lox;

    .line 327
    .line 328
    iget-object v3, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lox;->n(Landroid/support/v7/widget/RecyclerView;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/2addr v2, v15

    .line 335
    iget v3, v1, Lpd;->w:I

    .line 336
    .line 337
    mul-int/2addr v3, v14

    .line 338
    shr-int/2addr v2, v3

    .line 339
    iput v2, v1, Lpd;->k:I

    .line 340
    .line 341
    iget-object v2, v10, Lnb;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    iput v3, v1, Lpd;->g:F

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iput v2, v1, Lpd;->h:F

    .line 356
    .line 357
    iput-object v10, v1, Lpd;->b:Lnb;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-ne v11, v2, :cond_15

    .line 361
    .line 362
    iget-object v2, v10, Lnb;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v2, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    iget-object v3, v1, Lpd;->b:Lnb;

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 381
    .line 382
    .line 383
    :cond_17
    if-nez v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lmh;->bc()V

    .line 392
    .line 393
    .line 394
    :cond_18
    iget-object v0, v1, Lpd;->j:Lox;

    .line 395
    .line 396
    iget-object v2, v1, Lpd;->b:Lnb;

    .line 397
    .line 398
    iget v3, v1, Lpd;->w:I

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lox;->g(Lnb;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final n(Lnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd;->j:Lox;

    .line 2
    .line 3
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lox;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lpd;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpd;->f:F

    .line 27
    .line 28
    iput v0, p0, Lpd;->e:F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lpd;->m(Lnb;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method final o(Landroid/view/MotionEvent;II)V
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
    iget p3, p0, Lpd;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lpd;->e:F

    .line 13
    .line 14
    iget p3, p0, Lpd;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lpd;->f:F

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
    iput v0, p0, Lpd;->e:F

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
    iput p3, p0, Lpd;->e:F

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
    iput p1, p0, Lpd;->f:F

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
    iput p1, p0, Lpd;->f:F

    .line 59
    .line 60
    :cond_3
    return-void
.end method
