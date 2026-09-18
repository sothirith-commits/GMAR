.class public final Laaeg;
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

.field public final C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final D:Lei;

.field private E:Landroid/animation/StateListAnimator;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/Matrix;

.field public l:Laajm;

.field public m:Laajf;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Laado;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field s:F

.field t:F

.field u:F

.field public v:I

.field public w:Landroid/animation/Animator;

.field public x:Laaao;

.field public y:Laaao;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laaak;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Laaeg;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const v0, 0x7f04067a

    .line 6
    .line 7
    .line 8
    sput v0, Laaeg;->b:I

    .line 9
    .line 10
    const v0, 0x7f04068a

    .line 11
    .line 12
    .line 13
    sput v0, Laaeg;->c:I

    .line 14
    .line 15
    const v0, 0x7f04067d

    .line 16
    .line 17
    .line 18
    sput v0, Laaeg;->d:I

    .line 19
    .line 20
    const v0, 0x7f040688

    .line 21
    .line 22
    .line 23
    sput v0, Laaeg;->e:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laaeg;->f:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Laaeg;->g:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Laaeg;->h:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laaeg;->i:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laaeg;->j:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Laaeg;->k:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laaeg;->r:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Laaeg;->z:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laaeg;->B:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laaeg;->F:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laaeg;->G:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laaeg;->H:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laaeg;->I:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Laaeg;->D:Lei;

    .line 45
    .line 46
    return-void
.end method

.method private final p(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Laaeg;->a:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaeg;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laaeg;->v:I

    .line 7
    .line 8
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final b(Laaao;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Laaao;->d(Ljava/lang/String;)Laaap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Laaap;->b(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Laaao;->d(Ljava/lang/String;)Laaap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Laaap;->b(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v5, v2, [F

    .line 57
    .line 58
    aput p3, v5, v4

    .line 59
    .line 60
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Laaao;->d(Ljava/lang/String;)Laaap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Laaap;->b(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Laaeg;->I:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p0, p4, p3}, Laaeg;->d(FLandroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Laaam;

    .line 80
    .line 81
    invoke-direct {p4}, Laaam;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laaee;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Laaee;-><init>(Laaeg;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 95
    .line 96
    aput-object p0, p3, v4

    .line 97
    .line 98
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "iconScale"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Laaao;->d(Ljava/lang/String;)Laaap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Laaap;->b(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Laadj;->b(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Laaeg;->z:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Laaeg;->I:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laaeb;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Laaeb;-><init>(Laaeg;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Laadj;->b(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0c0087

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Laajb;->k(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
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
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Laaeg;->A:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laaeg;->G:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Laaeg;->H:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Laaeg;->A:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Laaeg;->A:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method final e(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laaeg;->E:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laaeg;->f:[I

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Laaeg;->p(FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Laaeg;->g:[I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Laaeg;->p(FF)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Laaeg;->h:[I

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Laaeg;->p(FF)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Laaeg;->i:[I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Laaeg;->p(FF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Laaeg;->a:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Laaeg;->j:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Laaeg;->k:[I

    .line 125
    .line 126
    invoke-direct {p0, v3, v3}, Laaeg;->p(FF)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Laaeg;->E:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, Laaeg;->n()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Laaeg;->l()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Laaeg;->s:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laaeg;->s:F

    .line 8
    .line 9
    iget v0, p0, Laaeg;->t:F

    .line 10
    .line 11
    iget v1, p0, Laaeg;->u:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Laaeg;->e(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Laaeg;->t:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laaeg;->t:F

    .line 8
    .line 9
    iget v0, p0, Laaeg;->s:F

    .line 10
    .line 11
    iget v1, p0, Laaeg;->u:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Laaeg;->e(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Laaeg;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Laaeg;->I:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laaeg;->d(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Laaeg;->u:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laaeg;->u:F

    .line 8
    .line 9
    iget v0, p0, Laaeg;->s:F

    .line 10
    .line 11
    iget v1, p0, Laaeg;->t:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Laaeg;->e(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Laajm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaeg;->l:Laajm;

    .line 2
    .line 3
    iget-object v0, p0, Laaeg;->m:Laajf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laaeg;->o:Laado;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Laado;->h:Laajm;

    .line 15
    .line 16
    invoke-virtual {p0}, Laado;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Laaeg;->z:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaeg;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Laaeg;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Laaeg;->D:Lei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lei;->aF()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laaeg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, Laaeg;->r:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Laaeg;->u:F

    .line 26
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
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v3, v5

    .line 43
    float-to-double v5, v3

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-int v3, v5

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Laaeg;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v2, p0, Laaeg;->v:I

    .line 64
    .line 65
    iget-object v3, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Laaeg;->p:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    const-string v3, "Didn\'t initialize content background"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lczj;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laaeg;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 96
    .line 97
    iget-object v4, p0, Laaeg;->p:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lei;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p0, p0, Laaeg;->p:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lei;->aE(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v4, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 137
    .line 138
    add-int/2addr p0, v4

    .line 139
    add-int/2addr v2, v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/2addr v0, v4

    .line 142
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaeg;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Laaeg;->v:I

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

    .line 14
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

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaeg;->D:Lei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laaeg;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
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

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
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
