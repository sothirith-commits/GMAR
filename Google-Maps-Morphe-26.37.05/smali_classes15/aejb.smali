.class public final Laejb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field private static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laejb;->g:Lbgys;

    .line 12
    .line 13
    const/16 v0, 0x28a

    .line 14
    .line 15
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laejb;->a:Lj$/time/Duration;

    .line 20
    .line 21
    const/16 v0, 0xe9

    .line 22
    .line 23
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laejb;->b:Lj$/time/Duration;

    .line 28
    .line 29
    const/16 v0, 0xfa

    .line 30
    .line 31
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laejb;->c:Lj$/time/Duration;

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laejb;->d:Lj$/time/Duration;

    .line 44
    .line 45
    const/16 v0, 0x96

    .line 46
    .line 47
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Laejb;->e:Lj$/time/Duration;

    .line 52
    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laejb;->f:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroid/view/View;Lctfw;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Laeja;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeja;-><init>(Landroid/view/View;Lctfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Laejb;->g:Lbgys;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lbekv;->W(Lbhbh;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final d(Z)Laeiz;
    .locals 8

    .line 1
    new-instance v0, Laeiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Laeee;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v3}, Laeee;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v4, p0, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v5, -0x3e800000    # -16.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v5, v2}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Laeee;

    .line 28
    .line 29
    const/16 v6, 0x13

    .line 30
    .line 31
    invoke-direct {v5, v6}, Laeee;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eq v4, p0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v4, -0x3df40000    # -35.0f

    .line 39
    .line 40
    :goto_1
    invoke-static {v4, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lpzv;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v5, p0, v6}, Lpzv;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    const v6, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lpzv;

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    invoke-direct {v6, p0, v7}, Lpzv;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final e(Z)Laeiz;
    .locals 8

    .line 1
    new-instance v0, Laeiz;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laeix;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Laeix;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v4, p0, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v5, -0x3dce0000    # -44.5f

    .line 22
    .line 23
    :goto_0
    invoke-static {v5, v2}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Laeix;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v5, v6}, Laeix;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eq v4, p0, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v4, -0x3e100000    # -30.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v4, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lpzv;

    .line 44
    .line 45
    invoke-direct {v5, p0, v6}, Lpzv;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    const v6, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lpzv;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-direct {v6, p0, v7}, Lpzv;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final f(Z)Laeiz;
    .locals 8

    .line 1
    new-instance v0, Laeiz;

    .line 2
    .line 3
    const/16 v1, 0xb7

    .line 4
    .line 5
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laeee;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laeee;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, p0, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v5, -0x3dd00000    # -44.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {v5, v2}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Laeix;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Laeix;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eq v4, p0, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v4, -0x3de80000    # -38.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v4, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lpzv;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-direct {v5, p0, v6}, Lpzv;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    const v6, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lpzv;

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    invoke-direct {v6, p0, v7}, Lpzv;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final g(Z)Laeiz;
    .locals 8

    .line 1
    new-instance v0, Laeiz;

    .line 2
    .line 3
    const/16 v1, 0x11b

    .line 4
    .line 5
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laeee;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laeee;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, p0, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v6, -0x3e100000    # -30.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {v6, v2}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v6, Laeee;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct {v6, v7}, Laeee;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eq v5, p0, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v5, -0x3dc80000    # -46.0f

    .line 40
    .line 41
    :goto_1
    invoke-static {v5, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lpzv;

    .line 46
    .line 47
    invoke-direct {v6, p0, v3}, Lpzv;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lpzv;

    .line 58
    .line 59
    invoke-direct {v6, p0, v7}, Lpzv;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v5

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final h(Laeiz;Landroid/view/View;Lagji;Lctfw;)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v0, v7, [I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lagji;->a()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lagji;->a()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float/2addr v4, v2

    .line 62
    add-float/2addr v3, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    aget v4, v0, v9

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-float/2addr v4, v5

    .line 72
    invoke-virtual/range {p2 .. p2}, Lagji;->a()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lagji;->a()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    mul-float/2addr v10, v2

    .line 87
    add-float/2addr v5, v10

    .line 88
    const/4 v10, 0x1

    .line 89
    aget v0, v0, v10

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v0, v2

    .line 97
    sub-float/2addr v3, v4

    .line 98
    sub-float/2addr v5, v0

    .line 99
    invoke-direct {v8, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljna;->s(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljna;->r(Z)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcvb;

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    invoke-direct {v3, v8, v6, v0, v11}, Lcvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laeiz;->b:Laeih;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-static/range {v0 .. v5}, Lafrn;->z(Laeih;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Laehb;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v3, v8, v6, v0, v1}, Laehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laeiz;->c:Laeih;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lafrn;->z(Laeih;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laeiz;->d:Laeih;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lafrn;->z(Laeih;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lafrn;->z(Laeih;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Laeau;

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-direct {v4, p1, v0}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laeiz;->e:Laeih;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-static/range {v0 .. v5}, Lafrn;->z(Laeih;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Laeiz;->a:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x5

    .line 210
    new-array p0, p0, [Landroid/animation/Animator;

    .line 211
    .line 212
    aput-object v12, p0, v9

    .line 213
    .line 214
    aput-object v6, p0, v10

    .line 215
    .line 216
    aput-object v8, p0, v7

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    aput-object v13, p0, v3

    .line 220
    .line 221
    aput-object v0, p0, v11

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 p0, p3

    .line 227
    .line 228
    invoke-static {p1, p0}, Laejb;->a(Landroid/view/View;Lctfw;)Landroid/animation/AnimatorListenerAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method
