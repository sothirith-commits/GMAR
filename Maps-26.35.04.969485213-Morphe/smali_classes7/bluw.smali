.class public final Lbluw;
.super Ljbg;
.source "PG"


# static fields
.field private static final B:Ljava/lang/String; = "bluw"

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field public static final x:Landroid/util/Property;


# instance fields
.field public final A:Lj$/util/Optional;

.field private final F:Lbldw;

.field private final G:Lbluy;

.field private final H:Lbldu;

.field private final I:Lj$/util/Optional;

.field private final J:Z

.field private final K:Z

.field private final L:Lbluv;

.field private final M:Lcvud;

.field public final y:Lbldw;

.field public final z:Lbluy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbluw;

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
    sput-object v1, Lbluw;->C:Ljava/lang/String;

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
    sput-object v1, Lbluw;->D:Ljava/lang/String;

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
    sput-object v0, Lbluw;->E:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lblus;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lblus;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    sput-object v0, Lbluw;->x:Landroid/util/Property;

    .line 52
    return-void
.end method

.method public constructor <init>(Lbldw;Lbluy;Lbldw;Lbluy;Lbldu;Lj$/util/Optional;Lj$/util/Optional;ZZILcvud;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljbg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbluw;->F:Lbldw;

    .line 6
    .line 7
    iput-object p2, p0, Lbluw;->G:Lbluy;

    .line 8
    .line 9
    iput-object p3, p0, Lbluw;->y:Lbldw;

    .line 10
    .line 11
    iput-object p4, p0, Lbluw;->z:Lbluy;

    .line 12
    .line 13
    iput-object p5, p0, Lbluw;->H:Lbldu;

    .line 14
    .line 15
    iput-object p6, p0, Lbluw;->I:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p7, p0, Lbluw;->A:Lj$/util/Optional;

    .line 18
    .line 19
    iput-boolean p8, p0, Lbluw;->J:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lbluw;->K:Z

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
    sget-object p1, Lbluv;->b:Lbluv;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lbluv;->a:Lbluv;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lbluw;->L:Lbluv;

    .line 35
    .line 36
    iput-object p11, p0, Lbluw;->M:Lcvud;

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static final K(Landroid/view/ViewGroup;IFILcvud;)Landroid/animation/Animator;
    .locals 8

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
    new-instance v5, Laxcr;

    .line 27
    const/4 v7, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0, v7}, Laxcr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    new-instance v5, Lbluu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lbluu;-><init>(Landroid/view/ViewGroup;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    neg-float p2, p2

    .line 45
    .line 46
    :cond_2
    if-ne p1, v2, :cond_3

    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    neg-float v1, p2

    .line 50
    move p1, v4

    .line 51
    :goto_1
    add-float/2addr p2, v1

    .line 52
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
    .line 60
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v0, Laxcr;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Laxcr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    new-instance v0, Lblun;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lblun;-><init>(Landroid/view/ViewGroup;F)V

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
    iget-wide p1, p4, Lcvvm;->b:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    return-object p0
.end method

.method private final L(Ljbo;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbluw;->J:Z

    .line 3
    .line 4
    iget-object v1, p1, Ljbo;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbluw;->I:Lj$/util/Optional;

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
    iget-object p0, p1, Ljbo;->a:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p1, Lbluw;->C:Ljava/lang/String;

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
    iget-boolean v0, p0, Lbluw;->K:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lbluw;->A:Lj$/util/Optional;

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
    iget-object p0, p1, Ljbo;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object p1, Lbluw;->D:Ljava/lang/String;

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
    sget-object p1, Lbluw;->E:Ljava/lang/String;

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
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;F)V

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
.method public final a(Landroid/view/ViewGroup;Ljbo;Ljbo;)Landroid/animation/Animator;
    .locals 20

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
    iget-object v3, v0, Lbluw;->I:Lj$/util/Optional;

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
    invoke-virtual {v0, v4, v8}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

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
    invoke-virtual {v0, v9, v7}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

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
    iget-object v4, v4, Ljbo;->a:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v10, Lbluw;->C:Ljava/lang/String;

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
    iget-object v9, v9, Ljbo;->a:Ljava/util/Map;

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
    iget-object v13, v0, Lbluw;->A:Lj$/util/Optional;

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
    invoke-virtual {v0, v14, v8}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

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
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v7}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    iget-object v14, v14, Ljbo;->a:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v15, Lbluw;->D:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    instance-of v2, v2, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v2

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    const/16 v2, 0x8

    .line 171
    .line 172
    :goto_3
    iget-object v5, v5, Ljbo;->a:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v7

    .line 191
    move v15, v7

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_7
    const/16 v15, 0x8

    .line 195
    .line 196
    :goto_4
    if-nez v2, :cond_8

    .line 197
    move v2, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    .line 201
    :goto_5
    if-nez v15, :cond_9

    .line 202
    move v7, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v7, 0x0

    .line 205
    .line 206
    :goto_6
    sget-object v6, Lbluw;->E:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    move-object v11, v8

    .line 220
    .line 221
    check-cast v11, Landroid/graphics/PointF;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    move-object v12, v5

    .line 235
    .line 236
    check-cast v12, Landroid/graphics/PointF;

    .line 237
    .line 238
    :cond_b
    iget-object v5, v0, Lbluw;->L:Lbluv;

    .line 239
    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    iget v5, v5, Lbluv;->c:I

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_c
    if-nez v7, :cond_d

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget v5, v5, Lbluv;->d:I

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const/4 v5, 0x1

    .line 254
    :goto_7
    const/4 v6, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const/4 v2, 0x0

    .line 257
    const/4 v5, 0x1

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
    if-ne v5, v6, :cond_f

    .line 264
    move v5, v6

    .line 265
    .line 266
    :cond_f
    if-ne v10, v6, :cond_10

    .line 267
    move v10, v5

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 271
    move-result v6

    .line 272
    .line 273
    const/high16 v14, 0x41800000    # 16.0f

    .line 274
    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    iget-object v6, v1, Ljbo;->b:Landroid/view/View;

    .line 278
    .line 279
    const/high16 p2, 0x40000000    # 2.0f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    if-ne v6, v8, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iget-object v2, v0, Lbluw;->y:Lbldw;

    .line 292
    .line 293
    iget-object v5, v0, Lbluw;->z:Lbluy;

    .line 294
    .line 295
    iget-object v6, v0, Lbluw;->H:Lbldu;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbldw;Lbluy;Lbldu;)V

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
    iget-object v0, v0, Lbluw;->M:Lcvud;

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
    div-float v3, v3, p2

    .line 351
    move-object v4, v1

    .line 352
    .line 353
    check-cast v4, Landroid/view/View;

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lblpr;->j(Landroid/view/View;)Lj$/util/Optional;

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
    invoke-static {v1, v4, v3, v10, v0}, Lbluw;->K(Landroid/view/ViewGroup;IFILcvud;)Landroid/animation/Animator;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    new-instance v8, Lblup;

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v7, v2, v5, v6}, Lblup;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lbldw;Lbluy;Lbldu;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    const/4 v2, 0x2

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3, v10, v0}, Lbluw;->K(Landroid/view/ViewGroup;IFILcvud;)Landroid/animation/Animator;

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
    const/high16 p2, 0x40000000    # 2.0f

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_1f

    .line 409
    .line 410
    iget-object v1, v1, Ljbo;->b:Landroid/view/View;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-ne v1, v3, :cond_1f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iget-object v3, v0, Lbluw;->F:Lbldw;

    .line 423
    .line 424
    iget-object v4, v0, Lbluw;->G:Lbluy;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbldw;Lbluy;)V

    .line 430
    .line 431
    if-nez v2, :cond_15

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
    const/4 v3, 0x0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iget-object v3, v0, Lbluw;->M:Lcvud;

    .line 450
    .line 451
    new-instance v4, Lblkx;

    .line 452
    .line 453
    const/16 v6, 0x11

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v0, v6}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 457
    const/4 v6, 0x1

    .line 458
    .line 459
    if-ne v5, v6, :cond_17

    .line 460
    const/4 v5, 0x3

    .line 461
    .line 462
    :cond_17
    iget-object v8, v0, Lbluw;->L:Lbluv;

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
    iget v8, v8, Lbluv;->c:I

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
    if-eq v6, v2, :cond_19

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
    if-ne v6, v7, :cond_1a

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
    move/from16 v18, v6

    .line 495
    int-to-float v6, v8

    .line 496
    .line 497
    move/from16 v19, v2

    .line 498
    const/4 v14, 0x2

    .line 499
    .line 500
    new-array v2, v14, [F

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aput v10, v2, v17

    .line 505
    .line 506
    aput v6, v2, v18

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    new-instance v6, Laxcr;

    .line 513
    const/4 v10, 0x4

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v1, v10}, Laxcr;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 520
    .line 521
    new-instance v6, Lblut;

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v13, v8}, Lblut;-><init>(Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 528
    .line 529
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    move v8, v7

    .line 537
    .line 538
    iget-wide v6, v3, Lcvvm;->b:J

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 542
    .line 543
    if-eqz v19, :cond_1b

    .line 544
    .line 545
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 546
    .line 547
    iget v7, v11, Landroid/graphics/PointF;->y:F

    .line 548
    .line 549
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 550
    .line 551
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v7, v10, v11}, Lgfr;->k(FFFF)Landroid/graphics/Path;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    sget-object v7, Lbluw;->x:Landroid/util/Property;

    .line 558
    const/4 v10, 0x0

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v7, v10, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    new-instance v6, Lblur;

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v13, v12}, Lblur;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 571
    .line 572
    iget-wide v6, v3, Lcvvm;->b:J

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 576
    goto :goto_b

    .line 577
    .line 578
    :cond_1b
    const/16 v17, 0x0

    .line 579
    .line 580
    .line 581
    filled-new-array/range {v17 .. v17}, [I

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 590
    move-result-object v6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    move-result-object v6

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    const/high16 v7, 0x41800000    # 16.0f

    .line 601
    const/4 v10, 0x1

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 605
    move-result v6

    .line 606
    .line 607
    div-float v6, v6, p2

    .line 608
    .line 609
    const-wide/16 v11, 0x2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v11, v12}, Lcvud;->a(J)Lcvud;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    if-eqz v19, :cond_1c

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v10, v6, v5, v3}, Lbluw;->K(Landroid/view/ViewGroup;IFILcvud;)Landroid/animation/Animator;

    .line 619
    move-result-object v7

    .line 620
    goto :goto_c

    .line 621
    :cond_1c
    const/4 v7, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v7}, Lbluw;->e(Landroid/view/ViewGroup;F)V

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    .line 629
    filled-new-array/range {v17 .. v17}, [I

    .line 630
    move-result-object v7

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 634
    move-result-object v7

    .line 635
    .line 636
    iget-wide v10, v3, Lcvvm;->b:J

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 640
    .line 641
    :goto_c
    new-instance v10, Lbluq;

    .line 642
    .line 643
    .line 644
    invoke-direct {v10, v4}, Lbluq;-><init>(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    .line 649
    if-eqz v8, :cond_1d

    .line 650
    const/4 v13, 0x2

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v13, v6, v5, v3}, Lbluw;->K(Landroid/view/ViewGroup;IFILcvud;)Landroid/animation/Animator;

    .line 654
    move-result-object v3

    .line 655
    goto :goto_d

    .line 656
    :cond_1d
    const/4 v3, 0x0

    .line 657
    .line 658
    :goto_d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 673
    .line 674
    if-eqz v3, :cond_1e

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 682
    .line 683
    :cond_1e
    new-instance v1, Lbluo;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v0, v15}, Lbluo;-><init>(Lbluw;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 690
    return-object v4

    .line 691
    .line 692
    :cond_1f
    :goto_e
    const/16 v16, 0x0

    .line 693
    return-object v16
.end method

.method public final b(Ljbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbluw;->L(Ljbo;)V

    .line 4
    return-void
.end method

.method public final c(Ljbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbluw;->L(Ljbo;)V

    .line 4
    return-void
.end method

.method public final x(Ljbo;Ljbo;)Z
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
    iget-boolean v1, p0, Lbluw;->J:Z

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
    iget-object v1, p0, Lbluw;->I:Lj$/util/Optional;

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
    iget-object v3, p2, Ljbo;->b:Landroid/view/View;

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
    iget-object p1, p1, Ljbo;->a:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Lbluw;->C:Ljava/lang/String;

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
    iget-object v3, p2, Ljbo;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lbluw;->A:Lj$/util/Optional;

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
    iget-object p2, p2, Ljbo;->b:Landroid/view/View;

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
    iget-boolean p0, p0, Lbluw;->K:Z

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
