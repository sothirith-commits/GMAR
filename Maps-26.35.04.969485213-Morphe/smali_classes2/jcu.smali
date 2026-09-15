.class public Ljcu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La;->bq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static e(Landroid/view/View;Ljbo;IIFFFFLandroid/animation/TimeInterpolator;Ljbg;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Ljbo;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0cf2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget p4, v2, v4

    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    .line 29
    add-float p4, p2, v0

    .line 30
    .line 31
    aget p2, v2, v3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    add-float p5, p2, v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    cmpl-float p2, p4, p6

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    cmpl-float p2, p5, p7

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    new-array v2, p3, [F

    .line 57
    .line 58
    aput p4, v2, v4

    .line 59
    .line 60
    aput p6, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array p6, p3, [F

    .line 69
    .line 70
    aput p5, p6, v4

    .line 71
    .line 72
    aput p7, p6, v3

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object p2, p3, v4

    .line 81
    .line 82
    aput-object p4, p3, v3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance p3, Ljbp;

    .line 89
    .line 90
    iget-object p1, p1, Ljbo;->b:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0, p1, v0, v1}, Ljbp;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p3}, Ljbg;->z(Ljbd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    return-object p2
.end method

.method public static f(Ljad;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Ljad;->d:Lizy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v3, p0, Lizy;->a:Ljab;

    .line 13
    .line 14
    iget-object v4, p0, Lizy;->b:Ljab;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v5, v3, Ljab;->a:J

    .line 19
    .line 20
    cmp-long v5, v5, v1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-wide v5, v4, Ljab;->a:J

    .line 28
    .line 29
    cmp-long v3, v5, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lizy;->a(J)Ljab;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v0, p0, Lizy;->a:Ljab;

    .line 46
    .line 47
    iput-object v0, p0, Lizy;->b:Ljab;

    .line 48
    .line 49
    iput-object v3, p0, Lizy;->a:Ljab;

    .line 50
    .line 51
    :goto_0
    iget-object p0, v3, Ljaa;->c:Ljac;

    .line 52
    .line 53
    iget-boolean p0, p0, Ljac;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c([I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
