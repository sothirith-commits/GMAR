.class public final Lblyb;
.super Ljca;
.source "PG"


# static fields
.field private static final B:Ljava/lang/String; = "blyb"

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field public static final x:Landroid/util/Property;


# instance fields
.field public final A:Lj$/util/Optional;

.field private final F:Lblhb;

.field private final G:Lblyd;

.field private final H:Lblgz;

.field private final I:Lj$/util/Optional;

.field private final J:Z

.field private final K:Z

.field private final L:Lblya;

.field private final M:Lcuux;

.field public final y:Lblhb;

.field public final z:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lblyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, ":step_instruction_height"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lblyb;->C:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, ":next_step_instruction_visibility"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lblyb;->D:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, ":next_step_instruction_position"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lblyb;->E:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lblxx;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lblxx;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    sput-object v0, Lblyb;->x:Landroid/util/Property;

    .line 52
    return-void
.end method

.method public constructor <init>(Lblhb;Lblyd;Lblhb;Lblyd;Lblgz;Lj$/util/Optional;Lj$/util/Optional;ZZILcuux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljca;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblyb;->F:Lblhb;

    .line 6
    .line 7
    iput-object p2, p0, Lblyb;->G:Lblyd;

    .line 8
    .line 9
    iput-object p3, p0, Lblyb;->y:Lblhb;

    .line 10
    .line 11
    iput-object p4, p0, Lblyb;->z:Lblyd;

    .line 12
    .line 13
    iput-object p5, p0, Lblyb;->H:Lblgz;

    .line 14
    .line 15
    iput-object p6, p0, Lblyb;->I:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p7, p0, Lblyb;->A:Lj$/util/Optional;

    .line 18
    .line 19
    iput-boolean p8, p0, Lblyb;->J:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lblyb;->K:Z

    .line 22
    .line 23
    if-eqz p10, :cond_1

    .line 24
    .line 25
    add-int/lit8 p10, p10, -0x1

    .line 26
    .line 27
    if-eqz p10, :cond_0

    .line 28
    .line 29
    sget-object p1, Lblya;->b:Lblya;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lblya;->a:Lblya;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lblyb;->L:Lblya;

    .line 35
    .line 36
    iput-object p11, p0, Lblyb;->M:Lcuux;

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static final K(Landroid/view/ViewGroup;IFILcuux;)Landroid/animation/Animator;
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    if-ne p1, v2, :cond_1

    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v4, 0x2

    .line 14
    .line 15
    new-array v5, v4, [F

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput v3, v5, v6

    .line 19
    .line 20
    aput v0, v5, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v5, Lbgjq;

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v7, v8}, Lbgjq;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    new-instance v5, Lblxz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lblxz;-><init>(Landroid/view/ViewGroup;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    if-eq p3, v4, :cond_2

    .line 45
    neg-float p2, p2

    .line 46
    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    neg-float v1, p2

    .line 51
    move p1, v4

    .line 52
    :goto_1
    add-float/2addr p2, v1

    .line 53
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
    .line 61
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    new-instance v0, Lbgjq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v4, v8}, Lbgjq;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    new-instance v0, Lblxs;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lblxs;-><init>(Landroid/view/ViewGroup;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    new-array p1, v4, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v3, p1, v6

    .line 104
    .line 105
    aput-object p3, p1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    iget-wide p1, p4, Lcuwg;->b:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    return-object p0
.end method

.method private final L(Ljci;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lblyb;->J:Z

    .line 3
    .line 4
    iget-object v1, p1, Ljci;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblyb;->I:Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Ljci;->a:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p1, Lblyb;->C:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lblyb;->K:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lblyb;->A:Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-ne v1, p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p1, Ljci;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object p1, Lblyb;->D:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lblyb;->E:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;F)V

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz p2, :cond_1f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lblyb;->I:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v8}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9, v7}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, Ljci;->a:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v10, Lblyb;->C:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    instance-of v11, v11, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v7

    .line 69
    .line 70
    :goto_0
    iget-object v9, v9, Ljci;->a:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    instance-of v11, v11, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v7

    .line 91
    .line 92
    :goto_1
    if-le v9, v4, :cond_3

    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    if-ge v9, v4, :cond_5

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
    .line 103
    :goto_2
    new-instance v11, Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 107
    .line 108
    new-instance v12, Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 112
    .line 113
    iget-object v13, v0, Lblyb;->A:Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14, v8}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    check-cast v15, Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15, v7}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    iget-object v14, v14, Ljci;->a:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v2, Lblyb;->D:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    instance-of v5, v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    const/16 v5, 0x8

    .line 171
    .line 172
    :goto_3
    iget-object v15, v15, Ljci;->a:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    instance-of v7, v7, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v2

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    const/16 v2, 0x8

    .line 194
    .line 195
    :goto_4
    if-nez v5, :cond_8

    .line 196
    move v5, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v5, 0x0

    .line 199
    .line 200
    :goto_5
    if-nez v2, :cond_9

    .line 201
    move v7, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v7, 0x0

    .line 204
    .line 205
    :goto_6
    sget-object v6, Lblyb;->E:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    move-object v11, v8

    .line 219
    .line 220
    check-cast v11, Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    move-object v12, v6

    .line 234
    .line 235
    check-cast v12, Landroid/graphics/PointF;

    .line 236
    .line 237
    :cond_b
    iget-object v6, v0, Lblyb;->L:Lblya;

    .line 238
    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    iget v6, v6, Lblya;->c:I

    .line 244
    :goto_7
    move v15, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move v15, v2

    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_d
    if-eqz v5, :cond_c

    .line 253
    .line 254
    iget v6, v6, Lblya;->d:I

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    const/4 v2, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    .line 261
    const/16 v15, 0x8

    .line 262
    .line 263
    :goto_8
    if-ne v6, v2, :cond_f

    .line 264
    move v6, v2

    .line 265
    .line 266
    :cond_f
    if-ne v10, v2, :cond_10

    .line 267
    move v10, v6

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    const/high16 v14, 0x41800000    # 16.0f

    .line 274
    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    iget-object v2, v1, Ljci;->b:Landroid/view/View;

    .line 278
    .line 279
    const/high16 p1, 0x40000000    # 2.0f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    if-ne v2, v8, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iget-object v2, v0, Lblyb;->y:Lblhb;

    .line 292
    .line 293
    iget-object v5, v0, Lblyb;->z:Lblyd;

    .line 294
    .line 295
    iget-object v6, v0, Lblyb;->H:Lblgz;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lblhb;Lblyd;Lblgz;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object v0, v0, Lblyb;->M:Lcuux;

    .line 316
    const/4 v3, 0x1

    .line 317
    .line 318
    if-ne v10, v3, :cond_11

    .line 319
    const/4 v10, 0x3

    .line 320
    :cond_11
    move-object v7, v1

    .line 321
    .line 322
    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 338
    move-result v8

    .line 339
    sub-int/2addr v9, v4

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 348
    move-result v3

    .line 349
    .line 350
    div-float v3, v3, p1

    .line 351
    move-object v4, v1

    .line 352
    .line 353
    check-cast v4, Landroid/view/View;

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lblsz;->j(Landroid/view/View;)Lj$/util/Optional;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 361
    move-result v8

    .line 362
    .line 363
    if-eqz v8, :cond_12

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    :cond_12
    check-cast v1, Landroid/view/ViewGroup;

    .line 370
    const/4 v4, 0x1

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v4, v3, v10, v0}, Lblyb;->K(Landroid/view/ViewGroup;IFILcuux;)Landroid/animation/Animator;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    new-instance v8, Lblxu;

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v7, v2, v5, v6}, Lblxu;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lblhb;Lblyd;Lblgz;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    const/4 v2, 0x2

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3, v10, v0}, Lblyb;->K(Landroid/view/ViewGroup;IFILcuux;)Landroid/animation/Animator;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    return-object v1

    .line 401
    .line 402
    :cond_13
    const/high16 p1, 0x40000000    # 2.0f

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    iget-object v1, v1, Ljci;->b:Landroid/view/View;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    if-ne v1, v2, :cond_1f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iget-object v2, v0, Lblyb;->F:Lblhb;

    .line 423
    .line 424
    iget-object v3, v0, Lblyb;->G:Lblyd;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lblhb;Lblyd;)V

    .line 430
    .line 431
    if-nez v5, :cond_15

    .line 432
    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 440
    const/4 v2, 0x0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iget-object v2, v0, Lblyb;->M:Lcuux;

    .line 450
    .line 451
    new-instance v3, Lblpr;

    .line 452
    .line 453
    const/16 v4, 0xe

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v0, v4}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 457
    const/4 v4, 0x1

    .line 458
    .line 459
    if-ne v6, v4, :cond_17

    .line 460
    const/4 v6, 0x3

    .line 461
    .line 462
    :cond_17
    iget-object v8, v0, Lblyb;->L:Lblya;

    .line 463
    move-object v9, v1

    .line 464
    .line 465
    check-cast v9, Landroid/view/ViewGroup;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 469
    move-result v10

    .line 470
    .line 471
    iget v8, v8, Lblya;->c:I

    .line 472
    const/4 v13, 0x2

    .line 473
    .line 474
    if-ne v8, v13, :cond_18

    .line 475
    neg-int v8, v10

    .line 476
    goto :goto_9

    .line 477
    :cond_18
    move v8, v10

    .line 478
    .line 479
    :goto_9
    if-eq v4, v5, :cond_19

    .line 480
    move v10, v8

    .line 481
    goto :goto_a

    .line 482
    :cond_19
    const/4 v10, 0x0

    .line 483
    .line 484
    :goto_a
    if-ne v4, v7, :cond_1a

    .line 485
    const/4 v8, 0x0

    .line 486
    :cond_1a
    int-to-float v10, v10

    .line 487
    move-object v13, v1

    .line 488
    .line 489
    check-cast v13, Landroid/view/View;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 493
    .line 494
    move/from16 v18, v4

    .line 495
    int-to-float v4, v8

    .line 496
    .line 497
    move/from16 p3, v4

    .line 498
    const/4 v14, 0x2

    .line 499
    .line 500
    new-array v4, v14, [F

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aput v10, v4, v17

    .line 505
    .line 506
    aput p3, v4, v18

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    new-instance v10, Lbgjq;

    .line 513
    .line 514
    move/from16 p2, v5

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v14, 0x3

    .line 517
    .line 518
    .line 519
    invoke-direct {v10, v1, v14, v5}, Lbgjq;-><init>(Ljava/lang/Object;I[B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    .line 524
    new-instance v5, Lblxy;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v13, v8}, Lblxy;-><init>(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    .line 532
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 533
    .line 534
    .line 535
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    move v5, v7

    .line 540
    .line 541
    iget-wide v7, v2, Lcuwg;->b:J

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 545
    .line 546
    if-eqz p2, :cond_1b

    .line 547
    .line 548
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 549
    .line 550
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 551
    .line 552
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 553
    .line 554
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v8, v10, v11}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 558
    move-result-object v7

    .line 559
    .line 560
    sget-object v8, Lblyb;->x:Landroid/util/Property;

    .line 561
    const/4 v10, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v8, v10, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    new-instance v7, Lblxw;

    .line 568
    .line 569
    .line 570
    invoke-direct {v7, v13, v12}, Lblxw;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 574
    .line 575
    iget-wide v7, v2, Lcuwg;->b:J

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 579
    goto :goto_b

    .line 580
    .line 581
    :cond_1b
    const/16 v17, 0x0

    .line 582
    .line 583
    .line 584
    filled-new-array/range {v17 .. v17}, [I

    .line 585
    move-result-object v1

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 601
    move-result-object v7

    .line 602
    .line 603
    const/high16 v8, 0x41800000    # 16.0f

    .line 604
    const/4 v10, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 608
    move-result v7

    .line 609
    .line 610
    div-float v7, v7, p1

    .line 611
    .line 612
    const-wide/16 v11, 0x2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v11, v12}, Lcuux;->a(J)Lcuux;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    if-eqz p2, :cond_1c

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v10, v7, v6, v2}, Lblyb;->K(Landroid/view/ViewGroup;IFILcuux;)Landroid/animation/Animator;

    .line 622
    move-result-object v8

    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    const/4 v8, 0x0

    .line 625
    .line 626
    .line 627
    invoke-static {v9, v8}, Lblyb;->e(Landroid/view/ViewGroup;F)V

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    .line 632
    filled-new-array/range {v17 .. v17}, [I

    .line 633
    move-result-object v8

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    iget-wide v10, v2, Lcuwg;->b:J

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 643
    .line 644
    :goto_c
    new-instance v10, Lblxv;

    .line 645
    .line 646
    .line 647
    invoke-direct {v10, v3}, Lblxv;-><init>(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    .line 652
    if-eqz v5, :cond_1d

    .line 653
    const/4 v13, 0x2

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v13, v7, v6, v2}, Lblyb;->K(Landroid/view/ViewGroup;IFILcuux;)Landroid/animation/Animator;

    .line 657
    move-result-object v2

    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    const/4 v2, 0x0

    .line 660
    .line 661
    :goto_d
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 676
    .line 677
    if-eqz v2, :cond_1e

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 685
    .line 686
    :cond_1e
    new-instance v1, Lblxt;

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v0, v15}, Lblxt;-><init>(Lblyb;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    return-object v3

    .line 694
    .line 695
    :cond_1f
    :goto_e
    const/16 v16, 0x0

    .line 696
    return-object v16
.end method

.method public final b(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblyb;->L(Ljci;)V

    .line 4
    return-void
.end method

.method public final c(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblyb;->L(Ljci;)V

    .line 4
    return-void
.end method

.method public final x(Ljci;Ljci;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lblyb;->J:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lblyb;->I:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p2, Ljci;->b:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v3, v1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Ljci;->a:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Lblyb;->C:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    instance-of v3, v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v0

    .line 53
    .line 54
    :goto_0
    iget-object v3, p2, Ljci;->a:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    instance-of v4, v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v0

    .line 75
    .line 76
    :goto_1
    if-eq p1, v1, :cond_4

    .line 77
    return v2

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lblyb;->A:Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p2, p2, Ljci;->b:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p2, p1, :cond_5

    .line 94
    .line 95
    iget-boolean p0, p0, Lblyb;->K:Z

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    return v2

    .line 99
    :cond_5
    :goto_2
    return v0
.end method
