.class public Lpq;
.super Lmp;
.source "PG"

# interfaces
.implements Lmu;


# instance fields
.field private A:Lpl;

.field private final B:Lmw;

.field final a:Ljava/util/List;

.field public b:Lnn;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lpk;

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
.method public constructor <init>(Lpk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpq;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lpq;->t:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lpq;->b:Lnn;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lpq;->i:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, p0, Lpq;->w:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lpq;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lil;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v1, p0, Lpq;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lpq;->p:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lpi;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lpi;-><init>(Lpq;)V

    .line 48
    .line 49
    iput-object v0, p0, Lpq;->B:Lmw;

    .line 50
    .line 51
    iput-object p1, p0, Lpq;->j:Lpk;

    .line 52
    return-void
.end method

.method private final p([F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lpq;->k:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpq;->g:F

    .line 10
    .line 11
    iget v2, p0, Lpq;->e:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lpq;->b:Lnn;

    .line 15
    .line 16
    iget-object v2, v2, Lnn;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lpq;->b:Lnn;

    .line 28
    .line 29
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lpq;->k:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lpq;->h:F

    .line 45
    .line 46
    iget v2, p0, Lpq;->f:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    .line 49
    iget-object p0, p0, Lpq;->b:Lnn;

    .line 50
    .line 51
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    .line 59
    aput v0, p1, v1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lpq;->b:Lnn;

    .line 63
    .line 64
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result p0

    .line 69
    .line 70
    aput p0, p1, v1

    .line 71
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private static r(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    .line 12
    cmpg-float p1, p1, p3

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    cmpl-float p1, p2, p4

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    .line 26
    cmpg-float p0, p2, p4

    .line 27
    .line 28
    if-gtz p0, :cond_0

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
    .line 2
    and-int/lit8 v0, p1, 0xc

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lpq;->e:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v5, p0, Lpq;->i:I

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0x3e8

    .line 28
    .line 29
    iget v6, p0, Lpq;->v:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33
    .line 34
    iget-object v4, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    iget v5, p0, Lpq;->i:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v5, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v6, p0, Lpq;->i:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 48
    move-result v5

    .line 49
    .line 50
    cmpl-float v1, v4, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    .line 60
    and-int v3, v2, p1

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget v3, p0, Lpq;->u:F

    .line 67
    .line 68
    cmpl-float v3, v1, v3

    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v3

    .line 75
    .line 76
    cmpl-float v1, v1, v3

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    return v2

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    mul-float/2addr v1, p1

    .line 93
    .line 94
    iget p0, p0, Lpq;->e:F

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result p0

    .line 99
    .line 100
    cmpl-float p0, p0, v1

    .line 101
    .line 102
    if-lez p0, :cond_3

    .line 103
    return v0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method private final t(I)I
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lpq;->f:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lpq;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lpq;->v:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    .line 33
    iget-object v4, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lpq;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object v5, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lpq;->i:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    move-result v5

    .line 48
    .line 49
    cmpl-float v1, v5, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lpq;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v3

    .line 74
    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    return v2

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    and-int/2addr p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    mul-float/2addr v1, p1

    .line 92
    .line 93
    iget p0, p0, Lpq;->f:F

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p0

    .line 98
    .line 99
    cmpl-float p0, p0, v1

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lpq;->b:Lnn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lpq;->t:[F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpq;->p([F)V

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget v1, v1, v4

    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lpq;->j:Lpk;

    .line 26
    .line 27
    iget-object v10, v0, Lpq;->b:Lnn;

    .line 28
    .line 29
    iget-object v11, v0, Lpq;->l:Ljava/util/List;

    .line 30
    .line 31
    iget v12, v0, Lpq;->w:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 35
    move-result v13

    .line 36
    move v14, v2

    .line 37
    .line 38
    :goto_1
    if-ge v14, v13, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lpn;

    .line 45
    .line 46
    iget v2, v0, Lpn;->d:F

    .line 47
    .line 48
    iget v3, v0, Lpn;->f:F

    .line 49
    .line 50
    cmpl-float v4, v2, v3

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lpn;->h:Lnn;

    .line 55
    .line 56
    iget-object v2, v2, Lnn;->a:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, v0, Lpn;->l:F

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lpn;->p:F

    .line 66
    sub-float/2addr v3, v2

    .line 67
    mul-float/2addr v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    .line 70
    iput v2, v0, Lpn;->l:F

    .line 71
    .line 72
    :goto_2
    iget v2, v0, Lpn;->e:F

    .line 73
    .line 74
    iget v3, v0, Lpn;->g:F

    .line 75
    .line 76
    cmpl-float v4, v2, v3

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lpn;->h:Lnn;

    .line 81
    .line 82
    iget-object v2, v2, Lnn;->a:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 86
    move-result v2

    .line 87
    .line 88
    iput v2, v0, Lpn;->m:F

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    iget v4, v0, Lpn;->p:F

    .line 92
    sub-float/2addr v3, v2

    .line 93
    mul-float/2addr v4, v3

    .line 94
    add-float/2addr v2, v4

    .line 95
    .line 96
    iput v2, v0, Lpn;->m:F

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    move-result v15

    .line 101
    .line 102
    iget-object v3, v0, Lpn;->h:Lnn;

    .line 103
    .line 104
    iget v4, v0, Lpn;->l:F

    .line 105
    .line 106
    iget v5, v0, Lpn;->m:F

    .line 107
    .line 108
    iget v6, v0, Lpn;->i:I

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    move-object v0, v1

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Lpk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnn;FFIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    move-object v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 133
    move-result v11

    .line 134
    const/4 v7, 0x1

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    move v5, v8

    .line 138
    move v4, v9

    .line 139
    move-object v3, v10

    .line 140
    move v6, v12

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lpk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnn;FFIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq;->l(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpq;->b:Lnn;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lpq;->m(Lnn;I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, v1}, Lpq;->i(Lnn;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lpq;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lnn;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lpq;->j:Lpk;

    .line 40
    .line 41
    iget-object p0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lpk;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method final f(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Lpq;->b:Lnn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lpq;->g:F

    .line 15
    .line 16
    iget v3, p0, Lpq;->e:F

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    iget v3, p0, Lpq;->h:F

    .line 20
    .line 21
    iget v4, p0, Lpq;->f:F

    .line 22
    add-float/2addr v3, v4

    .line 23
    .line 24
    iget-object v1, v1, Lnn;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2, v3}, Lpq;->r(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lpq;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lpn;

    .line 48
    .line 49
    iget-object v4, v3, Lpn;->h:Lnn;

    .line 50
    .line 51
    iget-object v4, v4, Lnn;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v5, v3, Lpn;->l:F

    .line 54
    .line 55
    iget v3, v3, Lpn;->m:F

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, p1, v5, v3}, Lpq;->r(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->q(FF)Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 12
    .line 13
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lpq;->B:Lmw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 19
    .line 20
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lpq;->l:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lpn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lpn;->a()V

    .line 48
    .line 49
    iget-object v3, p0, Lpq;->j:Lpk;

    .line 50
    .line 51
    iget-object v4, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v2, v2, Lpn;->h:Lnn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lpk;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lpq;->p:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lpq;->q()V

    .line 67
    .line 68
    iget-object v1, p0, Lpq;->A:Lpl;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-boolean v2, v1, Lpl;->a:Z

    .line 73
    .line 74
    iput-object v0, p0, Lpq;->A:Lpl;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lpq;->q:Landroid/view/GestureDetector;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lpq;->q:Landroid/view/GestureDetector;

    .line 81
    .line 82
    :cond_4
    iput-object p1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0703d4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lpq;->u:F

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0703d3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lpq;->v:F

    .line 107
    .line 108
    iget-object p1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Lpq;->x:I

    .line 123
    .line 124
    iget-object p1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 128
    .line 129
    iget-object p1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, p0, Lpq;->B:Lmw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 135
    .line 136
    iget-object p1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->z(Lmu;)V

    .line 140
    .line 141
    new-instance p1, Lpl;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lpl;-><init>(Lpq;)V

    .line 145
    .line 146
    iput-object p1, p0, Lpq;->A:Lpl;

    .line 147
    .line 148
    new-instance p1, Landroid/view/GestureDetector;

    .line 149
    .line 150
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v1, p0, Lpq;->A:Lpl;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    iput-object p1, p0, Lpq;->q:Landroid/view/GestureDetector;

    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method final h(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->b:Lnn;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget p1, p0, Lpq;->w:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    iget-object p1, p0, Lpq;->j:Lpk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lpk;->e()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Lpq;->i:I

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v4

    .line 48
    .line 49
    iget v6, p0, Lpq;->c:F

    .line 50
    sub-float/2addr v4, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    move-result v2

    .line 55
    .line 56
    iget v6, p0, Lpq;->d:F

    .line 57
    sub-float/2addr v2, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v2

    .line 66
    .line 67
    iget v6, p0, Lpq;->x:I

    .line 68
    int-to-float v6, v6

    .line 69
    .line 70
    cmpg-float v7, v4, v6

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    cmpg-float v6, v2, v6

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    cmpl-float v6, v4, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lms;->an()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    cmpl-float v2, v2, v4

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lms;->ao()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, p2}, Lpq;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    :goto_0
    if-eqz v5, :cond_b

    .line 115
    .line 116
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lpk;->l(Landroid/support/v7/widget/RecyclerView;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    shr-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    and-int/lit16 v1, p1, 0xff

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    move-result p3

    .line 135
    .line 136
    iget v2, p0, Lpq;->c:F

    .line 137
    sub-float/2addr v1, v2

    .line 138
    .line 139
    iget v2, p0, Lpq;->d:F

    .line 140
    sub-float/2addr p3, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v4

    .line 149
    .line 150
    iget v6, p0, Lpq;->x:I

    .line 151
    int-to-float v6, v6

    .line 152
    .line 153
    cmpg-float v7, v2, v6

    .line 154
    .line 155
    if-gez v7, :cond_6

    .line 156
    .line 157
    cmpg-float v6, v4, v6

    .line 158
    .line 159
    if-ltz v6, :cond_b

    .line 160
    .line 161
    :cond_6
    cmpl-float v2, v2, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    if-lez v2, :cond_8

    .line 165
    .line 166
    cmpg-float p3, v1, v4

    .line 167
    .line 168
    if-gez p3, :cond_7

    .line 169
    .line 170
    and-int/lit8 p3, p1, 0x4

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    :cond_7
    cmpl-float p3, v1, v4

    .line 175
    .line 176
    if-lez p3, :cond_a

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x8

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_8
    cmpg-float v1, p3, v4

    .line 184
    .line 185
    if-gez v1, :cond_9

    .line 186
    .line 187
    and-int/lit8 v1, p1, 0x1

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    :cond_9
    cmpl-float p3, p3, v4

    .line 192
    .line 193
    if-lez p3, :cond_a

    .line 194
    and-int/2addr p1, v0

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_a
    :goto_1
    iput v4, p0, Lpq;->f:F

    .line 200
    .line 201
    iput v4, p0, Lpq;->e:F

    .line 202
    const/4 p1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    move-result p1

    .line 207
    .line 208
    iput p1, p0, Lpq;->i:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v3}, Lpq;->m(Lnn;I)V

    .line 212
    :cond_b
    :goto_2
    return-void
.end method

.method final i(Lnn;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lpq;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lpn;

    .line 17
    .line 18
    iget-object v2, v1, Lpn;->h:Lnn;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v1, Lpn;->n:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    iput-boolean p1, v1, Lpn;->n:Z

    .line 26
    .line 27
    iget-boolean p1, v1, Lpn;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lpn;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Lnn;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lpq;->w:I

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_11

    .line 20
    .line 21
    iget v2, v0, Lpq;->g:F

    .line 22
    .line 23
    iget v4, v0, Lpq;->e:F

    .line 24
    add-float/2addr v2, v4

    .line 25
    .line 26
    iget v4, v0, Lpq;->h:F

    .line 27
    .line 28
    iget v5, v0, Lpq;->f:F

    .line 29
    add-float/2addr v4, v5

    .line 30
    .line 31
    iget-object v5, v1, Lnn;->a:Landroid/view/View;

    .line 32
    float-to-int v4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 36
    move-result v6

    .line 37
    .line 38
    sub-int v6, v4, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    .line 50
    const/high16 v8, 0x3f000000    # 0.5f

    .line 51
    mul-float/2addr v7, v8

    .line 52
    .line 53
    cmpg-float v6, v6, v7

    .line 54
    float-to-int v2, v2

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v6

    .line 61
    .line 62
    sub-int v6, v2, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-ltz v6, :cond_11

    .line 78
    .line 79
    :cond_1
    iget-object v6, v0, Lpq;->y:Ljava/util/List;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iput-object v6, v0, Lpq;->y:Ljava/util/List;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object v6, v0, Lpq;->z:Ljava/util/List;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    iget-object v6, v0, Lpq;->z:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    :goto_0
    iget v6, v0, Lpq;->g:F

    .line 107
    .line 108
    iget v7, v0, Lpq;->e:F

    .line 109
    add-float/2addr v6, v7

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v6

    .line 114
    .line 115
    iget v7, v0, Lpq;->h:F

    .line 116
    .line 117
    iget v8, v0, Lpq;->f:F

    .line 118
    add-float/2addr v7, v8

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    .line 134
    add-int v10, v6, v8

    .line 135
    div-int/2addr v10, v3

    .line 136
    .line 137
    add-int v11, v7, v9

    .line 138
    div-int/2addr v11, v3

    .line 139
    .line 140
    iget-object v12, v0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lms;->aB()I

    .line 148
    move-result v13

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    :goto_1
    if-ge v15, v13, :cond_6

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v15}, Lms;->aJ(I)Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-ne v3, v5, :cond_4

    .line 160
    .line 161
    :cond_3
    move/from16 v18, v2

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 171
    move-result v14

    .line 172
    .line 173
    if-lt v14, v7, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    move-result v14

    .line 178
    .line 179
    if-gt v14, v9, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 183
    move-result v14

    .line 184
    .line 185
    if-lt v14, v6, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 189
    move-result v14

    .line 190
    .line 191
    if-gt v14, v8, :cond_3

    .line 192
    .line 193
    iget-object v14, v0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 201
    move-result v17

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 205
    move-result v18

    .line 206
    .line 207
    add-int v17, v17, v18

    .line 208
    .line 209
    div-int/lit8 v17, v17, 0x2

    .line 210
    .line 211
    sub-int v17, v10, v17

    .line 212
    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 215
    move-result v17

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 219
    move-result v18

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 223
    move-result v3

    .line 224
    .line 225
    add-int v18, v18, v3

    .line 226
    .line 227
    div-int/lit8 v18, v18, 0x2

    .line 228
    .line 229
    sub-int v3, v11, v18

    .line 230
    .line 231
    mul-int v17, v17, v17

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 235
    move-result v3

    .line 236
    mul-int/2addr v3, v3

    .line 237
    .line 238
    move/from16 v18, v2

    .line 239
    .line 240
    iget-object v2, v0, Lpq;->y:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    move-result v2

    .line 245
    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move/from16 v21, v6

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    :goto_2
    add-int v6, v17, v19

    .line 255
    .line 256
    if-ge v3, v2, :cond_5

    .line 257
    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    iget-object v2, v0, Lpq;->z:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v2

    .line 271
    .line 272
    if-le v6, v2, :cond_5

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    move/from16 v2, v22

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_5
    iget-object v2, v0, Lpq;->y:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    iget-object v2, v0, Lpq;->z:Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move/from16 v3, v16

    .line 298
    .line 299
    move/from16 v2, v18

    .line 300
    .line 301
    move/from16 v4, v20

    .line 302
    .line 303
    move/from16 v6, v21

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    move/from16 v18, v2

    .line 308
    .line 309
    move/from16 v20, v4

    .line 310
    .line 311
    iget-object v2, v0, Lpq;->y:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 321
    move-result v3

    .line 322
    .line 323
    add-int v3, v18, v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 327
    move-result v4

    .line 328
    .line 329
    add-int v4, v20, v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 333
    move-result v6

    .line 334
    .line 335
    sub-int v6, v18, v6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 339
    move-result v7

    .line 340
    .line 341
    sub-int v7, v20, v7

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    move-result v8

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    .line 350
    :goto_4
    if-ge v14, v8, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    check-cast v11, Lnn;

    .line 357
    .line 358
    if-lez v6, :cond_7

    .line 359
    .line 360
    iget-object v12, v11, Lnn;->a:Landroid/view/View;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 364
    move-result v13

    .line 365
    sub-int/2addr v13, v3

    .line 366
    .line 367
    if-gez v13, :cond_7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 371
    move-result v12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 375
    move-result v15

    .line 376
    .line 377
    if-le v12, v15, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 381
    move-result v12

    .line 382
    .line 383
    if-le v12, v9, :cond_7

    .line 384
    move-object v10, v11

    .line 385
    move v9, v12

    .line 386
    .line 387
    :cond_7
    if-gez v6, :cond_8

    .line 388
    .line 389
    iget-object v12, v11, Lnn;->a:Landroid/view/View;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 393
    move-result v13

    .line 394
    .line 395
    sub-int v13, v13, v18

    .line 396
    .line 397
    if-lez v13, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 401
    move-result v12

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 405
    move-result v15

    .line 406
    .line 407
    if-ge v12, v15, :cond_8

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 411
    move-result v12

    .line 412
    .line 413
    if-le v12, v9, :cond_8

    .line 414
    move-object v10, v11

    .line 415
    move v9, v12

    .line 416
    .line 417
    :cond_8
    if-gez v7, :cond_9

    .line 418
    .line 419
    iget-object v12, v11, Lnn;->a:Landroid/view/View;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 423
    move-result v13

    .line 424
    .line 425
    sub-int v13, v13, v20

    .line 426
    .line 427
    if-lez v13, :cond_9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 431
    move-result v12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 435
    move-result v15

    .line 436
    .line 437
    if-ge v12, v15, :cond_9

    .line 438
    .line 439
    .line 440
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 441
    move-result v12

    .line 442
    .line 443
    if-le v12, v9, :cond_9

    .line 444
    move-object v10, v11

    .line 445
    move v9, v12

    .line 446
    .line 447
    :cond_9
    if-lez v7, :cond_a

    .line 448
    .line 449
    iget-object v12, v11, Lnn;->a:Landroid/view/View;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 453
    move-result v13

    .line 454
    sub-int/2addr v13, v4

    .line 455
    .line 456
    if-gez v13, :cond_a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 460
    move-result v12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 464
    move-result v15

    .line 465
    .line 466
    if-le v12, v15, :cond_a

    .line 467
    .line 468
    .line 469
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 470
    move-result v12

    .line 471
    .line 472
    if-le v12, v9, :cond_a

    .line 473
    move-object v10, v11

    .line 474
    move v9, v12

    .line 475
    .line 476
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_b
    if-nez v10, :cond_c

    .line 481
    .line 482
    iget-object v1, v0, Lpq;->y:Ljava/util/List;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    iget-object v0, v0, Lpq;->z:Ljava/util/List;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    return-void

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-virtual {v10}, Lnn;->G()I

    .line 495
    move-result v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lnn;->G()I

    .line 499
    .line 500
    iget-object v3, v0, Lpq;->j:Lpk;

    .line 501
    .line 502
    iget-object v4, v0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4, v1, v10}, Lpk;->g(Landroid/support/v7/widget/RecyclerView;Lnn;Lnn;)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_11

    .line 509
    .line 510
    iget-object v0, v0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    instance-of v3, v1, Lpp;

    .line 517
    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    check-cast v1, Lpp;

    .line 521
    .line 522
    iget-object v0, v10, Lnn;->a:Landroid/view/View;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v5, v0}, Lpp;->aw(Landroid/view/View;Landroid/view/View;)V

    .line 526
    return-void

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-virtual {v1}, Lms;->an()Z

    .line 530
    move-result v3

    .line 531
    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    iget-object v3, v10, Lnn;->a:Landroid/view/View;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lms;->bM(Landroid/view/View;)I

    .line 538
    move-result v4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 542
    move-result v5

    .line 543
    .line 544
    if-gt v4, v5, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-static {v3}, Lms;->bN(Landroid/view/View;)I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 555
    move-result v4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 559
    move-result v5

    .line 560
    sub-int/2addr v4, v5

    .line 561
    .line 562
    if-lt v3, v4, :cond_f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-virtual {v1}, Lms;->ao()Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    iget-object v1, v10, Lnn;->a:Landroid/view/View;

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lms;->bO(Landroid/view/View;)I

    .line 577
    move-result v3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 581
    move-result v4

    .line 582
    .line 583
    if-gt v3, v4, :cond_10

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-static {v1}, Lms;->bL(Landroid/view/View;)I

    .line 590
    move-result v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 594
    move-result v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 598
    move-result v4

    .line 599
    sub-int/2addr v3, v4

    .line 600
    .line 601
    if-lt v1, v3, :cond_11

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 605
    :cond_11
    :goto_5
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 14
    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->p:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lpq;->p:Landroid/view/View;

    .line 8
    :cond_0
    return-void
.end method

.method public final lM(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Lpq;->b:Lnn;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lpq;->t:[F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lpq;->p([F)V

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lpq;->b:Lnn;

    .line 12
    .line 13
    iget-object p0, p0, Lpq;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lpn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-object v5, v3, Lpn;->h:Lnn;

    .line 34
    .line 35
    iget v5, v3, Lpn;->l:F

    .line 36
    .line 37
    iget v5, v3, Lpn;->m:F

    .line 38
    .line 39
    iget v3, v3, Lpn;->i:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lpn;

    .line 65
    .line 66
    iget-boolean p3, p1, Lpn;->o:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p1, Lpn;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v1, p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 85
    :cond_5
    return-void
.end method

.method final m(Lnn;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v1, Lpq;->b:Lnn;

    .line 9
    .line 10
    if-ne v10, v0, :cond_1

    .line 11
    .line 12
    iget v0, v1, Lpq;->w:I

    .line 13
    .line 14
    if-eq v11, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, v1, Lpq;->s:J

    .line 21
    .line 22
    iget v3, v1, Lpq;->w:I

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v10, v12}, Lpq;->i(Lnn;Z)V

    .line 27
    .line 28
    iput v11, v1, Lpq;->w:I

    .line 29
    const/4 v13, 0x2

    .line 30
    .line 31
    if-ne v11, v13, :cond_3

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    iget-object v0, v10, Lnn;->a:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v1, Lpq;->p:Landroid/view/View;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    add-int/2addr v0, v14

    .line 52
    .line 53
    shl-int v15, v12, v0

    .line 54
    .line 55
    iget-object v2, v1, Lpq;->b:Lnn;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_14

    .line 59
    .line 60
    iget-object v4, v2, Lnn;->a:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_13

    .line 67
    .line 68
    if-ne v3, v13, :cond_5

    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    iget v4, v1, Lpq;->w:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_6
    iget-object v4, v1, Lpq;->j:Lpk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lpk;->h()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v5, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lpk;->k(II)I

    .line 91
    move-result v5

    .line 92
    shr-int/2addr v5, v14

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    shr-int/2addr v4, v14

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    iget v6, v1, Lpq;->e:F

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v6

    .line 107
    .line 108
    iget v7, v1, Lpq;->f:F

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v7

    .line 113
    .line 114
    cmpl-float v6, v6, v7

    .line 115
    .line 116
    if-lez v6, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5}, Lpq;->s(I)I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-lez v6, :cond_8

    .line 123
    and-int/2addr v4, v6

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    iget-object v4, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4}, Lpk;->a(II)I

    .line 135
    move-result v6

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {v1, v5}, Lpq;->t(I)I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-gtz v6, :cond_a

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-direct {v1, v5}, Lpq;->t(I)I

    .line 147
    move-result v6

    .line 148
    .line 149
    if-lez v6, :cond_b

    .line 150
    :cond_a
    :goto_3
    move v8, v6

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-direct {v1, v5}, Lpq;->s(I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    if-lez v6, :cond_4

    .line 158
    and-int/2addr v4, v6

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-object v4, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4}, Lpk;->a(II)I

    .line 170
    move-result v6

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-direct {v1}, Lpq;->q()V

    .line 175
    const/4 v4, 0x4

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    if-eq v8, v12, :cond_d

    .line 179
    .line 180
    if-eq v8, v13, :cond_d

    .line 181
    .line 182
    if-eq v8, v4, :cond_c

    .line 183
    .line 184
    if-eq v8, v14, :cond_c

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    if-eq v8, v6, :cond_c

    .line 189
    .line 190
    const/16 v6, 0x20

    .line 191
    .line 192
    if-eq v8, v6, :cond_c

    .line 193
    move v6, v5

    .line 194
    move v7, v6

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_c
    iget v6, v1, Lpq;->e:F

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 201
    move-result v6

    .line 202
    .line 203
    iget-object v7, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    mul-float/2addr v6, v7

    .line 210
    move v7, v5

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_d
    iget v6, v1, Lpq;->f:F

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 217
    move-result v6

    .line 218
    .line 219
    iget-object v7, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    mul-float/2addr v6, v7

    .line 226
    move v7, v6

    .line 227
    move v6, v5

    .line 228
    .line 229
    :goto_5
    if-ne v3, v13, :cond_e

    .line 230
    move v4, v14

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_e
    if-lez v8, :cond_f

    .line 234
    move v4, v13

    .line 235
    .line 236
    :cond_f
    :goto_6
    iget-object v5, v1, Lpq;->t:[F

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v5}, Lpq;->p([F)V

    .line 240
    move v9, v4

    .line 241
    .line 242
    aget v4, v5, v0

    .line 243
    .line 244
    aget v5, v5, v12

    .line 245
    .line 246
    move/from16 v16, v0

    .line 247
    .line 248
    new-instance v0, Lpj;

    .line 249
    .line 250
    move/from16 v17, v9

    .line 251
    move-object v9, v2

    .line 252
    .line 253
    move/from16 v12, v16

    .line 254
    .line 255
    move/from16 v13, v17

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, Lpj;-><init>(Lpq;Lnn;IFFFFILnn;)V

    .line 259
    .line 260
    iget-object v2, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 263
    .line 264
    const-wide/16 v3, 0xfa

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    if-ne v13, v14, :cond_12

    .line 269
    .line 270
    const-wide/16 v3, 0xc8

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_10
    if-ne v13, v14, :cond_11

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_11
    iget-wide v3, v2, Lmo;->i:J

    .line 277
    .line 278
    :cond_12
    :goto_7
    iget-object v2, v0, Lpn;->j:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    iget-object v3, v1, Lpq;->l:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    iget-object v0, v0, Lpn;->h:Lnn;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v12}, Lnn;->n(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    move v12, v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lpq;->l(Landroid/view/View;)V

    .line 301
    .line 302
    iget-object v0, v1, Lpq;->j:Lpk;

    .line 303
    .line 304
    iget-object v3, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Lpk;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 308
    move v0, v12

    .line 309
    :goto_8
    const/4 v2, 0x0

    .line 310
    .line 311
    iput-object v2, v1, Lpq;->b:Lnn;

    .line 312
    goto :goto_9

    .line 313
    :cond_14
    move v12, v0

    .line 314
    .line 315
    :goto_9
    if-eqz v10, :cond_15

    .line 316
    .line 317
    add-int/lit8 v15, v15, -0x1

    .line 318
    .line 319
    iget-object v2, v1, Lpq;->j:Lpk;

    .line 320
    .line 321
    iget-object v3, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lpk;->l(Landroid/support/v7/widget/RecyclerView;)I

    .line 325
    move-result v2

    .line 326
    and-int/2addr v2, v15

    .line 327
    .line 328
    iget v3, v1, Lpq;->w:I

    .line 329
    mul-int/2addr v3, v14

    .line 330
    shr-int/2addr v2, v3

    .line 331
    .line 332
    iput v2, v1, Lpq;->k:I

    .line 333
    .line 334
    iget-object v2, v10, Lnn;->a:Landroid/view/View;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    .line 341
    iput v3, v1, Lpq;->g:F

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    .line 348
    iput v2, v1, Lpq;->h:F

    .line 349
    .line 350
    iput-object v10, v1, Lpq;->b:Lnn;

    .line 351
    const/4 v2, 0x2

    .line 352
    .line 353
    if-ne v11, v2, :cond_15

    .line 354
    .line 355
    iget-object v2, v10, Lnn;->a:Landroid/view/View;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 359
    .line 360
    :cond_15
    iget-object v2, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-eqz v2, :cond_17

    .line 367
    .line 368
    iget-object v3, v1, Lpq;->b:Lnn;

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    const/4 v12, 0x1

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 375
    .line 376
    :cond_17
    if-nez v0, :cond_18

    .line 377
    .line 378
    iget-object v0, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lms;->bg()V

    .line 386
    .line 387
    :cond_18
    iget-object v0, v1, Lpq;->j:Lpk;

    .line 388
    .line 389
    iget-object v2, v1, Lpq;->b:Lnn;

    .line 390
    .line 391
    iget v3, v1, Lpq;->w:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Lpk;->d(Lnn;I)V

    .line 395
    .line 396
    iget-object v0, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 400
    return-void
.end method

.method public final n(Lnn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpq;->j:Lpk;

    .line 3
    .line 4
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpk;->m(Landroid/support/v7/widget/RecyclerView;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpq;->k()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lpq;->f:F

    .line 28
    .line 29
    iput v0, p0, Lpq;->e:F

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lpq;->m(Lnn;I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method final o(Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p3, p0, Lpq;->c:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    .line 13
    iput v0, p0, Lpq;->e:F

    .line 14
    .line 15
    iget p3, p0, Lpq;->d:F

    .line 16
    sub-float/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lpq;->f:F

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lpq;->e:F

    .line 30
    .line 31
    :cond_0
    and-int/lit8 p3, p2, 0x8

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p3

    .line 38
    .line 39
    iput p3, p0, Lpq;->e:F

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lpq;->f:F

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lpq;->f:F

    .line 60
    :cond_3
    return-void
.end method
