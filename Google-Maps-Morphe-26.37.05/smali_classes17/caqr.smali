.class public Lcaqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcaqo;

.field protected static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final a:Lcasz;

.field public d:Lccxk;

.field public e:Landroid/animation/Animator;

.field protected final f:Landroid/content/Context;

.field public final g:Lcmek;

.field private final h:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcaqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaqr;->b:Lcaqo;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcaqr;->c:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcasz;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcaqr;->h:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p2, p0, Lcaqr;->a:Lcasz;

    .line 10
    .line 11
    iput-object p1, p0, Lcaqr;->f:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lccxk;->a:Lccxk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcaqr;->g:Lcmek;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lccxk;

    .line 26
    .line 27
    iput-object p1, p0, Lcaqr;->d:Lccxk;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lccxk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqr;->h:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcaqp;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcaqp;->a(Lccxk;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public c(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcaqr;->g:Lcmek;

    .line 2
    .line 3
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v1, Lccxk;

    .line 6
    .line 7
    iget-object v1, v1, Lccxk;->d:Lccxn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccxn;->a:Lccxn;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcasy;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lccxn;

    .line 27
    .line 28
    iget v3, v2, Lccxn;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lccxn;->b:I

    .line 33
    .line 34
    iput p1, v2, Lccxn;->c:F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/high16 v2, 0x43340000    # 180.0f

    .line 38
    .line 39
    invoke-static {p2, p1, v2}, Lcasy;->c(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p2, Lccxn;

    .line 49
    .line 50
    iget v2, p2, Lccxn;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, p2, Lccxn;->b:I

    .line 55
    .line 56
    iput p1, p2, Lccxn;->d:F

    .line 57
    .line 58
    invoke-static {p3}, Lcasy;->e(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p2, Lccxn;

    .line 68
    .line 69
    iget p3, p2, Lccxn;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x4

    .line 72
    .line 73
    iput p3, p2, Lccxn;->b:I

    .line 74
    .line 75
    iput p1, p2, Lccxn;->e:F

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p1, Lccxk;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lccxn;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lccxk;->d:Lccxn;

    .line 95
    .line 96
    iget p2, p1, Lccxk;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p1, Lccxk;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lccxk;

    .line 107
    .line 108
    iput-object p1, p0, Lcaqr;->d:Lccxk;

    .line 109
    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-direct {p0, p1}, Lcaqr;->a(Lccxk;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcaqr;->a:Lcasz;

    .line 115
    .line 116
    invoke-interface {p0}, Lcasz;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public d(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcasy;->c(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcaqr;->g:Lcmek;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lccxk;

    .line 18
    .line 19
    sget-object v2, Lccxk;->a:Lccxk;

    .line 20
    .line 21
    iget v2, v1, Lccxk;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iput v2, v1, Lccxk;->b:I

    .line 26
    .line 27
    iput p1, v1, Lccxk;->f:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lccxk;

    .line 34
    .line 35
    iput-object p1, p0, Lcaqr;->d:Lccxk;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0, p1}, Lcaqr;->a(Lccxk;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcaqr;->a:Lcasz;

    .line 42
    .line 43
    invoke-interface {p0}, Lcasz;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final declared-synchronized g(FF)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x455ac000    # 3500.0f

    .line 3
    .line 4
    .line 5
    const v1, -0x3aa54000    # -3500.0f

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v1, v0}, Lcasy;->c(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p2, v1, v0}, Lcasy;->c(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v2, Lcaqq;

    .line 17
    .line 18
    iget-object v4, p0, Lcaqr;->d:Lccxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v3, p0

    .line 22
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcaqq;-><init>(Lcaqr;Lccxk;FFI)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, p2, v0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, p2, p0

    .line 44
    .line 45
    invoke-static {v2, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v3, Lcaqr;->e:Landroid/animation/Animator;

    .line 50
    .line 51
    iget-object p0, v2, Lcaqq;->a:Landroid/widget/Scroller;

    .line 52
    .line 53
    iget-object p1, v3, Lcaqr;->e:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    iget-object p0, v3, Lcaqr;->e:Landroid/animation/Animator;

    .line 64
    .line 65
    sget-object p1, Lcaqr;->c:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lcaqr;->e:Landroid/animation/Animator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v3, p0

    .line 79
    :goto_0
    move-object p0, v0

    .line 80
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_0
.end method

.method public final declared-synchronized h(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqr;->g:Lcmek;

    .line 3
    .line 4
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lccxk;

    .line 7
    .line 8
    iget v0, v0, Lccxk;->f:F

    .line 9
    .line 10
    const/high16 v1, 0x41700000    # 15.0f

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcaqq;

    .line 24
    .line 25
    iget-object v1, p0, Lcaqr;->d:Lccxk;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lcaqq;-><init>(Lcaqr;Lccxk;FI)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v1, v3, p1

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 55
    .line 56
    iget-object v0, v0, Lcaqq;->a:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 67
    .line 68
    sget-object v0, Lcaqr;->c:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setCamera(Lccxk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcaqr;->g:Lcmek;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p1, Lccxk;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lccxk;->c:Lccxl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lccxl;->a:Lccxl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lccxk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lccxk;->c:Lccxl;

    .line 30
    .line 31
    iget v1, v2, Lccxk;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lccxk;->b:I

    .line 36
    .line 37
    :cond_2
    iget v1, p1, Lccxk;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Lccxk;->d:Lccxn;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lccxn;->a:Lccxn;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v2, Lccxk;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lccxk;->d:Lccxn;

    .line 60
    .line 61
    iget v1, v2, Lccxk;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v2, Lccxk;->b:I

    .line 66
    .line 67
    :cond_4
    iget v1, p1, Lccxk;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget p1, p1, Lccxk;->f:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lccxk;

    .line 81
    .line 82
    iget v2, v1, Lccxk;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iput v2, v1, Lccxk;->b:I

    .line 87
    .line 88
    iput p1, v1, Lccxk;->f:F

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lccxk;

    .line 95
    .line 96
    iput-object p1, p0, Lcaqr;->d:Lccxk;

    .line 97
    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0, p1}, Lcaqr;->a(Lccxk;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcaqr;->a:Lcasz;

    .line 103
    .line 104
    invoke-interface {p0}, Lcasz;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
