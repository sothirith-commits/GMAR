.class public final Ljyh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final z:Ljava/util/List;


# instance fields
.field private A:Z

.field private B:Lkbn;

.field private C:Ljxl;

.field private D:Lkbm;

.field private E:Z

.field private F:Z

.field private G:Ljyt;

.field private final H:Landroid/graphics/Matrix;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Canvas;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Matrix;

.field private T:F

.field public b:Ljxr;

.field public final c:Lkfb;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field j:Ljxk;

.field public k:Ljyv;

.field public l:Z

.field public m:Z

.field public n:Lkdb;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljxj;

.field public final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final w:Ljava/util/concurrent/Semaphore;

.field public final x:Ljava/lang/Runnable;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "reduced-motion"

    .line 3
    .line 4
    const-string v1, "reducedmotion"

    .line 5
    .line 6
    const-string v2, "reduced motion"

    .line 7
    .line 8
    const-string v3, "reduced_motion"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Ljyh;->z:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    new-instance v8, Lkfa;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Lkfa;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    const-wide/16 v4, 0x23

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    sput-object v1, Ljyh;->a:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkfb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkfb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljyh;->c:Lkfb;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Ljyh;->A:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Ljyh;->d:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Ljyh;->e:Z

    .line 19
    .line 20
    iput v1, p0, Ljyh;->y:I

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v3, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v2, p0, Ljyh;->m:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ljyh;->E:Z

    .line 32
    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    iput v3, p0, Ljyh;->o:I

    .line 36
    .line 37
    iput-boolean v2, p0, Ljyh;->r:Z

    .line 38
    .line 39
    sget-object v3, Ljyt;->a:Ljyt;

    .line 40
    .line 41
    iput-object v3, p0, Ljyh;->G:Ljyt;

    .line 42
    .line 43
    iput-boolean v2, p0, Ljyh;->s:Z

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    iput-object v3, p0, Ljyh;->H:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iput-boolean v2, p0, Ljyh;->t:Z

    .line 53
    .line 54
    new-instance v2, Lpm;

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3, v4}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    iput-object v2, p0, Ljyh;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 67
    .line 68
    iput-object v3, p0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 69
    .line 70
    new-instance v1, Ljxu;

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Ljxu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v1, p0, Ljyh;->x:Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    const v1, -0x800001

    .line 80
    .line 81
    iput v1, p0, Ljyh;->T:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lkex;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    return-void
.end method

.method private final Q()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Ljyh;->b:Ljxr;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lkdb;

    .line 10
    .line 11
    sget v2, Lkee;->a:I

    .line 12
    .line 13
    iget-object v2, v3, Ljxr;->i:Landroid/graphics/Rect;

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    new-instance v1, Lkdd;

    .line 17
    move-object v5, v2

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    new-instance v12, Lkcg;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v12 .. v21}, Lkcg;-><init>(Lkca;Lkch;Lkcc;Lkbx;Lkbz;Lkbx;Lkbx;Lkbx;Lkbx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    .line 53
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x1

    .line 58
    move-object v7, v4

    .line 59
    .line 60
    const-string v4, "__container"

    .line 61
    .line 62
    move/from16 v19, v5

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    const-wide/16 v5, -0x1

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
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object/from16 v29, v8

    .line 87
    move-wide v8, v5

    .line 88
    .line 89
    move-object/from16 v30, v29

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v28}, Lkdd;-><init>(Ljava/util/List;Ljxr;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkcg;IIIFFFFLkcf;Ljho;Ljava/util/List;ILkbx;ZLkdl;Lulc;I)V

    .line 93
    .line 94
    iget-object v2, v3, Ljxr;->h:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v4, v30

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v2, v3}, Lkdb;-><init>(Ljyh;Lkdd;Ljava/util/List;Ljxr;)V

    .line 100
    .line 101
    iput-object v4, v0, Ljyh;->n:Lkdb;

    .line 102
    .line 103
    iget-boolean v1, v0, Ljyh;->F:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lkda;->m(Z)V

    .line 110
    .line 111
    :cond_1
    iget-object v1, v0, Ljyh;->n:Lkdb;

    .line 112
    .line 113
    iget-boolean v0, v0, Ljyh;->E:Z

    .line 114
    .line 115
    iput-boolean v0, v1, Lkdb;->k:Z

    .line 116
    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ljyh;->G:Ljyt;

    .line 8
    .line 9
    iget v0, v0, Ljxr;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljyt;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    :cond_1
    move v2, v3

    .line 25
    .line 26
    :cond_2
    iput-boolean v2, p0, Ljyh;->s:Z

    .line 27
    return-void
