.class public final Lbuia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final G:Lcuod;

.field private H:Landroid/animation/StateListAnimator;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/Matrix;

.field public l:Lbuog;

.field public m:Lbunz;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lbuhg;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field s:F

.field t:F

.field u:F

.field public v:I

.field public w:Landroid/animation/Animator;

.field public x:Lbucp;

.field public y:Lbucp;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbucm;->c:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    sput-object v0, Lbuia;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0406df

    .line 8
    .line 9
    sput v0, Lbuia;->b:I

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0406ef

    .line 13
    .line 14
    sput v0, Lbuia;->c:I

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0406e2

    .line 18
    .line 19
    sput v0, Lbuia;->d:I

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0406ed

    .line 23
    .line 24
    sput v0, Lbuia;->e:I

    .line 25
    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    const v1, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lbuia;->f:[I

    .line 37
    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    const v2, 0x101009c

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v2, v1}, [I

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sput-object v3, Lbuia;->g:[I

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v1}, [I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sput-object v2, Lbuia;->h:[I

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lbuia;->i:[I

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lbuia;->j:[I

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    sput-object v0, Lbuia;->k:[I

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcuod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbuia;->r:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lbuia;->z:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbuia;->B:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbuia;->I:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbuia;->J:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lbuia;->K:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lbuia;->L:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput-object p1, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    iput-object p2, p0, Lbuia;->G:Lcuod;

    .line 46
    return-void
.end method

.method private final t(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput p1, v2, v3

    .line 12
    .line 13
    iget-object p0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const-string p1, "elevation"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    aput p2, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    sget-object p0, Lbuia;->a:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuia;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbuia;->v:I

    .line 8
    .line 9
    iget-object p0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final b(Lbucp;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput p2, v3, v4

    .line 14
    .line 15
    iget-object p2, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "opacity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lbucp;->d(Ljava/lang/String;)Lbucq;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lbucq;->b(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    aput p3, v3, v4

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "scale"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lbucp;->d(Ljava/lang/String;)Lbucq;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lbucq;->b(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    .line 57
    new-array v5, v2, [F

    .line 58
    .line 59
    aput p3, v5, v4

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lbucp;->d(Ljava/lang/String;)Lbucq;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Lbucq;->b(Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    iget-object p3, p0, Lbuia;->L:Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4, p3}, Lbuia;->d(FLandroid/graphics/Matrix;)V

    .line 79
    .line 80
    new-instance p4, Lbucn;

    .line 81
    .line 82
    .line 83
    invoke-direct {p4}, Lbucn;-><init>()V

    .line 84
    .line 85
    new-instance v1, Lbuhy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbuhy;-><init>(Lbuia;)V

    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 96
    .line 97
    aput-object p0, p3, v4

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string p2, "iconScale"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbucp;->d(Ljava/lang/String;)Lbucq;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lbucq;->b(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lbuha;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 122
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 34
    move-result v10

    .line 35
    .line 36
    iget v11, p0, Lbuia;->z:F

    .line 37
    .line 38
    new-instance v13, Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v4, p0, Lbuia;->L:Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    new-instance v4, Lbuhv;

    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    .line 49
    move/from16 v9, p2

    .line 50
    .line 51
    move/from16 v12, p3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, Lbuhv;-><init>(Lbuia;FFFFFFFLandroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lbuha;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0c008d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    move/from16 v1, p4

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Lbunv;->t(Landroid/content/Context;II)I

    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object p1, Lbucm;->b:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    move/from16 v1, p5

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, p1}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lbuia;->A:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbuia;->J:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, Lbuia;->K:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    iget v0, p0, Lbuia;->A:I

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    .line 46
    iget p0, p0, Lbuia;->A:I

    .line 47
    int-to-float p0, p0

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_0
    return-void
.end method

.method final e(FFF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbuia;->H:Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lbuia;->f:[I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lbuia;->t(FF)Landroid/animation/Animator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    .line 26
    sget-object p3, Lbuia;->g:[I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lbuia;->t(FF)Landroid/animation/Animator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    sget-object p3, Lbuia;->h:[I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lbuia;->t(FF)Landroid/animation/Animator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    sget-object p3, Lbuia;->i:[I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lbuia;->t(FF)Landroid/animation/Animator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    new-array v3, v2, [F

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    aput p1, v3, v4

    .line 68
    .line 69
    const-string p1, "elevation"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 85
    .line 86
    new-array v2, v2, [F

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    aput v3, v2, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-wide/16 v5, 0x64

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    new-array p1, v4, [Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, [Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    .line 115
    sget-object p1, Lbuia;->a:Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    sget-object p1, Lbuia;->j:[I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 124
    .line 125
    sget-object p1, Lbuia;->k:[I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3, v3}, Lbuia;->t(FF)Landroid/animation/Animator;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 133
    .line 134
    iput-object v1, p0, Lbuia;->H:Landroid/animation/StateListAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lbuia;->r()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbuia;->n()V

    .line 147
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbuia;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbuhu;

    .line 18
    .line 19
    iget-object v3, v2, Lbuhu;->b:Lcuod;

    .line 20
    .line 21
    iget-object v2, v2, Lbuhu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    iget-object v3, v3, Lcuod;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbuek;

    .line 26
    .line 27
    iget-object v4, v3, Lbuek;->r:Lbunz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget v3, v3, Lbuek;->v:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4, v6}, Lbunz;->am(F)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbuia;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbuhu;

    .line 18
    .line 19
    iget-object v3, v2, Lbuhu;->b:Lcuod;

    .line 20
    .line 21
    iget-object v2, v2, Lbuhu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    iget-object v3, v3, Lcuod;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbuek;

    .line 26
    .line 27
    iget v4, v3, Lbuek;->v:I

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationX()F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbuek;->A()Lbuel;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget v5, v5, Lbuel;->e:F

    .line 42
    .line 43
    cmpl-float v5, v5, v4

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbuek;->A()Lbuel;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iput v4, v5, Lbuel;->e:F

    .line 52
    .line 53
    iget-object v4, v3, Lbuek;->r:Lbunz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbunz;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationY()F

    .line 60
    move-result v4

    .line 61
    neg-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbuek;->A()Lbuel;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget v6, v6, Lbuel;->d:F

    .line 73
    .line 74
    cmpl-float v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbuek;->A()Lbuel;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lbuel;->b(F)V

    .line 84
    .line 85
    iget-object v4, v3, Lbuek;->r:Lbunz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbunz;->invalidateSelf()V

    .line 89
    .line 90
    :cond_2
    iget-object v3, v3, Lbuek;->r:Lbunz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, v5}, Lbunz;->am(F)V

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuia;->s:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuia;->s:F

    .line 9
    .line 10
    iget v0, p0, Lbuia;->t:F

    .line 11
    .line 12
    iget v1, p0, Lbuia;->u:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lbuia;->e(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuia;->t:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuia;->t:F

    .line 9
    .line 10
    iget v0, p0, Lbuia;->s:F

    .line 11
    .line 12
    iget v1, p0, Lbuia;->u:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lbuia;->e(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbuia;->z:F

    .line 3
    .line 4
    iget-object v0, p0, Lbuia;->L:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbuia;->d(FLandroid/graphics/Matrix;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuia;->u:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuia;->u:F

    .line 9
    .line 10
    iget v0, p0, Lbuia;->s:F

    .line 11
    .line 12
    iget v1, p0, Lbuia;->t:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lbuia;->e(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l(Lbuog;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbuia;->l:Lbuog;

    .line 3
    .line 4
    iget-object v0, p0, Lbuia;->m:Lbunz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbuia;->o:Lbuhg;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lbuhg;->h:Lbuog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbuhg;->invalidateSelf()V

    .line 19
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuia;->z:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuia;->j(F)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbuia;->I:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lbuia;->G:Lcuod;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcuod;->n()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuia;->a()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-boolean v3, p0, Lbuia;->r:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    .line 24
    move-result v3

    .line 25
    .line 26
    iget v4, p0, Lbuia;->u:F

    .line 27
    add-float/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    float-to-double v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v4

    .line 40
    .line 41
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 42
    mul-float/2addr v3, v5

    .line 43
    float-to-double v5, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v5

    .line 48
    double-to-int v3, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lbuia;->o()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lbuia;->v:I

    .line 65
    .line 66
    iget-object v3, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lbuia;->p:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const-string v3, "Didn\'t initialize content background"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbuia;->r()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 97
    .line 98
    iget-object v4, p0, Lbuia;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcuod;->m(Landroid/graphics/drawable/Drawable;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lbuia;->p:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcuod;->m(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 138
    add-int/2addr p0, v4

    .line 139
    add-int/2addr v2, v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/2addr v0, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    .line 145
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuia;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p0, p0, Lbuia;->v:I

    .line 13
    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lbuia;->B:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lbuia;->B:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    if-eq p0, v2, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuia;->G:Lcuod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuod;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuia;->o()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuia;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
