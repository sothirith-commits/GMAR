.class public final Lxbn;
.super Leat;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final v:Landroid/util/Property;

.field private static final z:Ljava/lang/String; = "xbn"


# instance fields
.field private final D:Lwjy;

.field private final E:Lxbp;

.field private final F:Lwjw;

.field private final G:Lj$/util/Optional;

.field private final H:Z

.field private final I:Z

.field private final J:Lxbm;

.field private final K:Lapox;

.field public final w:Lwjy;

.field public final x:Lxbp;

.field public final y:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxbn;

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
    sput-object v1, Lxbn;->A:Ljava/lang/String;

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
    sput-object v1, Lxbn;->B:Ljava/lang/String;

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
    sput-object v0, Lxbn;->C:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lxbj;

    .line 44
    .line 45
    const-class v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxbj;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxbn;->v:Landroid/util/Property;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lwjy;Lxbp;Lwjy;Lxbp;Lwjw;Lj$/util/Optional;Lj$/util/Optional;ZZILapox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbn;->D:Lwjy;

    .line 5
    .line 6
    iput-object p2, p0, Lxbn;->E:Lxbp;

    .line 7
    .line 8
    iput-object p3, p0, Lxbn;->w:Lwjy;

    .line 9
    .line 10
    iput-object p4, p0, Lxbn;->x:Lxbp;

    .line 11
    .line 12
    iput-object p5, p0, Lxbn;->F:Lwjw;

    .line 13
    .line 14
    iput-object p6, p0, Lxbn;->G:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lxbn;->y:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxbn;->H:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxbn;->I:Z

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
    sget-object p1, Lxbm;->b:Lxbm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lxbm;->a:Lxbm;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lxbn;->J:Lxbm;

    .line 34
    .line 35
    iput-object p11, p0, Lxbn;->K:Lapox;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method static final L(Landroid/view/ViewGroup;IFILapox;)Landroid/animation/Animator;
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
    const/16 v7, 0xa

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
    new-instance v5, Lxbl;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lxbl;-><init>(Landroid/view/ViewGroup;F)V

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
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxbe;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lxbe;-><init>(Landroid/view/ViewGroup;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

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
    .line 97
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array p1, v4, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v3, p1, v6

    .line 105
    .line 106
    aput-object p3, p1, v2

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    iget-wide p1, p4, Lappy;->b:J

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private final M(Lebb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxbn;->H:Z

    .line 2
    .line 3
    iget-object v1, p1, Lebb;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxbn;->G:Lj$/util/Optional;

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
    iget-object p0, p1, Lebb;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Lxbn;->A:Ljava/lang/String;

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
    iget-boolean v0, p0, Lxbn;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxbn;->y:Lj$/util/Optional;

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
    iget-object p0, p1, Lebb;->a:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p1, Lxbn;->B:Ljava/lang/String;

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
    sget-object p1, Lxbn;->C:Ljava/lang/String;

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
.method public final a(Landroid/view/ViewGroup;Lebb;Lebb;)Landroid/animation/Animator;
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
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lxbn;->G:Lj$/util/Optional;

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
    invoke-virtual {v0, v4, v8}, Leat;->k(Landroid/view/View;Z)Lebb;

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
    invoke-virtual {v0, v9, v7}, Leat;->k(Landroid/view/View;Z)Lebb;

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
    iget-object v4, v4, Lebb;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v10, Lxbn;->A:Ljava/lang/String;

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
    iget-object v9, v9, Lebb;->a:Ljava/util/Map;

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
    iget-object v13, v0, Lxbn;->y:Lj$/util/Optional;

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
    invoke-virtual {v0, v14, v8}, Leat;->k(Landroid/view/View;Z)Lebb;

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
    invoke-virtual {v0, v5, v7}, Leat;->k(Landroid/view/View;Z)Lebb;

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
    iget-object v14, v14, Lebb;->a:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v15, Lxbn;->B:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v2, 0x8

    .line 170
    .line 171
    :goto_3
    iget-object v5, v5, Lebb;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move v15, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v15, 0x8

    .line 194
    .line 195
    :goto_4
    if-nez v2, :cond_8

    .line 196
    .line 197
    move v2, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    :goto_5
    if-nez v15, :cond_9

    .line 201
    .line 202
    move v7, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v7, 0x0

    .line 205
    :goto_6
    sget-object v6, Lxbn;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v11, v8

    .line 220
    check-cast v11, Landroid/graphics/PointF;

    .line 221
    .line 222
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    instance-of v8, v8, Landroid/graphics/PointF;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v12, v5

    .line 235
    check-cast v12, Landroid/graphics/PointF;

    .line 236
    .line 237
    :cond_b
    iget-object v5, v0, Lxbn;->J:Lxbm;

    .line 238
    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget v5, v5, Lxbm;->c:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const/4 v5, 0x1

    .line 247
    :goto_7
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget v5, v5, Lxbm;->d:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const/4 v2, 0x0

    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v15, 0x8

    .line 259
    .line 260
    :goto_8
    if-ne v5, v6, :cond_f

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_f
    if-ne v10, v6, :cond_10

    .line 264
    .line 265
    move v10, v5

    .line 266
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/high16 v14, 0x41800000    # 16.0f

    .line 271
    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    iget-object v6, v1, Lebb;->b:Landroid/view/View;

    .line 275
    .line 276
    const/high16 p2, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-ne v6, v8, :cond_14

    .line 283
    .line 284
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, Lxbn;->w:Lwjy;

    .line 289
    .line 290
    iget-object v5, v0, Lxbn;->x:Lxbp;

    .line 291
    .line 292
    iget-object v6, v0, Lxbn;->F:Lwjw;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lwjy;Lxbp;Lwjw;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lxbn;->K:Lapox;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v10, v3, :cond_11

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    :cond_11
    move-object v7, v1

    .line 319
    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    sub-int/2addr v9, v4

    .line 338
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    div-float v3, v3, p2

    .line 348
    .line 349
    move-object v4, v1

    .line 350
    check-cast v4, Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v4}, Lskm;->r(Landroid/view/View;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_12
    check-cast v1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-static {v1, v4, v3, v10, v0}, Lxbn;->L(Landroid/view/ViewGroup;IFILapox;)Landroid/animation/Animator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v8, Lxbg;

    .line 374
    .line 375
    invoke-direct {v8, v7, v2, v5, v6}, Lxbg;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lwjy;Lxbp;Lwjw;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-static {v1, v2, v3, v10, v0}, Lxbn;->L(Landroid/view/ViewGroup;IFILapox;)Landroid/animation/Animator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_13
    const/high16 p2, 0x40000000    # 2.0f

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1f

    .line 406
    .line 407
    iget-object v1, v1, Lebb;->b:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v1, v3, :cond_1f

    .line 414
    .line 415
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v0, Lxbn;->D:Lwjy;

    .line 420
    .line 421
    iget-object v4, v0, Lxbn;->E:Lxbp;

    .line 422
    .line 423
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 424
    .line 425
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lwjy;Lxbp;)V

    .line 426
    .line 427
    .line 428
    if-nez v2, :cond_15

    .line 429
    .line 430
    if-eqz v7, :cond_16

    .line 431
    .line 432
    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v3, v0, Lxbn;->K:Lapox;

    .line 447
    .line 448
    new-instance v4, Lwsi;

    .line 449
    .line 450
    const/16 v6, 0x9

    .line 451
    .line 452
    invoke-direct {v4, v0, v6}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    if-ne v5, v8, :cond_17

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    :cond_17
    iget-object v9, v0, Lxbn;->J:Lxbm;

    .line 460
    .line 461
    move-object v10, v1

    .line 462
    check-cast v10, Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    iget v9, v9, Lxbm;->c:I

    .line 469
    .line 470
    const/4 v14, 0x2

    .line 471
    if-ne v9, v14, :cond_18

    .line 472
    .line 473
    neg-int v9, v13

    .line 474
    move v13, v9

    .line 475
    :cond_18
    if-eq v8, v2, :cond_19

    .line 476
    .line 477
    move v9, v13

    .line 478
    goto :goto_9

    .line 479
    :cond_19
    const/4 v9, 0x0

    .line 480
    :goto_9
    if-ne v8, v7, :cond_1a

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    :cond_1a
    int-to-float v9, v9

    .line 484
    move-object v14, v1

    .line 485
    check-cast v14, Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v14, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    .line 489
    .line 490
    move/from16 v18, v8

    .line 491
    .line 492
    int-to-float v8, v13

    .line 493
    move/from16 v19, v2

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    new-array v2, v6, [F

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    aput v9, v2, v17

    .line 501
    .line 502
    aput v8, v2, v18

    .line 503
    .line 504
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v6, Lmo;

    .line 509
    .line 510
    const/16 v8, 0x9

    .line 511
    .line 512
    invoke-direct {v6, v1, v8}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lxbk;

    .line 519
    .line 520
    invoke-direct {v6, v14, v13}, Lxbk;-><init>(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 527
    .line 528
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    .line 533
    .line 534
    iget-wide v8, v3, Lappy;->b:J

    .line 535
    .line 536
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    if-eqz v19, :cond_1b

    .line 540
    .line 541
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 542
    .line 543
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 544
    .line 545
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 546
    .line 547
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 548
    .line 549
    invoke-static {v6, v8, v9, v11}, Lcnn;->k(FFFF)Landroid/graphics/Path;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v8, Lxbn;->v:Landroid/util/Property;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static {v1, v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v6, Lxbi;

    .line 561
    .line 562
    invoke-direct {v6, v14, v12}, Lxbi;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    iget-wide v8, v3, Lappy;->b:J

    .line 569
    .line 570
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
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
    :goto_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const/4 v9, 0x1

    .line 599
    invoke-static {v9, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    div-float v6, v6, p2

    .line 604
    .line 605
    new-instance v8, Lapox;

    .line 606
    .line 607
    iget-wide v11, v3, Lappy;->b:J

    .line 608
    .line 609
    const-wide/16 v13, 0x2

    .line 610
    .line 611
    div-long/2addr v11, v13

    .line 612
    invoke-direct {v8, v11, v12}, Lapox;-><init>(J)V

    .line 613
    .line 614
    .line 615
    if-eqz v19, :cond_1c

    .line 616
    .line 617
    invoke-static {v10, v9, v6, v5, v8}, Lxbn;->L(Landroid/view/ViewGroup;IFILapox;)Landroid/animation/Animator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_b

    .line 622
    :cond_1c
    const/4 v3, 0x0

    .line 623
    invoke-static {v10, v3}, Lxbn;->e(Landroid/view/ViewGroup;F)V

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
    iget-wide v11, v8, Lappy;->b:J

    .line 637
    .line 638
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 639
    .line 640
    .line 641
    :goto_b
    new-instance v9, Lxbh;

    .line 642
    .line 643
    invoke-direct {v9, v4}, Lxbh;-><init>(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    .line 648
    .line 649
    if-eqz v7, :cond_1d

    .line 650
    .line 651
    const/4 v14, 0x2

    .line 652
    invoke-static {v10, v14, v6, v5, v8}, Lxbn;->L(Landroid/view/ViewGroup;IFILapox;)Landroid/animation/Animator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_c

    .line 657
    :cond_1d
    const/4 v4, 0x0

    .line 658
    :goto_c
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 672
    .line 673
    .line 674
    if-eqz v4, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 681
    .line 682
    .line 683
    :cond_1e
    new-instance v1, Lxbf;

    .line 684
    .line 685
    invoke-direct {v1, v0, v15}, Lxbf;-><init>(Lxbn;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    .line 690
    .line 691
    return-object v5

    .line 692
    :cond_1f
    :goto_d
    const/16 v16, 0x0

    .line 693
    .line 694
    return-object v16
.end method

.method public final b(Lebb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxbn;->M(Lebb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lebb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxbn;->M(Lebb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lebb;Lebb;)Z
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
    iget-boolean v1, p0, Lxbn;->H:Z

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
    iget-object v1, p0, Lxbn;->G:Lj$/util/Optional;

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
    iget-object v3, p2, Lebb;->b:Landroid/view/View;

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
    iget-object p1, p1, Lebb;->a:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lxbn;->A:Ljava/lang/String;

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
    iget-object v3, p2, Lebb;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lxbn;->y:Lj$/util/Optional;

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
    iget-object p2, p2, Lebb;->b:Landroid/view/View;

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
    iget-boolean p0, p0, Lxbn;->I:Z

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