.end method

.method private final S(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 3
    .line 4
    iget-object v1, p0, Ljyh;->b:Ljxr;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Ljyh;->H:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljyh;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    iget-object v5, v1, Ljxr;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    .line 43
    iget-object v1, v1, Ljxr;->i:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v4, v5

    .line 50
    div-float/2addr v6, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 56
    int-to-float v1, v1

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    int-to-float v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    :cond_1
    iget p0, p0, Ljyh;->o:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, p0}, Lkda;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Ljyh;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method private static final U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljxz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ljxz;-><init>(Ljyh;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    .line 21
    .line 22
    const v0, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkfb;->l(FF)V

    .line 27
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Ljyc;-><init>(Ljyh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    const-string v2, "Cannot find marker with name "

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ljyh;->b:Ljxr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p2, v0, Lkbu;->a:F

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-eq v0, p3, :cond_1

    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    :goto_0
    float-to-int p2, p2

    .line 44
    .line 45
    iget p1, p1, Lkbu;->a:F

    .line 46
    add-float/2addr p1, p3

    .line 47
    float-to-int p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Ljyh;->A(II)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final C(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljxy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ljxy;-><init>(Ljyh;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Ljxr;->j:F

    .line 18
    .line 19
    iget v0, v0, Ljxr;->k:F

    .line 20
    .line 21
    sget v2, Lkfc;->a:I

    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    .line 26
    iget-object p1, p0, Ljyh;->b:Ljxr;

    .line 27
    .line 28
    iget v0, p1, Ljxr;->j:F

    .line 29
    .line 30
    iget p1, p1, Ljxr;->k:F

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
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljyh;->A(II)V

    .line 39
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljya;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljya;-><init>(Ljyh;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iget v0, p0, Lkfb;->i:F

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lkfb;->l(FF)V

    .line 27
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyd;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyd;-><init>(Ljyh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Lkbu;->a:F

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljyh;->D(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final F(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyf;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyf;-><init>(Ljyh;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Ljxr;->j:F

    .line 19
    .line 20
    iget v0, v0, Ljxr;->k:F

    .line 21
    .line 22
    sget v2, Lkfc;->a:I

    .line 23
    sub-float/2addr v0, v1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljyh;->D(I)V

    .line 30
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->F:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Ljyh;->F:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljyh;->n:Lkdb;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkda;->m(Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyf;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyf;-><init>(Ljyh;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 19
    .line 20
    iget v1, v0, Ljxr;->j:F

    .line 21
    .line 22
    iget v0, v0, Ljxr;->k:F

    .line 23
    .line 24
    sget v2, Lkfc;->a:I

    .line 25
    sub-float/2addr v0, v1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkfb;->j(F)V

    .line 31
    return-void
.end method

.method public final I(Ljyt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljyh;->G:Ljyt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljyh;->R()V

    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkfb;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    iput p1, p0, Lkfb;->c:F

    .line 5
    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Ljyh;->A:Z

    .line 7
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->u:Ljxj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljxm;->a:Ljxj;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljxj;->b:Ljxj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lkfb;->k:Z

    .line 9
    return p0
.end method

.method public final O(Ljxr;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Ljyh;->t:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljyh;->j()V

    .line 13
    .line 14
    iput-object p1, p0, Ljyh;->b:Ljxr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljyh;->Q()V

    .line 18
    .line 19
    iget-object v1, p0, Ljyh;->c:Lkfb;

    .line 20
    .line 21
    iget-object v2, v1, Lkfb;->j:Ljxr;

    .line 22
    .line 23
    iput-object p1, v1, Lkfb;->j:Ljxr;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lkfb;->h:F

    .line 28
    .line 29
    iget v3, p1, Ljxr;->j:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v1, Lkfb;->i:F

    .line 36
    .line 37
    iget v4, p1, Ljxr;->k:F

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lkfb;->l(FF)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v2, p1, Ljxr;->j:F

    .line 48
    float-to-int v2, v2

    .line 49
    .line 50
    iget v3, p1, Ljxr;->k:F

    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lkfb;->l(FF)V

    .line 57
    .line 58
    :goto_0
    iget v2, v1, Lkfb;->f:F

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    iput v3, v1, Lkfb;->f:F

    .line 62
    .line 63
    iput v3, v1, Lkfb;->e:F

    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lkfb;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkex;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkfb;->getAnimatedFraction()F

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljyh;->H(F)V

    .line 79
    .line 80
    iget-object v1, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljyg;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljyg;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    iget-boolean v1, p0, Ljyh;->p:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljxr;->h(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ljyh;->R()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_4
    return v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Ljyh;->T:F

    .line 9
    .line 10
    iget-object v3, p0, Ljyh;->c:Lkfb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lkfb;->c()F

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v3, p0, Ljyh;->T:F

    .line 17
    sub-float/2addr v3, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljxr;->a()F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    .line 28
    const/high16 p0, 0x42480000    # 50.0f

    .line 29
    .line 30
    cmpl-float p0, v0, p0

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkfb;->d()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkfb;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkfb;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    iget p0, p0, Lkfb;->c:F

    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljyh;->M()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljyh;->P()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ljyh;->c:Lkfb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lkfb;->c()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljyh;->H(F)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ljyh;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-boolean v3, p0, Ljyh;->s:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ljyh;->o(Landroid/graphics/Canvas;Lkdb;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p1}, Ljyh;->S(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :catchall_1
    :try_start_2
    sget p1, Lkez;->a:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljyh;->o(Landroid/graphics/Canvas;Lkdb;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0, p1}, Ljyh;->S(Landroid/graphics/Canvas;)V

    .line 64
    :goto_1
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-boolean p1, p0, Ljyh;->t:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    .line 75
    iget p1, v0, Lkdb;->j:F

    .line 76
    .line 77
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkfb;->c()F

    .line 81
    move-result v0

    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object p0, p0, Ljyh;->x:Ljava/lang/Runnable;

    .line 88
    .line 89
    sget-object p1, Ljyh;->a:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :goto_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    iget v0, v0, Lkdb;->j:F

    .line 103
    .line 104
    iget-object v1, p0, Ljyh;->c:Lkfb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lkfb;->c()F

    .line 108
    move-result v1

    .line 109
    .line 110
    cmpl-float v0, v0, v1

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Ljyh;->x:Ljava/lang/Runnable;

    .line 115
    .line 116
    sget-object v0, Ljyh;->a:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_5
    throw p1

    .line 121
    .line 122
    :catch_0
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    .line 129
    iget p1, v0, Lkdb;->j:F

    .line 130
    .line 131
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkfb;->c()F

    .line 135
    move-result v0

    .line 136
    .line 137
    cmpl-float p1, p1, v0

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_4
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkfb;->getRepeatCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lkbm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljyh;->D:Lkbm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkbm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Ljyh;->j:Ljxk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lkbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljxk;)V

    .line 24
    .line 25
    iput-object v0, p0, Ljyh;->D:Lkbm;

    .line 26
    .line 27
    iget-object v1, p0, Ljyh;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Lkbm;->f:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Ljyh;->D:Lkbm;

    .line 34
    return-object p0
.end method

.method public final g()Lkbn;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->B:Lkbn;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lkbn;->a:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v3, v0, Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :cond_2
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-object v2, p0, Ljyh;->B:Lkbn;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ljyh;->B:Lkbn;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lkbn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Ljyh;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ljyh;->C:Ljxl;

    .line 52
    .line 53
    iget-object v4, p0, Ljyh;->b:Ljxr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljxr;->e()Ljava/util/Map;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lkbn;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljxl;Ljava/util/Map;)V

    .line 61
    .line 62
    iput-object v0, p0, Ljyh;->B:Lkbn;

    .line 63
    :cond_4
    return-object v0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljyh;->o:I

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljxr;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljxr;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkex;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final i(Lkbr;Ljava/lang/Object;Lkfk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Ljyb;-><init>(Ljyh;Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkbr;->a:Lkbr;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ljyh;->n:Lkdb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lkda;->a(Ljava/lang/Object;Lkfk;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lkbr;->b:Lkbs;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p3}, Lkbs;->a(Ljava/lang/Object;Lkfk;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkez;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iget-object v2, p0, Ljyh;->n:Lkdb;

    .line 54
    .line 55
    new-instance v3, Lkbr;

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lkbr;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, v0, v3}, Lkda;->e(Lkbr;ILjava/util/List;Lkbr;)V

    .line 64
    move-object p1, v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lkbr;

    .line 77
    .line 78
    iget-object v0, v0, Lkbr;->b:Lkbs;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2, p3}, Lkbs;->a(Ljava/lang/Object;Lkfk;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 94
    .line 95
    sget-object p1, Ljym;->E:Ljava/lang/Float;

    .line 96
    .line 97
    if-ne p2, p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljyh;->c()F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljyh;->H(F)V

    .line 105
    :cond_5
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Ljyh;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->N()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lkfb;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkfb;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Ljyh;->y:I

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Ljyh;->b:Ljxr;

    .line 22
    .line 23
    iput-object v1, p0, Ljyh;->n:Lkdb;

    .line 24
    .line 25
    iput-object v1, p0, Ljyh;->B:Lkbn;

    .line 26
    .line 27
    .line 28
    const v2, -0x800001

    .line 29
    .line 30
    iput v2, p0, Ljyh;->T:F

    .line 31
    .line 32
    iput-object v1, v0, Lkfb;->j:Ljxr;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Lkfb;->h:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Lkfb;->i:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->l:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Ljyh;->l:Z

    .line 8
    .line 9
    iget-object p1, p0, Ljyh;->b:Ljxr;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljyh;->Q()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkfb;->h(Z)V

    .line 12
    .line 13
    iget-object v2, v0, Lkex;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, Ljyh;->y:I

    .line 42
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljye;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Ljye;-><init>(Ljyh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ljyh;->R()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljyh;->T()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljyh;->e()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 41
    .line 42
    iput-boolean v2, v0, Lkfb;->k:Z

    .line 43
    .line 44
    iget-object v3, v0, Lkex;->a:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkfb;->m()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lkfb;->m()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkfb;->d()F

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lkfb;->e()F

    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lkfb;->j(F)V

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iput-wide v3, v0, Lkfb;->d:J

    .line 93
    .line 94
    iput v1, v0, Lkfb;->g:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkfb;->g()V

    .line 98
    .line 99
    iput v2, p0, Ljyh;->y:I

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    .line 103
    iput v0, p0, Ljyh;->y:I

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-direct {p0}, Ljyh;->T()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    sget-object v0, Ljyh;->z:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Ljyh;->b:Ljxr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget v0, v1, Lkbu;->a:F

    .line 141
    float-to-int v0, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljyh;->u(I)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Ljyh;->d()F

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gez v0, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljyh;->b()F

    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0}, Ljyh;->a()F

    .line 163
    move-result v0

    .line 164
    :goto_3
    float-to-int v0, v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljyh;->u(I)V

    .line 168
    .line 169
    :goto_4
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lkfb;->f()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iput v2, p0, Ljyh;->y:I

    .line 181
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkex;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lkdb;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->J:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Ljyh;->J:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Ljyh;->S:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Ljyh;->L:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Ljyw;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Ljyh;->M:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Ljyh;->N:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Ljyh;->O:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    iput-object v0, p0, Ljyh;->P:Landroid/graphics/RectF;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    iget-object v0, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    iget-object v0, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Ljyh;->L:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    int-to-float v2, v2

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    int-to-float v3, v3

    .line 99
    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    int-to-float v4, v4

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v0, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    iget-object v0, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Ljyh;->L:Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 115
    .line 116
    iget-object v0, p0, Ljyh;->L:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljyh;->U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    iget-boolean v0, p0, Ljyh;->E:Z

    .line 124
    .line 125
    iget-object v1, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljyh;->getIntrinsicWidth()I

    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljyh;->getIntrinsicHeight()I

    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1, v0, v2}, Lkda;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v1, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljyh;->getBounds()Landroid/graphics/Rect;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljyh;->getIntrinsicWidth()I

    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljyh;->getIntrinsicHeight()I

    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    .line 180
    iget-object v5, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 183
    div-float/2addr v1, v3

    .line 184
    mul-float/2addr v6, v1

    .line 185
    .line 186
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 187
    div-float/2addr v0, v4

    .line 188
    mul-float/2addr v3, v0

    .line 189
    .line 190
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 191
    mul-float/2addr v4, v1

    .line 192
    .line 193
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 194
    mul-float/2addr v7, v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    instance-of v4, v3, Landroid/view/View;

    .line 204
    .line 205
    if-nez v4, :cond_2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    check-cast v3, Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    :cond_3
    :goto_1
    iget-object v3, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v4, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 231
    int-to-float v4, v4

    .line 232
    .line 233
    iget-object v5, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 236
    int-to-float v5, v5

    .line 237
    .line 238
    iget-object v6, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 241
    int-to-float v6, v6

    .line 242
    .line 243
    iget-object v7, p0, Ljyh;->K:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 246
    int-to-float v7, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    :cond_4
    iget-object v3, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 255
    move-result v3

    .line 256
    float-to-double v3, v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 260
    move-result-wide v3

    .line 261
    double-to-int v3, v3

    .line 262
    .line 263
    iget-object v4, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 267
    move-result v4

    .line 268
    float-to-double v4, v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 272
    move-result-wide v4

    .line 273
    double-to-int v4, v4

    .line 274
    .line 275
    if-lez v3, :cond_b

    .line 276
    .line 277
    if-gtz v4, :cond_5

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_5
    iget-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 282
    const/4 v6, 0x1

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    move-result v5

    .line 289
    .line 290
    if-lt v5, v3, :cond_8

    .line 291
    .line 292
    iget-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    move-result v5

    .line 297
    .line 298
    if-ge v5, v4, :cond_6

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_6
    iget-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    move-result v5

    .line 306
    .line 307
    if-gt v5, v3, :cond_7

    .line 308
    .line 309
    iget-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    move-result v5

    .line 314
    .line 315
    if-le v5, v4, :cond_9

    .line 316
    .line 317
    :cond_7
    iget-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    iput-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v7, p0, Ljyh;->J:Landroid/graphics/Canvas;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    iput-boolean v6, p0, Ljyh;->t:Z

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iput-object v5, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v7, p0, Ljyh;->J:Landroid/graphics/Canvas;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    iput-boolean v6, p0, Ljyh;->t:Z

    .line 347
    .line 348
    :cond_9
    :goto_3
    iget-boolean v5, p0, Ljyh;->t:Z

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    iget-object v5, p0, Ljyh;->H:Landroid/graphics/Matrix;

    .line 353
    .line 354
    iget-object v6, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    iget-object v0, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 365
    neg-float v0, v0

    .line 366
    .line 367
    iget-object v1, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 370
    neg-float v1, v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    .line 375
    iget-object v0, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 379
    .line 380
    iget-object v0, p0, Ljyh;->J:Landroid/graphics/Canvas;

    .line 381
    .line 382
    iget v1, p0, Ljyh;->o:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0, v5, v1}, Lkda;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 386
    .line 387
    iget-object p2, p0, Ljyh;->R:Landroid/graphics/Matrix;

    .line 388
    .line 389
    iget-object v0, p0, Ljyh;->S:Landroid/graphics/Matrix;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 393
    .line 394
    iget-object p2, p0, Ljyh;->S:Landroid/graphics/Matrix;

    .line 395
    .line 396
    iget-object v0, p0, Ljyh;->P:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget-object v1, p0, Ljyh;->Q:Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 402
    .line 403
    iget-object p2, p0, Ljyh;->P:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v0, p0, Ljyh;->O:Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    invoke-static {p2, v0}, Ljyh;->U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 409
    .line 410
    :cond_a
    iget-object p2, p0, Ljyh;->N:Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    .line 415
    iget-object p2, p0, Ljyh;->I:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    iget-object v0, p0, Ljyh;->N:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v1, p0, Ljyh;->O:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget-object p0, p0, Ljyh;->M:Landroid/graphics/Paint;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 425
    :cond_b
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljye;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Ljye;-><init>(Ljyh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ljyh;->R()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljyh;->T()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljyh;->e()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 40
    .line 41
    iput-boolean v1, v0, Lkfb;->k:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkfb;->g()V

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, v0, Lkfb;->d:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkfb;->m()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, v0, Lkfb;->f:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkfb;->e()F

    .line 60
    move-result v3

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkfb;->d()F

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lkfb;->j(F)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lkfb;->m()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget v2, v0, Lkfb;->f:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkfb;->d()F

    .line 84
    move-result v3

    .line 85
    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkfb;->e()F

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lkfb;->j(F)V

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v2, v0, Lkex;->b:Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iput v1, p0, Ljyh;->y:I

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    .line 123
    iput v0, p0, Ljyh;->y:I

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-direct {p0}, Ljyh;->T()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljyh;->d()F

    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    cmpg-float v0, v0, v2

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljyh;->b()F

    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Ljyh;->a()F

    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljyh;->u(I)V

    .line 152
    .line 153
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lkfb;->f()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iput v1, p0, Ljyh;->y:I

    .line 165
    :cond_8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->r:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Ljyh;->r:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyh;->E:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Ljyh;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljyh;->n:Lkdb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, Lkdb;->k:Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 16
    :cond_1
    return-void
.end method

.method public final s(Ljxk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljyh;->j:Ljxk;

    .line 3
    .line 4
    iget-object p0, p0, Ljyh;->D:Lkbm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkbm;->e:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljyh;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "Use addColorFilter instead."

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkez;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ljyh;->y:I

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljyh;->m()V

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljyh;->p()V

    .line 26
    return p2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ljyh;->c:Lkfb;

    .line 29
    .line 30
    iget-boolean p1, p1, Lkfb;->k:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljyh;->l()V

    .line 36
    .line 37
    iput v1, p0, Ljyh;->y:I

    .line 38
    return p2

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Ljyh;->y:I

    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljyh;->m()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkfb;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ljyh;->y:I

    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Ljyh;->h:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljya;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljya;-><init>(Ljyh;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkfb;->j(F)V

    .line 23
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final v(Ljxl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljyh;->C:Ljxl;

    .line 3
    .line 4
    iget-object p0, p0, Ljyh;->B:Lkbn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkbn;->c:Ljxl;

    .line 9
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljya;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljya;-><init>(Ljyh;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    const v0, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkfb;->k(F)V

    .line 27
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyd;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyd;-><init>(Ljyh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Lkbu;->a:F

    .line 25
    .line 26
    iget v0, v0, Lkbu;->b:F

    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljyh;->w(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final y(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyf;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyf;-><init>(Ljyh;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 19
    .line 20
    iget v1, v0, Ljxr;->j:F

    .line 21
    .line 22
    iget v0, v0, Ljxr;->k:F

    .line 23
    .line 24
    sget v2, Lkfc;->a:I

    .line 25
    sub-float/2addr v0, v1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkfb;->k(F)V

    .line 31
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->b:Ljxr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljyd;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ljyd;-><init>(Ljyh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljxr;->c(Ljava/lang/String;)Lkbu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Lkbu;->a:F

    .line 25
    .line 26
    iget v0, v0, Lkbu;->b:F

    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljyh;->A(II)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot find marker with name "

    .line 38
    .line 39
    const-string v1, "."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
