.class public final Lbhws;
.super Lgym;
.source "PG"


# static fields
.field private static final A:Ljava/lang/String; = "bhws"

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final w:Landroid/util/Property;


# instance fields
.field private final E:Lbhhj;

.field private final F:Lbhwu;

.field private final G:Lbhhh;

.field private final H:Lj$/util/Optional;

.field private final I:Z

.field private final J:Z

.field private final K:Lbhwr;

.field private final L:Lcllo;

.field public final x:Lbhhj;

.field public final y:Lbhwu;

.field public final z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbhws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":step_instruction_height"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbhws;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ":next_step_instruction_visibility"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbhws;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ":next_step_instruction_position"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbhws;->D:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbhwo;

    .line 44
    .line 45
    const-class v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbhwo;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbhws;->w:Landroid/util/Property;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lbhhj;Lbhwu;Lbhhj;Lbhwu;Lbhhh;Lj$/util/Optional;Lj$/util/Optional;ZZILcllo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgym;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhws;->E:Lbhhj;

    .line 5
    .line 6
    iput-object p2, p0, Lbhws;->F:Lbhwu;

    .line 7
    .line 8
    iput-object p3, p0, Lbhws;->x:Lbhhj;

    .line 9
    .line 10
    iput-object p4, p0, Lbhws;->y:Lbhwu;

    .line 11
    .line 12
    iput-object p5, p0, Lbhws;->G:Lbhhh;

    .line 13
    .line 14
    iput-object p6, p0, Lbhws;->H:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbhws;->z:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbhws;->I:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbhws;->J:Z

    .line 21
    .line 22
    if-eqz p10, :cond_1

    .line 23
    .line 24
    add-int/lit8 p10, p10, -0x1

    .line 25
    .line 26
    if-eqz p10, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbhwr;->b:Lbhwr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lbhwr;->a:Lbhwr;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lbhws;->K:Lbhwr;

    .line 34
    .line 35
    iput-object p11, p0, Lbhws;->L:Lcllo;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private final M(Lgyv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhws;->I:Z

    .line 2
    .line 3
    iget-object v1, p1, Lgyv;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbhws;->H:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lgyv;->a:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, Lbhws;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbhws;->J:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbhws;->z:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lgyv;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Lbhws;->C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbhws;->D:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method static final g(Landroid/view/ViewGroup;IFILcllo;)Landroid/animation/Animator;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput v3, v5, v6

    .line 18
    .line 19
    aput v0, v5, v2

    .line 20
    .line 21
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lydv;

    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v5, p0, v7, v8}, Lydv;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbhwq;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lbhwq;-><init>(Landroid/view/ViewGroup;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    if-eq p3, v4, :cond_2

    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    neg-float v1, p2

    .line 52
    move p1, v4

    .line 53
    :goto_1
    add-float/2addr p2, v1

    .line 54
    new-array p3, v4, [F

    .line 55
    .line 56
    aput v1, p3, v6

    .line 57
    .line 58
    aput p2, p3, v2

    .line 59
    .line 60
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lydv;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v8}, Lydv;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbhwj;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lbhwj;-><init>(Landroid/view/ViewGroup;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v3, p1, v6

    .line 106
    .line 107
    aput-object p3, p1, v2

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iget-wide p1, p4, Lclmy;->b:J

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_1f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lbhws;->H:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v8}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v9, v7}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-object v4, v4, Lgyv;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v10, Lbhws;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    instance-of v11, v11, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v7

    .line 69
    :goto_0
    iget-object v9, v9, Lgyv;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    instance-of v11, v11, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v7

    .line 91
    :goto_1
    if-le v9, v4, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-ge v9, v4, :cond_5

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v7

    .line 100
    move v9, v4

    .line 101
    :cond_5
    move v10, v8

    .line 102
    :goto_2
    new-instance v11, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v12, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lbhws;->z:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_e

    .line 119
    .line 120
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v14, v8}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    check-cast v15, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v15, v7}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    iget-object v14, v14, Lgyv;->a:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v2, Lbhws;->C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v5, v5, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v5, 0x8

    .line 170
    .line 171
    :goto_3
    iget-object v15, v15, Lgyv;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    instance-of v7, v7, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/16 v2, 0x8

    .line 193
    .line 194
    :goto_4
    if-nez v5, :cond_8

    .line 195
    .line 196
    move v5, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v5, 0x0

    .line 199
    :goto_5
    if-nez v2, :cond_9

    .line 200
    .line 201
    move v7, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v7, 0x0

    .line 204
    :goto_6
    sget-object v6, Lbhws;->D:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v11, v8

    .line 219
    check-cast v11, Landroid/graphics/PointF;

    .line 220
    .line 221
    :cond_a
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v12, v6

    .line 234
    check-cast v12, Landroid/graphics/PointF;

    .line 235
    .line 236
    :cond_b
    iget-object v6, v0, Lbhws;->K:Lbhwr;

    .line 237
    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    sget-object v8, Lbhwr;->a:Lbhwr;

    .line 243
    .line 244
    iget v6, v6, Lbhwr;->c:I

    .line 245
    .line 246
    :goto_7
    move v15, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    if-nez v7, :cond_d

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    sget-object v8, Lbhwr;->a:Lbhwr;

    .line 254
    .line 255
    iget v6, v6, Lbhwr;->d:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move v15, v2

    .line 259
    const/4 v2, 0x1

    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 v2, 0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v15, 0x8

    .line 267
    .line 268
    :goto_8
    if-ne v6, v2, :cond_f

    .line 269
    .line 270
    move v6, v2

    .line 271
    :cond_f
    if-ne v10, v2, :cond_10

    .line 272
    .line 273
    move v10, v6

    .line 274
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v14, 0x41800000    # 16.0f

    .line 279
    .line 280
    if-eqz v2, :cond_13

    .line 281
    .line 282
    iget-object v2, v1, Lgyv;->b:Landroid/view/View;

    .line 283
    .line 284
    const/high16 p1, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v2, v8, :cond_14

    .line 291
    .line 292
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Lbhws;->x:Lbhhj;

    .line 297
    .line 298
    iget-object v5, v0, Lbhws;->y:Lbhwu;

    .line 299
    .line 300
    iget-object v6, v0, Lbhws;->G:Lbhhh;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbhhj;Lbhwu;Lbhhh;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, Lbhws;->L:Lcllo;

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    if-ne v10, v7, :cond_11

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    :cond_11
    move-object v8, v1

    .line 327
    check-cast v8, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v7, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sub-int/2addr v9, v4

    .line 346
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    div-float v4, v4, p1

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    check-cast v7, Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v7}, Lbhrp;->i(Landroid/view/View;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_12
    check-cast v1, Landroid/view/ViewGroup;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-static {v1, v7, v4, v10, v3}, Lbhws;->g(Landroid/view/ViewGroup;IFILcllo;)Landroid/animation/Animator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v9, Lbhwl;

    .line 382
    .line 383
    invoke-direct {v9, v8, v2, v5, v6}, Lbhwl;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lbhhj;Lbhwu;Lbhhh;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-static {v1, v2, v4, v10, v3}, Lbhws;->g(Landroid/view/ViewGroup;IFILcllo;)Landroid/animation/Animator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_13
    const/high16 p1, 0x40000000    # 2.0f

    .line 408
    .line 409
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1f

    .line 414
    .line 415
    iget-object v1, v1, Lgyv;->b:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v1, v2, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, v0, Lbhws;->E:Lbhhj;

    .line 428
    .line 429
    iget-object v3, v0, Lbhws;->F:Lbhwu;

    .line 430
    .line 431
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbhhj;Lbhwu;)V

    .line 434
    .line 435
    .line 436
    if-nez v5, :cond_15

    .line 437
    .line 438
    if-eqz v7, :cond_16

    .line 439
    .line 440
    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lbhws;->L:Lcllo;

    .line 455
    .line 456
    new-instance v3, Lbhud;

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    invoke-direct {v3, v0, v4}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    if-ne v6, v8, :cond_17

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_17
    move v4, v6

    .line 467
    :goto_9
    iget-object v6, v0, Lbhws;->K:Lbhwr;

    .line 468
    .line 469
    move-object v8, v1

    .line 470
    check-cast v8, Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    sget-object v10, Lbhwr;->a:Lbhwr;

    .line 477
    .line 478
    iget v6, v6, Lbhwr;->c:I

    .line 479
    .line 480
    const/4 v10, 0x2

    .line 481
    if-ne v6, v10, :cond_18

    .line 482
    .line 483
    neg-int v6, v9

    .line 484
    goto :goto_a

    .line 485
    :cond_18
    move v6, v9

    .line 486
    :goto_a
    const/4 v9, 0x1

    .line 487
    if-eq v9, v5, :cond_19

    .line 488
    .line 489
    move v10, v6

    .line 490
    goto :goto_b

    .line 491
    :cond_19
    const/4 v10, 0x0

    .line 492
    :goto_b
    if-ne v9, v7, :cond_1a

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :cond_1a
    int-to-float v10, v10

    .line 496
    move-object v13, v1

    .line 497
    check-cast v13, Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 500
    .line 501
    .line 502
    move/from16 v18, v9

    .line 503
    .line 504
    int-to-float v9, v6

    .line 505
    move/from16 v19, v5

    .line 506
    .line 507
    const/4 v14, 0x2

    .line 508
    new-array v5, v14, [F

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v10, v5, v17

    .line 513
    .line 514
    aput v9, v5, v18

    .line 515
    .line 516
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v9, Lydv;

    .line 521
    .line 522
    const/16 v10, 0x13

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-direct {v9, v1, v10, v14}, Lydv;-><init>(Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lbhwp;

    .line 532
    .line 533
    invoke-direct {v9, v13, v6}, Lbhwp;-><init>(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 540
    .line 541
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    iget-wide v9, v2, Lclmy;->b:J

    .line 548
    .line 549
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    .line 551
    .line 552
    if-eqz v19, :cond_1b

    .line 553
    .line 554
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 555
    .line 556
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 557
    .line 558
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 559
    .line 560
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 561
    .line 562
    invoke-static {v6, v9, v10, v11}, Lexp;->m(FFFF)Landroid/graphics/Path;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-object v9, Lbhws;->w:Landroid/util/Property;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-static {v1, v9, v14, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v6, Lbhwn;

    .line 574
    .line 575
    invoke-direct {v6, v13, v12}, Lbhwn;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    .line 580
    .line 581
    iget-wide v9, v2, Lclmy;->b:J

    .line 582
    .line 583
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1b
    const/16 v17, 0x0

    .line 588
    .line 589
    filled-new-array/range {v17 .. v17}, [I

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_c
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/high16 v9, 0x41800000    # 16.0f

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    invoke-static {v10, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    div-float v6, v6, p1

    .line 617
    .line 618
    const-wide/16 v11, 0x2

    .line 619
    .line 620
    invoke-virtual {v2, v11, v12}, Lcllo;->d(J)Lcllo;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v19, :cond_1c

    .line 625
    .line 626
    invoke-static {v8, v10, v6, v4, v2}, Lbhws;->g(Landroid/view/ViewGroup;IFILcllo;)Landroid/animation/Animator;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    goto :goto_d

    .line 631
    :cond_1c
    const/4 v9, 0x0

    .line 632
    invoke-static {v8, v9}, Lbhws;->e(Landroid/view/ViewGroup;F)V

    .line 633
    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    filled-new-array/range {v17 .. v17}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iget-wide v10, v2, Lclmy;->b:J

    .line 646
    .line 647
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 648
    .line 649
    .line 650
    :goto_d
    new-instance v10, Lbhwm;

    .line 651
    .line 652
    invoke-direct {v10, v3}, Lbhwm;-><init>(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    .line 657
    .line 658
    if-eqz v7, :cond_1d

    .line 659
    .line 660
    const/4 v14, 0x2

    .line 661
    invoke-static {v8, v14, v6, v4, v2}, Lbhws;->g(Landroid/view/ViewGroup;IFILcllo;)Landroid/animation/Animator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_e

    .line 666
    :cond_1d
    const/4 v2, 0x0

    .line 667
    :goto_e
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 668
    .line 669
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 681
    .line 682
    .line 683
    if-eqz v2, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 690
    .line 691
    .line 692
    :cond_1e
    new-instance v1, Lbhwk;

    .line 693
    .line 694
    invoke-direct {v1, v0, v15}, Lbhwk;-><init>(Lbhws;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :cond_1f
    :goto_f
    const/16 v16, 0x0

    .line 702
    .line 703
    return-object v16
.end method

.method public final b(Lgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhws;->M(Lgyv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhws;->M(Lgyv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lgyv;Lgyv;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-boolean v1, p0, Lbhws;->I:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v1, p0, Lbhws;->H:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v3, p2, Lgyv;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v3, v1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lgyv;->a:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lbhws;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v0

    .line 53
    :goto_0
    iget-object v3, p2, Lgyv;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v0

    .line 75
    :goto_1
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_2
    iget-object p1, p0, Lbhws;->z:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object p2, p2, Lgyv;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p2, p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lbhws;->J:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    :goto_3
    return v0
.end method
