.class public final Lhoe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:Lhor;

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/Matrix;

.field private M:Landroid/graphics/Matrix;

.field public a:Lhnp;

.field public final b:Lhun;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lhra;

.field public h:Ljava/lang/String;

.field public i:Lhnk;

.field public j:Lhqz;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Lhnj;

.field public n:Lhot;

.field public o:Z

.field public p:Z

.field public q:Lhsn;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field private final x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhun;

    .line 5
    .line 6
    invoke-direct {v0}, Lhun;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhoe;->b:Lhun;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lhoe;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lhoe;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lhoe;->e:Z

    .line 18
    .line 19
    iput v1, p0, Lhoe;->w:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Loz;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lhoe;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    iput-boolean v2, p0, Lhoe;->p:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lhoe;->y:Z

    .line 39
    .line 40
    const/16 v1, 0xff

    .line 41
    .line 42
    iput v1, p0, Lhoe;->r:I

    .line 43
    .line 44
    sget-object v1, Lhor;->a:Lhor;

    .line 45
    .line 46
    iput-object v1, p0, Lhoe;->A:Lhor;

    .line 47
    .line 48
    iput-boolean v2, p0, Lhoe;->u:Z

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhoe;->B:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iput-boolean v2, p0, Lhoe;->v:Z

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lhuk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final H()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lhoe;->a:Lhnp;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lhsn;

    .line 9
    .line 10
    sget v2, Lhtr;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Lhnp;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lhsp;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Lhrt;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v12 .. v21}, Lhrt;-><init>(Lhrn;Lhru;Lhrp;Lhrk;Lhrm;Lhrk;Lhrk;Lhrk;Lhrk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move-object/from16 v28, v8

    .line 84
    .line 85
    move-wide v8, v5

    .line 86
    move-object/from16 v29, v28

    .line 87
    .line 88
    invoke-direct/range {v1 .. v27}, Lhsp;-><init>(Ljava/util/List;Lhnp;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lhrt;IIIFFFFLhrs;Lhcw;Ljava/util/List;ILhrk;ZLhsy;Lqwm;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Lhnp;->g:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v4, v29

    .line 94
    .line 95
    invoke-direct {v4, v0, v1, v2, v3}, Lhsn;-><init>(Lhoe;Lhsp;Ljava/util/List;Lhnp;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lhoe;->q:Lhsn;

    .line 99
    .line 100
    iget-boolean v1, v0, Lhoe;->z:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v4, v1}, Lhsm;->m(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lhoe;->q:Lhsn;

    .line 109
    .line 110
    iget-boolean v2, v0, Lhoe;->y:Z

    .line 111
    .line 112
    iput-boolean v2, v1, Lhsn;->j:Z

    .line 113
    .line 114
    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhoe;->A:Lhor;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lhnp;->l:Z

    .line 11
    .line 12
    iget v0, v0, Lhnp;->m:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lhor;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    if-le v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    move v4, v5

    .line 36
    :cond_3
    iput-boolean v4, p0, Lhoe;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private final J(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 2
    .line 3
    iget-object v1, p0, Lhoe;->a:Lhnp;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lhoe;->B:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhoe;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lhnp;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget-object v1, v1, Lhnp;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v4, v5

    .line 50
    div-float/2addr v6, v1

    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lhoe;->r:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lhsm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhoe;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final L(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhob;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhob;-><init>(Lhoe;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lhnp;->i:F

    .line 18
    .line 19
    iget v0, v0, Lhnp;->j:F

    .line 20
    .line 21
    sget-object v2, Lhuo;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0, p1}, Lhoe;->y(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->z:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhoe;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhsm;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhob;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhob;-><init>(Lhoe;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lhoe;->b:Lhun;

    .line 18
    .line 19
    iget v2, v0, Lhnp;->i:F

    .line 20
    .line 21
    iget v0, v0, Lhnp;->j:F

    .line 22
    .line 23
    sget-object v3, Lhuo;->a:Landroid/graphics/PointF;

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2}, Lhun;->k(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhnl;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(Lhor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoe;->A:Lhor;

    .line 2
    .line 3
    invoke-direct {p0}, Lhoe;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhun;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lhun;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final G(Lhnp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhoe;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lhoe;->i()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhoe;->a:Lhnp;

    .line 14
    .line 15
    invoke-direct {p0}, Lhoe;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhoe;->b:Lhun;

    .line 19
    .line 20
    iget-object v2, v1, Lhun;->j:Lhnp;

    .line 21
    .line 22
    iput-object p1, v1, Lhun;->j:Lhnp;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lhun;->h:F

    .line 27
    .line 28
    iget v3, p1, Lhnp;->i:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Lhun;->i:F

    .line 35
    .line 36
    iget v4, p1, Lhnp;->j:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lhun;->m(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Lhnp;->i:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, p1, Lhnp;->j:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lhun;->m(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Lhun;->f:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Lhun;->f:F

    .line 61
    .line 62
    iput v3, v1, Lhun;->e:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Lhun;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lhuk;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lhun;->getAnimatedFraction()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lhoe;->C(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lhod;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Lhod;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lhoe;->s:Z

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lhnp;->g(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lhoe;->I()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhun;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhun;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhun;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    iget v0, v0, Lhun;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lhoe;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lhoe;->m(Landroid/graphics/Canvas;Lhsn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lhoe;->J(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget p1, Lhum;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lhoe;->u:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lhoe;->m(Landroid/graphics/Canvas;Lhsn;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lhoe;->J(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lhoe;->v:Z

    .line 37
    .line 38
    invoke-static {}, Lhnl;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhun;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lhqz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lhoe;->j:Lhqz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lhqz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhoe;->m:Lhnj;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lhqz;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lhnj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhoe;->j:Lhqz;

    .line 25
    .line 26
    iget-object v1, p0, Lhoe;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lhqz;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lhoe;->j:Lhqz;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()Lhra;
    .locals 5

    .line 1
    iget-object v0, p0, Lhoe;->g:Lhra;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lhra;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lhra;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-object v2, p0, Lhoe;->g:Lhra;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lhoe;->g:Lhra;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lhra;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lhoe;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lhoe;->i:Lhnk;

    .line 53
    .line 54
    iget-object v4, p0, Lhoe;->a:Lhnp;

    .line 55
    .line 56
    iget-object v4, v4, Lhnp;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lhra;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lhnk;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lhoe;->g:Lhra;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lhoe;->g:Lhra;

    .line 64
    .line 65
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lhoe;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lhnp;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lhnp;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Lhre;Ljava/lang/Object;Lhuw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnx;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lhnx;-><init>(Lhoe;Lhre;Ljava/lang/Object;Lhuw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lhre;->a:Lhre;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhoe;->q:Lhsn;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lhsm;->a(Ljava/lang/Object;Lhuw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lhre;->b:Lhrf;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Lhrf;->a(Ljava/lang/Object;Lhuw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    .line 41
    invoke-static {p1}, Lhum;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lhoe;->q:Lhsn;

    .line 53
    .line 54
    new-instance v3, Lhre;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lhre;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v0, v3}, Lhsm;->e(Lhre;ILjava/util/List;Lhre;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lhre;

    .line 76
    .line 77
    iget-object v0, v0, Lhre;->b:Lhrf;

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Lhrf;->a(Ljava/lang/Object;Lhuw;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lhoe;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lhoj;->E:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lhoe;->c()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lhoe;->C(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhun;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhun;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lhoe;->w:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lhoe;->a:Lhnp;

    .line 21
    .line 22
    iput-object v1, p0, Lhoe;->q:Lhsn;

    .line 23
    .line 24
    iput-object v1, p0, Lhoe;->g:Lhra;

    .line 25
    .line 26
    iput-object v1, v0, Lhun;->j:Lhnp;

    .line 27
    .line 28
    const/high16 v1, -0x31000000

    .line 29
    .line 30
    iput v1, v0, Lhun;->h:F

    .line 31
    .line 32
    const/high16 v1, 0x4f000000

    .line 33
    .line 34
    iput v1, v0, Lhun;->i:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lhoe;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhoe;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoe;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhoe;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Lhoe;->a:Lhnp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lhoe;->H()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhun;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhuk;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lhoe;->w:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lhoa;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lhoa;-><init>(Lhoe;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lhoe;->I()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhoe;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhoe;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 40
    .line 41
    iput-boolean v2, v0, Lhun;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lhuk;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhun;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lhun;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lhun;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lhun;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Lhun;->k(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Lhun;->d:J

    .line 92
    .line 93
    iput v1, v0, Lhun;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lhun;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lhoe;->w:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lhoe;->w:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Lhoe;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lhoe;->d()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lhoe;->b()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p0}, Lhoe;->a()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    float-to-int v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lhoe;->q(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhun;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput v2, p0, Lhoe;->w:I

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lhsn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhoe;->D:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhoe;->D:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhoe;->M:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhoe;->F:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Lhou;

    .line 56
    .line 57
    invoke-direct {v0}, Lhou;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhoe;->G:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lhoe;->H:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lhoe;->I:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhoe;->J:Landroid/graphics/RectF;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Lhoe;->F:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v1, p0, Lhoe;->F:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lhoe;->F:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v1, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lhoe;->L(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lhoe;->y:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p0}, Lhoe;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p0}, Lhoe;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p2, v0, v2, v1}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v2, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lhoe;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {p0}, Lhoe;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lhoe;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    iget-object v5, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    mul-float/2addr v6, v2

    .line 191
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    div-float/2addr v0, v4

    .line 194
    mul-float/2addr v3, v0

    .line 195
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    mul-float/2addr v4, v2

    .line 198
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float/2addr v7, v0

    .line 201
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, Landroid/view/View;

    .line 209
    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    check-cast v3, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    :cond_4
    :goto_1
    iget-object v3, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v4, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    iget-object v5, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    iget-object v6, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    iget-object v7, p0, Lhoe;->E:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    float-to-double v3, v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    double-to-int v3, v3

    .line 268
    iget-object v4, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    float-to-double v4, v4

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    double-to-int v4, v4

    .line 280
    if-lez v3, :cond_b

    .line 281
    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    iget-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lt v5, v3, :cond_8

    .line 294
    .line 295
    iget-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v5, v4, :cond_6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gt v5, v3, :cond_7

    .line 311
    .line 312
    iget-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v4, :cond_9

    .line 319
    .line 320
    :cond_7
    iget-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {v5, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iget-object v7, p0, Lhoe;->D:Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, p0, Lhoe;->v:Z

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget-object v7, p0, Lhoe;->D:Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v6, p0, Lhoe;->v:Z

    .line 350
    .line 351
    :cond_9
    :goto_3
    iget-boolean v5, p0, Lhoe;->v:Z

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    iget-object v5, p0, Lhoe;->B:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v6, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    neg-float v0, v0

    .line 370
    iget-object v2, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    neg-float v2, v2

    .line 375
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lhoe;->D:Landroid/graphics/Canvas;

    .line 384
    .line 385
    iget v2, p0, Lhoe;->r:I

    .line 386
    .line 387
    invoke-virtual {p2, v0, v5, v2}, Lhsm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lhoe;->L:Landroid/graphics/Matrix;

    .line 391
    .line 392
    iget-object v0, p0, Lhoe;->M:Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lhoe;->M:Landroid/graphics/Matrix;

    .line 398
    .line 399
    iget-object v0, p0, Lhoe;->J:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget-object v2, p0, Lhoe;->K:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lhoe;->J:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget-object v0, p0, Lhoe;->I:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-static {p2, v0}, Lhoe;->L(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object p2, p0, Lhoe;->H:Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lhoe;->C:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iget-object v0, p0, Lhoe;->H:Landroid/graphics/Rect;

    .line 421
    .line 422
    iget-object v1, p0, Lhoe;->I:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v2, p0, Lhoe;->G:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lhoa;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lhoa;-><init>(Lhoe;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lhoe;->I()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhoe;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lhoe;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 39
    .line 40
    iput-boolean v1, v0, Lhun;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lhun;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lhun;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lhun;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lhun;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lhun;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lhun;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lhun;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lhun;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lhun;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lhun;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lhun;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lhun;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Lhuk;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Lhoe;->w:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Lhoe;->w:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Lhoe;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lhoe;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lhoe;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Lhoe;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lhoe;->q(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhun;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Lhoe;->w:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhoe;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lhoe;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lhoe;->q:Lhsn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Lhsn;->j:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lhoe;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhoe;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhoe;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnw;-><init>(Lhoe;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lhun;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnw;-><init>(Lhoe;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lhun;->l(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnz;-><init>(Lhoe;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lhnp;->c(Ljava/lang/String;)Lhrh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lhrh;->a:F

    .line 24
    .line 25
    iget v0, v0, Lhrh;->b:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lhoe;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhoe;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lhum;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lhoe;->w:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhoe;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lhoe;->n()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lhoe;->b:Lhun;

    .line 28
    .line 29
    iget-boolean p1, p1, Lhun;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lhoe;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lhoe;->w:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lhoe;->w:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhoe;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhun;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhoe;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lhoe;->w:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhob;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhob;-><init>(Lhoe;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lhoe;->b:Lhun;

    .line 18
    .line 19
    iget v2, v0, Lhnp;->i:F

    .line 20
    .line 21
    iget v0, v0, Lhnp;->j:F

    .line 22
    .line 23
    sget-object v3, Lhuo;->a:Landroid/graphics/PointF;

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2}, Lhun;->l(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnz;-><init>(Lhoe;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lhnp;->c(Ljava/lang/String;)Lhrh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lhrh;->a:F

    .line 24
    .line 25
    iget v0, v0, Lhrh;->b:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lhoe;->v(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lhnv;-><init>(Lhoe;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lhun;->m(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhny;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lhny;-><init>(Lhoe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lhnp;->c(Ljava/lang/String;)Lhrh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lhoe;->a:Lhnp;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lhnp;->c(Ljava/lang/String;)Lhrh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p2, v0, Lhrh;->a:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    float-to-int p2, p2

    .line 44
    iget p1, p1, Lhrh;->a:F

    .line 45
    .line 46
    add-float/2addr p1, p3

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lhoe;->v(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p2, v2, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final x(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhoc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lhoc;-><init>(Lhoe;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lhnp;->i:F

    .line 17
    .line 18
    iget v0, v0, Lhnp;->j:F

    .line 19
    .line 20
    sget-object v2, Lhuo;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lhoe;->a:Lhnp;

    .line 26
    .line 27
    iget v0, p1, Lhnp;->i:F

    .line 28
    .line 29
    iget p1, p1, Lhnp;->j:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lhoe;->v(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnw;-><init>(Lhoe;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhoe;->b:Lhun;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Lhun;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lhun;->m(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->a:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhnz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhnz;-><init>(Lhoe;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lhnp;->c(Ljava/lang/String;)Lhrh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lhrh;->a:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lhoe;->y(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
