.class public final Lxab;
.super Ldzj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final v:Landroid/util/Property;

.field private static final z:Ljava/lang/String; = "xab"


# instance fields
.field private final D:Lwiv;

.field private final E:Lxad;

.field private final F:Lwit;

.field private final G:Lj$/util/Optional;

.field private final H:Z

.field private final I:Z

.field private final J:Lxaa;

.field private final K:Lapoa;

.field public final w:Lwiv;

.field public final x:Lxad;

.field public final y:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxab;

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
    sput-object v1, Lxab;->A:Ljava/lang/String;

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
    sput-object v1, Lxab;->B:Ljava/lang/String;

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
    sput-object v0, Lxab;->C:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lwzx;

    .line 44
    .line 45
    const-class v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lwzx;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxab;->v:Landroid/util/Property;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lwiv;Lxad;Lwiv;Lxad;Lwit;Lj$/util/Optional;Lj$/util/Optional;ZZILapoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxab;->D:Lwiv;

    .line 5
    .line 6
    iput-object p2, p0, Lxab;->E:Lxad;

    .line 7
    .line 8
    iput-object p3, p0, Lxab;->w:Lwiv;

    .line 9
    .line 10
    iput-object p4, p0, Lxab;->x:Lxad;

    .line 11
    .line 12
    iput-object p5, p0, Lxab;->F:Lwit;

    .line 13
    .line 14
    iput-object p6, p0, Lxab;->G:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lxab;->y:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxab;->H:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxab;->I:Z

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
    sget-object p1, Lxaa;->b:Lxaa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lxaa;->a:Lxaa;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lxab;->J:Lxaa;

    .line 34
    .line 35
    iput-object p11, p0, Lxab;->K:Lapoa;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static final L(Landroid/view/ViewGroup;IFILapoa;)Landroid/animation/Animator;
    .locals 8

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
    new-instance v5, Llu;

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    invoke-direct {v5, p0, v7}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lwzz;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lwzz;-><init>(Landroid/view/ViewGroup;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    .line 45
    neg-float p2, p2

    .line 46
    :cond_2
    if-ne p1, v2, :cond_3

    .line 47
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
    new-array p3, v4, [F

    .line 54
    .line 55
    aput v1, p3, v6

    .line 56
    .line 57
    aput p2, p3, v2

    .line 58
    .line 59
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Llu;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, v1}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lwzs;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lwzs;-><init>(Landroid/view/ViewGroup;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
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
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    iget-wide p1, p4, Lappb;->b:J

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private final M(Ldzr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxab;->H:Z

    .line 2
    .line 3
    iget-object v1, p1, Ldzr;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxab;->G:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Ldzr;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Lxab;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lxab;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxab;->y:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne v1, p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p1, Ldzr;->a:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p1, Lxab;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lxab;->C:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;F)V
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
    invoke-static {v2, p1}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V

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


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldzr;Ldzr;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iget-object v3, v0, Lxab;->G:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v8}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v9, v7}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Ldzr;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v10, Lxab;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    instance-of v11, v11, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v7

    .line 67
    :goto_0
    iget-object v9, v9, Ldzr;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v11, v11, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v9, v7

    .line 89
    :goto_1
    if-le v9, v4, :cond_2

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ge v9, v4, :cond_4

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v7

    .line 98
    move v9, v4

    .line 99
    :cond_4
    move v10, v8

    .line 100
    :goto_2
    new-instance v11, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Lxab;->y:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_d

    .line 117
    .line 118
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v14, v8}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v7}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-object v14, v14, Ldzr;->a:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v15, Lxab;->B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    instance-of v5, v5, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/16 v5, 0x8

    .line 168
    .line 169
    :goto_3
    iget-object v2, v2, Ldzr;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v7, v7, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/16 v7, 0x8

    .line 191
    .line 192
    :goto_4
    if-nez v5, :cond_7

    .line 193
    .line 194
    move v5, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v5, 0x0

    .line 197
    :goto_5
    if-nez v7, :cond_8

    .line 198
    .line 199
    move v15, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v15, 0x0

    .line 202
    :goto_6
    sget-object v6, Lxab;->C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v11, v8

    .line 217
    check-cast v11, Landroid/graphics/PointF;

    .line 218
    .line 219
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v12, v2

    .line 232
    check-cast v12, Landroid/graphics/PointF;

    .line 233
    .line 234
    :cond_a
    iget-object v2, v0, Lxab;->J:Lxaa;

    .line 235
    .line 236
    if-eqz v15, :cond_b

    .line 237
    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    iget v2, v2, Lxaa;->c:I

    .line 241
    .line 242
    :goto_7
    const/4 v6, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget v2, v2, Lxaa;->d:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v2, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v2, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_8
    if-ne v2, v6, :cond_e

    .line 258
    .line 259
    move v2, v6

    .line 260
    :cond_e
    if-ne v10, v6, :cond_f

    .line 261
    .line 262
    move v10, v2

    .line 263
    :cond_f
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/high16 v14, 0x41800000    # 16.0f

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    iget-object v6, v1, Ldzr;->b:Landroid/view/View;

    .line 272
    .line 273
    const/high16 v19, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v6, v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lxab;->w:Lwiv;

    .line 286
    .line 287
    iget-object v5, v0, Lxab;->x:Lxad;

    .line 288
    .line 289
    iget-object v6, v0, Lxab;->F:Lwit;

    .line 290
    .line 291
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lwiv;Lxad;Lwit;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, Lxab;->K:Lapoa;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    if-ne v10, v3, :cond_10

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    :cond_10
    move-object v7, v1

    .line 316
    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int/2addr v9, v4

    .line 335
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    div-float v3, v3, v19

    .line 345
    .line 346
    move-object v4, v1

    .line 347
    check-cast v4, Landroid/view/View;

    .line 348
    .line 349
    invoke-static {v4}, Lska;->q(Landroid/view/View;)Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_11
    check-cast v1, Landroid/view/ViewGroup;

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-static {v1, v4, v3, v10, v0}, Lxab;->L(Landroid/view/ViewGroup;IFILapoa;)Landroid/animation/Animator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v8, Lwzu;

    .line 371
    .line 372
    invoke-direct {v8, v7, v2, v5, v6}, Lwzu;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lwiv;Lxad;Lwit;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-static {v1, v2, v3, v10, v0}, Lxab;->L(Landroid/view/ViewGroup;IFILapoa;)Landroid/animation/Animator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_12
    const/high16 v19, 0x40000000    # 2.0f

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1e

    .line 403
    .line 404
    iget-object v1, v1, Ldzr;->b:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v1, v3, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v0, Lxab;->D:Lwiv;

    .line 417
    .line 418
    iget-object v4, v0, Lxab;->E:Lxad;

    .line 419
    .line 420
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e(Lwiv;Lxad;)V

    .line 423
    .line 424
    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    if-eqz v15, :cond_15

    .line 428
    .line 429
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, v0, Lxab;->K:Lapoa;

    .line 444
    .line 445
    new-instance v4, Lwxc;

    .line 446
    .line 447
    const/4 v6, 0x3

    .line 448
    invoke-direct {v4, v0, v6}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    if-ne v2, v8, :cond_16

    .line 453
    .line 454
    move v2, v6

    .line 455
    :cond_16
    iget-object v6, v0, Lxab;->J:Lxaa;

    .line 456
    .line 457
    move-object v9, v1

    .line 458
    check-cast v9, Landroid/view/ViewGroup;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iget v6, v6, Lxaa;->c:I

    .line 465
    .line 466
    const/4 v13, 0x2

    .line 467
    if-ne v6, v13, :cond_17

    .line 468
    .line 469
    neg-int v6, v10

    .line 470
    goto :goto_9

    .line 471
    :cond_17
    move v6, v10

    .line 472
    :goto_9
    if-eq v8, v5, :cond_18

    .line 473
    .line 474
    move v10, v6

    .line 475
    goto :goto_a

    .line 476
    :cond_18
    const/4 v10, 0x0

    .line 477
    :goto_a
    if-ne v8, v15, :cond_19

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    :cond_19
    int-to-float v10, v10

    .line 481
    move-object v13, v1

    .line 482
    check-cast v13, Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 485
    .line 486
    .line 487
    move/from16 v18, v8

    .line 488
    .line 489
    int-to-float v8, v6

    .line 490
    move/from16 v20, v5

    .line 491
    .line 492
    const/4 v14, 0x2

    .line 493
    new-array v5, v14, [F

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    aput v10, v5, v17

    .line 498
    .line 499
    aput v8, v5, v18

    .line 500
    .line 501
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v8, Llu;

    .line 506
    .line 507
    const/16 v10, 0x8

    .line 508
    .line 509
    invoke-direct {v8, v1, v10}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Lwzy;

    .line 516
    .line 517
    invoke-direct {v8, v13, v6}, Lwzy;-><init>(Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 524
    .line 525
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 529
    .line 530
    .line 531
    move/from16 p2, v15

    .line 532
    .line 533
    iget-wide v14, v3, Lappb;->b:J

    .line 534
    .line 535
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536
    .line 537
    .line 538
    if-eqz v20, :cond_1a

    .line 539
    .line 540
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 547
    .line 548
    invoke-static {v6, v8, v10, v11}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    sget-object v8, Lxab;->v:Landroid/util/Property;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static {v1, v8, v10, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v6, Lwzw;

    .line 560
    .line 561
    invoke-direct {v6, v13, v12}, Lwzw;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    .line 566
    .line 567
    iget-wide v11, v3, Lappb;->b:J

    .line 568
    .line 569
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    const/4 v10, 0x0

    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    filled-new-array/range {v17 .. v17}, [I

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/high16 v8, 0x41800000    # 16.0f

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    invoke-static {v11, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    div-float v6, v6, v19

    .line 604
    .line 605
    new-instance v8, Lapoa;

    .line 606
    .line 607
    iget-wide v12, v3, Lappb;->b:J

    .line 608
    .line 609
    const-wide/16 v14, 0x2

    .line 610
    .line 611
    div-long/2addr v12, v14

    .line 612
    invoke-direct {v8, v12, v13}, Lapoa;-><init>(J)V

    .line 613
    .line 614
    .line 615
    if-eqz v20, :cond_1b

    .line 616
    .line 617
    invoke-static {v9, v11, v6, v2, v8}, Lxab;->L(Landroid/view/ViewGroup;IFILapoa;)Landroid/animation/Animator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_c

    .line 622
    :cond_1b
    const/4 v3, 0x0

    .line 623
    invoke-static {v9, v3}, Lxab;->e(Landroid/view/ViewGroup;F)V

    .line 624
    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    filled-new-array/range {v17 .. v17}, [I

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-wide v11, v8, Lappb;->b:J

    .line 637
    .line 638
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 639
    .line 640
    .line 641
    :goto_c
    new-instance v11, Lwzv;

    .line 642
    .line 643
    invoke-direct {v11, v4}, Lwzv;-><init>(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    .line 648
    .line 649
    if-eqz p2, :cond_1c

    .line 650
    .line 651
    const/4 v13, 0x2

    .line 652
    invoke-static {v9, v13, v6, v2, v8}, Lxab;->L(Landroid/view/ViewGroup;IFILapoa;)Landroid/animation/Animator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_d

    .line 657
    :cond_1c
    move-object v2, v10

    .line 658
    :goto_d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 672
    .line 673
    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 681
    .line 682
    .line 683
    :cond_1d
    new-instance v1, Lwzt;

    .line 684
    .line 685
    invoke-direct {v1, v0, v7}, Lwzt;-><init>(Lxab;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    .line 690
    .line 691
    move-object v2, v4

    .line 692
    goto :goto_e

    .line 693
    :cond_1e
    const/4 v10, 0x0

    .line 694
    move-object v2, v10

    .line 695
    :goto_e
    return-object v2
.end method

.method public final b(Ldzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxab;->M(Ldzr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxab;->M(Ldzr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ldzr;Ldzr;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-boolean v1, p0, Lxab;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lxab;->G:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p2, Ldzr;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Ldzr;->a:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Lxab;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p2, Ldzr;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v0

    .line 73
    :goto_1
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lxab;->y:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Ldzr;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    iget-boolean p0, p0, Lxab;->I:Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :cond_3
    move v0, v2

    .line 96
    :cond_4
    return v0
.end method
