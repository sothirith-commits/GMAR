.class public final Lcikb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjno;

    invoke-direct {v0}, Lcjno;-><init>()V

    iput-object v0, p0, Lcikb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcikb;->b:Ljava/lang/Object;

    new-instance v0, Lcjno;

    .line 19
    invoke-direct {v0}, Lcjno;-><init>()V

    iput-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 3
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcikb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcikb;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcikb;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    iput v3, p0, Lcikb;->a:I

    if-nez v2, :cond_2

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    new-instance p1, Ljxy;

    new-instance v2, Ljxm;

    .line 9
    invoke-direct {v2, p0, v4}, Ljxm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Ljxy;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {p1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ljxy;

    new-instance v0, Ljxm;

    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, p0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljxy;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcika;Lcikr;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcikb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcikb;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lcikb;->a:I

    new-instance p2, Lcijz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v0, p1, v1}, Lcijz;-><init>(Lcikb;IILcijy;)V

    iput-object p2, p0, Lcikb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljix;Llht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcikb;->a:I

    iput-object p1, p0, Lcikb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcikb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcikb;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcikb;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcikb;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcikb;->a:I

    return-void
.end method

.method private static k(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcikb;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcikb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcijz;Lclhw;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcijz;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lcijz;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lclhw;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lcijz;->c(Lclhw;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lcijz;->c(Lclhw;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lclhw;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Lcijz;->a:Lclhw;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lclhw;->uD(Lclhw;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Lcijz;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Lcijz;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcikb;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcikr;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcikb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcika;->s()[Lcijz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lcikb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcijz;

    .line 18
    .line 19
    iget v3, v3, Lcijz;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lcijz;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lcijz;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lcijz;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lcijz;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lats;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lats;-><init>([C)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcika;->s()[Lcijz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v4

    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v0, v3

    .line 93
    .line 94
    iget v6, v5, Lcijz;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lcijz;->f(ILats;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lcijz;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lats;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcikb;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lcijz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcikb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcijz;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcijz;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcikb;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcijz;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lats;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lats;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcijz;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lcijz;->f(ILats;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lats;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcikb;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Lbghs;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbggk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbggk;->a:Lbgmu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget v2, p0, Lcikb;->a:I

    .line 27
    .line 28
    shr-int/2addr v1, v2

    .line 29
    iget-object v0, v0, Lbgmu;->a:Lbfkm;

    .line 30
    .line 31
    iget v2, v0, Lbfkm;->a:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v0, v0, Lbfkm;->b:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lcikb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    const/high16 v1, 0x41f00000    # 30.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-long v4, v2

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v4, v2

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    invoke-interface {v3, v0, v1}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbghs;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lbghs;->Y()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v2}, Lbghs;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_0
    if-lez v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3, v0, v1, p1}, Lcjna;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcikb;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcikb;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(ZZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcikb;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lhcx;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcikb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-static {v1}, Lcikb;->k(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcikb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-static {v3}, Lcikb;->k(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    iget-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lenu;->a:[I

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcikb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-direct {p0, p1}, Lcikb;->l(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, Lcikb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-direct {p0, p1}, Lcikb;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcikb;->j()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcikb;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcikb;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcikb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Lcikb;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
