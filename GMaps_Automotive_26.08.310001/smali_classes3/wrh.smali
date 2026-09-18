.class public final Lwrh;
.super Ldvo;
.source "PG"


# static fields
.field private static final B:Ljava/lang/String; = "wrh"

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field public static final x:Landroid/util/Property;


# instance fields
.field public final A:Lj$/util/Optional;

.field private final F:Lvzt;

.field private final G:Lwrj;

.field private final H:Lvzr;

.field private final I:Lj$/util/Optional;

.field private final J:Z

.field private final K:Z

.field private final L:Lwrg;

.field private final M:Laozy;

.field public final y:Lvzt;

.field public final z:Lwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwrh;

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
    sput-object v1, Lwrh;->C:Ljava/lang/String;

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
    sput-object v1, Lwrh;->D:Ljava/lang/String;

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
    sput-object v0, Lwrh;->E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lwrd;

    .line 44
    .line 45
    const-class v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lwrd;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwrh;->x:Landroid/util/Property;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lvzt;Lwrj;Lvzt;Lwrj;Lvzr;Lj$/util/Optional;Lj$/util/Optional;ZZILaozy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrh;->F:Lvzt;

    .line 5
    .line 6
    iput-object p2, p0, Lwrh;->G:Lwrj;

    .line 7
    .line 8
    iput-object p3, p0, Lwrh;->y:Lvzt;

    .line 9
    .line 10
    iput-object p4, p0, Lwrh;->z:Lwrj;

    .line 11
    .line 12
    iput-object p5, p0, Lwrh;->H:Lvzr;

    .line 13
    .line 14
    iput-object p6, p0, Lwrh;->I:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lwrh;->A:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwrh;->J:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lwrh;->K:Z

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
    sget-object p1, Lwrg;->b:Lwrg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lwrg;->a:Lwrg;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lwrh;->L:Lwrg;

    .line 34
    .line 35
    iput-object p11, p0, Lwrh;->M:Laozy;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static final K(Landroid/view/ViewGroup;IFILaozy;)Landroid/animation/Animator;
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
    new-instance v5, Lmo;

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    invoke-direct {v5, p0, v7}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lwrf;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lwrf;-><init>(Landroid/view/ViewGroup;F)V

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
    new-instance v0, Lmo;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, v1}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lwqy;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lwqy;-><init>(Landroid/view/ViewGroup;F)V

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
    iget-wide p1, p4, Lapba;->b:J

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private final L(Ldvw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwrh;->J:Z

    .line 2
    .line 3
    iget-object v1, p1, Ldvw;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwrh;->I:Lj$/util/Optional;

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
    iget-object p0, p1, Ldvw;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Lwrh;->C:Ljava/lang/String;

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
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lwrh;->K:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lwrh;->A:Lj$/util/Optional;

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
    iget-object p0, p1, Ldvw;->a:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p1, Lwrh;->D:Ljava/lang/String;

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
    sget-object p1, Lwrh;->E:Ljava/lang/String;

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
    invoke-static {v2, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V

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
.method public final a(Landroid/view/ViewGroup;Ldvw;Ldvw;)Landroid/animation/Animator;
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
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lwrh;->I:Lj$/util/Optional;

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
    invoke-virtual {v0, v4, v8}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

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
    invoke-virtual {v0, v9, v7}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

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
    iget-object v4, v4, Ldvw;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v10, Lwrh;->C:Ljava/lang/String;

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
    iget-object v9, v9, Ldvw;->a:Ljava/util/Map;

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
    iget-object v13, v0, Lwrh;->A:Lj$/util/Optional;

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
    invoke-virtual {v0, v14, v8}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

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
    move-object/from16 v5, v16

    .line 135
    .line 136
    check-cast v5, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v7}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    iget-object v14, v14, Ldvw;->a:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v2, Lwrh;->D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    instance-of v15, v15, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v15, 0x8

    .line 170
    .line 171
    :goto_3
    iget-object v5, v5, Ldvw;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v15, :cond_8

    .line 195
    .line 196
    move v7, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v7, 0x0

    .line 199
    :goto_5
    if-nez v2, :cond_9

    .line 200
    .line 201
    move v15, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v15, 0x0

    .line 204
    :goto_6
    sget-object v6, Lwrh;->E:Ljava/lang/String;

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
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v12, v5

    .line 234
    check-cast v12, Landroid/graphics/PointF;

    .line 235
    .line 236
    :cond_b
    iget-object v5, v0, Lwrh;->L:Lwrg;

    .line 237
    .line 238
    if-eqz v15, :cond_d

    .line 239
    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    iget v5, v5, Lwrg;->c:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/4 v5, 0x1

    .line 246
    :goto_7
    const/4 v6, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    if-eqz v7, :cond_c

    .line 249
    .line 250
    iget v5, v5, Lwrg;->d:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    const/16 v2, 0x8

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_8
    if-ne v5, v6, :cond_f

    .line 260
    .line 261
    move v5, v6

    .line 262
    :cond_f
    if-ne v10, v6, :cond_10

    .line 263
    .line 264
    move v10, v5

    .line 265
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/high16 v14, 0x41800000    # 16.0f

    .line 270
    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    iget-object v6, v1, Ldvw;->b:Landroid/view/View;

    .line 274
    .line 275
    const/high16 v19, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-ne v6, v8, :cond_14

    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lwrh;->y:Lvzt;

    .line 288
    .line 289
    iget-object v5, v0, Lwrh;->z:Lwrj;

    .line 290
    .line 291
    iget-object v6, v0, Lwrh;->H:Lvzr;

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v0, Lwrh;->M:Laozy;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    if-ne v10, v3, :cond_11

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    :cond_11
    move-object v7, v1

    .line 318
    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int/2addr v9, v4

    .line 337
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    div-float v3, v3, v19

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v4}, Lrzp;->x(Landroid/view/View;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_12
    check-cast v1, Landroid/view/ViewGroup;

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-static {v1, v4, v3, v10, v0}, Lwrh;->K(Landroid/view/ViewGroup;IFILaozy;)Landroid/animation/Animator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v8, Lwra;

    .line 373
    .line 374
    invoke-direct {v8, v7, v2, v5, v6}, Lwra;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lvzt;Lwrj;Lvzr;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v1, v2, v3, v10, v0}, Lwrh;->K(Landroid/view/ViewGroup;IFILaozy;)Landroid/animation/Animator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_13
    const/high16 v19, 0x40000000    # 2.0f

    .line 399
    .line 400
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1f

    .line 405
    .line 406
    iget-object v1, v1, Ldvw;->b:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v1, v3, :cond_1f

    .line 413
    .line 414
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v0, Lwrh;->F:Lvzt;

    .line 419
    .line 420
    iget-object v4, v0, Lwrh;->G:Lwrj;

    .line 421
    .line 422
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;)V

    .line 425
    .line 426
    .line 427
    if-nez v7, :cond_15

    .line 428
    .line 429
    if-eqz v15, :cond_16

    .line 430
    .line 431
    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v3, v0, Lwrh;->M:Laozy;

    .line 446
    .line 447
    new-instance v4, Lvwf;

    .line 448
    .line 449
    const/16 v6, 0x11

    .line 450
    .line 451
    invoke-direct {v4, v0, v6}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    if-ne v5, v6, :cond_17

    .line 456
    .line 457
    const/4 v5, 0x3

    .line 458
    :cond_17
    iget-object v8, v0, Lwrh;->L:Lwrg;

    .line 459
    .line 460
    move-object v9, v1

    .line 461
    check-cast v9, Landroid/view/ViewGroup;

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    iget v8, v8, Lwrg;->c:I

    .line 468
    .line 469
    const/4 v13, 0x2

    .line 470
    if-ne v8, v13, :cond_18

    .line 471
    .line 472
    neg-int v8, v10

    .line 473
    goto :goto_9

    .line 474
    :cond_18
    move v8, v10

    .line 475
    :goto_9
    if-eq v6, v7, :cond_19

    .line 476
    .line 477
    move v10, v8

    .line 478
    goto :goto_a

    .line 479
    :cond_19
    const/4 v10, 0x0

    .line 480
    :goto_a
    if-ne v6, v15, :cond_1a

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    :cond_1a
    int-to-float v10, v10

    .line 484
    move-object v13, v1

    .line 485
    check-cast v13, Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    .line 489
    .line 490
    move/from16 v18, v6

    .line 491
    .line 492
    int-to-float v6, v8

    .line 493
    move/from16 p3, v6

    .line 494
    .line 495
    const/4 v14, 0x2

    .line 496
    new-array v6, v14, [F

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    aput v10, v6, v17

    .line 501
    .line 502
    aput p3, v6, v18

    .line 503
    .line 504
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v10, Lmo;

    .line 509
    .line 510
    const/16 v14, 0x8

    .line 511
    .line 512
    invoke-direct {v10, v1, v14}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v10, Lwre;

    .line 519
    .line 520
    invoke-direct {v10, v13, v8}, Lwre;-><init>(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 527
    .line 528
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    .line 533
    .line 534
    move/from16 p2, v7

    .line 535
    .line 536
    iget-wide v7, v3, Lapba;->b:J

    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    .line 541
    if-eqz p2, :cond_1b

    .line 542
    .line 543
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 544
    .line 545
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 546
    .line 547
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 548
    .line 549
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    invoke-static {v7, v8, v10, v11}, Lcth;->d(FFFF)Landroid/graphics/Path;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Lwrh;->x:Landroid/util/Property;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-static {v1, v8, v10, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v7, Lwrc;

    .line 563
    .line 564
    invoke-direct {v7, v13, v12}, Lwrc;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    .line 569
    .line 570
    iget-wide v7, v3, Lapba;->b:J

    .line 571
    .line 572
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1b
    const/16 v17, 0x0

    .line 577
    .line 578
    filled-new-array/range {v17 .. v17}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const/high16 v8, 0x41800000    # 16.0f

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    div-float v7, v7, v19

    .line 606
    .line 607
    new-instance v8, Laozy;

    .line 608
    .line 609
    iget-wide v11, v3, Lapba;->b:J

    .line 610
    .line 611
    const-wide/16 v13, 0x2

    .line 612
    .line 613
    div-long/2addr v11, v13

    .line 614
    invoke-direct {v8, v11, v12}, Laozy;-><init>(J)V

    .line 615
    .line 616
    .line 617
    if-eqz p2, :cond_1c

    .line 618
    .line 619
    invoke-static {v9, v10, v7, v5, v8}, Lwrh;->K(Landroid/view/ViewGroup;IFILaozy;)Landroid/animation/Animator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    const/4 v3, 0x0

    .line 625
    invoke-static {v9, v3}, Lwrh;->e(Landroid/view/ViewGroup;F)V

    .line 626
    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    filled-new-array/range {v17 .. v17}, [I

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-wide v10, v8, Lapba;->b:J

    .line 639
    .line 640
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 641
    .line 642
    .line 643
    :goto_c
    new-instance v10, Lwrb;

    .line 644
    .line 645
    invoke-direct {v10, v4}, Lwrb;-><init>(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 649
    .line 650
    .line 651
    if-eqz v15, :cond_1d

    .line 652
    .line 653
    const/4 v13, 0x2

    .line 654
    invoke-static {v9, v13, v7, v5, v8}, Lwrh;->K(Landroid/view/ViewGroup;IFILaozy;)Landroid/animation/Animator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    const/4 v4, 0x0

    .line 660
    :goto_d
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 661
    .line 662
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 674
    .line 675
    .line 676
    if-eqz v4, :cond_1e

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 683
    .line 684
    .line 685
    :cond_1e
    new-instance v1, Lwqz;

    .line 686
    .line 687
    invoke-direct {v1, v0, v2}, Lwqz;-><init>(Lwrh;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :cond_1f
    :goto_e
    const/16 v16, 0x0

    .line 695
    .line 696
    return-object v16
.end method

.method public final b(Ldvw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwrh;->L(Ldvw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldvw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwrh;->L(Ldvw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ldvw;Ldvw;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v1, p0, Lwrh;->J:Z

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
    iget-object v1, p0, Lwrh;->I:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p2, Ldvw;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v3, v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Ldvw;->a:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lwrh;->C:Ljava/lang/String;

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
    iget-object v3, p2, Ldvw;->a:Ljava/util/Map;

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
    if-eq p1, v1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    iget-object p1, p0, Lwrh;->A:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p2, p2, Ldvw;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    iget-boolean p0, p0, Lwrh;->K:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    :goto_2
    return v0
.end method
